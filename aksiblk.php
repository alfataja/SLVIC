<?php
session_start();
		include 'konek/koneksiBLK.php';

    $nama = $_POST['namaresponden'];
    $tanggal = $_POST['tanggal'];
    $jabatan = $_POST['jabatan'];
    $telepon = $_POST['telepon'];
    $email = $_POST['email'];
    $perusahaan = $_POST['perusahaan'];
    $region = $_POST['region'];
    $alamat = $_POST['alamat'];

    $isi2 = $_POST['2'];
    $isi3 = $_POST['3'];
    $isi6 = $_POST['6'];
    $isi7 = $_POST['7'];
    $isi8 = $_POST['8'];
    $isi9 = $_POST['9'];
    $isi10 = $_POST['10'];
    $isi11 = $_POST['11'];
    $isi12 = $_POST['12'];
    $isi14 = $_POST['14'];
    $isi15 = $_POST['15'];
    $isi16 = $_POST['16'];
    $isi18 = $_POST['18'];
    $isi20 = $_POST['20'];
    $isi23 = $_POST['23'];
    $isi25 = $_POST['25'];
    $isi27 = $_POST['27'];
    $isi29 = $_POST['29'];
    $isi30 = $_POST['30'];
    $isi31 = $_POST['31'];
    $isi33 = $_POST['33'];
    $isi36 = $_POST['36'];
    //$isi37 = $_POST['37'];
    $isi38 = $_POST['38'];
    //$isi39 = $_POST['39'];
    $isi40 = $_POST['40'];
    $isi42 = $_POST['42'];
    $isi43 = $_POST['43'];
    $isi45 = $_POST['45'];
    $isi48 = $_POST['48'];
    $isi50 = $_POST['50'];
    $isi52 = $_POST['52'];
    $isi53 = $_POST['53'];


    $query=mysql_query("INSERT INTO respondenblk(nama,tanggal,jabatan,telepon,email,perusahaan,region,alamat)
    VALUES ('$nama','$tanggal','$jabatan','$telepon','$email','$perusahaan','$region','$alamat')");

    $query2=mysql_query("INSERT INTO jawabanblk(isi2,isi3,isi6,isi7,isi8,isi9,isi10,isi11,isi12,isi14,isi15,isi16,isi18,isi20,isi23,isi25,isi27,isi29,isi30,isi31,isi33,isi36,isi38,isi40,isi42,isi43,isi45,isi48,isi50,isi52,isi53)
    VALUES ('$isi2','$isi3','$isi6','$isi7','$isi8','$isi9','$isi10','$isi11','$isi12','$isi14','$isi15','$isi16','$isi18','$isi20','$isi23','$isi25','$isi27','$isi29','$isi30','$isi31','$isi33','$isi36','$isi38','$isi40','$isi42','$isi43','$isi45','$isi48','$isi50','$isi52','$isi53')");

    if ($query) {
      if($query2){
        echo "<script>alert('Data berhasil tersimpan !');</script>";
        echo "<meta http-equiv='refresh' content='0; url=main.php'>";
      }
    }else{
      echo "<script>alert('Data Gagal tersimpan !');</script>";
      echo "<meta http-equiv='refresh' content='0; url=main.php?page=isisurveyblk'>";
    }



 ?>
