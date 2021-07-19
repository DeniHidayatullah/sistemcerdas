<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><?= $title;?></title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Font Awesome -->
  <link rel="stylesheet" href="<?= base_url('assets/vendor');?>/fontawesome-free/css/all.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<?= base_url('assets');?>/adminlte/css/adminlte.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition login-page">
<div class="login-box">
  <div class="login-logo">
    <span class="font-weight-bold">Jagung<img src="<?= base_url('assets/')?>img/logo-corn3.png" height="40px">Ku</span>
  </div>
  <!-- /.login-logo -->
  <?= $this->session->flashdata('flash');?>
  <div class="card">
    <div class="card-body login-card-body">
      <p class="login-box-msg">Sign in untuk masuk ke Dashboard</p>
        <?= form_open();?>
        <div class="input-group mb-3">
          <input type="email" class="form-control" placeholder="Email" name="email">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
          <input type="password" class="form-control" placeholder="Password" name="password">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-4">
            <button type="submit" class="btn btn-primary btn-block">Sign In</button>
          </div>
          <!-- /.col -->
        </div>
      <?= form_close();?>
    </div>
    <!-- /.login-card-body -->
  </div>
  <a href="<?= base_url();?>"><i class="fas fa-arrow-left"></i> Kembali ke beranda</a>
</div>
<!-- /.login-box -->

<!-- jQuery -->
<script src=".<?= base_url('assets/vendor');?>/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src=".<?= base_url('assets/vendor');?>/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="<?= base_url('assets');?>/adminlte/js/adminlte.min.js"></script>

</body>
</html>
