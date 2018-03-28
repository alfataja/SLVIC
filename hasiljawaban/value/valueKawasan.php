<?php
include"../../konek/koneksiKawasan.php";

function lihat($id, $tempat)
{
	switch($id){
		case 1 : $return=lihatisi1($tempat);
		break;
		case 2 : $return=lihatisi2($tempat);
		break;
		case 3 : $return=lihatisi3($tempat);
		break;
		case 4 : $return=lihatisi4($tempat);
		break;
		case 5 : $return=lihatisi5($tempat);
		break;
		case 6 : $return=lihatisi6($tempat);
		break;
		case 7 : $return=lihatisi7($tempat);
		break;
		case 8 : $return=lihatisi8($tempat);
		break;
		case 9 : $return=lihatisi9($tempat);
		break;
		case 10 : $return=lihatisi10($tempat);
		break;
		case 11 : $return=lihatisi11($tempat);
		break;
		case 12 : $return=lihatisi12($tempat);
		break;
		case 13 : $return=lihatisi13($tempat);
		break;
		case 14 : $return=lihatisi14($tempat);
		break;
		case 15 : $return=lihatisi15($tempat);
		break;
		case 16 : $return=lihatisi16($tempat);
		break;
		case 17 : $return=lihatisi17($tempat);
		break;
		case 18 : $return=lihatisi18($tempat);
		break;
		case 19 : $return=lihatisi19($tempat);
		break;
		case 20 : $return=lihatisi20($tempat);
		break;
		case 21 : $return=lihatisi21($tempat);
		break;
		case 22 : $return=lihatisi22($tempat);
		break;
		case 23 : $return=lihatisi23($tempat);
		break;
		case 24 : $return=lihatisi24($tempat);
		break;
		case 25 : $return=lihatisi25($tempat);
		break;
		case 26 : $return=lihatisi26($tempat);
		break;
		case 27 : $return=lihatisi27($tempat);
		break;
		case 28 : $return=lihatisi28($tempat);
		break;
		case 29 : $return=lihatisi29($tempat);
		break;
		case 30 : $return=lihatisi30($tempat);
		break;
		case 31 : $return=lihatisi31($tempat);
		break;
		case 32 : $return=lihatisi32($tempat);
		break;
		case 33 : $return=lihatisi33($tempat);
		break;
		case 34 : $return=lihatisi34($tempat);
		break;
		case 35 : $return=lihatisi35($tempat);
		break;
		case 36 : $return=lihatisi36($tempat);
		break;
		case 37 : $return=lihatisi37($tempat);
		break;
		case 38 : $return=lihatisi38($tempat);
		break;
		case 39 : $return=lihatisi39($tempat);
		break;
		case 40 : $return=lihatisi40($tempat);
		break;
		case 41 : $return=lihatisi41($tempat);
		break;
		case 42 : $return=lihatisi42($tempat);
		break;
		case 43 : $return=lihatisi43($tempat);
		break;
		case 44 : $return=lihatisi44($tempat);
		break;
		case 45 : $return=lihatisi45($tempat);
		break;
		case 46 : $return=lihatisi46($tempat);
		break;
		case 47 : $return=lihatisi47($tempat);
		break;
		case 48 : $return=lihatisi48($tempat);
		break;
		case 49 : $return=lihatisi49($tempat);
		break;
		case 50 : $return=lihatisi50($tempat);
		break;
		case 51 : $return=lihatisi51($tempat);
		break;
		case 52 : $return=lihatisi52($tempat);
		break;
		case 53 : $return=lihatisi53($tempat);
		break;
		case 54 : $return=lihatisi54($tempat);
		break;
	}
	//$return = lihatisi.$id();
	return $return;
}
function lihatbanding($id, $tempat)
{
	switch($id){
		case 1 : $return=lihatisi1($tempat);
		break;
		case 2 : $return=lihatisi2($tempat);
		break;
		case 3 : $return=lihatisi3($tempat);
		break;
		case 4 : $return=lihatisi4($tempat);
		break;
		case 5 : $return=lihatisi5($tempat);
		break;
		case 6 : $return=lihatisi6($tempat);
		break;
		case 7 : $return=lihatisi7($tempat);
		break;
		case 8 : $return=lihatisi8($tempat);
		break;
		case 9 : $return=lihatisi9($tempat);
		break;
		case 10 : $return=lihatisi10($tempat);
		break;
		case 11 : $return=lihatisi11($tempat);
		break;
		case 12 : $return=lihatisi12($tempat);
		break;
		case 13 : $return=lihatisi13($tempat);
		break;
		case 14 : $return=lihatisi14($tempat);
		break;
		case 15 : $return=lihatisi15($tempat);
		break;
		case 16 : $return=lihatisi16($tempat);
		break;
		case 17 : $return=lihatisi17($tempat);
		break;
		case 18 : $return=lihatisi18($tempat);
		break;
		case 19 : $return=lihatisi19($tempat);
		break;
		case 20 : $return=lihatisi20($tempat);
		break;
		case 21 : $return=lihatisi21($tempat);
		break;
		case 22 : $return=lihatisi22($tempat);
		break;
		case 23 : $return=lihatisi23($tempat);
		break;
		case 24 : $return=lihatisi24($tempat);
		break;
		case 25 : $return=lihatisi25($tempat);
		break;
		case 26 : $return=lihatisi26($tempat);
		break;
		case 27 : $return=lihatisi27($tempat);
		break;
		case 28 : $return=lihatisi28($tempat);
		break;
		case 29 : $return=lihatisi29($tempat);
		break;
		case 30 : $return=lihatisi30($tempat);
		break;
		case 31 : $return=lihatisi31($tempat);
		break;
		case 32 : $return=lihatisi32($tempat);
		break;
		case 33 : $return=lihatisi33($tempat);
		break;
		case 34 : $return=lihatisi34($tempat);
		break;
		case 35 : $return=lihatisi35($tempat);
		break;
		case 36 : $return=lihatisi36($tempat);
		break;
		case 37 : $return=lihatisi37($tempat);
		break;
		case 38 : $return=lihatisi38($tempat);
		break;
		case 39 : $return=lihatisi39($tempat);
		break;
		case 40 : $return=lihatisi40($tempat);
		break;
		case 41 : $return=lihatisi41($tempat);
		break;
		case 42 : $return=lihatisi42($tempat);
		break;
		case 43 : $return=lihatisi43($tempat);
		break;
		case 44 : $return=lihatisi44($tempat);
		break;
		case 45 : $return=lihatisi45($tempat);
		break;
		case 46 : $return=lihatisi46($tempat);
		break;
		case 47 : $return=lihatisi47($tempat);
		break;
		case 48 : $return=lihatisi48($tempat);
		break;
		case 49 : $return=lihatisi49($tempat);
		break;
		case 50 : $return=lihatisi50($tempat);
		break;
		case 51 : $return=lihatisi51($tempat);
		break;
		case 52 : $return=lihatisi52($tempat);
		break;
		case 53 : $return=lihatisi53($tempat);
		break;
		case 54 : $return=lihatisi54($tempat);
		break;
	}
	//$return = lihatisi.$id();
	return $return;
}

