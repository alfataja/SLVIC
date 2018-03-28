
<?php
include"../../konek/koneksiFKLPID.php";
include"../value/valueFKLPID.php";
include"../soal/soalFKLPID.php";

$q = $_GET['q'];
$r = $_GET['tempat'];
$a = $_GET['banding'];

$isi= array();

$isi[1]= lihat($q, $r);
$isi[2]= lihatbanding($q, $a);
$isi[3]= judulsoal($q);
echo json_encode($isi);


?>
