<?php
include"konek/koneksi.php";
$q = $_GET['q'];
if($q==null){
  $sql = mysql_query("select *from responden");
}else{
$sql = mysql_query("select *from responden where region = '$q'");}
?>
             <div class="table-responsive-sm">
              <table class="table text-center">
               <thead class="bg-primary text-white">
                <tr>
                  <td>No</td>
                  <td>Nama</td>
                  <td>Tanggal</td>
                  <td>Jabatan</td>
                  <td>Telepon</td>
                  <td>Email</td>
                  <td>Perusahaan</td>
                  <td>Region</td>
                  <td>Alamat</td>
                  <td>Detail</td>
                </tr>
              </thead>
              <?php $a =1; ?>
                <?php
                  while($buff=mysql_fetch_array($sql)){ ?>
                <tr>
                  <td><?php echo $a;?></td>
                  <td><?php echo $buff['nama'];?></td>
                  <td><?php echo $buff['tanggal'];?></td>
                  <td><?php echo $buff['jabatan'];?></td>
                  <td><?php echo $buff['telepon'];?></td>
                  <td><?php echo $buff['email'];?></td>
                  <td><?php echo $buff['perusahaan'];?></td>
                  <td><?php echo $buff['region'];?></td>
                  <td><?php echo $buff['alamat'];?></td>
                  <td><a href="main.php?page=detailindustri&id_responden=<?php echo $buff['id_responden']?>">
                      <button type="button" class="btn btn-primary">Detail</button>
                    </a></td>
                </tr>
              <?php $a=$a+1; };
               ?>
             </table>
            </div>
           </div>
