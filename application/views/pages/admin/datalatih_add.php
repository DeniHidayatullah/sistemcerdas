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
                <h3 class="card-title">Form Tambah Data Latih</h3>

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
              <div class="card-body table-responsive">
                <?= form_open();?>
                <div class="row">
                  <div class="col-md-4">
                    <div class="form-group">
                      <label>Penyakit</label>
                      <select class="form-control" name="penyakit">
                        <option value="">--Pilihan--</option>
                        <?php foreach($penyakit as $p): ?>
                        <option value="<?= $p['nama_penyakit']?>">Penyakit <?= $p['nama_penyakit']?></option>
                        <?php endforeach;?>
                      </select>
                    </div>
                  </div>
                </div>
                <table class="table table-hover table-striped table-bordered mt-2">
                  <thead>
                    <tr>
                      <th>No</th>
                      <th>Gejala</th>
                      <th></th>
                    </tr>
                  </thead>
                  <tbody>
                    <?php $i = 1?>
                    <?php foreach ($gejala as $g) :?>
                    <tr>
                        <td><?= $i;?></td>
                        <td>
                            <label for="checkbox<?= $i;?>">
                                <?= $g['gejala']?>
                            </label>
                        </td>
                        <td>
                            <label class="checkbox">
                                <input type="checkbox" id="checkbox<?= $i;?>" name="gejala<?= $i;?>" value="Y" />
                                <span class="default"></span>
                            </label>
                        </td>
                    </tr>
                    <?php $i++?>
                    <?php endforeach;?>
                  </tbody>
                </table>

                <button class="btn btn-primary mt-4 float-right">Konfirmasi</button>
                <?= form_close();?>
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