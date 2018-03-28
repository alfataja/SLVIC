<?php
include"konek/koneksiIndustri.php";
$q = $_GET['q'];
if($q==null){
  $sql = mysql_query("select *from responden");
}else{
$sql = mysql_query("select *from responden where region = '$q'");}
?>
               <div class="table-responsive">
                <table class="table table-sm text-center" id="dataTables">
                     <thead class="bg-primary text-white">
                       <tr>
                         <th>No</th>
                         <th>Nama</th>
                         <th>Tanggal</th>
                         <th>Jabatan</th>
                         <th>Telepon</th>
                         <th>Perusahaan</th>
                         <th>Region</th>
                         <th>Alamat</th>
                         <th>Detail</th>
                       </tr>
                   </thead>
                   <tbody>
                    <?php $a=1;?>
                    <?php while($buff=mysql_fetch_array($sql)){ ?>
                    <tr>
                      <td><?php echo $a;?></td>
                      <td><?php echo $buff['nm_pemfor'];?></td>
                      <td><?php echo $buff['tgl_pengisian'];?></td>
                      <td><?php echo $buff['jabatan'];?></td>
                      <td><?php echo $buff['no_hp'];?></td>
                      <td><?php echo $buff['perusahaan'];?></td>
                      <td><?php echo $buff['region'];?></td>
                      <td><?php echo $buff['alamat'];?></td>
                       <td>
                       <a href="main.php?page=detailjawaban/detailindustri&id_responden=<?php echo $buff['id_responden']?>">
                         <button type="button" class="btn btn-primary">Detail</button>
                       </a>
                      </td>
                    </tr>
                    <?php $a++; };?>
                   </tbody>
                   </table>
                 </div>