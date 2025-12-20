$(document).ready(function() {
    $('#valueset-table').DataTable({
        pageLength: 200,
        lengthMenu: [[25, 50, 100, 200, -1], [25, 50, 100, 200, "All"]],
        order: [[0, 'asc']]
    });
    $('#codesystem-table').DataTable({
        pageLength: 200,
        lengthMenu: [[25, 50, 100, 200, -1], [25, 50, 100, 200, "All"]],
        order: [[0, 'asc']]
    });
    $('#namingsystem-table').DataTable({
        pageLength: 200,
        lengthMenu: [[25, 50, 100, 200, -1], [25, 50, 100, 200, "All"]],
        order: [[0, 'asc']]
    });
});
