  <div class="jumbotron header-content text-white" style="background-attachment: fixed; background: linear-gradient(to bottom, rgba(92, 77, 66, 0.8) 0%, rgba(92, 77, 66, 0.3) 100%), url(<?= base_url('assets/img/3.jpg')?>); border-radius: 0;">
    <div class="container-fluid text-center">
      <h2>Konsultasi Penyakit Myeloproliferative Neoplasm Syndrom</h2>
    </div>
  </div>
 <!-- Start Card -->
  <section class="content-card mb-5">
    <div class="container">
        <?= form_open('beranda/diagnosa');?>
        <div class="row justify-content-md-center">
        <div class="col-md-4 sidebar">
          <div class="card">
            <div class="card-header bg-card-header">
              <h5>Form Identitas</h5>
            </div>
            <div class="card-body">
                <div class="group mb-4">
                  <input type="text" name="nama" required value="<?= $this->session->userdata('nama');?>">
                  <span class="highlight"></span>
                  <span class="bar"></span>
                  <label class="label">Nama</label>
                </div>
                <div class="group mb-3">
                  <input type="email" name="email" required value="<?= $this->session->userdata('email');?>">
                  <span class="highlight"></span>
                  <span class="bar"></span>
                  <label class="label">E-mail</label>
                </div>
            </div>
          </div>
        </div>

        <div class="col-md-8">
          <div class="card">
            <div class="card-header bg-card-header">
              <h5>Form Gejala-Gejala Terkait Penyakit Myeloproliferative Neoplasm Syndrom</h5>
            </div>
            <div class="card-body">
              
              <p>Pilih gejala-gejala di bawah ini sesuai dengan kondisi dialami</p>

                <input type="hidden" name="verify" value="<?= uniqid()?>">
                <table class="table table-hover table-striped mt-5">
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
                </table>

                <a href="<?= base_url();?>" class="btn btn-primary mt-5"><span class="fas fa-home"></span> Kembali</a>
                <div class="float-right">
                  <button class="btn btn-primary mt-5">Selanjutnya <span class="fas fa-arrow-right"></span></button>
                </div>
            </div>
          </div>
        </div>
      </div>
      <?= form_close();?>
    </div>
    <!-- End Card -->
  </section>