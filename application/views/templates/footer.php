    <!-- Footer -->
  <footer class="footer text-center">
    <div class="container">
      <div class="row">

        <!-- Footer Location -->
        <div class="col-lg-4 mb-5 mb-lg-0">
          <h4 class="text-uppercase mb-4">Location</h4>
          <p class="lead mb-0">Politeknik Negeri Jember</p>
        </div>

        <!-- Footer Social Icons -->
        <div class="col-lg-4 mb-5 mb-lg-0">
          <h4 class="text-uppercase mb-4">Sosial Media</h4>
          <a class="btn btn-outline-light btn-social mx-1" href="https://instagram.com/">
            <i class="fab fa-fw fa-instagram"></i>
          </a>
          <a class="btn btn-outline-light btn-social mx-1" href="https://linkedin.com/">
            <i class="fab fa-fw fa-linkedin-in"></i>
          </a>
          <a class="btn btn-outline-light btn-social mx-1" href="https://github.com/">
            <i class="fab fa-fw fa-github"></i>
          </a>
        </div>

        <!-- Footer About Text -->
        <div class="col-lg-4">
          <h4 class="text-uppercase mb-4">Didukung oleh</h4>
          <img src="<?= base_url('assets/img/polije.jpg');?>" height="50px" class="mx-2" data-toggle="tooltip" data-placement="bottom" title="Politeknik Negeri Jember">
        </div>

      </div>
    </div>
  </footer>

  <!-- Copyright Section -->
  <section class="copyright py-4 text-center text-white">
    <div class="container">
      <small>Copyright &copy;  - <span class="font-weight-bold">SEKARDROM</span> <?=date('Y');?></small>
    </div>
  </section>

  <!-- Bootstrap core JavaScript -->
  <script src="<?= base_url('assets/')?>vendor/jquery/jquery.min.js"></script>
  <script src="<?= base_url('assets/')?>vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Plugin JavaScript -->
  <script src="<?= base_url('assets/')?>vendor/jquery-easing/jquery.easing.min.js"></script>
  <script src="<?= base_url('assets/')?>vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="<?= base_url('assets/')?>js/creative.min.js"></script>
  <script src="<?= base_url('assets/')?>js/theia-sticky-sidebar.min.js"></script>

  <script type="text/javascript">
    $(function () {
      $('[data-toggle="tooltip"]').tooltip()
    });

    $(document).ready(function() {
                $('.sidebar').theiaStickySidebar({
                  additionalMarginTop: 80
                });
            });
  </script>

</body>

</html>