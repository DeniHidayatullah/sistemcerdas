    <!-- Start Jumbotron -->
    <div class="jumbotron header-content text-white" style="background-attachment: fixed; background: linear-gradient(to bottom, rgba(92, 77, 66, 0.8) 0%, rgba(92, 77, 66, 0.3) 100%), url(<?= base_url('assets/img/3.jpg')?>); border-radius: 0;">
    <div class="container-fluid text-center">
      <h2>Hasil Diagnosa Gejala</h2>
    </div>
  </div>
    <!-- End Jumbotron -->

    <!-- Start Card -->
    <section class="content-card mb-5">
    <div class="container">
      <div class="row justify-content-md-center">
        <div class="col-md-4 sidebar">
          <div class="card">
            <div class="card-header bg-card-header">
              <h5>Identitas</h5>
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
          <div class="card content">
            <div class="bg-card-header">
            <nav>
              <div class="nav nav-tabs" id="nav-tab" role="tablist">
                <a class="nav-item nav-link active text-white" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">Hasil Diagnosa</a>
                <a class="nav-item nav-link text-white" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">Gejala Yang Dipilih</a>
              </div>
            </nav>
          </div>
            <div class="tab-content" id="nav-tabContent">
              <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                <div class="card-body">
                  <!-- kondisi untuk mengecek apakah gejala yang dipilih terdapat kata Ya -->
                  <?php if ($this->session->userdata('status') === 1){ ?>

                      <!-- Jika tidak ada -->
                      <p><b>Anda Tidak Memilih Gejala Penyakit Myeloproliferative Neoplasm Syndrom</b></p>

                  <?php }elseif ($this->session->userdata('status') === 2){ ?>

                      <p><b>Anda !?</b></p>

                  <?php }else{?>

                      <!-- Jika ada maka tampilkan hasil diagnosanya-->
                        <div class="text-center">
                          <p>Anda Terdiagnosa:</p>
                          <h4><b>Penyakit <?= $result['nama_penyakit'];?></b></h4>
                        </div>

                        <br>

                        <b>Nilai Probabilitas:</b>
                        <?php 

                          $P01 = $this->session->userdata('P01');
                          $P02 = $this->session->userdata('P02');
                          $P03 = $this->session->userdata('P03');
                          $P04 = $this->session->userdata('P04');
                          $P05 = $this->session->userdata('P05');

                          $probabilitas1 = $P01/($P01+$P02+$P03+$P04+$P05)*100;
                          $probabilitas2 = $P02/($P01+$P02+$P03+$P04+$P05)*100;
                          $probabilitas3 = $P03/($P01+$P02+$P03+$P04+$P05)*100;
                          $probabilitas4 = $P04/($P01+$P02+$P03+$P04+$P05)*100;
                          $probabilitas5 = $P05/($P01+$P02+$P03+$P04+$P05)*100;
                        ?>

                        <table class="ml-3">
                          <tr>
                            <td>Polisitemia Vera</td>
                            <td>:</td>
                            <td class="text-right"><?= substr(round($probabilitas1, 2), 0, 5);?>%</td>
                          </tr>
                          <tr>
                            <td>Trombositosis Esensial</td>
                            <td>:</td>
                            <td class="text-right"><?= substr(round($probabilitas2, 2), 0, 5);?>%</td>
                          </tr>
                          <tr>
                            <td>Mielofibrosis Primer (atau Mielofibrosis Idiopatik Kronik)</td>
                            <td>:</td>
                            <td class="text-right"><?= substr(round($probabilitas3, 2), 0, 5);?>%</td>
                          </tr>
                          <tr>
                            <td>Leukemia Mielositik (granulositik) kronik</td>
                            <td>:</td>
                            <td class="text-right"><?= substr(round($probabilitas4, 2), 0, 5);?>%</td>
                          </tr>
                          <tr>
                            <td>Leukimia Eosinofilik Kronik</td>
                            <td>:</td>
                            <td class="text-right"><?= substr(round($probabilitas5, 2), 0, 5);?>%</td>
                          </tr>
                        </table>

                        <br>

                        <div class="accordion" id="accordionExample">
                          <div class="card">
                            <div class="card-header" id="headingOne">
                              <h2 class="mb-0">
                                <button class="btn btn-link text-dark" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                  <b>Penjelasan Penyakit</b>
                                </button>
                              </h2>
                            </div>

                            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                              <div class="card-body">
                                <p><?= $result['deskripsi'];?></p>
                              </div>
                            </div>
                          </div>
                        </div>
                  <?php }?>

                  <br>
                    <a href="<?= base_url('konsultasi')?>" class="btn btn-primary mt-4"><span class="fas fa-redo-alt"></span> Konsultasi Lagi</a>
                    <a href="<?= base_url('cetak')?>" class="btn btn-danger mt-4 float-right" target="_blank"><span class="fas fa-file-pdf"></span> Unduh PDF</a>
                </div>
              </div>

              <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                <div class="card-body">
                    <table class="table table-hover table-striped mt-4">
                        <?php $i = 1?>
                        <?php foreach ($gejala as $g) :?>
                        <tr>
                            <td><?= $i?></td>
                            <td>
                                <label>
                                    <?= $g['gejala']?>
                                </label>
                            </td>
                            <td>
                                <?= $this->session->userdata('G'.$i);?>
                            </td>
                        </tr>
                        <?php $i++?>
                        <?php endforeach;?>
                    </table>

                    <br>
                    <a href="<?= base_url('konsultasi')?>" class="btn btn-primary mt-4"><span class="fas fa-redo-alt"></span> Konsultasi Lagi</a>
                    <a href="<?= base_url('cetak')?>" class="btn btn-danger mt-4 float-right" target="_blank"><span class="fas fa-file-pdf"></span> Unduh PDF</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      
  </div>
</section>
  <!-- End Card -->   