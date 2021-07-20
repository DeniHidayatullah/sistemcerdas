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
                <?= $this->session->flashdata('flash');?>
                <div class="row">
                <div class="col-md-4">
                  <form method="get" action="">
                  <div class="form-group">
                    <select class="form-control" id="datalatih" name="p" onchange="this.form.submit();">
                      <option value="">--Pilihan--</option>
                      <?php foreach($penyakit as $p): ?>
                      <option value="<?= $p['nama_penyakit']?>" <?php if ($this->input->get('p') == $p['nama_penyakit']){echo "selected";}?>>Penyakit <?= $p['nama_penyakit']?></option>
                      <?php endforeach;?>
                    </select>
                  </div>
                  </form>
              </div>
              <div class="col-md-8">
                <div class="float-right">
                    <a href="<?= base_url('admin/datalatih/add');?>" class="btn btn-primary"><i class="fas fa-plus"></i> Tambah Datalatih</a>
                  </div>
              </div>
            </div>

                <table class="table table-striped table-bordered" id="table3">
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
                      <th>G20</th>
                      <th>G21</th>
                      <th>G22</th>
                      <th>G23</th>
                      <th>G24</th>
                      <th>G25</th>
                      <th>G26</th>
                      <th>G27</th>
                      <th>G28</th>
                      <th>G29</th>
                      <th>G30</th>
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
                        <td class="text-center"><a href="<?= base_url('admin/datalatih/delete/').$k['id_datalatih'];?>" class="btn btn-danger btn-xs" onclick="return confirm('Yakin hapus data ini?')"><span class="fas fa-trash"></span> Hapus</a></td>
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