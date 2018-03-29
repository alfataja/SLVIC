<?php include"konek/koneksiIndustri.php";
  include"get/getIndustri.php";
  $respond=lihatResponden(); ?>
<!-- Awal mulai sub menu breadcrumb -->
<div class="breadcrumb-holder">
 <div class="container-fluid">
    <ul class="breadcrumb">
      <li class="breadcrumb-item"><a href="main.php">Home</a></li>
      <li class="breadcrumb-item active"><a href="main.php?page=lihatjawaban/lihatjawabanindustri">Industri</a></li>
      <li class="breadcrumb-item active"><a href="main.php?page=lihatjawaban/lihatjawabanindustri">Jawaban Responden</a></li>
    </ul>
  </div>
</div>
<!-- Akhir sub menu breadcrumb -->
<section>
  <div class="container-fluid">
    <!-- Page Header-->
    <div class="row">
      <div class="col-lg-12">
        <div class="card" style="margin-top:30px;">
          <div class="card-header">
            <h3 style="margin-top: 3px; margin-bottom: 3px;"><center>Tabel Lihat Jawaban Responden Industri</center></h3>
          </div>
          <!-- Awal mulai Region -->
          <div class="card-body">
            <div class="row">
              <div class="col-sm-12">
              <select id="region" onchange="cek(this.value);" class="bg-dark text-white" style="margin-bottom:20px;">
                   <option value="">Nasional</option>
                   <option value="aceh">Aceh</option>
                   <option value="medan">Medan</option>
                   <option value="serang">Serang</option>
                   <option value="Bekasi">Bekasi</option>
                   <option value="bandung">Bandung</option>
                   <option value="semarang">Semarang</option>
                   <option value="surakarta">Surakarta</option>
                   <option value="samarinda">Samarinda</option>
                   <option value="makassar">Makassar</option>
                   <option value="ternate">Ternate</option>
                   <option value="sorong">Sorong</option>
              </select>
     <div id="isia">
     
              <div class="table-responsive">
                <table class="table table-sm text-center" id="dataTables">
                
                     <thead class="bg-primary text-white">
                       <tr>
                         <th>No</th>
                         <th>Nama Responden</th>
                         <th>Tanggal Pengisian</th>
                         <th>Perusahaan</th>
                         <th>Region</th>
                         <th>Detail</th>
                       </tr>
                   </thead>
                   
                   <tbody>
              
                    <?php $a=1;?>
                    <?php while($buff=mysql_fetch_array($respond)){ ?>
                    <tr>
                      <td><?php echo $a;?></td>
                      <td><?php echo $buff['nm_pemfor'];?></td>
                      <td><?php echo $buff['tgl_pengisian'];?></td>
                      <td><?php echo $buff['perusahaan'];?></td>
                      <td><?php echo $buff['region'];?></td>
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
               </div></div>
             </div>
           </div>
         </div>
       </div>
     </div>
    <script>
      function cek(item){
      var isi = document.getElementById("isia");
       // isi.innerHTML="Avavava";
          if(window.XMLHttpRequest){
            xmlhttp = new XMLHttpRequest();
            }
            else {
              xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
            }

              xmlhttp.onreadystatechange = function() {

          if(xmlhttp.readyState == 4 && xmlhttp.status == 200){
            //alert(xmlhttp.readyState);
          isi.innerHTML = xmlhttp.responseText;
            //alert(xmlhttp.responseText);

            }
            };
              xmlhttp.open("GET","region/regionIndustri.php?q="+item,true);
              xmlhttp.send();
            }
    </script>
</section>
