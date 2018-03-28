
<?php
include"../../konek/koneksiIndustri.php";
include"../value/valueIndustri.php";
include"../soal/soalIndustri.php";

$q = $_GET['q'];
$r = $_GET['tempat'];
$a = $_GET['banding'];

$isi= array();

$isi[1]= lihat($q, $r);
$isi[2]= lihatbanding($q, $a);
$isi[3]= judulsoal($q);
echo json_encode($isi);


?>
