<?php
include"konek/koneksi.php";
$sql =mysql_query("select *from responden");
$tes = mysql_num_rows($sql);
if(isset($tes)){
  $id = $tes +1;
}
else{
  $id = 1;
}
?>
<!-- Awal mulai sub menu breadcrumb -->
<div class="breadcrumb-holder">
  <div class="container-fluid">
    <ul class="breadcrumb">
      <li class="breadcrumb-item"><a href="main.php">Home</a></li>
      <li class="breadcrumb-item active">Industri</li>
      <li class="breadcrumb-item active">Isi Survei Form</li>
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
           <h3 style="margin-top: 3px; margin-bottom: 3px;"><center>Isi Survei Form Industri</center></h3>
          </div>

          <div class="card-body">
            <div class="row bg-white has-shadow">
              <!-- Nav pills -->
              <div class="col-sm-12">
                <ul class="nav nav-pills justify-content-center" style="margin-bottom:20px;">
                  <li class="nav-item">
                    <a class="nav-link active" data-toggle="pill" href="#dataresponden">Data Responden</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" data-toggle="pill" href="#pertanyaan">Pertanyaan</a>
                  </li>
                </ul>


                <!-- Tab panes -->
                <div class="tab-content">
                  <div class="tab-pane active container" id="dataresponden">
                    <table class="table-responsive">
                        <nav class="navbar bg-primary justify-content-center text-white">
                          <h5 >Isi Data Responden</h5>
                    </table>
                    <div class="card" style="padding-top:30px;">
                      <form method="POST" action="aksiindustri.php" enctype="multipart/form-data style=">
                      <input class="form-control" type="hidden" value="" name="id">
                      <div class="form-group row justify-content-center">
                        <div class="col-sm-2">
                          <label for="example-text-input" class="col-form-label">Nama </label>
                        </div>
                        <div class="col-sm-8">
                          <input class="form-control" type="text" name="namaresponden" id="namaresponden" placeholder="Masukkan Nama Lengkap"/required>
                        </div>
                      </div>
                      <div class="form-group row justify-content-center">
                        <div class="col-sm-2">
                          <label for="example-text-input" class="col-form-label">Tanggal Survei</label>
                        </div>
                        <div class="col-sm-8">
                          <input class="form-control" type="date"  name="tanggal"/required>
                        </div>
                      </div>
                      <div class="form-group row justify-content-center">
                        <div class="col-sm-2">
                          <label for="example-text-input" class="col-form-label">Jabatan</label>
                        </div>
                        <div class="col-sm-8">
                          <input class="form-control" type="text" name="jabatan" placeholder="Masukkan Jabatan"/required>
                        </div>
                      </div>
                      <div class="form-group row justify-content-center">
                        <div class="col-sm-2">
                          <label for="example-text-input" class="col-form-label">Nomor Telepon</label>
                        </div>
                        <div class="col-sm-8">
                          <input class="form-control" type="text" hint="Nomor Telepon" name="telepon" placeholder="Masukkan Nomor Telepon  *Contoh: 083875530299"/required>
                        </div>
                      </div>
                      <div class="form-group row justify-content-center">
                        <div class="col-sm-2">
                          <label for="example-text-input" class="col-form-label">Email</label>
                        </div>
                        <div class="col-sm-8">
                          <input class="form-control" type="email" hint="email" name="email" placeholder="Masukkan email"/required>
                        </div>
                      </div>
                      <div class="form-group row justify-content-center">
                        <div class="col-sm-2">
                          <label for="example-text-input" class="col-form-label">Perusahaan</label>
                        </div>
                        <div class="col-sm-8">
                          <input class="form-control" type="text" hint="perusahaan" name="perusahaan" placeholder="Masukkan Nama Perusahaan"/required>
                        </div>
                      </div>
                      <div class="form-group row justify-content-center">
                        <div class="col-sm-2">
                          <label for="example-text-input" class="col-form-label">Region</label>
                        </div>
                      <div class="col-sm-8">
                          <select class="custom-select" name="region">
                            <option selected>Pilih Daerah</option>
                            <option value="aceh">Aceh</option>
                            <option value="medan">Medan</option>
                            <option value="serang">Serang</option>
                            <option value="bekasi">Bekasi</option>
                            <option value="bandung">Bandung</option>
                            <option value="semarang">Semarang</option>
                            <option value="surakarta">Surakarta</option>
                            <option value="samarinda">Samarinda</option>
                            <option value="makassar">Makassar</option>
                            <option value="ternate">Ternate</option>
                            <option value="sorong">Sorong</option>
                          </select>
                      </div>
                    </div>
                    <div class="form-group row justify-content-center">
                      <div class="col-sm-2">
                        <label for="example-text-input" class="col-form-label">Alamat</label>
                      </div>
                      <div class="col-sm-8">
                        <textarea class="form-control" id="exampleTextarea" name="alamat" rows="5" placeholder="Masukkan Alamat Lengkap"/required></textarea>
                      </div>
                    </div>
                  </div>
                </div>
                  <div class="tab-pane container" id="pertanyaan">
                    <nav class="navbar bg-primary justify-content-center text-white">
                      <h5>Daftar Pertanyaan</h5>
                    </nav>

                    <div class="table-responsive-sm justify-content-center">
                      <table class="table table-sm">
                        <thead >
                          <tr align="center">
                            <th scope="col">No.</th>
                            <th scope="col">Pertanyaan</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr align="left">
                            <td scope="row" align="center">2.</td>
                            <td >Berapa jumlah pekerja secara keseluruhan saat ini di perusahaan Bapak/Ibu?<br>
                              <div class="form-group">
                                <input class="form-control mt-1 col-sm-6" type="text" name="2" placeholder="Masukkan Jawaban Anda"/required>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >3.</td>
                            <td >Berapa jumlah pekerja non manajerial di perusahaan Bapak/Ibu?<br>
                              <div class="form-group">
                                <input class="form-control mt-1 col-sm-6" type="text" name="3" placeholder="Masukkan Jawaban Anda"/required>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >6.</td>
                            <td >Apakah perusahaan Bapak/Ibu secara berkala menyerahkan formulir Wajib Lapor Ketenagakerjaan (WLK) di Perusahaan?<br>
                              <div class="radio mt-1" /required>
                                <label><input type="radio" name="6" value="menyerahkan" class="mr-2">Menyerahkan</label>
                              </div>
                              <div class="radio" /required>
                                <label><input type="radio" name="6" value="tidak menyerahkan" class="mr-2">Tidak Menyerahkan</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >7.</td>
                            <td >Apakah ada kebijakan spesifik yang menjadi pertimbangan dalam proses rekrutmen pekerja, sebutkan.(misalnya tempat tinggal, <i>soft skill atau hard skill</i>, dll)?
                              <div class="radio mt-1"  /required>
                                <label><input type="radio" name="7" value="memiliki" class="mr-2">Memiliki</label>
                              </div>
                              <div class="radio mt-1"  /required>
                                <label><input type="radio" name="7" value="tidak memiliki" class="mr-2">Tidak Memiliki</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >8.</td>
                            <td >Dari mana sumber/masukan calon pekerja yang direkrut oleh perusahaan Bapak/Ibu?<br>
                              <div class="radio mt-1" /required>
                                <label><input type="radio" name="8" value="terbuka" class="mr-2">Rekrutmen terbuka di media</label>
                              </div>
                              <div class="radio mt-1" /required>
                                <label><input type="radio" name="8" value="networking" class="mr-2"><i>Networking</i> perusahaan</label>
                              </div>
                              <div class="radio mt-1" /required>
                                <label class="radio-inline">
                                  <input type="radio" name="8" value="kerja sama" class="mr-2">Kerja sama dengan lembaga tertentu
                                  <input class="form-control col-sm-12 ml-3 mt-1" type="text" name="8" placeholder="Sebutkan"/required></label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >9.</td>
                            <td >Berapa batasan usia calon pekerja yang diterima di perusahaan Bapak/Ibu untuk jenjang operaotr/teknisi?<br>
                              <div class="form-group">
                                <select class="form-control mt-1 col-sm-3" name="9" /required>
                                  <label >
                                    <option >-Pilih-</option>
                                    <option value="20">Maksimal 20 tahun</option>
                                    <option value="25">Maksimal 25 tahun</option>
                                    <option value="30">Maksimal 30 tahun</option>
                                    <option value="35">Maksimal 35 tahun</option>
                                    <option value="tidak ada">Tidak ada batasan</option>
                                  </label>
                                </select>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >10.</td>
                            <td >Dalam 12 bulan terakhir, apakah perusahaan Bapal/Ibu mengalami kesulitan rekrutmen karyawan?<br>
                              <div class="form-group">
                                <select class="form-control col-sm-3 mt-1" name="10" /required>
                                  <label>
                                    <option>-Pilih-</option>
                                    <option value="banyak">Banyak kesulitan</option>
                                    <option value="beberapa">Beberapa kesulitan</option>
                                    <option value="tidak ada">Tidak ada kesulitan</option>
                                    <option value="tidak tahu">Tidak tahu</option>
                                  </label>
                                </select>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >11.</td>
                            <td >Apa alasan kesulitan dalam  merekrut karyawan?<br>
                              <div class="form-group">
                                <select class="form-control col-sm-3 mt-1" name="11" /required>
                                  <option>-Pilih-</option>
                                  <option value="kekurangan orang">Kekurangan orang yang terampil dalam industri</option>
                                  <option value="pelamar sedikit">Pelamar yang sedikit atau pelamar yang tepat terbatas</option>
                                  <option value="jarak jauh ">Tempat yang jauh/tidak diminati</option>
                                  <option value="gaji">Gaji yang rendah</option>
                                </select>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >12.</td>
                            <td >Pernahkah dalam 6 bulan terakhir perusahaan Bapak/Ibu mengalami kekurangan pekerja yang terampil dalam mengisi lowongan?<br>
                              <div class="radio mt-1" /required>
                                <label><input class="mr-2" type="radio" name="12" value="pernah">Pernah</label>
                              </div>
                              <div class="radio" /required>
                                <label><input class="mr-2" type="radio" name="12" value="tidak">Tidak Pernah</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >14.</td>
                            <td >Dari seluruh karyawan perusahaan Bapak/Ibu berapa banyak menurut Bapak/Ibu yang memenuhi profesiensi pada pekerjaan mereka? Karyawan yang profisien adalah seorang yang dapat melaksanakn pekerjaannya sesuai dengan jenjang yang diminta.<br>
                              <div class="form-group">
                                <select class="form-control col-sm-3 mt-1" name="14" /required>
                                  <label>
                                    <option>-Pilih-</option>
                                    <option value="hampir semua">Hampir semua</option>
                                    <option value="beberapa">Beberapa</option>
                                    <option value="tidak ada">Tidak ada</option>
                                    <option value="tidak tahu">Tidak tahu</option>
                                  </label>
                                </select>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >15.</td>
                            <td >Apa alasan karyawan Bapak/Ibu tidak memenuhi profisiensi pada pekerjaannya?<br>
                              <div class="radio mt-1" /required>
                                <label><input class="mr-2" type="radio" name="15" value="motivasi">Kurang motivasi</label>
                              </div>
                              <div class="radio" /required>
                                <label><input class="mr-2" type="radio" name="15" value="pelatihan hanya sebagian">Pelatihan hanya sebagian yang selesai</label>
                              </div>
                              <div class="radio" /required>
                                <label><input class="mr-2" type="radio" name="15" value="staff tidak sesuai keterampilan">Tidak dapat merekrut staf yang sesuai keterampilan yang diperlukan</label>
                              </div>
                              <div class="radio" /required>
                                <label>
                                  <input class="mr-2" type="radio" name="15" value="lainnya">Lainnya
                                  <input class="form-control col-sm-12 ml-3 mt-1" type="text" name="15" placeholder="Sebutkan"/required>
                                </label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >16.</td>
                            <td >Terhadap karyawan baru dan atau karyawan yang akan dipromosikan, apakah perusahaan Bapak/Ibu melakukan pelatihan secara khusus?<br>
                              <div class="radio mt-1" /required>
                                <label><input class="mr-2" type="radio" name="16" value="dalam perusahaan">Ya, Pelatihan di dalam perusahaan</label>
                              </div>
                              <div class="radio" /required>
                                <label>
                                  <input class="mr-2" type="radio" name="12" value="luar perusahaan">Ya, Pelatihan diluar perusahaan dengan lembaga pelatihan, sebutkan
                                  <input class="form-control col-sm-6 ml-3 mt-1" type="text" name="16" placeholder="Sebutkan"/required>
                                </label>
                              </div>
                              <div class="radio" /required>
                                <label><input class="mr-2" type="radio" name="16" value="tidak ada">Tidak ada pelatihan yang dilakukan</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >18.</td>
                            <td >Apakah perusahaan Bapak/Ibu mempunyai fasilitas sarana dan prasarana pelatihan sendiri? Misalnya ruangan kelas, bengkel, workshop, peralatan, dll.<br>
                              <div class="radio mt-1" name="18" /required>
                                <label><input class="mr-2" type="radio" name="18" value="memiliki">Memiliki</label>
                              </div>
                              <div class="radio" name="18" /required>
                                <label><input class="mr-2" type="radio" name="18" value="tidak memiliki">Tidak memiliki</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >20.</td>
                            <td >Apakah  kebutuhan pelatihan di perusahaan saat ini sudah tercukupi oleh fasilitas pelatihan yang ada di perusahaan? <br>
                              <div class="radio mt-1" name="20" /required>
                                <label><input class="mr-2" type="radio" name="20" value="cukup">Cukup</label>
                              </div>
                              <div class="radio" name="20" /required>
                                <label><input class="mr-2" type="radio" name="20" value="tidak">Tidak</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >23.</td>
                            <td >Apakah perusahaan mempunyai memiliki tenaga instruktur atau fasilitator pelatihan? <br>
                              <div class="radio mt-1" name="23" /required>
                                <label><input class="mr-2" type="radio" name="23" value="ada">Ada</label>
                              </div>
                              <div class="radio" name="23" /required>
                                <label><input class="mr-2" type="radio" name="23" value="tidak">Tidak</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >25.</td>
                            <td >Apakah di perusahaan Bapak/Ibu menerima program pemagangan bagi calon pekerja dari eksternal perusahaan?<br>
                              <div class="radio mt-1" name="25" /required>
                                <label><input class="mr-2" type="radio" name="25" value="menerima">Menerima</label>
                              </div>
                              <div class="radio" name="25" /required>
                                <label><input class="mr-2" type="radio" name="25" value="tidak menerima">Tidak Menerima</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >27.</td>
                            <td >Apakah Bapak/Ibu tahu dan pernah mendengar istilah Balai Latihan Kerja (BLK)? <br>
                              <div class="radio mt-1" name="27" /required>
                                <label><input class="mr-2" type="radio" name="27" value="tahu">Tahu</label>
                              </div>
                              <div class="radio" name="27" /required>
                                <label><input class="mr-2" type="radio" name="27" value="tidak tahu">Tidak tahu</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >29.</td>
                            <td >Apakah perusahaan Bapak/Ibu pernah menerima pekerja lulusan BLK? <br>
                              <div class="radio mt-1" name="29" /required>
                                <label><input class="mr-2" type="radio" name="29" value="pernah">Pernah</label>
                              </div>
                              <div class="radio" name="29" /required>
                                <label><input class="mr-2" type="radio" name="29" value="tidak pernah">Tidak pernah</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >30.</td>
                            <td >Apakah saat ini masih terdapat lulusan BLK yang bekerja di perusahaan Bapak/Ibu?<br>
                              <div class="radio mt-1" name="30" /required>
                                <label>
                                  <input class="mr-2" type="radio" name="30" value="ada">Ada
                                  <input class="form-control col-sm-12 ml-3 mt-1" type="text" name="30" placeholder="Sebutkan"/required>
                                </label>
                              </div>
                              <div class="radio" name="30" /required>
                                <label>
                                  <input class="mr-2" type="radio" name="30" value="tidak ada">Tidak ada
                                  <input class="form-control col-sm-12 ml-3 mt-1" type="text" name="30" placeholder="Sebutkan"/required>
                                </label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >31.</td>
                            <td >Alasan tidak menerima lulusan BLK<br>
                              <div class="radio mt-1" /required>
                                <label><input class="mr-2" type="radio" name="31" value="kebijakan">Kebijakan perusahaan</label>
                              </div>
                              <div class="radio" /required>
                                <label><input class="mr-2" type="radio" name="31" value="sumber lain">kebutuhan sudah tercukupi dari sumber yang lain</label>
                              </div>
                              <div class="radio" /required>
                                <label><input class="mr-2" type="radio" name="31" value="tidak lulus">Berdasarkan hasil seleksi pekerja, lulusan BLK tidak lulus dalam proses seleksi</label>
                              </div>
                              <div class="radio" /required>
                                <label>
                                  <input class="mr-2" type="radio" name="31" value="lainnya">Lain-lain
                                  <input class="form-control col-sm-12 ml-3 mt-1" type="text" name="31" placeholder="Sebutkan"/required>
                                </label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >33.</td>
                            <td >Berdasarkan pengalaman di atas, apakah perusahaan Bapak/Ibu akan menerima dan mempekerjakan lulusan BLK lagi?<br>
                              <div class="form-group">
                                <select class="form-control col-sm-3 mt-1" name="33" /required>
                                  <label>
                                    <option>-Pilih-</option>
                                    <option value="tidak akan">Tidak akan menerima lulusan BLK lagi</option>
                                    <option value="mungkin">Mungkin menerima lulusan BLK lagi</option>
                                    <option value="belum">Belum bisa menggunakan</option>
                                    <option value="akan">Akan menggunakan lulusan BLK lagi</option>
                                    <option value="pasti">Pasti akan menggunakan lulusan BLK lagi</option>
                                  </label>
                                </select>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >36.</td>
                            <td >Apakah perusahaan Bapak/Ibu bersedia membantu BLK menyusun program pelatihan?<br>
                              <div class="radio mt-1" name="36" /required>
                                <label><input class="mr-2" type="radio" name="36" value="bersedia">Bersedia</label>
                              </div>
                              <div class="radio" name="36" /required>
                                <label><input class="mr-2" type="radio" name="36" value="tidak bersedia">Tidak bersedia</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >37.</td>
                            <td > Jika bersedia, dalam bentuk apa perusahaan Bapak/Ibu akan membantu BLK untuk menyusun program pelatihan? <br>
                              <div class="radio mt-1" name="37">
                                <label><input class="mr-2" type="radio" name="37" value="memberi masukan">Memberi masukan materi pelatihan</label>
                              </div>
                              <div class="radio" name="37">
                                <label><input class="mr-2" type="radio" name="37" value="ikut menyusun">mengirimkan sember daya untuk bekerja sama menyusun materi pelatihan</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >38.</td>
                            <td >Jika perusahaaan Bapak/Ibu mempunyai fasilitas sarana dan prasarana sendiri pelatihan sendiri, apakah bersedia jika BLK menjalin kerja sama (kemitraan) pemanfaatan <br>
                              <div class="radio mt-1" name="38">
                                <label><input class="mr-2" type="radio" name="38" value="bersedia">Bersedia</label>
                              </div>
                              <div class="radio" name="38">
                                <label><input class="mr-2" type="radio" name="38" value="tidak">Tidak bersedia</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >39.</td>
                            <td >Jika menjawab bersedia, menurut Bapak/Ibu bagaimana sistem yang dipakai dalam kemitraan dengan BLK dalam hal pemanfaatan fasilitas sarana pelatihan tersebut?<br>
                              <div class="radio mt-1" /required>
                                <label><input class="mr-2" type="radio" name="39" value="pinjam">Pinjam meminjam fasilitas sarana pelatihan</label>
                              </div>
                              <div class="radio" /required>
                                <label><input class="mr-2" type="radio" name="39" value="sewa">sewa menyewa fasilitas sarana pelatihan</label>
                              </div>
                              <div class="radio" /required>
                                <label>
                                  <input class="mr-2" type="radio" name="39" value="lainnya">Lainnya
                                  <input class="form-control col-sm-12 ml-3 mt-1" type="text" name="39" placeholder="Sebutkan"/required>
                                </label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >40.</td>
                            <td >Menurut Bapak/Ibu apakah program pelatihan yang dilaksanakan oleh BBPLK/BLK telah sesuai dengan kebutuhaan perusahaan Bapak/Ibu?<br>
                              <div class="form-group">
                                <select class="form-control col-sm-3 mt-1" name="40" /required>
                                  <label>
                                    <option>-Pilih-</option>
                                    <option value="sesuai">Sesuai</option>
                                    <option value="tidak">Tidak sesuai</option>
                                    <option value="tidak tahu">Tidak tahu</option>
                                  </label>
                                </select>
                              </div>
                            </td>
                          </tr>
                          <!--   <tr align="left">
                          <td >41</td>
                          <td >Menurut Bapak/Ibu apakah program pelatihan yang dilaksanakan oleh BBPLK/BLK telah sesuai dengan kebutuhaan perusahaan Bapak/Ibu?</td>
                          <td >
                            <div class="form-group">
                              <select class="form-control" name="41" /required>
                                <label>
                                  <option>-Pilih-</option>
                                  <option value="instruktur">Instruktur kurang kompeten</option>
                                  <option value="kurikulum">Kurikulum tidak sesuai</option>
                                  <option value="fasilitas">Fasilitas praktik kurang</option>
                                  <option value="kualitas lulusan">Kualitas lulusan tidak sesuai</option>
                                  <option value="lainnya">Lainnya</option>
                                </label>
                              </select>
                            </div>
                          </td>
                          </tr>  -->
                          <tr align="left">
                            <td >42.</td>
                            <td >Untuk mendekatkan keterampilan para peserta pelatihan dengan keterampilan yang dibutuhkan industri, selain instruktur internal, BLK juga memerlukan instruktur yang mengenal dunia industri. Pernahkah sumber daya dari perusahaan Bapak/Ibu menjadi narasumber/instruktur/fasilitator di BLK yang terdekat dengan lokasi Bapak/Ibu? <br>
                              <div class="radio mt-1" name="42">
                                <label><input class="mr-2" type="radio" name="42" value="pernah">Pernah</label>
                              </div>
                              <div class="radio" name="42">
                                <label><input class="mr-2" type="radio" name="42" value="tidak pernah">Tidak pernah</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >43.</td>
                            <td >Jika BLK merencanakan kembali adanya instruktur/fasilitator dari luar (antara lain dari dunia industri), apakah perusahaan Bapak/Ibu bersedia mengirimkan sumber daya yang ada untuk menjadi instruktur/fasilitator sesuai dengan bidang dan kompetensinya?<br>
                              <div class="radio mt-1" name="43">
                                <label><input class="mr-2" type="radio" name="43" value="bersedia">Bersedia</label>
                              </div>
                              <div class="radio" name="43">
                                <label><input class="mr-2" type="radio" name="43" value="tidak bersedia">Tidak bersedia</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >45.</td>
                            <td >Dalam program pelatihan BLK, untuk  memberi wawasan dan meningkatkan keterampilan peserta di bidang industri, BLK mengenalkannya dalam bentuk On the Job Training (OJT) di perusahaan. Apakah perusahaan Bapak/Ibu bersedia menjadi tempat pelaksanaan OJT untuk peserta pelatihan BLK? <br>
                              <div class="radio mt-1" name="45">
                                <label><input class="mr-2" type="radio" name="45" value="bersedia">Bersedia</label>
                              </div>
                              <div class="radio" name="45">
                                <label><input class="mr-2" type="radio" name="45" value="tidak bersedia">Tidak bersedia</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >48.</td>
                            <td >Untuk menjaga kualitas BLK agar senantiasa dapat mengikuti perkembangan industri, instruktur BLK dituntut untuk senantiasa meningkatkan kompetensinya. Untuk keperluan tersebut BLK mengemasnya dalam program On The Job Training (OJT) instruktur ke industri, untuk meningkatkan kemampuan dan pengetahuan instruktur. Apakah perusahaan Bapak/Ibu bersedia sebagai tempat pelaksanaan OJT Instruktur BLK? <br>
                              <div class="radio mt-1" name="48">
                                <label><input class="mr-2" type="radio" name="48" value="bersedia">Bersedia</label>
                              </div>
                              <div class="radio" name="48">
                                <label><input class="mr-2" type="radio" name="48" value="tidak bersedia">Tidak bersedia</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >50.</td>
                            <td >Apakah perusahaan Bapak/Ibu pernah menjalin kerja sama dalam bentuk MOU dengan BLK?<br>
                              <div class="radio mt-1" name="50">
                                <label><input class="mr-2" type="radio" name="50" value="pernah">Pernah</label>
                              </div>
                              <div class="radio" name="50">
                                <label><input class="mr-2" type="radio" name="50" value="tidak pernah">Tidak Pernah</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >52.</td>
                            <td >Dalam kegiatan OJT dari BLK di perusahaan Bapak/Ibu, apakah terdapat lembar kerja pelaksanaan OJT dan atau kegiatan pendampingan dari petugas BLK dan atau pendampingan dari staf perusahaan kepada peserta peserta OJT? (Pendampingan antara lain dalam bentuk kunjungan petugas BLK ke lokasi OJT, pengecekan aktivitas OJT, pemberian pengarahan). <br>
                              <div class="radio ,t-1" name="52">
                                <label><input class="mr-2" type="radio" name="52" value="ya">Ya</label>
                              </div>
                              <div class="radio" name="52">
                                <label><input class="mr-2" type="radio" name="52" value="tidak">Tidak</label>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >53.</td>
                            <td >Apa bentuk perusahaan Bapak/Ibu saat ini?<br>
                              <div class="radio mt-1" name="53">
                                <label><input class="mr-2" type="radio" name="53" value="pmdn">PMDN</label>
                              </div>
                              <div class="radio" name="53">
                                <label><input class="mr-2" type="radio" name="53" value="pma">PMA</label>
                              </div>
                            </td>
                          </tr>
                      </tbody>
                    </table>
                  </div>
                <div class="offset-sm-2 col-sm-10 text-center">
                  <button type="submit" class="btn btn-primary"style="margin-right:200px;">Submit</button>
                </div>
              </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
