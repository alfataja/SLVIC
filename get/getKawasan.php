<?php
	include"konek/koneksiKawasan.php";

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
		$result[15] = lihatisi15($id);
		$result[16] = lihatisi16($id);
		$result[17] = lihatisi17($id);
		
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
	function lihatIsi15($id){
		$result = mysql_query("select * from pertanyaan15 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi16($id){
		$result = mysql_query("select * from pertanyaan16 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi17($id){
		$result = mysql_query("select * from pertanyaan17 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi18($id){
		$result = mysql_query("select * from pertanyaan18 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi19($id){
		$result = mysql_query("select * from pertanyaan19 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi20($id){
		$result = mysql_query("select * from pertanyaan20 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi21($id){
		$result = mysql_query("select * from pertanyaan21 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi22($id){
		$result = mysql_query("select * from pertanyaan22 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi23($id){
		$result = mysql_query("select * from pertanyaan23 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi24($id){
		$result = mysql_query("select * from pertanyaan24 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi25($id){
		$result = mysql_query("select * from pertanyaan25 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi26($id){
		$result = mysql_query("select * from pertanyaan26 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi27($id){
		$result = mysql_query("select * from pertanyaan27 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi28($id){
		$result = mysql_query("select * from pertanyaan28 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
	function lihatIsi29($id){
		$result = mysql_query("select * from pertanyaan29 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi30($id){
		$result = mysql_query("select * from pertanyaan30 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi31($id){
		$result = mysql_query("select * from pertanyaan31 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi32($id){
		$result = mysql_query("select * from pertanyaan32 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi33($id){
		$result = mysql_query("select * from pertanyaan33 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi34($id){
		$result = mysql_query("select * from pertanyaan34 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi35($id){
		$result = mysql_query("select * from pertanyaan35 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi36($id){
		$result = mysql_query("select * from pertanyaan36 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi37($id){
		$result = mysql_query("select * from pertanyaan37 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi38($id){
		$result = mysql_query("select * from pertanyaan38 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi39($id){
		$result = mysql_query("select * from pertanyaan39 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi40($id){
		$result = mysql_query("select * from pertanyaan40 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi41($id){
		$result = mysql_query("select * from pertanyaan41 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi42($id){
		$result = mysql_query("select * from pertanyaan42 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi43($id){
		$result = mysql_query("select * from pertanyaan43 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi44($id){
		$result = mysql_query("select * from pertanyaan44 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi45($id){
		$result = mysql_query("select * from pertanyaan45 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi46($id){
		$result = mysql_query("select * from pertanyaan46 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi47($id){
		$result = mysql_query("select * from pertanyaan47 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi48($id){
		$result = mysql_query("select * from pertanyaan48 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi49($id){
		$result = mysql_query("select * from pertanyaan49 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi50($id){
		$result = mysql_query("select * from pertanyaan50 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi51($id){
		$result = mysql_query("select * from pertanyaan51 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi52($id){
		$result = mysql_query("select * from pertanyaan52 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi53($id){
		$result = mysql_query("select * from pertanyaan53 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}function lihatIsi54($id){
		$result = mysql_query("select * from pertanyaan54 where id_responden = '$id'");
		$result = mysql_fetch_array($result);
		return $result;
	}
?>
