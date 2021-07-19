
  <!-- Main Footer -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2019 <a href="http://budianto24.github.io">Budianto</a>.</strong>
    All rights reserved.
  </footer>
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->
<!-- jQuery -->
<script src="<?= base_url('assets')?>/vendor/jquery/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="<?= base_url('assets')?>/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- DataTables -->
<script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js"></script>
<script src="https://cdn.datatables.net/fixedcolumns/3.3.0/js/dataTables.fixedColumns.min.js"></script>
<!-- overlayScrollbars -->
<script src="<?= base_url('assets')?>/vendor/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="<?= base_url('assets')?>/adminlte/js/adminlte.js"></script>
<!-- ChartJS -->
<script src="plugins/chart.js/Chart.min.js"></script>

<!-- PAGE SCRIPTS -->
<script src="<?= base_url('assets')?>/adminlte/js/pages/dashboard2.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

		//standard table
		$('#table1').DataTable();

		//fixed column table
	    $('#table2').DataTable( {
	        scrollY:        true,
	        scrollX:        true,
	        scrollCollapse: true,
	        paging:         true,
	        filter: true,
	        fixedColumns:   {
	            leftColumns: 2,
	            rightColumns: 1
	        }
	    } );

	    $('#table3').DataTable( {
	        scrollY:        true,
	        scrollX:        true,
	        scrollCollapse: true,
	        paging:         false,
	        filter: false,
	        fixedColumns:   {
	            leftColumns: 1,
	            rightColumns: 1
	        }
	    } );
	} );
</script>
</body>
</html>