
<?php
include"../../konek/koneksiKawasan.php";
include"../value/valueKawasan.php";
include"../soal/soalKawasan.php";

$q = $_GET['q'];
$r = $_GET['tempat'];
$a = $_GET['banding'];

$isi= array();

$isi[1]= lihat($q, $r);
$isi[2]= lihatbanding($q, $a);
$isi[3]= judulsoal($q);
echo json_encode($isi);


?>