function lihatisi1($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan1 where jawaban1='ya' ");
	$skla = mysql_query("select*from pertanyaan1 where jawaban1='tidak' ");
	}else{
	$skl = mysql_query("select*from pertanyaan1 inner join responden using (id_responden) where region='$tempat' ");
	$skla =mysql_query("select*from pertanyaan1 inner join responden on responden.id_responden=pertanyaan1.id_responden where pertanyaan1.jawaban1='tidak' AND responden.region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "ya";
	$sql['opsi2'] = "tidak";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi2($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan2 where jawaban1='ya' ");
	$skla = mysql_query("select*from pertanyaan2 where jawaban1='tidak' ");
	}else{
	$skl = mysql_query("select*from pertanyaan2 inner join responden using (id_responden) where region='$tempat' ");
	$skla =mysql_query("select*from pertanyaan2 inner join responden on responden.id_responden=pertanyaan2.id_responden where pertanyaan1.jawaban1='tidak' AND responden.region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Pekerja";
	$sql['opsi2'] = "Perusahaan";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi3($tempat){


}

function lihatisi4($tempat){


}

function lihatisi5($tempat){


}


function lihatisi6($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan6 where jawaban1='menyerahkan' ");
	$skla = mysql_query("select*from pertanyaan6 where jawaban1='tidak menyerahkan' ");
	}else{
		$skl = mysql_query("select*from pertanyaan6 inner join responden using (id_responden) where jawaban1='menyerahkan' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan6 inner join responden using (id_responden) where jawaban1='tidak menyerahkan' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);

	$sql['opsi1'] = "Menyerahkan";
	$sql['opsi2'] = "Tidak menyerahkan";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi7($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan7 where jawaban1='memiliki' ");
	$skla = mysql_query("select*from pertanyaan7 where jawaban1='tidak memiliki' ");
	}else{
		$skl = mysql_query("select*from pertanyaan7 inner join responden using (id_responden) where jawaban1='memiliki' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan7 inner join responden using (id_responden) where jawaban1='tidak memiliki' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);

	$sql['opsi1'] = "Memiliki";
	$sql['opsi2'] = "Tidak memiliki";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi8($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan8 where jawaban1='Operator' ");
		$skla = mysql_query("select*from pertanyaan8 where jawaban1='Teknisi' ");
	
	}else{
		$skl = mysql_query("select*from pertanyaan8 inner join responden using (id_responden) where jawaban1='Operator' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan8 inner join responden using (id_responden) where jawaban1='Teknisi' && region='$tempat' ");
		
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);


	$sql['opsi1'] = "Operator";
	$sql['opsi2'] = "Teknisi";


	$sql['putar'] = 2;
	return $sql;
}

function lihatisi9($tempat){
	$sql = array();
	if($tempat==""){
	$skl = mysql_query("select*from pertanyaan9 where jawaban1='Ya' ");
	$skla = mysql_query("select*from pertanyaan9 where jawaban1='Tidak' ");

	}else{
	$skl = mysql_query("select*from pertanyaan9 inner join responden using (id_responden) where jawaban1='Ya' && region='$tempat' ");
	$skla = mysql_query("select*from pertanyaan9 inner join responden using (id_responden) where jawaban1='Tidak' && region='$tempat' ");

}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);


	$sql['opsi1'] = "Ya";
	$sql['opsi2'] = "Tidak";


	$sql['putar'] = 2;
	return $sql;
}

function lihatisi10($tempat){
	$sql = array();
	if($tempat==""){
	$skl = mysql_query("select*from pertanyaan10 where jawaban1='Ya, Pernah' ");
	$skla = mysql_query("select*from pertanyaan10 where jawaban1='tidak' ");
	$sklb = mysql_query("select*from pertanyaan10 where jawaban1='tidak tahu' ");

	}else{
	$skl = mysql_query("select*from pertanyaan10 inner join responden using (id_responden) where jawaban1='ya, pernah' && region='$tempat' ");
	$skla = mysql_query("select*from pertanyaan10 inner join responden using (id_responden) where jawaban1='tidak' && region='$tempat' ");
	$sklb = mysql_query("select*from pertanyaan10 inner join responden using (id_responden) where jawaban1='tidak tahu' && region='$tempat' ");

	
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['jumlah3']=mysql_num_rows($sklb);

	
	$sql['opsi1'] = "Ya";
	$sql['opsi2'] = "Tidak";
	$sql['opsi3'] = "Tidak Tahu";

	$sql['putar'] = 3;
	return $sql;
}

function lihatisi12($tempat){
	$sql = array();
	if($tempat==""){
	$skl = mysql_query("select*from pertanyaan12 where jawaban1='Ya' ");
	$skla = mysql_query("select*from pertanyaan12 where jawaban1='Tidak' ");

	}else{
	$skl = mysql_query("select*from pertanyaan12 inner join responden using (id_responden) where jawaban1='Ya' && region='$tempat' ");
	$skla = mysql_query("select*from pertanyaan12 inner join responden using (id_responden) where jawaban1='Tidak' && region='$tempat' ");

}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);


	$sql['opsi1'] = "Ya";
	$sql['opsi2'] = "Tidak";


	$sql['putar'] = 2;
	return $sql;
}


function lihatisi13($tempat){


}

function lihatisi14($tempat){
	$sql = array();
	if($tempat==""){
	$skl = mysql_query("select*from pertanyaan14 where jawaban1='hampir semua' ");
	$skla = mysql_query("select*from pertanyaan14 where jawaban1='beberapa' ");
	$sklb = mysql_query("select*from pertanyaan14 where jawaban1='tidak ada' ");
	$sklc = mysql_query("select*from pertanyaan14 where jawaban1='tidak tahu' ");

	}else{
	$skl = mysql_query("select*from pertanyaan14 inner join responden using (id_responden) where jawaban1='hampir semua' && region='$tempat' ");
	$skla = mysql_query("select*from pertanyaan14 inner join responden using (id_responden) where jawaban1='beberapa' && region='$tempat' ");
	$sklb = mysql_query("select*from pertanyaan14 inner join responden using (id_responden) where jawaban1='tidak ada' && region='$tempat' ");
	$sklc = mysql_query("select*from pertanyaan14 inner join responden using (id_responden) where jawaban1='tidak tahu' && region='$tempat' ");


}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['jumlah3']=mysql_num_rows($sklb);
	$sql['jumlah4']=mysql_num_rows($sklc);


	$sql['opsi1'] = "Hampir semua";
	$sql['opsi2'] = "Beberapa";
	$sql['opsi3'] = "Tidak ada";
	$sql['opsi4'] = "Tidak tahu";


	$sql['putar'] = 4;
	return $sql;
}

function lihatisi15($tempat){
	$sql = array();
	if($tempat==""){
	$skl = mysql_query("select*from pertanyaan15 where jawaban1='Ya' ");
	$skla = mysql_query("select*from pertanyaan15 where jawaban1='Tidak' ");

	}else{
	$skl = mysql_query("select*from pertanyaan15 inner join responden using (id_responden) where jawaban1='Ya' && region='$tempat' ");
	$skla = mysql_query("select*from pertanyaan15 inner join responden using (id_responden) where jawaban1='Tidak' && region='$tempat' ");

}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);


	$sql['opsi1'] = "Ya";
	$sql['opsi2'] = "Tidak";


	$sql['putar'] = 2;
	return $sql;
}


function lihatisi16($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan16 where jawaban1='dalam perusahaan' ");
		$skla = mysql_query("select*from pertanyaan16 where jawaban1='luar perusahaan' ");
		$sklb = mysql_query("select*from pertanyaan16 where jawaban1='tidak ada' ");

	}else{
		$skl = mysql_query("select*from pertanyaan16 inner join responden using (id_responden) where jawaban1='dalam perusahaan' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan16 inner join responden using (id_responden) where jawaban1='luar perusahaan' && region='$tempat' ");
		$sklb = mysql_query("select*from pertanyaan16 inner join responden using (id_responden) where jawaban1='tidak ada' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['jumlah3']=mysql_num_rows($sklb);

	$sql['opsi1'] = "Pelatihan di luar perusahaan";
	$sql['opsi2'] = "Pelatihan di luar perusahaan";
	$sql['opsi3'] = "Tidak ada pelatihan yang dilakukan";

	$sql['putar'] = 3;
	return $sql;
}

function lihatisi17($tempat){


}

function lihatisi18($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan18 where jawaban1='memiliki' ");
	$skla = mysql_query("select*from pertanyaan18 where jawaban1='tidak memiliki' ");
	}else{
		$skl = mysql_query("select*from pertanyaan18 inner join responden using (id_responden) where jawaban1='memiliki' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan18 inner join responden using (id_responden) where jawaban1='tidak memiliki' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);

	$sql['opsi1'] = "Memiliki";
	$sql['opsi2'] = "Tidak memiliki";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi19($tempat){


}

function lihatisi20($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan20 where jawaban1='cukup' ");
	$skla = mysql_query("select*from pertanyaan20 where jawaban1='tidak' ");
	}else{
		$skl = mysql_query("select*from pertanyaan20 inner join responden using (id_responden) where jawaban1='cukup' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan20 inner join responden using (id_responden) where jawaban1='tidak' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);

	$sql['opsi1'] = "Cukup";
	$sql['opsi2'] = "Tidak";
	$sql['putar'] = 2;
	return $sql;
}
function lihatisi21($tempat){


}

function lihatisi22($tempat){


}

function lihatisi23($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan23 where jawaban1='ada' ");
	$skla = mysql_query("select*from pertanyaan23 where jawaban1='tidak' ");
	}else{
		$skl = mysql_query("select*from pertanyaan23 inner join responden using (id_responden) where jawaban1='ada' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan23 inner join responden using (id_responden) where jawaban1='tidak' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);

	$sql['opsi1'] = "Ada";
	$sql['opsi2'] = "Tidak";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi24($tempat){


}

function lihatisi25($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan25 where jawaban1='menerima' ");
	$skla = mysql_query("select*from pertanyaan25 where jawaban1='tidak menerima' ");
	}else{
		$skl = mysql_query("select*from pertanyaan25 inner join responden using (id_responden) where jawaban1='menerima' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan25 inner join responden using (id_responden) where jawaban1='tidak menerima' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);

	$sql['opsi1'] = "Menerima";
	$sql['opsi2'] = "Tidak Menerima";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi26($tempat){


}

function lihatisi27($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan27 where jawaban1='tahu' ");
	$skla = mysql_query("select*from pertanyaan27 where jawaban1='tidak tahu' ");
	}else{
		$skl = mysql_query("select*from pertanyaan27 inner join responden using (id_responden) where jawaban1='tahu' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan27 inner join responden using (id_responden) where jawaban1='tidak tahu' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);

	$sql['opsi1'] = "Tahu";
	$sql['opsi2'] = "Tidak Tahu";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi28($tempat){


}

function lihatisi29($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan29 where jawaban1='pernah' ");
	$skla = mysql_query("select*from pertanyaan29 where jawaban1='tidak pernah' ");
	}else{
		$skl = mysql_query("select*from pertanyaan29 inner join responden using (id_responden) where jawaban1='pernah' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan29 inner join responden using (id_responden) where jawaban1='tidak pernah' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);

	$sql['opsi1'] = "Pernah";
	$sql['opsi2'] = "Tidak Pernah";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi30($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan36 where jawaban1='ada' ");
	$skla = mysql_query("select*from pertanyaan36 where jawaban1='tidak ada' ");
	}else{
		$skl = mysql_query("select*from pertanyaan36 inner join responden using (id_responden) where jawaban1='ada' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan36 inner join responden using (id_responden) where jawaban1='tidak ada' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Masih Ada";
	$sql['opsi2'] = "Tidak Ada";
	$sql['putar'] = 2;
	return $sql;
}
function lihatisi31($tempat){
	$sql = array();
	if($tempat==""){
	$skl = mysql_query("select*from pertanyaan31 where jawaban1='kebijakan' ");
	$skla = mysql_query("select*from pertanyaan31 where jawaban1='sumber lain' ");
	$sklb = mysql_query("select*from pertanyaan31 where jawaban1='tidak lulus' ");
	$sklc = mysql_query("select*from pertanyaan31 where jawaban1='lainnya' ");

	}else{
	$skl = mysql_query("select*from pertanyaan31 inner join responden using (id_responden) where jawaban1='kebijakan' && region='$tempat' ");
	$skla = mysql_query("select*from pertanyaan31 inner join responden using (id_responden) where jawaban1='sumber lain' && region='$tempat' ");
	$sklb = mysql_query("select*from pertanyaan31 inner join responden using (id_responden) where jawaban1='tidak lulus' && region='$tempat' ");
	$sklc = mysql_query("select*from pertanyaan31 inner join responden using (id_responden) where jawaban1='lainnya' && region='$tempat' ");


}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['jumlah3']=mysql_num_rows($sklb);
	$sql['jumlah4']=mysql_num_rows($sklc);


	$sql['opsi1'] = "Kebijakan Perusahaan";
	$sql['opsi2'] = "Kebutuhan sudah tercukupi dari sumber lain";
	$sql['opsi3'] = "Lulusan BLK tidak lulus seleksi";
	$sql['opsi4'] = "Lain-lain";


	$sql['putar'] = 4;
	return $sql;
}

function lihatisi32($tempat){


}

function lihatisi33($tempat){
	$sql = array();
	if($tempat==""){
	$skl = mysql_query("select*from pertanyaan33 where jawaban1='tidak akan' ");
	$skla = mysql_query("select*from pertanyaan33 where jawaban1='mungkin' ");
	$sklb = mysql_query("select*from pertanyaan33 where jawaban1='belum' ");
	$sklc = mysql_query("select*from pertanyaan33 where jawaban1='akan' ");
	$skld = mysql_query("select*from pertanyaan33 where jawaban1='pasti' ");
	}else{
	$skl = mysql_query("select*from pertanyaan33 inner join responden using (id_responden) where jawaban1='tidak akan' && region='$tempat' ");
	$skla = mysql_query("select*from pertanyaan33 inner join responden using (id_responden) where jawaban1='mungkin' && region='$tempat' ");
	$sklb = mysql_query("select*from pertanyaan33 inner join responden using (id_responden) where jawaban1='belum' && region='$tempat' ");
	$sklc = mysql_query("select*from pertanyaan33 inner join responden using (id_responden) where jawaban1='akan' && region='$tempat' ");
	$skld = mysql_query("select*from pertanyaan33 inner join responden using (id_responden) where jawaban1='pasti' && region='$tempat' ");

}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['jumlah3']=mysql_num_rows($sklb);
	$sql['jumlah4']=mysql_num_rows($sklc);
	$sql['jumlah5']=mysql_num_rows($skld);

	$sql['opsi1'] = "Tidak akan menerima lulusan BLK lagi";
	$sql['opsi2'] = "Mungkin menerima lulusan BLK lagi";
	$sql['opsi3'] = "Belum bisa menggunakan";
	$sql['opsi4'] = "Akan menggunakan lulusan BLK lagi";
	$sql['opsi5'] = "Pasti akan menggunakan lulusan BLK lagi";

	$sql['putar'] = 5;
	return $sql;
}

function lihatisi34($tempat){


}

function lihatisi35($tempat){


}
function lihatisi36($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan36 where jawaban1='bersedia' ");
	$skla = mysql_query("select*from pertanyaan36 where jawaban1='tidak bersedia' ");
	}else{
		$skl = mysql_query("select*from pertanyaan36 inner join responden using (id_responden) where jawaban1='bersedia' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan36 inner join responden using (id_responden) where jawaban1='tidak bersedia' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Bersedia";
	$sql['opsi2'] = "Tidak Bersedia";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi37($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan37 where jawaban1='memberi masukan' ");
		$skla = mysql_query("select*from pertanyaan37 where jawaban1='ikut menyusun' ");
	}else{
		$skl = mysql_query("select*from pertanyaan37 inner join responden using (id_responden) where jawaban1='memberi masukan' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan37 inner join responden using (id_responden) where jawaban1='ikut menyusun' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Memberi masukan materi pelatihan";
	$sql['opsi2'] = "Mengirimkan sumber daya untuk bekerja sama menyusun materi pelatihan";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi38($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan38 where jawaban1='bersedia' ");
	$skla = mysql_query("select*from pertanyaan38 where jawaban1='tidak' ");
	}else{
		$skl = mysql_query("select*from pertanyaan38 inner join responden using (id_responden) where jawaban1='bersedia' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan38 inner join responden using (id_responden) where jawaban1='tidak' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Bersedia";
	$sql['opsi2'] = "Tidak Bersedia";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi39($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan39 where jawaban1='pinjam' ");
		$skla = mysql_query("select*from pertanyaan39 where jawaban1='sewa' ");
		$sklb = mysql_query("select*from pertanyaan39 where jawaban1='lainnya' ");
	}else{
		$skl = mysql_query("select*from pertanyaan39 inner join responden using (id_responden) where jawaban1='pinjam' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan39 inner join responden using (id_responden) where jawaban1='sewa' && region='$tempat' ");
		$sklb = mysql_query("select*from pertanyaan39 inner join responden using (id_responden) where jawaban1='lainnya' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['jumlah3']=mysql_num_rows($sklb);

	$sql['opsi1'] = "Pinjam - meminjam fasilitas";
	$sql['opsi2'] = "Sewa - menyewa fasilitas";
	$sql['opsi2'] = "Lainnya";
	$sql['putar'] = 3;
	return $sql;
}
function lihatisi40($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan40 where jawaban1='sesuai' ");
		$skla = mysql_query("select*from pertanyaan40 where jawaban1='tidak' ");
		$sklb = mysql_query("select*from pertanyaan40 where jawaban1='tidak tahu' ");
	}else{
		$skl = mysql_query("select*from pertanyaan40 inner join responden using (id_responden) where jawaban1='sesuai' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan40 inner join responden using (id_responden) where jawaban1='tidak' && region='$tempat' ");
		$sklb = mysql_query("select*from pertanyaan40 inner join responden using (id_responden) where jawaban1='tidak tahu' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['jumlah3']=mysql_num_rows($sklb);

	$sql['opsi1'] = "Sesuai";
	$sql['opsi2'] = "Tidak Sesuai";
	$sql['opsi2'] = "Tidak Tahu";
	$sql['putar'] = 3;
	return $sql;
}

function lihatisi41($tempat){
	$sql = array();
	if($tempat==""){
	$skl = mysql_query("select*from pertanyaan41 where jawaban1='instruktur' ");
	$skla = mysql_query("select*from pertanyaan41 where jawaban1='kurikulum' ");
	$sklb = mysql_query("select*from pertanyaan41 where jawaban1='fasilitas' ");
	$sklc = mysql_query("select*from pertanyaan41 where jawaban1='kualitas lulusan' ");
	$skld = mysql_query("select*from pertanyaan41 where jawaban1='lainnya' ");
	}else{
	$skl = mysql_query("select*from pertanyaan41 inner join responden using (id_responden) where jawaban1='instruktur' && region='$tempat' ");
	$skla = mysql_query("select*from pertanyaan41 inner join responden using (id_responden) where jawaban1='kurikulum' && region='$tempat' ");
	$sklb = mysql_query("select*from pertanyaan41 inner join responden using (id_responden) where jawaban1='fasilitas' && region='$tempat' ");
	$sklc = mysql_query("select*from pertanyaan41 inner join responden using (id_responden) where jawaban1='kualitas lulusan' && region='$tempat' ");
	$skld = mysql_query("select*from pertanyaan41 inner join responden using (id_responden) where jawaban1='lainnya' && region='$tempat' ");

}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['jumlah3']=mysql_num_rows($sklb);
	$sql['jumlah4']=mysql_num_rows($sklc);
	$sql['jumlah5']=mysql_num_rows($skld);

	$sql['opsi1'] = "Instruktur kurang kompeten";
	$sql['opsi2'] = "Kurikulum tidak sesuai";
	$sql['opsi3'] = "Fasilitas praktik kurang";
	$sql['opsi4'] = "Kualitas lulusan tidak sesuai";
	$sql['opsi5'] = "Lainnya";

	$sql['putar'] = 5;
	return $sql;
}

function lihatisi42($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan42 where jawaban1='pernah' ");
	$skla = mysql_query("select*from pertanyaan42 where jawaban1='tidak pernah' ");
	}else{
		$skl = mysql_query("select*from pertanyaan42 inner join responden using (id_responden) where jawaban1='pernah' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan42 inner join responden using (id_responden) where jawaban1='tidak pernah' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Pernah";
	$sql['opsi2'] = "Tidak Pernah";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi43($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan43 where jawaban1='bersedia' ");
	$skla = mysql_query("select*from pertanyaan43 where jawaban1='tidak bersedia' ");
	}else{
		$skl = mysql_query("select*from pertanyaan43 inner join responden using (id_responden) where jawaban1='bersedia' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan43 inner join responden using (id_responden) where jawaban1='tidak bersedia' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Bersedia";
	$sql['opsi2'] = "Tidak Bersedia";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi44($tempat){


}

function lihatisi45($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan45 where jawaban1='bersedia' ");
	$skla = mysql_query("select*from pertanyaan45 where jawaban1='tidak bersedia' ");
	}else{
		$skl = mysql_query("select*from pertanyaan45 inner join responden using (id_responden) where jawaban1='bersedia' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan45 inner join responden using (id_responden) where jawaban1='tidak bersedia' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Bersedia";
	$sql['opsi2'] = "Tidak Bersedia";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi46($tempat){


}

function lihatisi47($tempat){


}

function lihatisi48($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan48 where jawaban1='bersedia' ");
	$skla = mysql_query("select*from pertanyaan48 where jawaban1='tidak bersedia' ");
	}else{
		$skl = mysql_query("select*from pertanyaan48 inner join responden using (id_responden) where jawaban1='bersedia' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan48 inner join responden using (id_responden) where jawaban1='tidak bersedia' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Bersedia";
	$sql['opsi2'] = "Tidak Bersedia";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi49($tempat){


}

function lihatisi50($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan50 where jawaban1='pernah' ");
	$skla = mysql_query("select*from pertanyaan50 where jawaban1='tidak pernah' ");
	}else{
		$skl = mysql_query("select*from pertanyaan50 inner join responden using (id_responden) where jawaban1='pernah' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan50 inner join responden using (id_responden) where jawaban1='tidak pernah' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Pernah";
	$sql['opsi2'] = "Tidak Pernah";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi51($tempat){


}

function lihatisi52($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan52 where jawaban1='ya' ");
	$skla = mysql_query("select*from pertanyaan52 where jawaban1='tidak' ");
	}else{
		$skl = mysql_query("select*from pertanyaan52 inner join responden using (id_responden) where jawaban1='ya' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan52 inner join responden using (id_responden) where jawaban1='tidak' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "Ya";
	$sql['opsi2'] = "Tidak";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi53($tempat){
	$sql = array();
	if($tempat==""){
		$skl = mysql_query("select*from pertanyaan53 where jawaban1='pmdn' ");
	$skla = mysql_query("select*from pertanyaan53 where jawaban1='pma' ");
	}else{
		$skl = mysql_query("select*from pertanyaan53 inner join responden using (id_responden) where jawaban1='pmdn' && region='$tempat' ");
		$skla = mysql_query("select*from pertanyaan53 inner join responden using (id_responden) where jawaban1='pma' && region='$tempat' ");
}
	$sql['jumlah1']=mysql_num_rows($skl);
	$sql['jumlah2']=mysql_num_rows($skla);
	$sql['opsi1'] = "PMDN";
	$sql['opsi2'] = "PMA";
	$sql['putar'] = 2;
	return $sql;
}

function lihatisi54($tempat){


}

?>