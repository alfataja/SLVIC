<div class="breadcrumb-holder">
  <div class="container-fluid">
    <ul class="breadcrumb">
      <li class="breadcrumb-item"><a href="../main.php">Home</a></li>
      <li class="breadcrumb-item active">Kawasan</li>
      <li class="breadcrumb-item active">Hasil Perhitungan</li>
    </ul>
  </div>
</div>
<section class="charts">
  <div class="container-fluid">
    <!-- Page Header-->
    <div class="row">
      <div class="col-sm-12">
        <div class="card pie-chart-example" style="margin-top:30px;">
        <div class="card-header">
          <h3 style="margin-top: 10px; margin-bottom: 10px;"><center>Hasil Perhitungan Kawasan</center></h3>
        </div>
        <div class="card-body" align="center">
          <div class="text-center">
            <select id="pilih" onchange="lihat(this.value, regional.value, banding.value); reset();">
              <option>Pilih Pertanyaan</option>
                <?php for($a=1;$a<=17;$a++){ ?>
                  <option value = "<?php echo $a; ?>">Pertanyaan <?php echo $a;?></option>
                <?php   }?>
            </select>
            <select id="regional" onchange="lihat(pilih.value,this.value, banding.value); reset();">
              <option value="">Pilih Lokasi</option>
              <option value="">Nasional</option>
              <option value="medan">Medan</option>
              <option value="Bekasi">Bekasi</option>
              <option value="bandung">Bandung</option>
              <option value="semarang">Semarang</option>
            </select>
            <select id="banding" onchange="lihat(pilih.value,regional.value, this.value); reset();">
              <option value="">Pilih Lokasi</option>
              <option value="">Nasional</option>
              <option value="medan">Medan</option>
              <option value="Bekasi">Bekasi</option>
              <option value="bandung">Bandung</option>
              <option value="semarang">Semarang</option>
            </select>
          </div>
         <h4 class="mt-3 text-left"><p id="judul"></p></h4>
          <div class="row" hidden="true">
            <canvas id="gambarku" width="1000" height="550" type="hidden"></canvas>
          </div>
          <div class="row">
           <div class="chart-container">
              <canvas id="myChart" width="20" height="20"></canvas>
            </div>
            <div class="chart-container">
              <canvas id="bandingan" width="20" height="20"></canvas>
            </div>
          </div>
          <div class="btn btn-light text-dark"><a id='link'  onclick="save(pilih.value);">Save as Image</a></div>
        </div>
        </div>
       <script>
              var link = document.getElementById("link");
              var ctx = document.getElementById("myChart");
              var dua = document.getElementById("bandingan");
              var image = document.getElementById("gambarku");
              var judul = document.getElementById("judul");
              var chart1 = new Chart();
              var chart2 = new Chart();
               var judulu="aa";

            function lihat (item, daerah, banding){
               masuk = [];
                var persen1 = [];
                var persen2 = [];
                var jsatu = 0;
                var jdua = 0;
                var label = [];
                var data1 = [];
                var data2 =[];
                var i;
                var mychart;
                var daerah1;
                var daerah2;

                if(daerah==""){
                  daerah1 = "Nasional";
                }else{
                  daerah1 = daerah;
                }
                if(banding==""){
                  daerah2 = "Nasional";
                }else{
                  daerah2 = banding;
                }

              var tipe;
              if(item==2 ||item==5){
                tipe = "bar";
              }
              else{
                tipe = "pie";
              }



        if(item!=null){
          if(window.XMLHttpRequest){
            xmlhttp = new XMLHttpRequest();
            }
            else {
              xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
            }

              xmlhttp.onreadystatechange = function() {
               //alert(xmlhttp.status);
          if(xmlhttp.readyState == 4 && xmlhttp.status == 200){


            //alert(xmlhttp.responseText);

              masuk = JSON.parse(xmlhttp.responseText);
              judul.innerHTML=masuk[3];
              judulu = masuk[3];


              aja= masuk[1];
              baja= masuk[2];

               for(i=1;i<=aja['putar'];i++){
                label.push(aja['opsi'+i]);
                data1.push(aja['jumlah'+i]);
                data2.push(baja['jumlah'+i]);
               jsatu=jsatu + aja['jumlah'+i];
               jdua=jdua + baja['jumlah'+i];
               }

               for(i=1;i<=aja['putar'];i++){
                var aka = aja['jumlah'+i]/jsatu *100;
                var ava = baja['jumlah'+i]/jsatu *100;
                var akab = aka.toFixed(2);
                var avab =  ava.toFixed(2);
                persen1.push (akab);
                persen2.push (avab);


               }

               chart1 = new Chart(ctx, {
                type: tipe,
                data: {
                    labels: label,
                    datasets: [{
                            label: label,
                            data: data1,
                            dataa: persen1,
                            backgroundColor: [
                                'rgba(255, 99, 132, 0.2)',
                                'rgba(54, 162, 235, 0.2)',
                                'rgba(255, 206, 86, 0.2)',
                                'rgba(75, 192, 192, 0.2)',
                                'rgba(153, 102, 255, 0.2)',
                                'rgba(255, 159, 64, 0.2)'
                            ],
                            borderColor: [
                                'rgba(255,99,132,1)',
                                'rgba(54, 162, 235, 1)',
                                'rgba(255, 206, 86, 1)',
                                'rgba(75, 192, 192, 1)',
                                'rgba(153, 102, 255, 1)',
                                'rgba(255, 159, 64, 1)'
                            ],
                            borderWidth: 1
                        }]
                },

          options: {
            responsive: true,
            legend: {
                position: 'bottom',
             },
            title: {
              display: true,
                text: daerah1
            },
            animation: {
              animateScale: true,
                animateRotate: true
             },
             tooltips: {
              tooltipTemplate: "<%= value %>",
              mode: 'label',

                tooltipEvents: [],
              callbacks: {

                title: function(tooltipItem, data) {
                  return data.labels[tooltipItem[0].index];
                },

                beforeLabel: function(tooltipItem, data) {
                  return 'Jumlah: ' + data.datasets[tooltipItem.datasetIndex].data[tooltipItem.index];
                },

                label: function(tooltipItem, data) {
                  return data.datasets[tooltipItem.datasetIndex].dataa[tooltipItem.index] +'%';
                },
              },

              onAnimationComplete: function()
                 {
                    this.showTooltip(this.segments,true);
                },

            showallTooltips: true,
        }
      }

              });
               chart2 = new Chart(dua, {
                type: tipe,
                data: {
                    labels: label,
                    datasets: [{
                            label: '%',
                            data: data2,
                            datab: persen2,
                            backgroundColor: [
                                'rgba(255, 99, 132, 0.2)',
                                'rgba(54, 162, 235, 0.2)',
                                'rgba(255, 206, 86, 0.2)',
                                'rgba(75, 192, 192, 0.2)',
                                'rgba(153, 102, 255, 0.2)',
                                'rgba(255, 159, 64, 0.2)'
                            ],
                            borderColor: [
                                'rgba(255,99,132,1)',
                                'rgba(54, 162, 235, 1)',
                                'rgba(255, 206, 86, 1)',
                                'rgba(75, 192, 192, 1)',
                                'rgba(153, 102, 255, 1)',
                                'rgba(255, 159, 64, 1)'
                            ],
                            borderWidth: 1
                        }]
                },

                 options: {
            responsive: true,
            legend: {
                position: 'bottom',
             },
            title: {
              display: true,
                text: daerah2
            },
            animation: {
              animateScale: true,
                animateRotate: true
             },
             tooltips: {
              tooltipTemplate: "<%= value %>",
              mode: 'label',

                tooltipEvents: [],
              callbacks: {

                title: function(tooltipItem, data) {
                  return data.labels[tooltipItem[0].index];
                },

                beforeLabel: function(tooltipItem, data) {
                  return 'Jumlah: ' + data.datasets[tooltipItem.datasetIndex].data[tooltipItem.index];
                },

                label: function(tooltipItem, data) {
                  return data.datasets[tooltipItem.datasetIndex].datab[tooltipItem.index] +'%';
                },
              },

              onAnimationComplete: function()
                 {
                    this.showTooltip(this.segments,true);
                },

            showallTooltips: true,
        }
      }
              });


               //window.coba = chart1;
               //coba.destroy();
               //chart1.destroy();

            }
            };
              xmlhttp.open("GET","hasiljawaban/diagram/diagramKawasan.php?q="+item+"&tempat="+daerah+"&banding="+banding,true);
              xmlhttp.send();
            }
            }

            function reset(){
              chart1.destroy();
              chart2.destroy();
            }

            function save(item){

           // var coba = dua.getContext("2d");

            var c = image.getContext("2d");
            //c.height=100;
            //ct.width=300;
           // c.fillparent("1")
            c.fillStyle = "rgb(255,255,255)";
            c.fillRect(0,0,1000,550);
            c.drawImage(ctx,0,50);
            c.drawImage(dua,500,50);
            c.fillStyle = "rgb(0,0,0)";
            c.font = "16px Arial";
            c.fillText(judulu,20,20);

            //c.clearRect(0, 0, canvas.width, canvas.height);

            var url = image.toDataURL('image/jpg');
            link.href = url;
            link.download = "diagram"+item+".png";



            }



      /*
            function banding(item,daerah){
                var tipe;
              if(item==2 || item ==3 ||item==5){
                tipe = "bar";
              }
              else{
                tipe = "pie";
              }
              //alert(item);
              var ctx = document.getElementById("bandingan");


if(item!=null){
          if(window.XMLHttpRequest){
            xmlhttp = new XMLHttpRequest();
            }
            else {
              xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
            }

              xmlhttp.onreadystatechange = function() {
                //alert(xmlhttp.status);
          if(xmlhttp.readyState == 4 && xmlhttp.status == 200){

                var label = [];
                var data = [];
                var i =1;
              //alert("AAAA");
               aja= JSON.parse(xmlhttp.responseText);
              // alert(aja['putar']);
              //alert(xmlhttp.responseText);
               for(i;i<=aja['putar'];i++){
                label.push(aja['opsi'+i]);
                data.push(aja['jumlah'+i]);
               }

               var myChart = new Chart(ctx, {
                type: tipe,
                data: {
                    labels: label,
                    datasets: [{
                            label: '# of Votes',
                            data: data,
                            backgroundColor: [
                                'rgba(255, 99, 132, 0.2)',
                                'rgba(54, 162, 235, 0.2)',
                                'rgba(255, 206, 86, 0.2)',
                                'rgba(75, 192, 192, 0.2)',
                                'rgba(153, 102, 255, 0.2)',
                                'rgba(255, 159, 64, 0.2)'
                            ],
                            borderColor: [
                                'rgba(255,99,132,1)',
                                'rgba(54, 162, 235, 1)',
                                'rgba(255, 206, 86, 1)',
                                'rgba(75, 192, 192, 1)',
                                'rgba(153, 102, 255, 1)',
                                'rgba(255, 159, 64, 1)'
                            ],
                            borderWidth: 1
                        }]
                },
              });
            }
            };
              xmlhttp.open("GET","diagram.php?q="+item+"&tempat="+daerah,true);
              xmlhttp.send();
            }

            }
 */
        </script>
 </section>
