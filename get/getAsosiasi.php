<?php
	include"konek/koneksiAsosiasi.php";

	function lihatResponden(){
		$result = mysql_query("select*from responden");
		return $result;
	}
	function soalPertanyaan(){
		$result = mysql_query("select*from soal");
		$tanya = array();
		$i=1;
		while($soal = mysql_fetch_array($result)){
		
			$tanya[$i] = $soal['pertanyaan'];
			$i=$i+1;
		}
		return $tanya;
	}

	function lihatSemua($id){
		$result = array();
		$result[1] = lihatisi1($id);
		$result[2] = lihatisi2($id);
		$result[3] = lihatisi3($id);
		$result[4] = lihatisi4($id);
		$result[5] = lihatisi5($id);
		$result[6] = lihatisi6($id);
		$result[7] = lihatisi7($id);
		$result[8] = lihatisi8($id);
		$result[9] = lihatisi9($id);
		$result[10] = lihatisi10($id);
		$result[11] = lihatisi11($id);
		$result[12] = lihatisi12($id);
		$result[13] = lihatisi13($id);
		$result[14] = lihatisi14($id);


		return $result;
	}

	function lihatIsi1($id){
		$result = mysql_query("select * from pertanyaan1 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi2($id){
		$result = mysql_query("select * from pertanyaan2 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}

	function lihatIsi3($id){
		$result = mysql_query("select * from pertanyaan3 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}

	function lihatIsi4($id){
		$result = mysql_query("select * from pertanyaan4 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi5($id){
		$result = mysql_query("select * from pertanyaan5 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi6($id){
		$result = mysql_query("select * from pertanyaan6 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi7($id){
		$result = mysql_query("select * from pertanyaan7 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi8($id){
		$result = mysql_query("select * from pertanyaan8 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi9($id){
		$result = mysql_query("select * from pertanyaan9 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi10($id){
		$result = mysql_query("select * from pertanyaan10 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi11($id){
		$result = mysql_query("select * from pertanyaan11 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi12($id){
		$result = mysql_query("select * from pertanyaan12 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi13($id){
		$result = mysql_query("select * from pertanyaan13 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi14($id){
		$result = mysql_query("select * from pertanyaan14 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	
?>
