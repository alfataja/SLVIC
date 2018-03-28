<?php
include"../../konek/koneksiAsosiasi.php";

function judulsoal($id){
	$soal = mysql_query("select*from soal where id='$id' ");
	$buff = mysql_fetch_array($soal);
	$return = $buff['pertanyaan'];
	return $return;
}

?>
