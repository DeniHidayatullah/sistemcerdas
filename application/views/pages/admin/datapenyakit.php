  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark"><?= $title;?></h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item active"><a href="<?= base_url('dashboard');?>"><?= $title;?></a></li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <!-- Main row -->
        <div class="row">
          <!-- Left col -->
          <div class="col-md-12">
            <!-- MAP & BOX PANE -->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">List Data Penyakit</h3>

                <div class="card-tools">
                  <button type="button" class="btn btn-tool" data-card-widget="collapse">
                    <i class="fas fa-minus"></i>
                  </button>
                  <button type="button" class="btn btn-tool" data-card-widget="remove">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body">

              	<div class="accordion" id="accordionExample">
              	<?php $col=1;?>
              	<?php foreach($penyakit as $p):?>	
				  <div class="card">
				    <div class="card-header" id="heading<?= $col;?>">
				      <h2 class="mb-0">
				        <button class="btn btn-link title-accordion" type="button" data-toggle="collapse" data-target="#collapse<?= $col;?>" aria-expanded="true" aria-controls="collapse<?= $col;?>">
				          <span class="fas fa-bug"></span> Penyakit <?= $p['nama_penyakit'];?> (<?= $p['nama_latin'];?>)
				        </button>				        
					      <div class="float-right">
					      	<a href="#" class="btn btn-warning btn-xs"><span class="fas fa-pencil-alt"></span> Edit</a>
					      </div>
				      </h2>
				    </div>

				    <div id="collapse<?= $col;?>" class="collapse" aria-labelledby="heading<?= $col;?>" data-parent="#accordionExample">
				      <div class="card-body">
				        <div class="row">
				        	<div class="col-md-4 text-center">
				        		<img src="<?= base_url('assets/img/penyakit/').$p['gambar'];?>" class="img-fluid img-thumbnail" height="240px">
				        	</div>
				        	<div class="col-md-8 text-justify">
				        		<b>Kode Penyakit:</b>
				        		<span class="badge badge-primary"><?= $p['kode_penyakit'];?></span>
				        		<br><br>
				        		<b>Deskripsi:</b><br>
				        		<?= $p['deskripsi'];?>
				        		<br><br>
                    <b>Siklus Penyakit:</b><br>
                    <?= $p['siklus'];?>
                    <br><br>
				        		<b>Epidemiologi:</b><br>
				        		<?= $p['epidemiologi'];?>
				        		<br><br>
				        		<b>Pengendalian:</b><br>
				        		<?= $p['pengendalian'];?>
				        	</div>
				        </div>
				      </div>
				    </div>
				  </div>
				  <?php $col++;?>
				  <?php endforeach;?>
				</div>

              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
      </div><!--/. container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->