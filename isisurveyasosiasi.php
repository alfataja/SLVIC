<div class="breadcrumb-holder">
  <div class="container-fluid">
    <ul class="breadcrumb">
      <li class="breadcrumb-item"><a href="main.php">Home</a></li>
      <li class="breadcrumb-item active">Asosiasi</li>
      <li class="breadcrumb-item active">Isi Survei Form</li>
    </ul>
  </div>
</div>
<section>
  <div class="container-fluid">
    <!-- Page Header-->
    <div class="row">
      <div class="col-lg-12">
        <div class="card"style="margin-top:30px;">
          <div class="card-header">
           <h3 style="margin-top: 3px; margin-bottom: 3px;"><center>Isi Survei Form</center></h3>

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
                    <div class="card" style="padding-top:10px;">
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
                          <input class="form-control" type="text" hint="Nomor Telepon" name="telepon" placeholder="Masukkan Nomor Telepon  *co:083875530299"/required>
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
                      <h5 >Daftar Pertanyaan</h5>
                    </nav>
                    <div class="table-responsive-sm">
                      <table class="table table-sm">
                        <thead class="thead-dark">
                          <tr align="center">
                            <th scope="col">No</th>
                            <th scope="col">Daftar Pertanyaan</th>
                            <th scope="col">Jawaban</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr align="left">
                            <td scope="row">2</td>
                            <td >Berapa jumlah pekerja secara keseluruhan saat ini di perusahaan Bapak/Ibu? </td>
                            <td ><input class="form-control" type="text" name="2" placeholder="Masukkan Jawaban Angka"/required></td>
                          </tr>
                          <tr align="left">
                            <td >3</td>
                            <td >Berapa jumlah pekerja non manajerial di perusahaan?</td>
                            <td >
                              <div class="form-group row">
                                <div class="col-sm-12">
                                  <input class="form-control" type="text" name="3" placeholder="Masukkan Jawaban Angka"/required>
                                </div>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >6</td>
                            <td >Apakah perusahaan Bapak/Ibu secara berkala menyerahkan formulir Wajib Lapor Ketenagakerjaan (WLK) di Perusahaan?</td>
                            <td >
                              <div class="form-group row">
                                <div class="radio" name="6" /required>
                                  <label><input type="radio" name="6" value="menyerahkan">Menyerahkan</label>
                                  <label><input type="radio" name="6" value="tidak">Tidak Menyerahkan</label>
                                </div>
                              </div>
                            </td>
                          </tr>
                          <tr align="left">
                            <td >7</td>
                            <td >Apakah ada kebijakan spesifik yang menjadi pertimbangan dalam proses rekrutmen pekerja?</td>
                            <td >
                              <div class="form-group row">
                                <div class="radio" name="7" /required>
                                  <label><input type="radio" name="7" value="memiliki">Memiliki</label>
                                  <label><input type="radio" name="7" value="tidak">Tidak Memiliki</label>
                                </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >8</td>
                          <td >Rekruitmen Pekerja</td>
                          <td >
                            <div class="form-group row">
                              <select class="form-control" name="8" /required>
                                <label>
                                  <option>-Pilih-</option>
                                  <option value="media">Media</option>
                                  <option value="perusahaan">Networking Perusahaan</option>
                                  <option value="kerjasama">Kerjasama Lembaga</option>
                                </label>
                              </select>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >9</td>
                          <td >Batasan calon pekerja</td>
                          <td >
                            <div class="form-group row">
                             <select class="form-control" name="9" /required>
                               <label>
                                 <option>-Pilih-</option>
                                 <option value="20">Maksimal 20</option>
                                 <option value="25">Maksimal 25</option>
                                 <option value="30">Maksimal 30</option>
                                 <option value="35">Maksimal 35</option>
                                 <option value="tidak ada">Tidak ada</option>
                               </label>
                             </select>
                           </div>
                         </td>
                        </tr>
                        <tr align="left">
                          <td >10</td>
                          <td >Kesulitan rekruitmen karyawan 12 bulan terakhir</td>
                          <td >
                            <div class="form-group row">
                              <select class="form-control" name="10" /required>
                                <label>
                                  <option>-Pilih-</option>
                                  <option value="banyak">Banyak Kesulitan</option>
                                  <option value="beberapa">Beberapa Kesulitan</option>
                                  <option value="tidak ada">Tidak ada</option>
                                  <option value="tidak tahu">Tidak tahu</option>
                                </label>
                              </select>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >11</td>
                          <td >Alasan sulit merekrut karyawan</td>
                          <td >
                            <div class="form-group row">
                              <select class="form-control" name="11" /required>
                                <label>
                                  <option>-Pilih-</option>
                                  <option value="kualitas">Kurangnya orang yang terampil</option>
                                  <option value="pelamar">Pelamar yang sedikit</option>
                                  <option value="tempat">Tempat jauh/tidak diminati</option>
                                  <option value="gaji">Gaji rendah</option>
                                </label>
                              </select>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >12</td>
                          <td >Pernahkah dalam 6 bulan terakhir perusahaan mengalami kekurangan pekerja yang terampil dalam mengisi lowongan?</td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="12" /required>
                                <label><input type="radio" name="12" value="pernah">Pernah</label>
                                <label><input type="radio" name="12" value="tidak">Tidak Pernah</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >14</td>
                          <td > Banyaknya karyawan yang  memenuhi profesiensi pekerjaan di Perusahaan</td>
                          <td >
                            <div class="form-group row">
                              <select class="form-control" name="14" /required>
                                <label>
                                  <option>-Pilih-</option>
                                  <option value="hampir semua">Hampir Semua</option>
                                  <option value="beberapa">Beberapa</option>
                                  <option value="tidak ada">Tidak ada</option>
                                  <option value="tidak tahu">Tidak tahu</option>
                                </label>
                              </select>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >15</td>
                          <td > Presentasi alasan karyawan tidak memenuhi profiensi pekerjaan</td>
                          <td >
                            <div class="form-group row">
                              <select class="form-control" name="15" /required>
                                <label>
                                  <option>-Pilih-</option>
                                  <option value="motivasi">Kurang motivasi</option>
                                  <option value="pelatihan">Pelatihan hanya sebagian yang selesai</option>
                                  <option value="keterampilan">Tidak dapat merekrut staf yang sesuai keterampilan yang diperlukan</option>
                                  <option value="lainnya">Lainnya</option>
                                </label>
                              </select>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >16</td>
                          <td > Terhadap karyawan baru dan atau karyawan yang akan dipromosikan, apakah perusahaan Bapak/Ibu melakukan pelatihan secara khusus?</td>
                          <td >
                            <div class="form-group row">
                              <select class="form-control" name="16" /required>
                                <label>
                                  <option>-Pilih-</option>
                                  <option value="perusahaan">Pelatihan di dalam perusahaan</option>
                                  <option value="diluar">Pelatihan diluar perusahaan</option>
                                  <option value="tidak ada">Tidak ada pelatihan</option>
                                </label>
                              </select>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >18</td>
                          <td >Apakah perusahaan Bapak/Ibu mempunyai fasilitas sarana dan prasarana pelatihan sendiri? Misalnya ruangan kelas, bengkel, workshop, peralatan, dll.</td>
                          <td >
                            <div class="form-group row">
                             <div class="radio" name="18" /required>
                               <label><input type="radio" name="18" value="memiliki">Memiliki</label>
                               <label><input type="radio" name="18" value="tidak">Tidak memiliki</label>
                             </div>
                           </div>
                         </td>
                        </tr>
                        <tr align="left">
                          <td >20</td>
                          <td >Apakah  kebutuhan pelatihan di perusahaan saat ini sudah tercukupi oleh fasilitas pelatihan yang ada di perusahaan? </td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="20" /required>
                                <label><input type="radio" name="20" value="cukup">Cukup</label>
                                <label><input type="radio" name="20" value="tidak">Tidak</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >23</td>
                          <td >Apakah perusahaan mempunyai memiliki tenaga instruktur atau fasilitator pelatihan? </td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="23" /required>
                                <label><input type="radio" name="23" value="cukup">Cukup</label>
                                <label><input type="radio" name="23" value="tidak">Tidak</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >25</td>
                          <td >Apakah di perusahaan Bapak/Ibu menerima program pemagangan bagi calon pekerja dari eksternal perusahaan?  </td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="25" /required>
                                <label><input type="radio" name="25" value="menerima">Menerima</label>
                                <label><input type="radio" name="25" value="tidak">Tidak Menerima</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >27</td>
                          <td > Apakah Bapak/Ibu tahu dan pernah mendengar istilah Balai Latihan Kerja (BLK)? </td>
                          <td >
                           <div class="form-group row">
                             <div class="radio" name="27" /required>
                               <label><input type="radio" name="27" value="tahu">Tahu</label>
                               <label><input type="radio" name="27" value="tidak">Tidak tahu</label>
                             </div>
                           </div>
                         </td>
                       </tr>
                       <tr align="left">
                         <td >29</td>
                         <td > Apakah perusahaan Bapak/Ibu pernah menerima pekerja lulusan BLK? </td>
                         <td >
                           <div class="form-group row">
                             <div class="radio" name="29" /required>
                               <label><input type="radio" name="29" value="pernah">Pernah</label>
                               <label><input type="radio" name="29" value="tidak">Tidak pernah</label>
                             </div>
                           </div>
                         </td>
                        </tr>
                        <tr align="left">
                          <td >30</td>
                          <td >Apakah saat ini masih terdapat lulusan BLK yang bekerja di perusahaan Bapak/Ibu?</td>
                          <td >
                            <div class="form-group row">
                             <div class="radio" name="30" /required>
                               <label><input type="radio" name="30" value="ada">Ada</label>
                               <label><input type="radio" name="30" value="tidak">Tidak ada</label>
                             </div>
                           </div>
                         </td>
                        </tr>
                        <tr align="left">
                          <td >31</td>
                          <td >Alasan tidak menerima lulusan BLK</td>
                          <td >
                            <div class="form-group row">
                              <select class="form-control" name="31" /required>
                                <label>
                                  <option>-Pilih-</option>
                                  <option value="kebijakan">Kebijakan perusahaan</option>
                                  <option value="sumber lain">Kebutuhan sudah tercukupi dari sumber lain</option>
                                  <option value="tidak lulus">Lulusan BLK tidak lulus seleksi</option>
                                  <option value="lainlain">Lain-lain</option>
                                </label>
                              </select>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >33</td>
                          <td >Rencana perusahaan menerima dan memperkerjakan lulusan BLK kembali</td>
                          <td >
                            <div class="form-group row">
                              <select class="form-control" name="33" /required>
                                <label>
                                  <option>-Pilih-</option>
                                  <option value="tidak akan">Tidak akan menerima kembali</option>
                                  <option value="mungkin">Mungkin menerima kembali</option>
                                  <option value="belum bisa">Belum bisa menggunakan</option>
                                  <option value="akan">Akan menggunakan kembali</option>
                                  <option value="pasti akan">Pasti akan menggunakan kembali</option>
                                </label>
                              </select>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >36</td>
                          <td >Apakah perusahaan Bapak/Ibu bersedia membantu BLK menyusun program </td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="36" /required>
                                <label><input type="radio" name="36" value="bersedia">Bersedia</label>
                                <label><input type="radio" name="36" value="tidak">Tidak bersedia</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >37</td>
                          <td > Jika bersedia, dalam bentuk apa perusahaan Bapak/Ibu akan membantu BLK untuk menyusun program pelatihan? </td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="37">
                                <label><input type="radio" name="37" value="memberi masukan">Memberi masukan materi pelatihan</label>
                                <label><input type="radio" name="37" value="ikut menyusun">Ikut menyusun materi pelatihan</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >38</td>
                          <td >  Jika perusahaaan Bapak/Ibu mempunyai fasilitas sarana dan prasarana sendiri pelatihan sendiri, apakah bersedia jika BLK menjalin kerja sama (kemitraan) pemanfaatan  </td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="38">
                                <label><input type="radio" name="38" value="bersedia">Bersedia</label>
                                <label><input type="radio" name="38" value="tidak">Tidak bersedia</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >39</td>
                          <td >Jika menjawab bersedia, menurut Bapak/Ibu bagaimana sistem yang dipakai dalam kemitraan dengan BLK dalam hal pemanfaatan fasilitas sarana pelatihan tersebut?</td>
                          <td >
                            <div class="form-group row">
                              <select class="form-control" name="39">
                                <label>
                                  <option>-Pilih-</option>
                                  <option value="peminjaman">Pinjam meminjam</option>
                                  <option value="penyewaan">Sewa menyewa</option>
                                  <option value="lainnya">Lainnya</option>
                                </label>
                              </select>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >40</td>
                          <td >Menurut Bapak/Ibu apakah program pelatihan yang dilaksanakan oleh BBPLK/BLK telah sesuai dengan kebutuhaan perusahaan Bapak/Ibu?</td>
                          <td >
                            <div class="form-group row">
                              <select class="form-control" name="40" /required>
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
                            <div class="form-group row">
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
                          <td >42</td>
                          <td >Untuk mendekatkan keterampilan para peserta pelatihan dengan keterampilan yang dibutuhkan industri, selain instruktur internal, BLK juga memerlukan instruktur yang mengenal dunia industri. Pernahkah sumber daya dari perusahaan Bapak/Ibu menjadi narasumber/instruktur/fasilitator di BLK yang terdekat dengan lokasi Bapak/Ibu? </td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="42">
                                <label><input type="radio" name="42" value="pernah">Pernah</label>
                                <label><input type="radio" name="42" value="tidak">Tidak pernah</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >43</td>
                          <td >Jika BLK merencanakan kembali adanya instruktur/fasilitator dari luar (antara lain dari dunia industri), apakah perusahaan Bapak/Ibu bersedia mengirimkan sumber daya yang ada untuk menjadi instruktur/fasilitator sesuai dengan bidang dan kompetensinya?</td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="43">
                                <label><input type="radio" name="43" value="bersedia">Bersedia</label>
                                <label><input type="radio" name="43" value="tidak">Tidak bersedia</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >45</td>
                          <td >Dalam program pelatihan BLK, untuk  memberi wawasan dan meningkatkan keterampilan peserta di bidang industri, BLK mengenalkannya dalam bentuk On the Job Training (OJT) di perusahaan. Apakah perusahaan Bapak/Ibu bersedia menjadi tempat pelaksanaan OJT untuk peserta pelatihan BLK? </td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="45">
                                <label><input type="radio" name="45" value="bersedia">Bersedia</label>
                                <label><input type="radio" name="45" value="tidak">Tidak bersedia</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >48</td>
                          <td >Untuk menjaga kualitas BLK agar senantiasa dapat mengikuti perkembangan industri, instruktur BLK dituntut untuk senantiasa meningkatkan kompetensinya. Untuk keperluan tersebut BLK mengemasnya dalam program On The Job Training (OJT) instruktur ke industri, untuk meningkatkan kemampuan dan pengetahuan instruktur. Apakah perusahaan Bapak/Ibu bersedia sebagai tempat pelaksanaan OJT Instruktur BLK? </td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="48">
                                <label><input type="radio" name="48" value="bersedia">Bersedia</label>
                                <label><input type="radio" name="48" value="tidak">Tidak bersedia</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >50</td>
                          <td >Apakah perusahaan Bapak/Ibu pernah menjalin kerja sama dalam bentuk MOU dengan BLK?</td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="50">
                                <label><input type="radio" name="50" value="pernah">Pernah</label>
                                <label><input type="radio" name="50" value="tidak">Tidak Pernah</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >52</td>
                          <td >Dalam kegiatan OJT dari BLK di perusahaan Bapak/Ibu, apakah terdapat lembar kerja pelaksanaan OJT dan atau kegiatan pendampingan dari petugas BLK dan atau pendampingan dari staf perusahaan kepada peserta peserta OJT? (Pendampingan antara lain dalam bentuk kunjungan petugas BLK ke lokasi OJT, pengecekan aktivitas OJT, pemberian pengarahan). </td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="52">
                                <label><input type="radio" name="52" value="ya">Ya</label>
                                <label><input type="radio" name="52" value="tidak">Tidak</label>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr align="left">
                          <td >53</td>
                          <td >Apa bentuk perusahaan Bapak/Ibu saat ini?</td>
                          <td >
                            <div class="form-group row">
                              <div class="radio" name="53">
                                <label><input type="radio" name="53" value="pmdn">PMDN</label>
                                <label><input type="radio" name="53" value="pma">PMA</label>
                              </div>
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
