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
                <h3 class="card-title">Tabel Data Latih</h3>

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
                <div class="row">
                <div class="col-md-4">
                  <?= form_open();?>
                  <div class="form-group">
                    <select class="form-control" id="datalatih" name="pilihan" onchange="this.form.submit();">
                      <option value="">--Pilihan--</option>
                      <?php foreach($penyakit as $p): ?>
                      <option value="<?= $p['nama_penyakit']?>" <?php if ($this->input->post('pilihan') == $p['nama_penyakit']){echo "selected";}?>>Penyakit <?= $p['nama_penyakit']?></option>
                      <?php endforeach;?>
                    </select>
                  </div>
                  <?= form_close();?>
              </div>
            </div>

                <table class="table table-striped table-bordered" id="table2">
                  <thead>
                    <tr>
                      <th>No</th>
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
                      <th>Action</th>
                    </tr>
                  </thead>
                  <tbody>
                    <?php $i = 1;?>
                    <?php foreach($datalatih as $k):?>
                      <tr>
                        <td class="text-center"><?= $i++;?></td>
                        <?php for($p=1; $p < count($gejala)+1; $p++) :?>
                        <td><?= $k['G'.$p];?></td>
                        <?php endfor;?>
                        <td class="text-center"><button class="btn btn-warning btn-sm"><span class="fas fa-edit"></span> Edit</button></td>
                      </tr>
                    <?php endforeach;?>
                  </tbody>
                </table>

                <br>
                <b>Keterangan Gejala:</b><br>
                <?php foreach($gejala as $g):?>
                      Gejala<?= $g['kode_gejala'];?>: <?= $g['gejala'];?><br>
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