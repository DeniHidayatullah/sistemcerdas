<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <link rel="shortcut icon" href="<?= base_url()?>assets/img/logo-corn.png">

  <title><?= $title;?></title>

  <!-- Font Awesome Icons -->
  <link href="<?= base_url('assets')?>/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <!-- DataTables -->
  <link rel="stylesheet" href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="https://cdn.datatables.net/fixedcolumns/3.3.0/css/fixedColumns.bootstrap4.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="<?= base_url('assets')?>/vendor/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<?= base_url('assets')?>/adminlte/css/adminlte.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
  <!-- Custom Style -->
  <link rel="stylesheet" href="<?= base_url('assets')?>/css/style.css">

  <!-- High Chart -->
  <script src="https://code.highcharts.com/highcharts.src.js"></script>
</head>
<body class="hold-transition sidebar-mini layout-fixed layout-navbar-fixed">
<div class="wrapper">
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#"><i class="fas fa-bars"></i></a>
      </li>
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <!-- Messages Dropdown Menu -->
      <li class="nav-item">
        <a class="nav-link" href="<?= base_url('logout');?>"><i
            class="fas fa-sign-out-alt"></i> Logout</a>
      </li>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="<?= base_url('dashboard');?>" class="brand-link text-center">
      <img src="<?= base_url('assets/')?>img/logo-corn3.png" alt="AdminLTE Logo" class="brand-image">
      <span class="brand-text font-weight-bold">JagungKu</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="<?= base_url('assets')?>/img/<?= $user['image']?>" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block"><?= $user['nama'];?></a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column nav-child-indent" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->

               <?php $link = $this->uri->segment(2);?>
          <li class="nav-item">
            <a href="<?= base_url('admin/dashboard');?>" class="nav-link <?php if($link == 'dashboard'){echo 'active';}?>">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Dashboard
              </p>
            </a>
          </li>
          <li class="nav-header">DATA-DATA</li>
          <li class="nav-item">
            <a href="<?= base_url('admin/penyakit');?>" class="nav-link <?php if($link == 'penyakit'){echo 'active';}?>">
              <i class="fas fa-bug nav-icon"></i>
              <p>Data Penyakit</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('admin/gejala');?>" class="nav-link <?php if($link == 'gejala'){echo 'active';}?>">
              <i class="fas fa-clipboard-list nav-icon"></i>
              <p>Data Gejala</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('admin/datalatih');?>" class="nav-link <?php if($link == 'datalatih'){echo 'active';}?>">
              <i class="fas fa-book nav-icon"></i>
              <p>Data Latih</p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('admin/diagnosa');?>" class="nav-link <?php if($link == 'diagnosa'){echo 'active';}?>">
              <i class="fas fa-users nav-icon"></i>
              <p>Data Diagnosa</p>
            </a>
          </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>