# FHIR Bundle Upload Script

Creates a FHIR transaction Bundle from resources in a folder, or uploads an existing bundle to a FHIR server.

## Requirements

```bash
pip install requests pyyaml
```

## Usage

### Input types

The script accepts either:
- **Folder**: Creates a transaction bundle from all `.json` resources in the folder
- **Bundle file**: Uses an existing bundle `.json` file directly

### Create Bundle only (no upload)

```bash
python bundle_upload.py /path/to/resources -o bundle.json
```

### Upload existing bundle

```bash
python bundle_upload.py bundle.json -c config.yaml -u
```

### Create and upload

```bash
# Set upload: true in config.yaml, or use -u flag
python bundle_upload.py /path/to/resources -c config.yaml -u
```

## Options

| Option | Description |
|--------|-------------|
| `-o, --output` | Output file when creating bundle (default: bundle.json) |
| `-c, --config` | YAML config file for server settings |
| `-u, --upload` | Force upload (overrides config) |
| `--no-upload` | Skip upload (overrides config) |
| `-t, --type` | Bundle type: `transaction` (default) or `batch` |
| `--dry-run` | Show what would happen without uploading |

## Config file

```yaml
server:
  url: "http://localhost:3000/fhir"
  timeout: 60
  upload: true  # or false

  # Optional authentication
  auth:
    type: basic  # or bearer, apikey
    username: admin
    password: secret
```

## Examples

```bash
# Create bundle from folder
python bundle_upload.py ../output/ValueSet -o valueset-bundle.json

# Upload existing bundle
python bundle_upload.py valueset-bundle.json -c config.yaml -u

# Create and upload in one step
python bundle_upload.py ../output/CodeSystem -c config.yaml -u -o codesystem-bundle.json
```
