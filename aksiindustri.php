9<?php
session_start();
		include 'konek/koneksiIndustri.php';

    $nama = $_POST['namaresponden'];
    $tanggal = $_POST['tanggal'];
    $jabatan = $_POST['jabatan'];
    $telepon = $_POST['telepon'];
    $email = $_POST['email'];
    $perusahaan = $_POST['perusahaan'];
    $region = $_POST['region'];
    $alamat = $_POST['alamat'];
		$id =$_POST['id'];

		$isi = array();
		$isi[1] = null;
    $isi[2] = $_POST['2'];
    $isi[3] = $_POST['3'];
		$isi[4] = null;
		$isi[5] = null;
    $isi[6] = $_POST['6'];
    $isi[7] = $_POST['7'];
    $isi[8] = $_POST['8'];
    $isi[9] = $_POST['9'];
    $isi[10] = $_POST['10'];
    $isi[11] = $_POST['11'];
    $isi[12] = $_POST['12'];
		$isi[13] = null;
    $isi[14] = $_POST['14'];
    $isi[15] = $_POST['15'];
    $isi[16] = $_POST['16'];
		$isi[17] = null;
    $isi[18] = $_POST['18'];
		$isi[19] = null;
    $isi[20] = $_POST['20'];
		$isi[21] = null;
		$isi[22] = null;
    $isi[23] = $_POST['23'];
		$isi[24] = null;
    $isi[25] = $_POST['25'];
		$isi[26] = null;
    $isi[27] = $_POST['27'];
		$isi[28] = null;
    $isi[29] = $_POST['29'];
    $isi[30] = $_POST['30'];
    $isi[31] = $_POST['31'];
		$isi[32] = null;
    $isi[33] = $_POST['33'];
		$isi[34] = null;
		$isi[35] = null;
    $isi[36] = $_POST['36'];
    $isi[37] = $_POST['37'];
    $isi[38] = $_POST['38'];
    $isi[39] = $_POST['39'];
    $isi[40] = $_POST['40'];
		$isi[41] = null;
    $isi[42] = $_POST['42'];
    $isi[43] = $_POST['43'];
		$isi[44] = null;
    $isi[45] = $_POST['45'];
		$isi[46] = null;
		$isi[47] = null;
    $isi[48] = $_POST['48'];
		$isi[49] = null;
    $isi[50] = $_POST['50'];
		$isi[51] = null;
    $isi[52] = $_POST['52'];
    $isi[53] = $_POST['53'];
		$isi[54] = null;

    $query=mysql_query("INSERT INTO responden(nama,tanggal,jabatan,telepon,email,perusahaan,region,alamat)
    VALUES ('$nama','$tanggal','$jabatan','$telepon','$email','$perusahaan','$region','$alamat')");

//    $query2=mysql_query("INSERT INTO jawabanindustri(isi2,isi3,isi6,isi7,isi8,isi9,isi10,isi11,isi12,isi14,isi15,isi16,isi18,isi20,isi23,isi25,isi27,isi29,isi30,isi31,isi33,isi36,isi38,isi40,isi42,isi43,isi45,isi48,isi50,isi52,isi53)
//  VALUES ('$isi2','$isi3','$isi6','$isi7','$isi8','$isi9','$isi10','$isi11','$isi12','$isi14','$isi15','$isi16','$isi18','$isi20','$isi23','$isi25','$isi27','$isi29','$isi30','$isi31','$isi33','$isi36','$isi38','$isi40','$isi42','$isi43','$isi45','$isi48','$isi50','$isi52','$isi53')");


		if (isset($isi[1])){$p1=mysql_query("INSERT INTO pertanyaan1 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[1]', '1') ");}
		if (isset($isi[2])){$p2=mysql_query("INSERT INTO pertanyaan2 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[2]', '2') ");}
		if (isset($isi[3])){$p3=mysql_query("INSERT INTO pertanyaan3 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[3]', '3') ");}
		if (isset($isi[4])){$p4=mysql_query("INSERT INTO pertanyaan4 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[4]', '4') ");}
		if (isset($isi[5])){$p5=mysql_query("INSERT INTO pertanyaan5 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[5]', '5') ");}
		if (isset($isi[6])){$p6=mysql_query("INSERT INTO pertanyaan6 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[6]', '6') ");}
		if (isset($isi[7])){$p7=mysql_query("INSERT INTO pertanyaan7 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[7]', '7') ");}
		if (isset($isi[8])){$p8=mysql_query("INSERT INTO pertanyaan8 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[8]', '8') ");}
		if (isset($isi[9])){$p9=mysql_query("INSERT INTO pertanyaan9 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[9]', '9') ");}
		if (isset($isi[10])){$p10=mysql_query("INSERT INTO pertanyaan10 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[10]', '10') ");}
		if (isset($isi[11])){$p11=mysql_query("INSERT INTO pertanyaan11 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[11]', '11') ");}
		if (isset($isi[12])){$p12=mysql_query("INSERT INTO pertanyaan12 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[12]', '12') ");}
		if (isset($isi[13])){$p13=mysql_query("INSERT INTO pertanyaan13 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[13]', '13') ");}
		if (isset($isi[14])){$p14=mysql_query("INSERT INTO pertanyaan14 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[14]', '14') ");}
		if (isset($isi[15])){$p15=mysql_query("INSERT INTO pertanyaan15 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[15]', '15') ");}
		if (isset($isi[16])){$p16=mysql_query("INSERT INTO pertanyaan16 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[16]', '16') ");}
		if (isset($isi[17])){$p17=mysql_query("INSERT INTO pertanyaan17 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[17]', '17') ");}
		if (isset($isi[18])){$p18=mysql_query("INSERT INTO pertanyaan18 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[18]', '18') ");}
		if (isset($isi[19])){$p19=mysql_query("INSERT INTO pertanyaan19 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[19]', '19') ");}
		if (isset($isi[20])){$p20=mysql_query("INSERT INTO pertanyaan20 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[20]', '20') ");}
		if (isset($isi[21])){$p21=mysql_query("INSERT INTO pertanyaan21 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[21]', '21') ");}
		if (isset($isi[22])){$p22=mysql_query("INSERT INTO pertanyaan22 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[22]', '22') ");}
		if (isset($isi[23])){$p23=mysql_query("INSERT INTO pertanyaan23 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[23]', '23') ");}
		if (isset($isi[24])){$p24=mysql_query("INSERT INTO pertanyaan24 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[24]', '24') ");}
		if (isset($isi[25])){$p25=mysql_query("INSERT INTO pertanyaan25 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[25]', '25') ");}
		if (isset($isi[26])){$p26=mysql_query("INSERT INTO pertanyaan26 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[26]', '26') ");}
		if (isset($isi[27])){$p27=mysql_query("INSERT INTO pertanyaan27 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[27]', '27') ");}
		if (isset($isi[28])){$p28=mysql_query("INSERT INTO pertanyaan28 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[28]', '28') ");}
		if (isset($isi[29])){$p29=mysql_query("INSERT INTO pertanyaan29 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[29]', '29') ");}
		if (isset($isi[30])){$p30=mysql_query("INSERT INTO pertanyaan30 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[30]', '30') ");}
		if (isset($isi[31])){$p31=mysql_query("INSERT INTO pertanyaan31 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[31]', '31') ");}
		if (isset($isi[32])){$p32=mysql_query("INSERT INTO pertanyaan32 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[32]', '32') ");}
		if (isset($isi[33])){$p33=mysql_query("INSERT INTO pertanyaan33 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[33]', '33') ");}
		if (isset($isi[34])){$p34=mysql_query("INSERT INTO pertanyaan34 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[34]', '34') ");}
		if (isset($isi[35])){$p35=mysql_query("INSERT INTO pertanyaan35 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[35]', '35') ");}
		if (isset($isi[36])){$p36=mysql_query("INSERT INTO pertanyaan36 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[36]', '36') ");}
		if (isset($isi[37])){$p37=mysql_query("INSERT INTO pertanyaan37 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[37]', '37') ");}
		if (isset($isi[38])){$p38=mysql_query("INSERT INTO pertanyaan38 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[38]', '38') ");}
		if (isset($isi[39])){$p39=mysql_query("INSERT INTO pertanyaan39 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[39]', '39') ");}
		if (isset($isi[40])){$p40=mysql_query("INSERT INTO pertanyaan40 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[40]', '40') ");}
		if (isset($isi[41])){$p41=mysql_query("INSERT INTO pertanyaan41 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[41]', '41') ");}
		if (isset($isi[42])){$p42=mysql_query("INSERT INTO pertanyaan42 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[42]', '42') ");}
		if (isset($isi[43])){$p43=mysql_query("INSERT INTO pertanyaan43 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[43]', '43') ");}
		if (isset($isi[44])){$p44=mysql_query("INSERT INTO pertanyaan44 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[44]', '44') ");}
		if (isset($isi[45])){$p45=mysql_query("INSERT INTO pertanyaan45 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[45]', '45') ");}
		if (isset($isi[46])){$p46=mysql_query("INSERT INTO pertanyaan46 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[46]', '46') ");}
		if (isset($isi[47])){$p47=mysql_query("INSERT INTO pertanyaan47 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[47]', '47') ");}
		if (isset($isi[48])){$p48=mysql_query("INSERT INTO pertanyaan48 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[48]', '48') ");}
		if (isset($isi[49])){$p49=mysql_query("INSERT INTO pertanyaan49 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[49]', '49') ");}
		if (isset($isi[50])){$p50=mysql_query("INSERT INTO pertanyaan50 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[50]', '50') ");}
		if (isset($isi[51])){$p51=mysql_query("INSERT INTO pertanyaan51 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[51]', '51') ");}
		if (isset($isi[52])){$p52=mysql_query("INSERT INTO pertanyaan52 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[52]', '52') ");}
		if (isset($isi[53])){$p53=mysql_query("INSERT INTO pertanyaan53 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[53]', '53') ");}
		if (isset($isi[54])){$p54=mysql_query("INSERT INTO pertanyaan54 (id_responden,jawaban1,id_soal) VALUES ('$id','$isi[54]', '54') ");}



    if ($query) {
        echo "<script>alert('Data berhasil tersimpan !');</script>";
        echo "<meta http-equiv='refresh' content='0; url=main.php'>";
      }
    else{
      echo "<script>alert('Data Gagal tersimpan !');</script>";
      echo "<meta http-equiv='refresh' content='0; url=main.php?page=isisurveyindustri'>";
    }



 ?>
