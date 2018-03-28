<?php include "konek/koneksiIndustri.php";
$id =$_GET['id_responden'];
include "get/getIndustri.php";
//$id =$_POST['id'];
$soal = soalPertanyaan();
$query1 = array() ;
$query1 = lihatSemua($id);
$query2 = mysql_query("select*from responden where id_responden='$id'");
$inner = mysql_fetch_array($query2);
?>
<div class="breadcrumb-holder">
		<div class="container-fluid">
			<ul class="breadcrumb">
					<li class="breadcrumb-item"><a href="../main.php">Home</a></li>
					<li class="breadcrumb-item active">Industri</li>
					<li class="breadcrumb-item active">Jawaban Responden</li>
			</ul>
		</div>
</div>
<section>
  <div class="container-fluid">
    <!-- Page Header-->
    <div class="row">
      <div class="col-lg-12">
        <div class="card" style="margin-top:30px;">
          <div class="card-header">
            <h3 style="margin-top: 3px; margin-bottom: 3px;"><center>Tabel Detail Jawaban <?php echo $inner['nm_pemfor'];?></center></h3>
          </div>
					<div class="card-body">
						<div class="row">
							<div class="col-sm-12">
								<div class="table-responsive">
										<table class="table">
											<thead class="bg-primary text-white text-center">
												<tr>
													<th>No</th>
													<th class="col-sm-10">Pertanyaan</th>
													<th class="col-sm-10">Jawaban</th>

												</tr>
											</thead>
											<tbody class="align-left">
												<tr>
													<?php for ($i=1; $i<=54; $i++){ ?>
													<!-- Penomoran -->
													<td class="text-center" style=""><?php echo $i;?></td>
													<!-- Akhir Penomoran -->
													<td>
														<?php if(isset($soal[$i])){
															echo $soal[$i];
														}?>
													</td>
													<!-- Awal Jawaban -->
													<td>
														<?php
																$a =1;?>
														<?php for($a=1;$a<=15;$a++){ ?>
														<?php if(isset($query1[$i]['jawaban'.$a])) { ?>
														<?php echo $query1[$i]['jawaban'.$a];
															echo "<br/>";}} ?>
													</td>
													<!-- Akhir Jawaban -->
												</tr>
											<?php } ?>
											</tbody>
										</table>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
