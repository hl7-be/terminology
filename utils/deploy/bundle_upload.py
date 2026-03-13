#!/usr/bin/env python3
"""
FHIR Bundle Creator and Uploader

Creates a transaction Bundle from FHIR resources in a folder (or uses an existing bundle)
and optionally uploads it to a configured FHIR server.
"""

import argparse
import json
import os
import sys
from pathlib import Path

import requests
import yaml


def load_config(config_path: str) -> dict:
    """Load configuration from YAML file."""
    with open(config_path, 'r', encoding='utf-8') as f:
        return yaml.safe_load(f)


def load_resources(folder_path: str) -> list:
    """Load all JSON FHIR resources from a folder."""
    resources = []
    folder = Path(folder_path)

    if not folder.exists():
        raise FileNotFoundError(f"Folder not found: {folder_path}")

    for file_path in sorted(folder.glob("*.json")):
        try:
            with open(file_path, 'r', encoding='utf-8') as f:
                resource = json.load(f)
                if 'resourceType' in resource:
                    resources.append(resource)
                    print(f"  Loaded: {file_path.name} ({resource['resourceType']})")
                else:
                    print(f"  Skipped (no resourceType): {file_path.name}")
        except json.JSONDecodeError as e:
            print(f"  Error parsing {file_path.name}: {e}")

    return resources


def load_bundle(bundle_path: str) -> dict:
    """Load a FHIR Bundle from a JSON file."""
    with open(bundle_path, 'r', encoding='utf-8') as f:
        bundle = json.load(f)

    if bundle.get('resourceType') != 'Bundle':
        raise ValueError(f"File is not a Bundle: {bundle_path}")

    return bundle


def create_bundle(resources: list, bundle_type: str = "transaction") -> dict:
    """Create a FHIR Bundle from a list of resources."""
    bundle = {
        "resourceType": "Bundle",
        "type": bundle_type,
        "entry": []
    }

    for resource in resources:
        resource_type = resource.get('resourceType')
        resource_id = resource.get('id')

        entry = {
            "fullUrl": f"urn:uuid:{resource_id}" if resource_id else None,
            "resource": resource,
            "request": {
                "method": "PUT" if resource_id else "POST",
                "url": f"{resource_type}/{resource_id}" if resource_id else resource_type
            }
        }

        # Remove fullUrl if no id
        if not resource_id:
            del entry["fullUrl"]

        bundle["entry"].append(entry)

    return bundle


def upload_bundle(bundle: dict, config: dict) -> requests.Response:
    """Upload a Bundle to a FHIR server."""
    server_url = config.get('server', {}).get('url', '').rstrip('/')

    if not server_url:
        raise ValueError("Server URL not configured")

    headers = {
        "Content-Type": "application/fhir+json",
        "Accept": "application/fhir+json"
    }

    # Add authorization if configured
    auth = None
    auth_config = config.get('server', {}).get('auth', {})
    if auth_config:
        auth_type = auth_config.get('type', '').lower()

        if auth_type == 'basic':
            auth = (auth_config.get('username'), auth_config.get('password'))
        elif auth_type == 'bearer':
            headers['Authorization'] = f"Bearer {auth_config.get('token')}"
        elif auth_type == 'apikey':
            header_name = auth_config.get('header', 'X-API-Key')
            headers[header_name] = auth_config.get('key')

    # Add custom headers if configured
    custom_headers = config.get('server', {}).get('headers', {})
    if custom_headers:
        headers.update(custom_headers)

    print(f"\nUploading to: {server_url}")

    response = requests.post(
        server_url,
        json=bundle,
        headers=headers,
        auth=auth,
        timeout=config.get('server', {}).get('timeout', 60)
    )

    return response


def main():
    parser = argparse.ArgumentParser(
        description="Create a FHIR transaction Bundle from resources and optionally upload to a server."
    )
    parser.add_argument(
        "input",
        help="Folder containing FHIR JSON resources OR a Bundle JSON file"
    )
    parser.add_argument(
        "-o", "--output",
        help="Output file for the Bundle (default: bundle.json)",
        default="bundle.json"
    )
    parser.add_argument(
        "-c", "--config",
        help="YAML config file for server settings"
    )
    parser.add_argument(
        "-u", "--upload",
        action="store_true",
        help="Upload the Bundle (overrides config file setting)"
    )
    parser.add_argument(
        "--no-upload",
        action="store_true",
        help="Don't upload (overrides config file setting)"
    )
    parser.add_argument(
        "-t", "--type",
        choices=["transaction", "batch"],
        default="transaction",
        help="Bundle type when creating from folder (default: transaction)"
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Show what would be done without actually uploading"
    )

    args = parser.parse_args()

    input_path = Path(args.input)

    # Determine if input is a folder or a bundle file
    if input_path.is_dir():
        # Load resources from folder and create bundle
        print(f"Loading resources from folder: {args.input}")
        resources = load_resources(args.input)

        if not resources:
            print("No valid FHIR resources found!")
            sys.exit(1)

        print(f"\nLoaded {len(resources)} resources")
        print(f"\nCreating {args.type} Bundle...")
        bundle = create_bundle(resources, args.type)

        # Save bundle
        output_path = Path(args.output)
        with open(output_path, 'w', encoding='utf-8') as f:
            json.dump(bundle, f, indent=2, ensure_ascii=False)
        print(f"Bundle saved to: {output_path}")

    elif input_path.is_file() and input_path.suffix == '.json':
        # Load existing bundle
        print(f"Loading bundle from file: {args.input}")
        bundle = load_bundle(args.input)
        entry_count = len(bundle.get('entry', []))
        print(f"Bundle type: {bundle.get('type')}, entries: {entry_count}")

    else:
        print(f"Error: Input must be a folder or a .json bundle file")
        sys.exit(1)

    # Determine if we should upload
    should_upload = False

    # Check config file setting first
    if args.config:
        config = load_config(args.config)
        should_upload = config.get('server', {}).get('upload', False)
    else:
        config = {}

    # Command line flags override config
    if args.upload:
        should_upload = True
    if args.no_upload:
        should_upload = False

    # Upload if requested
    if should_upload:
        if not args.config:
            print("\nError: --config is required for upload")
            sys.exit(1)

        if args.dry_run:
            print(f"\nDry run - would upload to: {config.get('server', {}).get('url')}")
            print(f"Bundle has {len(bundle.get('entry', []))} entries")
            return

        try:
            response = upload_bundle(bundle, config)
            print(f"Response status: {response.status_code}")

            if response.status_code in (200, 201):
                print("Upload successful!")
                # Try to parse response
                try:
                    result = response.json()
                    if result.get('resourceType') == 'Bundle':
                        for i, entry in enumerate(result.get('entry', [])):
                            status = entry.get('response', {}).get('status', 'unknown')
                            location = entry.get('response', {}).get('location', '')
                            print(f"  Entry {i+1}: {status} {location}")
                except:
                    pass
            else:
                print(f"Upload failed!")
                print(response.text[:1000])
                sys.exit(1)

        except requests.RequestException as e:
            print(f"Upload error: {e}")
            sys.exit(1)
    else:
        print("\nUpload skipped (use -u or set upload: true in config)")


if __name__ == "__main__":
    main()
