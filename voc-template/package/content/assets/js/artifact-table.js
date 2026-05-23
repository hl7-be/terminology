$(document).ready(function() {
    $('.artifact-datatable').each(function() {
        if (!$.fn.DataTable.isDataTable(this)) {
            $(this).DataTable({
                pageLength: 200,
                lengthMenu: [[25, 50, 100, 200, -1], [25, 50, 100, 200, "All"]],
                order: [[0, 'asc']],
                initComplete: function () {
                    this.api().columns().every(function () {
                        var column = this;
                        var header = $(column.header());
                        var title = header.text();

                        // Create input element for column filtering
                        $('<input type="text" placeholder="Filter ' + title + '" style="width:100%;box-sizing:border-box;font-weight:normal;"/>')
                            .appendTo(header)
                            .on('click', function(e) {
                                e.stopPropagation(); // Prevent sorting when clicking input
                            })
                            .on('keyup change clear', function () {
                                if (column.search() !== this.value) {
                                    column.search(this.value).draw();
                                }
                            });
                    });
                }
            });
        }
    });
});
