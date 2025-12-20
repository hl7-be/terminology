This page provides a searchable index of all terminology resources in this Implementation Guide.

### ValueSets

<table id="valueset-table" class="display" style="width:100%">
  <thead>
    <tr>
      <th>Name</th>
      <th>Title</th>
      <th>Description</th>
      <th>Status</th>
    </tr>
  </thead>
  <tbody>
{% for r in site.data.resources %}
{% assign resource = r[1] %}
{% if r[0] contains 'ValueSet/' %}
    <tr>
      <td><a href="{{resource.path}}">{{resource.name}}</a></td>
      <td>{{resource.title}}</td>
      <td>{{resource.description | escape}}</td>
      <td>{{resource.status.status}}</td>
    </tr>
{% endif %}
{% endfor %}
  </tbody>
</table>

### CodeSystems

<table id="codesystem-table" class="display" style="width:100%">
  <thead>
    <tr>
      <th>Name</th>
      <th>Title</th>
      <th>Description</th>
      <th>Status</th>
    </tr>
  </thead>
  <tbody>
{% for r in site.data.resources %}
{% assign resource = r[1] %}
{% if r[0] contains 'CodeSystem/' %}
    <tr>
      <td><a href="{{resource.path}}">{{resource.name}}</a></td>
      <td>{{resource.title}}</td>
      <td>{{resource.description | escape}}</td>
      <td>{{resource.status.status}}</td>
    </tr>
{% endif %}
{% endfor %}
  </tbody>
</table>

### NamingSystems

<table id="namingsystem-table" class="display" style="width:100%">
  <thead>
    <tr>
      <th>Name</th>
      <th>Title</th>
      <th>Description</th>
      <th>Status</th>
    </tr>
  </thead>
  <tbody>
{% for r in site.data.resources %}
{% assign resource = r[1] %}
{% if r[0] contains 'NamingSystem/' %}
    <tr>
      <td><a href="{{resource.path}}">{{resource.name}}</a></td>
      <td>{{resource.title}}</td>
      <td>{{resource.description | escape}}</td>
      <td>{{resource.status.status}}</td>
    </tr>
{% endif %}
{% endfor %}
  </tbody>
</table>
