<?php
 include('konek/koneksilogin.php');
 if($_POST['login']) {
 	$user = ($_POST['username']);
 	$pass = ($_POST['password']);
 	$sql = mysql_query("SELECT * FROM login where username='$user' and password='$pass'");
 	$data = mysql_fetch_array($sql);
  $username = $data['username'];
	$password = $data['password'];
  $level = $data['level'];
  $id = $data['id'];

  if ($user==$username && $pass==$password) {
    session_start();
      $_SESSION['id']=$id;
      $_SESSION['username']=$username;
      $_SESSION['password']=$password;
      $_SESSION['level']=$level;
    echo "<script>alert('Anda telah berhasil Login. Hai $username, Selamat datang di SLVIC DATABASE');</script>";
    echo "<meta http-equiv='refresh' content='0; url=main.php'>";

  } else {
    echo "<script>alert('Username dan password anda salah. Silahkan Login kembali!');</script>";
    echo "<meta http-equiv='refresh' content='0; url=index.php'>";
 }
 }?>
