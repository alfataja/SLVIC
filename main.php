<!DOCTYPE html>
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
    <link rel="stylesheet" type="text/css" href="css/jquery.dataTables.min.css">
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
    <link rel="shortcut icon" href="img/MADEP.png">
    
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
      <!-- Chart source-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.3.0/Chart.bundle.js"></script>

  </head>
  <body>
    <!-- Side Navbar -->
    <nav class="side-navbar">
      <div class="side-navbar-wrapper">
        <!-- Sidebar Header    -->
        <div class="sidenav-header d-flex align-items-center justify-content-center">
          <!-- User Info-->
          <div class="sidenav-header-inner text-center"><img src="img/user green (1).png" alt="person" class="img-fluid rounded-circle">
            <h2 class="h5">User</h2><span>Super User</span>
          </div>
          <!-- Small Brand information, appears on minimized sidebar-->
          <div class="sidenav-header-logo"><a href="main.php" class="brand-small text-center"> <img  src="img/MADEP.png" alt="logomadep" width="50"></img></a></div>
        </div>
        <!-- Sidebar Navigation Menus-->
        <div class="main-menu">
          <h5 class="sidenav-heading">Main</h5>
          <ul id="side-main-menu" class="side-menu list-unstyled">
            <li <?php
      					if (isset($_GET['page'])) {
      					# code...
      					$page=htmlentities($_GET['page']);
      					}else{
      					$page="welcome";
      					}
      					if ($page=="welcome") {
      						# code...
      						echo "class='active'";
      					}
      					 ?>>
                 <a href="main.php"> <i class="icon-home"></i>Home</a>
            </li>

            <li
            <?php
                if ($page=="isisurveyasosiasi") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="lihatjawabanasosiasi") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="hasiljawabanasosiasi") {
                  # code...
                  echo "class='active'";

                }?>>
            <a href="#asosiasi" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>Asosiasi</a>
            <ul id="asosiasi" class="collapse list-unstyled">
                  <li><a href="main.php?page=lihatjawaban/lihatjawabanasosiasi"><i class="icon-page"></i>Jawaban Responden</a></li>
                  <li><a href="main.php?page=hasiljawaban/hasiljawabanasosiasi"><i class="icon-bill"></i>Hasil Perhitungan</a></li>
               </ul>
            </li>

            <li
            <?php
                if ($page=="isisurveyblk") {
                  # code...
                  echo "class='active'";

                }elseif ($page=="lihatjawabanblk") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="hasiljawabanblk") {
                  # code...
                  echo "class='active'";

                }?>>
                <a href="#blk" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>BLK</a>
                <ul id="blk" class="collapse list-unstyled ">
                  <li><a href="main.php?page=lihatjawaban/lihatjawabanblk"><i class="icon-page"></i>Jawaban Responden</a></li>
                  <li><a href="main.php?page=hasiljawaban/hasiljawabanblk"><i class="icon-bill"></i>Hasil Perhitungan</a></li>
                </ul>
            </li>

            <li
            <?php
                if ($page=="isisurveyfklpid") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="lihatjawabanfklpid") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="hasiljawabanfklpid") {
                  # code...
                  echo "class='active'";

                }?>>
               <a href="#fklpid" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>FKLPID</a>
               <ul id="fklpid" class="collapse list-unstyled ">
                  <li><a href="main.php?page=lihatjawaban/lihatjawabanfklpid"><i class="icon-page"></i>Jawaban Responden</a></li>
                  <li><a href="main.php?page=hasiljawaban/hasiljawabanfklpid"><i class="icon-bill"></i>Hasil Perhitungan</a></li>
               </ul>
            </li>

            <li
            <?php
                if ($page=="isisurveyindustri") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="lihatjawabanindustri") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="hasiljawabanindustri") {
                  # code...
                  echo "class='active'";

                }?>>
                <a href="#industri" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>Industri</a>
                <ul id="industri" class="collapse list-unstyled ">
                  <li><a href="main.php?page=lihatjawaban/lihatjawabanindustri"><i class="icon-page"></i>Jawaban Responden</a></li>
                  <li><a href="main.php?page=hasiljawaban/hasiljawabanindustri"><i class="icon-bill"></i>Hasil Perhitungan</a></li>
               </ul>
            </li>

            <li
            <?php
                if ($page=="isisurveykawasan") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="lihatjawabankawasan") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="hasiljawabankawasan") {
                  # code...
                  echo "class='active'";

                }?>>
                <a href="#kawasan" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>Kawasan</a>
                <ul id="kawasan" class="collapse list-unstyled ">
                  <li><a href="main.php?page=lihatjawaban/lihatjawabankawasan"><i class="icon-page"></i>Jawaban Responden</a></li>
                  <li><a href="main.php?page=hasiljawaban/hasiljawabankawasan"><i class="icon-bill"></i>Hasil Perhitungan</a></li>
               </ul>
            </li>

            <li
            <?php
                if ($page=="isisurveysekolah") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="lihatjawabansekolah") {
                  # code...
                  echo "class='active'";
                }elseif ($page=="hasiljawabansekolah") {
                  # code...
                  echo "class='active'";

                }?>>
                <a href="#sekolah" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>Sekolah</a>
                <ul id="sekolah" class="collapse list-unstyled ">
                  <li><a href="main.php?page=lihatjawaban/lihatjawabansekolah"><i class="icon-page"></i>Jawaban Responden</a></li>
                  <li><a href="main.php?page=hasiljawaban/hasiljawabansekolah"><i class="icon-bill"></i>Hasil Perhitungan</a></li>
               </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <div class="page">
      <!-- navbar-->
      <header class="header">
        <nav class="navbar">
          <div class="container-fluid">
            <div class="navbar-holder d-flex align-items-center justify-content-between">
              <div class="navbar-header">
                <a id="toggle-btn" href="#" class="menu-btn">
                  <i class="icon-bars"></i>
                  </a>
                  <a href="main.php" class="navbar-brand">
                <div class="brand-text d-none d-md-inline-block">
                  <span></span>
                    <strong class="text-white"> SLVIC  </strong>
                    <strong class="text-success"> DATABASE </strong>
                  </div>
                  </a>
                </div>
                <ul class="nav-menu list-unstyled d-flex flex-md-row align-items-md-center">
                  <li class="nav-item"><a href="logout.php" class="nav-link logout">Logout<i class="fa fa-sign-out"></i></a></li>
                </ul>
            </div>
          </div>
        </nav>
      </header>
      <!-- Counts Section -->
      <!-- Header Section-->
          <?php
      			$file="$page.php";
      			$cek_page=strlen($page);
      			if ($cek_page>100000 or !file_exists($file) or empty($page)) {
      				# code...
      				include 'welcome.php';
      			}else{
      				include $file;
      			}
      			 ?>
      <!-- Statistics Section-->
      <!-- Updates Section -->
      <footer class="main-footer">
        <div class="container-fluid">
          <div class="row">
            <div class="col-sm-6">
              <p>InsideOut &copy; 2018</p>
            </div>
            <div class="col-sm-6 text-right">
              <p>Design by <a href="https://bootstrapious.com" class="external">Bootstrapious</a></p>
              <!-- Please do not remove the backlink to us unless you support further theme's development at https://bootstrapious.com/donate. It is part of the license conditions. Thank you for understanding :)-->
            </div>
          </div>
        </div>
      </footer>
    </div>
    <!-- Javascript files-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper.js/umd/popper.min.js"> </script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="js/grasp_mobile_progress_circle-1.0.0.min.js"></script>
    <script src="vendor/jquery.cookie/jquery.cookie.js"> </script>
    <script src="vendor/chart.js/Chart.min.js"></script>
    <script src="vendor/jquery-validation/jquery.validate.min.js"></script>
    <script src="vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/charts-home.js"></script>
    <!--DataTables files-->
    <script src="js/jquery-1.12.0.min.js"></script>
    <script src="js/jquery.dataTables.min.js"></script>
    <script>
    $(document).ready(function() {
      $('#dataTables').DataTable();
    } );
    </script>
    <!-- Main File-->
    <script src="js/front.js"></script>
  </body>
</html>
