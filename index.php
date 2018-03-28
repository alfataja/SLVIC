<!DOCTYPE html>
<?php
 session_start();
 //mengecek apakah session username kosong atau tidak
 if (isset($_SESSION['id']) || !empty($_SESSION['username'])) {
  //jika tidak kosong redirect ke halaman utama
  header('location:main.php');
 }
?>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>SLVIC DATABASE</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    <!-- Bootstrap CSS-->
    <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome CSS-->
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
    <!-- Fontastic Custom icon font-->
    <link rel="stylesheet" href="css/fontastic.css">
    <!-- Google fonts - Roboto -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700">
    <!-- jQuery Circle-->
    <link rel="stylesheet" href="css/grasp_mobile_progress_circle-1.0.0.min.css">
    <!-- Custom Scrollbar-->
    <link rel="stylesheet" href="vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.css">
    <!-- theme stylesheet-->
    <link rel="stylesheet" href="css/style.default.css" id="theme-stylesheet">
    <!-- Custom stylesheet - for your changes-->
    <link rel="stylesheet" href="css/custom.css">
    <!-- Favicon-->
    <link rel="shortcut icon" href="img/logo.jpg">

     <link rel="stylesheet" href="dataTables/dataTables.bootstrap.css">
    <!-- Bootstrap CSS -->
    <!-- Bootstrap DataTables CSS -->
    <!-- Jquery -->
    <script type="text/javascript" language="javascript" src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
    <!-- Jquery DataTables -->
    <script type="text/javascript" language="javascript" src="http:////cdn.datatables.net/1.10.4/js/jquery.dataTables.min.js"></script>
    <!-- Bootstrap dataTables Javascript -->
    <script type="text/javascript" language="javascript" src="http://cdn.datatables.net/plug-ins/9dcbecd42ad/integration/bootstrap/3/dataTables.bootstrap.js"></script>
    <!-- Tweaks for older IEs--><!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->

  </head>
  <body>
   <div class="page login-page bg-secondary">
    <div class="container-fluid">
      <div class="row justify-content-center">
        <div class="form-outer">
          <div class="col-ms-8">
            <div class="card bg-dark" style="margin-top:100px; width:400px;">
              <div class="card-header text-center bg-dark">
                <div class="logo text-uppercase"><span>SLVIC</span><strong class="text-primary">&nbsp;LOGIN</strong></div>
              </div>
              <div class="card-body text-center">
                <form id="login-form" action="ceklogin.php" method="POST">
                  <div class="form-group-material">
                    <input type="text" name="username" placeholder="Username" required class="input-material bg-dark">
                  </div>
                  <div class="form-group-material">
                    <input id="login-password" type="password" name="password" placeholder="Password" required class="input-material bg-dark">
                  </div>
                  <button onclick="return true;" value="login" name="login" class="btn btn-primary" style="width: 200px;"> <i class="icon-user"></i> Login </button>
                  <!-- This should be submit button but I replaced it with <a> for demo purposes-->
                </form>
              </div>
            </div>
          </div>
          <div class="copyrights text-center">
            <p class="text-white">InsideOut &copy; 2018 | Design by <a href="https://bootstrapious.com" class="external font-weight-bold">Bootstrapious</a></p>
            <!-- Please do not remove the backlink to us unless you support further theme's development at https://bootstrapious.com/donate. It is part of the license conditions. Thank you for understanding :)-->
          </div>
        </div>
      </div>
    </div>
  </div>
    <!-- Javascript files-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper.js/umd/popper.min.js"> </script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="vendor/bootstrap/css/bootstrap.min.css"></script>
    <script src="js/grasp_mobile_progress_circle-1.0.0.min.js"></script>
    <script src="vendor/jquery.cookie/jquery.cookie.js"> </script>
    <script src="vendor/chart.js/Chart.min.js"></script>
    <script src="vendor/jquery-validation/jquery.validate.min.js"></script>
    <script src="vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/charts-home.js"></script>
    <script src="dataTables/datatables.min.css"></script>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <!-- Main File-->
    <script src="js/front.js"></script>

    <script type="text/javascript">
      $(document).ready(function(){
        $('#datatables').DataTables();
      });
    </script>
  </body>
</html>
