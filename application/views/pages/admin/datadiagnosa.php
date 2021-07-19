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
                <h3 class="card-title">Tabel Data Diagnosa</h3>

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
                <table class="table table-striped table-bordered" id="table2">
                  <thead>
                    <tr>
                      <th>No</th>
                      <th>Nama</th>
                      <th>G1</th>
                      <th>G2</th>
                      <th>G3</th>
                      <th>G4</th>
                      <th>G5</th>
                      <th>G6</th>
                      <th>G7</th>
                      <th>G8</th>
                      <th>G9</th>
                      <th>G10</th>
                      <th>G11</th>
                      <th>G12</th>
                      <th>G13</th>
                      <th>G14</th>
                      <th>G15</th>
                      <th>G16</th>
                      <th>G17</th>
                      <th>G18</th>
                      <th>G19</th>
                      <th>Penyakit</th>
                    </tr>
                  </thead>
                  <tbody>
                    <?php $i = 1;?>
                    <?php foreach($diagnosa as $d):?>
                      <tr>
                        <td class="text-center"><?= $i++;?></td>
                        <td><?= $d['nama']?></td>
                        <?php for($p=1; $p < 20; $p++) :?>
                        <td><?= $d['G'.$p];?></td>
                        <?php endfor;?>
                        <td><?= $d['nama_penyakit'];?></td>
                      </tr>
                    <?php endforeach;?>
                  </tbody>
                </table>

                <br>
                <b>Keterangan Gejala:</b><br>
                <?php foreach($gejala as $g):?>
                      G<?= $g['kode_gejala'];?>: <?= $g['gejala'];?><br>
                    <?php endforeach;?>
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