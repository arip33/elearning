
DROP TABLE IF EXISTS `contents_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contents_page` (
  `page_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(200) DEFAULT NULL,
  `isi` longtext,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `halaman` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`page_id`)
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents_page`
--

LOCK TABLES `contents_page` WRITE;
/*!40000 ALTER TABLE `contents_page` DISABLE KEYS */;
INSERT INTO `contents_page` VALUES (24,'Sejarah Rumah Sakit','<div>Rumah Sakit Islam Surabaya berada di bawah naungan Yayasan Rumah Sakit Islam Surabaya (YAelearningS)&nbsp;dengan pendirinya antara lain KH. Zaki Goefron, KH. Abdul Majib Ridwan, KH. Thohir Syamsudin, H. Husaini Tiway dan tokoh &ndash; tokoh Islam yang lain dengan kapasitas&nbsp; 20 tempat tidur.&nbsp;Lokasi&nbsp; elearning Surabaya yang&nbsp; strategis, tepatnya&nbsp; di Jl. Jend. A. Yani 2 &ndash; 4 Surabaya, dekat pintu gerbang kota Surabaya sebelah Selatan sehingga mudah dijangkau dengan alat transportasi apapun di kota Surabaya.</div>\n<p>Dari&nbsp; awal&nbsp; berdirinya&nbsp; rumah sakit&nbsp; ini telah mengalami&nbsp; pergantian&nbsp; direktur&nbsp; sebanyak 7 ( tujuh ) kali yaitu :</p>\n<ol>\n<li><strong>dr. H. Muhammad Thohir, Sp.KJ</strong></li>\n<li><strong>dr. H. Abdul Mukty, Sp.P</strong></li>\n<li><strong>dr. H. Muhammad Thohir, Sp.KJ</strong></li>\n<li><strong>dr. H.A. Toha Masjkur</strong></li>\n<li><strong>dr. H. Muhammad Thohir, Sp.KJ&nbsp; (mulai Th. 2004 - 2005 unifikasi elearning Surabaya dan elearning &ndash; Jemursari).</strong></li>\n<li><strong>dr.H.R. Heru Ariyadi, MPH. (mulai 1 Januari 2006).</strong></li>\n<li><strong>dr.H. Hadi Purwanto, MMR. (mulai 1 September 2007 sampai 2012).</strong></li>\n</ol>\n<p>Sedangkan pejabat Direksi saat ini dengan susunan sbb. :</p>\n<table>\n<tbody>\n<tr>\n<td><strong>Direktur</strong></td>\n<td><strong>:</strong>&nbsp;<strong>dr. H. Samsul Arifin, MARS</strong></td>\n</tr>\n<tr>\n<td><strong>Wakil Direktur Umum</strong>&nbsp;</td>\n<td><strong>:</strong>&nbsp;<strong>H. Djunarjo, S.IP, MM</strong></td>\n</tr>\n</tbody>\n</table>\n<p>Sejak beroperasi pada tahun 1975, dengan rahmat Allah SWT. RS Islam Surabaya banyak mengalami perkembangan dan penambahan sarana dan prasarana, antara lain:</p>\n<ol style=\"list-style-type: lower-alpha;\">\n<li>Tgl. 1 Desember 1978&nbsp; diresmikannya Paviliun Anak &rdquo;Siti Fatimah&rdquo; oleh Bp. H. Soenandar Prijosoedarmo (Gubernur Jawa Timur), yang terletak di Lt. II (di atas Poli Rawat Jalan).</li>\n<li>Bulan Juli 1978 dibuka Sekolah Perawat Kesehatan (SPK) RS Islam Surabaya.</li>\n<li>Bulan Agustus 1978 dibuka Akademi Perawatan (Akper) RS Islam Surabaya.</li>\n<li>Tgl. 13 Agustus 1988 diresmikan gedung perawatan Ruang E dan Ruang F dengan kapasitas 28 TT.</li>\n<li>Tahun 1997 diresmikan gedung Laboratorium, Radiologi dengan dilengkapi X-Ray Siemens type Sirescop CX dan perluasan Paviliun Anak (Lt. II).</li>\n<li>Pada tanggal 13 Agustus 1988 diresmikan gedung E dan F dengan luas bangunan 629 m<sup>2&nbsp;&nbsp;</sup>dengan kapasitas 28 tempat tidur oleh Bapak Wahono selaku Gubernur KDH Tk. I Jawa Timur senilai Rp. 272.525.350,- (dua ratus tujuh puluh dua juta lima ratus dua puluh lima ribu tiga ratus lima puluh rupiah), terdiri dari:\n<table>\n<tbody>\n<tr>\n<td><strong>Ruang E ( Lantai I&nbsp; )</strong></td>\n<td>&nbsp;<strong>:</strong> 307,50 m<sup>2</sup></td>\n</tr>\n<tr>\n<td><strong>Ruang F ( Lantai II )</strong></td>\n<td>&nbsp;<strong>:</strong> 321,50 m<sup>2</sup></td>\n</tr>\n</tbody>\n</table>\n</li>\n<li>Pada tahun 1997 diresmikan gedung Laboratorium, Radiologi dengan dilengkapi X-Ray Siemens, type Sirercop CX dan perluasan Paviliun Anak (Lantai 2).</li>\n<li>Pada tahun 1998 telah&nbsp;<strong><em>Lulus</em></strong>&nbsp;Akreditasi Rumah Sakit untuk 5 (lima) Pelayanan, yaitu Administrasi, Perawatan, UGD, Rekam Medis dan Pelayanan Medis sesuai dengan Keputusan Menkes RI Nomor : YM.00.03.3.5.10417. tanggal 7 Desember 1998.</li>\n<li>Tanggal 3 Maret 2010 peresmian R. Shofa yang telah selesai direnovasi.</li>\n<li>Bulan April 2010 telah selesai pembangunan IPAL.</li>\n<li>Tanggal 1 Nopember 2010 telah selesai pelaksanaan renovasi&nbsp; penambahan kamar mandi di dalam kamar perawatan di R. Marwah.</li>\n<li>Tanggal 15 Juli 2010 telah dibuka &rdquo;Klinik Deteksi &amp; Tumbuh Kembang Anak&rdquo; yang dibimbing oleh tenaga medis senior &amp; profesional serta psikolog.</li>\n<li>Tanggal 21 September 2010&nbsp; peresmian R. Multazam yang telah selesai direnovasi.</li>\n<li>Bulan Februari 2011 telah dikerjakan paket pekerjaan Drainase &amp; Pematusan untuk menanggulangi banjir.</li>\n<li>Tanggal 11 Februari 2011 peresmian Ruang Rawat Intensif (RRI) yang telah selesai direnovasi.</li>\n<li>Tanggal 1 Juli 2011 telah selesai pembangunan Renovasi tangga R. Hijr Ismail dan Farmasi.</li>\n<li>Bulan Juli 2011 telah ditambahnya daya listrik dari 135.500 KVA menjadi 197.000 KVA.</li>\n<li>Tanggal&nbsp; 4 Juli 2011 peninggian lantai koridor Rawat Jalan.&nbsp;</li>\n</ol>\n<p><strong>DATA UMUM RUMAH SAKIT ISLAM SURABAYA</strong></p>\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"6\">\n<tbody>\n<tr>\n<td><strong>Nama Rumah Sakit&nbsp;</strong></td>\n<td><strong>:</strong></td>\n<td>Rumah Sakit Islam Surabaya</td>\n</tr>\n<tr>\n<td><strong>Type Rumah Sakit</strong></td>\n<td><strong>:</strong></td>\n<td>Type C</td>\n</tr>\n<tr>\n<td><strong>Pemilik</strong></td>\n<td><strong>:</strong></td>\n<td>Yayasan Rumah Sakit Islam Surabaya</td>\n</tr>\n<tr>\n<td><strong>Alamat&nbsp;</strong></td>\n<td><strong>:</strong></td>\n<td>Jl. Jend. A. Yani 2 - 4</td>\n</tr>\n<tr>\n<td><strong>Kecamatan&nbsp;</strong></td>\n<td><strong>:</strong></td>\n<td>Wonokromo</td>\n</tr>\n<tr>\n<td><strong>Kotamadya</strong></td>\n<td><strong>:</strong></td>\n<td>Surabaya</td>\n</tr>\n<tr>\n<td><strong>No. Telp / Fax &nbsp;</strong></td>\n<td><strong>:</strong></td>\n<td>031 8284505 &nbsp;Fax. 031 - 8284486</td>\n</tr>\n<tr>\n<td><strong>Email&nbsp;</strong></td>\n<td><strong>:</strong></td>\n<td>info@elearningsurabaya.com</td>\n</tr>\n<tr>\n<td><strong>Tanggal Pembukaan</strong></td>\n<td><strong>:</strong></td>\n<td>25 Maret 1975</td>\n</tr>\n<tr>\n<td><strong>Jumlah tempat tidur</strong></td>\n<td><strong>:</strong></td>\n<td>111 TT.</td>\n</tr>\n<tr>\n<td><strong>Jumlah tenaga kerja&nbsp;</strong></td>\n<td><strong>:</strong></td>\n<td>309 orang<strong><br /></strong></td>\n</tr>\n</tbody>\n</table>\n<p><strong>PRESTASI RUMAH SAKIT YANG PERNAH DIRAIH DI TAHUN 2010 :</strong></p>\n<p>Rumah Sakit Islam Surabaya telah meraih prestasi :</p>\n<ol start=\"1\">\n<li>Surabaya Service Excellent Award untuk kategori rumah sakit dibawah 150 TT oleh Markplus.Inc (Hermawan Kertajaya).</li>\n<li>Juara&nbsp; I&nbsp; Lomba&nbsp; Kelompok Baca Kapita Selekta Puasa Ramadhan (Klomca KSPR) antar Rumah Sakit se-Surabaya &amp; sekitarnya oleh RSU Dr. Soetomo pada tahun 2010.</li>\n</ol>','2015-04-20 03:40:02','2015-07-02 23:44:10',1,1,'profil'),(25,'Visi dan Misi elearning Surabaya','<h3>VISI</h3>\n<p>Menjadi Rumah Sakit Islam pilihan utama masyarakat.</p>\n<p>&nbsp;</p>\n<h3>MISI</h3>\n<p>- Memberikan pelayanan&nbsp;kesehatan paripurna secara Islami berdasarkan nilai-nilai tawadlu&rsquo;.<br />- Meningkatkan mutu pelayanan kesehatan secara terus menerus.<br />- Meningkatkan ilmu pengetahuan, ketrampilan dan sikap terpuji karyawan.<br />- Mengikuti perkembangan ilmu pengetahuan dan teknologi dibidang pelayanan kesehatan.<br />- Menjadikan karyawan sebagai inovator rumah sakit.</p>\n<p>&nbsp;</p>\n<h3>MOTTO&nbsp;</h3>\n<blockquote>\n<p>Kesembuhan datang dari ALLAH, &nbsp;Kepuasan pasien tanggung jawab kami.</p>\n</blockquote>\n<h3>&nbsp;</h3>\n<h3>TUJUAN</h3>\n<p>Mewujudkan Rumah Sakit Islam Surabaya yang representatif dan dapat dibanggakan dalam memberikan upaya Promotif, Preventif, Kuratif, Edukatif dan Rehabilitatif demi tercapainya derajat kesehatan yang optimal bagi seluruh masyarakat.</p>','2015-04-20 03:44:11','2015-07-03 00:24:23',1,1,'visimisi'),(26,'Hubungi Kami','<div id=\"map\">disini ada map</div>\n<div style=\"clear: both;\">&nbsp;</div>\n<table class=\"table table-striped\">\n<tbody>\n<tr>\n<td><strong>Alamat</strong></td>\n<td>&nbsp;</td>\n<td>JL. Ahmad Yani No.2-4 Surabaya</td>\n</tr>\n<tr>\n<td><strong>Phone</strong></td>\n<td>&nbsp;</td>\n<td>(031) 828 4505, (031) 828 4506, (031) 828 4507</td>\n</tr>\n<tr>\n<td><strong>Fax</strong></td>\n<td>&nbsp;</td>\n<td>(031) 828 4486</td>\n</tr>\n<tr>\n<td><strong>Email</strong></td>\n<td>&nbsp;</td>\n<td>info@elearningsurabaya.com</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>pemasaran@elearningsurabaya.com</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>bag_umum@elearningsurabaya.com</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>keuangan@elearningsurabaya.com</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>keperawatan@elearningsurabaya.com</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>sim@elearningsurabaya.com</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>yanmed@elearningsurabaya.com</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>jangmed@elearningsurabaya.com</td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>','2015-04-20 03:58:54','2015-05-02 10:50:00',1,1,'hubungikami'),(27,'Nilai elearning Surabaya','<blockquote>\n<h2>TAWADLU\'</h2>\n<h3>Sebagai Nilai Sumber Daya Insani dan Nilai Budaya Kerja&nbsp;</h3>\n</blockquote>\n<h3>&nbsp;</h3>\n<h3>Nilai Sumber Daya Insani</h3>\n<p>&nbsp;</p>\n<ul style=\"list-style-type: square;\">\n<li>T&nbsp;&nbsp;akwa</li>\n<li>A&nbsp;&nbsp;khlakul Karimah</li>\n<li>W&nbsp;ahid</li>\n<li>A&nbsp;&nbsp;fiah</li>\n<li>D&nbsp;&nbsp;akwah</li>\n<li>L&nbsp; illah</li>\n<li>U&nbsp;&nbsp;swatun Hasanah&nbsp;</li>\n</ul>\n<p>&nbsp;</p>\n<h3>Nilai Budaya Kerja</h3>\n<p>&nbsp;</p>\n<ul style=\"list-style-type: square;\">\n<li>T&nbsp;&nbsp;epat Dan Cepat</li>\n<li>A&nbsp;&nbsp;man Dan Bermutu</li>\n<li>W&nbsp;ajib Mengutamakan Pasien</li>\n<li>A&nbsp;&nbsp;manah</li>\n<li>D&nbsp;&nbsp;alam Jangkauan Seluruh Lapisan Masyarakat</li>\n<li>L&nbsp; ingkungan Sehat</li>\n<li>U&nbsp;&nbsp;khuwah Islamiyah</li>\n</ul>','2015-04-20 04:04:44','2015-07-03 00:21:02',1,1,'nilainilai'),(28,'7 Manfaat kesehatan jus seledri','<div class=\"separator\"><a href=\"http://4.bp.blogspot.com/-vGUskWBxsxE/U4AYRooef5I/AAAAAAAABHE/6vQHLzCvPQA/s1600/7-manfaat-kesehatan-jus-seledri.jpg\"><img src=\"http://4.bp.blogspot.com/-vGUskWBxsxE/U4AYRooef5I/AAAAAAAABHE/6vQHLzCvPQA/s1600/7-manfaat-kesehatan-jus-seledri.jpg\" alt=\"\" width=\"320\" height=\"160\" border=\"0\" /></a></div>\n<p>Merdeka.com - Seledri biasanya digunakan dalam salad, dicampur dengan masakan lain, atau digoreng. Namun selain dimakan, seledri juga bisa digunakan sebagai minuman untuk mendetoks racun dari dalam tubuh. Seledri mengandung banyak nutrisi dan manfaat kesehatan. Salah satu cara menikmatinya adalah dengan mengolahnya menjadi jus seledri.<br /><!-- pagebreak --><br />Jus seledri mengandung banyak manfaat kesehatan. Anda juga bisa mencampurnya dengan sayuran lain agar lebih bergizi. Berikut adalah beberapa manfaat kesehatan yang teelearningmpan dalam jus seledri, seperti dilansir oleh Mag for Women.<br /><br />1. Baik diminum setelah olahraga<br />Jus seledri mengandung banyak potasium dan sodium yang bisa menggantikan elektrolit dalam tubuh yang hilang setelah berolahraga atau beraktivitas. Selain itu, jus seledri juga membantu memenuhi cairan tubuh. Ketika olahraga, tubuh akan kehilangan banyak air melalui keringat. Karenanya, minum jus seledri akan membantu mencegah dehidrasi. Jus seledri juga mengandung banyak mineral dan membantu menambah energi yang hilang.<br /><br />2. Zat anti-kanker<br />Jus seledri mengandung zat antikanker di dalamnya. Mengonsumsi jus seledri ditengarai mampu mencegah kanker kulit, lidah, tenggorokan, lever, dan usus. Selain itu, seledri juga mengandung zat yang mencegah kerusakan sel akibat radikal bebas. Seledri juga membantu meningkatkan aktivitas sel darah putih untuk menjaga kesehatan tubuh dan melawan kanker.<br /><br />3. Mencegah pertumbuhan sel tumor<br />Seledri mengandung acetylenic dan phenolic yang diketahui bisa mencegah pertumbuhan sel tumor dalam tubuh. Dua zat ini menekan aktivitas prostaglandins yang memicu pertumbuhan sel tumor.<br /><br />4. Menurunkan tekanan darah<br />Phtalides, sekelompok zat yang ditemukan dalam seledri membantu menenangkan otot di sekitar arteri. Dengan begitu, jus seledri bisa menurunkan tekanan darah. Minum secangkir jus seledri setiap hari untuk menurunkan tekanan darah dan mengontrolnya.<br /><br />5. Menurunkan kolesterol<br />Jus seledri juga bisa menurunkan tingkat kolesterol jahat dalam darah. Hal ini karena zat dalam seledri bisa meningkatkan sekresi cairan empedu pada tubuh.<br /><br />6. Menghilangkan nyeri rematik<br />Jika Anda sering mengalami nyeri sendi akibat artritis atau rematik, coba konsumsi jus seledri. Minum jus seledri setiap hari akan membantu meredakan rasa sakit dan nyeri sendi yang Anda rasakan. Selain itu, jus seledri juga ampuh untuk mengurangi peradangan otot.<br /><br />7. Meningkatkan gairah seksual<br />Seledri juga dikenal sebagai makanan aprodisiak. Jus seledri bisa meningkatkan energi dan membuat Anda lebih bergairah secara seksual. Selain itu, jus seledri juga bisa menjadi obat untuk insomnia.<br /><br />Konsumsi jus seledri setiap hari akan membantu Anda meningkatkan kesehatan dan kebugaran. Tak hanya memberikan berbagai manfaat di atas, jus seledri juga membantu mengeluarkan racun-racun dari dalam tubuh.</p>','2015-04-26 07:39:03','2015-04-26 19:45:18',1,1,'infokesehatan'),(29,'Manfaat Buah Delima Bagi Ibu Hamil','<div class=\"separator\"><a href=\"http://4.bp.blogspot.com/-2g56ETWWAY8/U4hUsXQTDRI/AAAAAAAABHU/sb1MqPThFJ8/s1600/manfaat+buah+delima+bagi+ibu+hamil.jpeg\"><img src=\"http://4.bp.blogspot.com/-2g56ETWWAY8/U4hUsXQTDRI/AAAAAAAABHU/sb1MqPThFJ8/s1600/manfaat+buah+delima+bagi+ibu+hamil.jpeg\" alt=\"\" width=\"320\" height=\"270\" border=\"0\" /></a></div>\n<p>Manfaat Buah Delima Bagi Ibu Hamil ~ Pada artikel sebelumnya, telah diulas tentang kandungan gizi dari buah delima dan juga manfaatnya untuk kesehatan tubuh. Artikel kali ini akan mengulas manfaat buah delima bagi para ibu hamil.<br /><br />Tentu sudah anda pahami, bahwa pada kondisi hamil, para ibu lebih membutuhkan banyak nutrisi agar janin yang dikandungnya dapat tumbuh dan berkembang dengan baik. Ada beberapa nutrisi penting bagi ibu hamil terkandung dalam buah delima. Sehingga, manfaat buah delima akan dapat dirasakan oleh para calon ibu bila mengkonsumsinya secara teratur<br /><!-- pagebreak --><br />Manfaat Buah Delima Untuk Ibu Hamil Dan Janin<br />Seperti telah disebutkan pada artikel sebelumnya tentang kandungan gizi buah delima, dalam buah berbiji banyak ini terkandung beberapa senyawa antara lain sebagai berikut : flavonoid, Vitamin (folat (B9), B6, C, dan E ), Mineral ( kalsium, kalium, magnesium, fosfor, natrium, dan besi ). Unsur-unsur tersebut sangat penting dan bermanfaat untuk menjaga kesehatan ibu dan janin yang dikandungnya.<br /><br />Berikut ulasan beberapa kandungan gizi buah delima dan manfaatnya sebagai salah satu tanaman obat bagi kesehatan ibu dan janin :</p>','2015-04-26 07:39:33','2015-04-26 19:47:42',1,1,'infokesehatan'),(30,'seputar kanker','<p><a href=\"https://mysp.ac/PXkZ\" target=\"_blank\"><img title=\"seputar kanker\" src=\"http://3.bp.blogspot.com/-W4Oycrxr9yk/U_asWKqFDNI/AAAAAAAABHw/N3oMnYKXpXk/s1600/seputarkanker.jpeg\" alt=\"\" border=\"0\" /></a>&nbsp;Kanker atau disebut juga dengan&nbsp;<a href=\"http://www.infokesehatan.biz.id/2014/08/seputar-kanker.html\" target=\"_blank\">tumor ganas</a>&nbsp;adalah penyakit dimana terjadi pertumbuhan sel-sel jaringan tubuh yang tidak normal dengan cepat dan tidak terkendali serta terus menyerang jaringan tubuh sekitarnya (invasive) dan terus menyebar melalui jaringan darah atau jaringan limfatik (metastasis) serta menyerang organ-organ penting yang pada akhirnya sering menyebabkan kematian.<br /><!-- pagebreak --><br />Kanker dapat menyebabkan beberapa gejala yang berbeda bergantung pada lokasi dan karakter keganasan, serta ada tidaknya metastasis. Untuk memastikan keberadaan kanker biasanya dilakukan pemeriksaan mikroskopik jaringan yang diperoleh dengan biopsi.&nbsp;&nbsp;<a href=\"https://mysp.ac/PXkZ\" target=\"_blank\">Perawatan kanker</a>&nbsp;biasanya dilakukan dengan operasi, kemoterapi, atau radiasi.<br /><br />Apa yang Sebenarnya Terjadi Saat Terkena Kanker pada Tubuh Kita ?<br /><br />Biasanya, sel di dalam tubuh kita hanya akan melakukan pembelahan diri apabila ada penggantian sel-sel yang telah mati dan rusak. Tetapi pada kasus sel kanker, sel tersebut akan terus membelah meskipun tubuh tidak memerlukannya yang membuat terjadi penumpukan sel baru yang penumpukan sel baru yang disebut tumor ganas. Penumpukan sel tersebut mendesak dan merusak jaringan yang ada sehingga pada akhirnya mengganggu organ yang ditempatinya.<br /><br />Dimana kanker dapat ditemukan?<br /><br />Kanker dapat ditemukan di hamper semua jaringan dalam organ tubuh manusia, mulai dari kaki sampai kepala. Apabila kanker terjadi di permukaan tubuh yang kelihatan sering mudah diketahui pada tahap awal dan diobati segera tetapi kanker yang terjadi di dalam tubuh sering terlambat ditangani yang membuat khususnya apabila tidak menunjukkan gejala apapun. Apabila kanker ketahuan pada stadium lanjut biasanya akan sangat terlambat untuk diobati<br /><br /><a href=\"https://mysp.ac/PXkZ\" target=\"_blank\">Apa penyebab kanker</a>?<br /><br />Penyebab utama kanker dikatakan dari hal yang paling sepele yang sering tidak kita sadari antara lain mulai dari pola hidup yang tidak sehat, seperti kurang olahraga, merokok, dan pola makan yang tak sehat.</p>\n<table class=\"tr-caption-container\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\n<tbody>\n<tr>\n<td>&nbsp;</td>\n</tr>\n<tr>\n<td class=\"tr-caption\"><a href=\"https://mysp.ac/PXkZ\" target=\"_blank\">&nbsp;</a></td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>','2015-04-26 07:40:01','2015-05-30 11:16:10',1,1,'infokesehatan'),(31,'Manfaat Buah Naga Untuk Kesehatan','<div class=\"separator\"><a href=\"http://4.bp.blogspot.com/-E5n2jn2ZOXA/UThU2MeMBZI/AAAAAAAAAQ4/cGJSZCroenY/s1600/images+(4).jpg\"><img src=\"http://4.bp.blogspot.com/-E5n2jn2ZOXA/UThU2MeMBZI/AAAAAAAAAQ4/cGJSZCroenY/s400/images+(4).jpg\" alt=\"\" width=\"400\" height=\"205\" border=\"0\" /></a>&nbsp;Buah naga merupakan buah yang mengandung vitamin dan zat-zat lainnya dan tentu juga manfaatnya itu jangan pernah diragukan lagi. Buah Naga atau Dragon Fruit ini adalah jenis kaktus dari marga Hylocereus dan Selenicereus. Buah naga ini merupakan antioksidan yang sangat baik sehingga bisa melindungi tubuh dari radikal bebas dan kanker. Buah Naga ini memiliki rasa agak hambar. Khasiat dari buah naga ini untuk tubuh ialah untuk menetralkan racun, dan juga mengikat logam berat.&nbsp;</div>\n<div>&nbsp;<!-- pagebreak --></div>\n<div>Selain itu, kandungan vitamin C yang tinggi dalam kandungan buah naga membuat manfaat bahwa buah naga itu sangat berguna untuk meningkatkan kekebalan pada tubuh hingga membantu menyembuhkan luka/memar. kandungan vitamin B2 dan B1 dalam buah naga sangat baik untuk meningkatkan metabolisme dan memulihkan nafsu pada makan. Tak hanya itu, buah naga juga mengandung vitamin B3 yang berfungsi untuk menurunkan kadar kolesterol dan untuk menyembuhkan penyakit batuk dan asma hingga dapat mengatasi tekanan darah tinggi.&nbsp;</div>\n<div>&nbsp;</div>\n<h3>Macam-macam buah naga dan khasiatnya :</h3>\n<div>&nbsp;</div>\n<ul>\n<li>Hylocereus undatus, yang buahnya berwarna merah dengan daging buah putih</li>\n<li>Hylecereus polyrhizus, yang buahnya berwarna merah muda dengan daging buah merah</li>\n<li>Selenicereus megalanthus dengan kulit buah kuning dan daging buah putih</li>\n<li>Hylocereus costaricensis, buah naga daging super merah</li>\n</ul>\n<div>Manfaat buah naga merah dikenal sangat efektif untuk menurunkan kadar glukosa darah. Buah naga merah ini merupakan buah yang memiliki serat yang tinggi sehingga dapat membantu proses pencernaan, membantu mengurangi lemak pada tubuh, menjaga kesehatan pada mata karena mengandung karoten, dapat mencegah dan mengobati penyakit jantung, kanker, hingga membantu menurunkan tekanan darah. Hal ini disebabkan karena buah naga ini mengandung lycopene.&nbsp;<strong><span style=\"text-decoration: underline;\">(berbagai sumber)</span></strong></div>','2015-04-26 07:40:37','2015-04-29 19:54:59',1,1,'infokesehatan'),(32,'Cara Mengatasi Kanker Dengan Wortel','<p><em><a href=\"http://2.bp.blogspot.com/-tG8pAoYwxa8/UTftgDtHxVI/AAAAAAAAAO4/PCxeqLoWC94/s1600/wortel+-+Carrot.jpg\"><br class=\"Apple-interchange-newline\" /><img src=\"http://2.bp.blogspot.com/-tG8pAoYwxa8/UTftgDtHxVI/AAAAAAAAAO4/PCxeqLoWC94/s400/wortel+-+Carrot.jpg\" alt=\"\" width=\"400\" height=\"288\" border=\"0\" /></a></em>&nbsp;Wortel itu telah dikenal sebagai salah satu makanan dengankandungan vitamin A nya yang dapat membantu menyehatkan pada mata, dapat mencegah terjadinya penyakit jantung, dan tidak hanya itu wortel yang mengandung beta karoten ini merupakan kunci utama dalam pencegahan penyakit kanker, terutama pada kanker paru-paru.</p>\r\n<div>&nbsp;</div>\r\n<div>Dan selain itu, berdasarkan penelitian menyatakan bahwa wortel itu kaya akan seratnya yang dapat&nbsp;<strong>mengurangi resiko kanker usus sekitar 24%</strong>. Maka dari pada itu, bagi yang penderita kanker atau orang yang diduga rentan dengan penyakit mematikan sangatlah dianjurkan untuk mengkonsumsi wortel, karena manfaat wortel itu sangat baik dan jangan pernah ragu lagi dalam mencegah penyakit kanker.&nbsp;</div>\r\n<div>&nbsp;<!-- pagebreak --></div>\r\n<div>Selain hanya itu, berdasarkan study yang telah dilakukan oleh laboratorium Di Edinburgh, Skotlandia menyakan bahwa dari 7 ons wortel yang dikonsumsi selama berminggu-minggu&nbsp;<strong>dapat mengurangi kolesterol sebesar 11%</strong>. Seperti yang telah diketahui bahwa seseorang dengan kolesterol tinggi itu sangat beresiko mengidap penyakit jantung. maka dari itu bagi orang yang telah terdiagnosa atau bahkan masih dicurigai mengidap penyakit jantung, perbanyaklah dengan mengkonsumsi wortel. Maka seseorang yang sering memakan wortel memiliki resiko terhadap penyakit jantungnya hanya sepertiga dibanding dengan orang yang tidak mengkonsumsi wortel sama sekali.&nbsp;<strong><span style=\"text-decoration: underline;\">(berbagai sumber)</span></strong></div>','2015-04-26 07:41:03','2015-09-06 00:04:14',1,1,'infokesehatan'),(33,'Manfaat Dari Buah Mangga','<div class=\"separator\"><strong><span style=\"text-decoration: underline;\"><a href=\"http://2.bp.blogspot.com/-eV75jB2sOZw/UTAtN48XYdI/AAAAAAAAAIw/lZZSJpQDAbk/s1600/buah-mangga.jpg\"><img src=\"http://2.bp.blogspot.com/-eV75jB2sOZw/UTAtN48XYdI/AAAAAAAAAIw/lZZSJpQDAbk/s320/buah-mangga.jpg\" alt=\"\" width=\"320\" height=\"210\" border=\"0\" /></a></span></strong>Buah mangga itu merupakan salah satu buah yang memiliki daging buahnya tebal, manis, dan memiliki biji yang besar, berserat dan berwarna kuning serta memiliki kandungan mineral yang dapat membantu menyegarkan tubuh. Buah mangga tersebut mengandung banyak vitamin dan memiliki banyak manfaat untuk kesehatan tubuh. Di dalam satu potong buah mangga terkandung 105% kalori, 76% vitamin C, 25% vit A, 11% vit B6, 9% serat prebiotik, 9% tembaga, 7% potassium, dan 4% magnesium. Jadi anda jangan pernah meragukan lagi akan manfaat buah mangga ini karena banyak sekali manfaatnya untuk kesehatan tubuh kita.</div>\n<div><!-- pagebreak --></div>\n<div><strong>Manfaat Dari Buah Mangga, diantaranya :&nbsp;</strong>&nbsp;</div>\n<ol>\n<li>Dapat mencegah kanker</li>\n<li>Dapat mencerahkan kulit&nbsp;</li>\n<li>Dapat menurunkan kolestrol</li>\n<li>Dapat menyehatkan mata&nbsp;</li>\n<li>Dapat menormalkan kadar insulin</li>\n<li>Dapat melancarkan pencernaan</li>\n<li>Dapat mengobati panas dalam&nbsp;</li>\n<li>Meningkatkan kekebalan tubuh</li>\n<li>Mencegah penyakit jantung&nbsp;</li>\n<li>Dapat melembutkan kulit&nbsp;</li>\n<li>Dapat membantu menambah berat badan&nbsp;</li>\n<li>Kaya akan zat besi yang baik untuk wanita hamil</li>\n<li>Baik untuk penderita anemia</li>\n<li>mencegah penyakit stroke</li>\n</ol>\n<div>Kandungan phenols dan enzim yang terdapat dalam buah mangga pun ampuh untuk menjaga daya tahan tubuh terutama bagi yang mempunyai penyakit diabetes. (<strong><span style=\"text-decoration: underline;\">berbagai sumber</span></strong>)</div>','2015-04-26 07:41:29','2015-05-30 15:47:52',1,1,'infokesehatan'),(34,'Manfaat Alami Jambu Biji','<div class=\"separator\"><a href=\"http://1.bp.blogspot.com/-R6IDyns8HYk/UTFz4FsPJyI/AAAAAAAAAJo/Ck-LVx5Mcko/s1600/jambu.jpg\"><img src=\"http://1.bp.blogspot.com/-R6IDyns8HYk/UTFz4FsPJyI/AAAAAAAAAJo/Ck-LVx5Mcko/s400/jambu.jpg\" alt=\"\" width=\"400\" height=\"247\" border=\"0\" /></a></div>\n<div class=\"separator\">&nbsp;</div>\n<div><strong><span style=\"text-decoration: underline;\"><a href=\"http://www.infokesehatan.biz.id/\">Info kesehatan</a></span></strong>&nbsp;- Jambu biji itu di dalam bahasa&nbsp;<strong>Inggris</strong>&nbsp;disebut&nbsp;<span style=\"text-decoration: underline;\"><strong>Lambo Guava</strong></span>, di dalam bahasa&nbsp;<strong>Indonesia</strong>&nbsp;disebut<span style=\"text-decoration: underline;\">&nbsp;Jambu Biji</span>, sedangkan dalam bahasa&nbsp;<strong>Sunda</strong>adalah&nbsp;<strong><span style=\"text-decoration: underline;\">Jambu Batu</span></strong>. Jambu biji ini memiliki banyak manfaat karena memiliki kandungan gizinya yang sangat tinggi. Jambu biji ini juga kaya akan kalsium, kalium, zat besi, asam folat, vitamin A B dan C, dan juga kaya akan seratnya.&nbsp;</div>\n<div>&nbsp;<!-- pagebreak --></div>\n<div>Selain itu, ada juga kandungan lain dari daun jambu biji yaitu anti oksidan.&nbsp;<em>Anti oksidan merupakan bahan yang beelearningfat protektif terhadap sel</em>. Meski kemampuannya pun itu lebih rendah dari vitamin E, akan tetapi jangan lupa bahwa daun biji ini memiliki kandungan lain yang bermanfaat untuk berbagai macam obat dan kebutuhan hidup. &nbsp;</div>\n<div>&nbsp;</div>\n<div><strong>Manfaat Dari Jambu Biji yaitu&nbsp;</strong>:&nbsp;</div>\n<div><ol>\n<li>\n<div><strong>Untuk batuk dan flu&nbsp;</strong></div>\n<div>Jus Jambu biji atau daun jambu biji sangat bermanfaat untuk membantu meringankan batuk dan flu dengan melonggarkan pernafasan, desinfektan saluran tenggorokan, mengurangi lendir, pernapasan dan paru-paru serta menghambat aktivitas mikroba. &nbsp;</div>\n</li>\n<li>\n<div><strong>Diare dan disentri&nbsp;</strong></div>\n<div>Jambu biji ini kaya akan astringent, kandungan astringent dalam jambu biji beelearningfat alkali dan memiliki kemampuan desinfektan serta anti bakteri , sehingga dapat membantu penyembuhan disentri karena mikroba dengan cara menghambat pembentukan lendir dari aktivitas bakteri penyebab disentri di usus.</div>\n</li>\n<li>\n<div><strong>Kaya akan vitamin B3 dan B6&nbsp;</strong></div>\n<div>Vitamin B6 ini banyak dikenal sebagai nutrisi pada syaraf termasuk otak dan pada syaraf tulang belakang.</div>\n</li>\n<li><strong>Dapat mencegah dan mengobati sembelit</strong></li>\n<li><strong>Dapat digunakan untuk perawatan pada kulit&nbsp;</strong></li>\n<li><strong>Dapat mencegah dan menurunkan penyakit darah tinggi</strong></li>\n<li><strong>Untuk mengobati penderita diabetes</strong></li>\n<li><strong>Melindungi kelenjar prostat&nbsp;</strong></li>\n<li><strong>Mengurangi resiko kanker</strong></li>\n<li><strong>Menyembuhkan luka bila diterapkan secara eksternal&nbsp;</strong></li>\n<li><strong>Mengobati sakit gigi, gusi bengkak</strong></li>\n</ol>\n<div>Itulah manfaat dari kandungan Jambu Biji . Demikian artikel ini saya buat semoga banyak manfaatnya. (<strong><span style=\"text-decoration: underline;\">berbagai sumber</span></strong>)</div>\n</div>','2015-04-26 07:41:54','2015-04-26 19:55:10',1,1,'infokesehatan'),(36,'Ibu yang Depresi Bisa Picu Masalah Gangguan Perilaku Pada Anak','<p><strong>Paris,</strong>&nbsp;Ibu sebagai orang tua adalah panutan untuk anak-anaknya yang masih muda. Oleh karena itu segala perilaku ibu tentunya akan dicontoh dan berdampak langsung ke anak seperti yang ditemukan oleh peneliti dari Prancis.<br /><!-- pagebreak --><br />Studi sebelumnya menemukan bahwa depresi klinis pada ibu akan mempengaruhi anak dan menyebabkan gangguan perilaku dan masalah kesehatan. Kini pada studi terbaru oleh peneliti dari French National Institute of Health, Paris, efek antara ibu anak ini ternyata ditemukan tetap ada meski gejala depresi tak terlalu parah.<br /><br />\"Ada banyak kelompok ibu-ibu yang mengalami depresi tapi tak cukup parah sampai muncul di diagnosa dan sebagian besar tak sampai mencari pelayanan kesehatan. Akan tetapi hal ini tetap punya dampak negatif terhadap kesehatan emosi dan perilaku anak,\" ujar pemimpin studi Judith van der Waerden kepada Reuters, dikutip Senin (27/4/2015).<br /><br /><em>Baca juga:</em>&nbsp;Studi:&nbsp;<a href=\"http://health.detik.com/read/2015/01/27/133136/2815171/1299/studi-gejala-depresi-pasca-melahirkan-bisa-juga-dirasakan-ibu-sejak-hamil\" target=\"_blank\">Gejala Depresi Pasca Melahirkan Bisa Juga Dirasakan Ibu Sejak Hamil&nbsp;</a><br /><br />Bagi beberapa wanita depresi parah bisa datang terlebih beberapa bulan pada masa hamil dan setelah melahirkan. Sekitar 3,6 persen wanita dalam studi melaporkan depresi saat hamil dan 4,6 persen merasa depresi saat anak di usia taman kanak-kanak (TK).<br /><br />Sebanyak 1.100 ibu diteliti oleh Waerden dan kesehatan mental anaknya juga diperhatikan. Peneliti menemukan ibu yang alami depresi ketika hamil dampaknya tak terlihat pada masalah mental anak, namun pada ibu yang anaknya sudah TK dampak depresi jelas terlihat.<br /><br />Psikolog anak Erika Forbes dari Univeelearningty of Pittsburgh mengomentari penelitian dan mengatakan bahwa hal ini terjadi karena perkembangan anak bisa jadi terganggu akibat ibu yang depresi.<br /><br />\"Selama TK, kemandirian anak akan semakin meningkat namun pengendalian dirinya masih belum optimal sehingga akan menyulitkan ibu dalam hal mengajari batasan, memberikan otonomi, dan menyelesaikan konflik,\" ujar Forbes.<br /><br />\"Jika ibu depresi, ia mungkin akan terlalu lelah untuk memberikan pengasuhan yang dibutuhkan oleh anak,\" pungkasnya.</p>','2015-04-28 05:22:56','2015-04-28 05:25:06',1,1,'beritaterbaru'),(37,'Di usia 103 Tahun, George Beelearningap-siap Jadi Pengantin Tertua di Dunia','<p>Dokter mengatakan usia ideal untuk menikah dan memiliki anak adalah antara 20 sampai 30 tahun, namun hal tersebut sepertinya tak berlaku bagi George Kirby (102) dari Sussex, Inggris. Pada Juni 2015, ia berencana untuk menikahi kekasihnya Doreen Luckie yang berusia 91 tahun.<br /><!-- pagebreak --><br />Jika jadi menikah maka George dan Doreen dapat memegang gelar pasangan menikah tertua di dunia seperti dikutip dari&nbsp;<em>BBC</em>&nbsp;pada Senin (27/4/2015).<br /><br /><em>Baca juga:</em>&nbsp;<a href=\"http://health.detik.com/read/2014/03/02/124115/2512641/763/ingin-tetap-sehat-dan-mesra-dengan-pasangan-di-usia-tua-ini-rahasianya\" target=\"_blank\">Ingin Tetap Sehat dan Mesra dengan Pasangan di Usia Tua? Ini Rahasianya&nbsp;</a><br /><br />Sebetulnya mereka sudah menjalin hubungan selama 27 tahun akan tetapi baru akhir-akhir ini keputusan menikah terpikirkan. Hal tersebut dikarenakan anak-anak George dan Doreen terus memaksa agar orang tua mereka membuat hubungannya resmi.<br /><br />Dari pernikahan sebelumnya George dan Doreen diketahui memiliki tujuh orang anak, 15 cucu, dan tujuh cicit.<br /><br />\"Saya pikir ini sudah saatnya, sungguh. Saya tidak merasa seperti umur saya yang seharusnya - Doreen membantu saya tetap muda,\" ujar George dikutip dari<em>Telegraph.</em><br /><br />Pada hari pernikahannya umur George akan menjadi 103 tahun sehingga umur kombinasi keduanya akan jadi 194 tahun. Kombinasi pasangan menikah tertua sebelumnya adalah 188 tahun dan dibuat oleh pasangan Inggris juga pada tahun 2013.<br /><br />Doreen mengaku terkejut ketika tahu ia merupakan kandidat sebagai pemecah rekor. Menurutnya kini banyak orang yang bisa hidup lama sehingga tak heran kalau ada orang lain lebih tua dari mereka menikah.<br /><br />\"Saya tidak berpikir ini bisa terjadi karena Anda sekarang sudah sering dengar banyak orang usianya di atas 100-an dan lebih banyak lagi di usia 90-an. Saya pikir \'oh kita pasti bukan yang satu-satunya,\'\" pungkas Doreen.</p>','2015-04-28 05:24:51','2015-05-01 23:57:28',1,1,'beritaterbaru'),(38,'Soal Program Pertukaran Virus, Indonesia Punya Sejumlah Request ke WHO','<p><strong>Jakarta,</strong></p>\n<p>Sejak 2011, negara-negara anggota WHO mempunyai sebuah kerangka kerja tentang pertukaran virus. Terkait manfaat yang akan didapat, Indonesia mempunyai sejumlah permintaan.<br /><br />Permintaan-permintaan tersebut disampaikan oleh Kepala Badan Penelitian dan Pengembangan Kesehatan (Balitbangkes) Prof Tjandra Yoga Aditama di depan para wartawan dalam temu media di Hotel JW Marriott, Jakarta Selatan, Senin (27/4/2015).<br /><!-- pagebreak --><br />Salah satunya menyangkut partnership contribution, yakni dana yang dihimpun WHO dari perusahan-perusahaan pembuat vaksin. Dana tersebut didistribusikan ke negara yang membutuhkan, dan Indonesia meminta agar prosesnya dipercepat.<br /><br />\"Setiap tahun perusahaan-perusahaan mendonasikan US$ 28 juta,\" kata Anne Marie Huvos, Kepala Sekretariat Pandemic Influenza Preparedness (PIP) Framework dalam kesempatan yang sama.<br /><br />Untuk periode 2012-2016, alokasi dana tersebut adalah 70 persen untuk kesiapsiagaan (preparedness) pre-pandemi dan 30 persen untuk respons saat terjadi pandemi. Pada akhir 2016, diharapkan 43 negara akan menerima bantuan dari program ini.<br /><br /><em>Baca juga</em>:&nbsp;<a href=\"http://health.detik.com/read/2015/03/23/193137/2867394/763/flu-burung-h5n8-serang-swedia-dan-negara-eropa-lainnya\" target=\"_blank\">Flu Burung H5N8 Serang Swedia dan Negara Eropa Lainnya</a>&nbsp;<br /><br />Permintaan lainnya adalah soal diskusi SMTA (Standard Material Transfer Agreement) antara WHO dengan pihak-pihak terkait. Prof Tjandra menyampaikan agar diskusi tersebut dipercepat dan melibatkan sebanyak mungkin negara</p>','2015-04-28 05:27:26','2015-04-28 05:27:38',1,1,'beritaterbaru'),(51,'Jam Kunjungan','<p>Dalam rangka untuk memberi palayan yang terbaik kepada masyarakat maka kami membuat peraturan dalam hal jam kunjung yaitu sebagai berikut :</p>\n<table class=\"table table-striped\">\n<tbody>\n<tr>\n<td><strong>Pagi</strong></td>\n<td><strong>:&nbsp;</strong></td>\n<td><strong>10.30 - 12.00 WIB&nbsp;</strong></td>\n</tr>\n<tr>\n<td><strong>Sore</strong></td>\n<td><strong>:</strong></td>\n<td><strong>16.00 - 18.00 WIB</strong></td>\n</tr>\n<tr>\n<td><strong>Jumat Pagi</strong></td>\n<td><strong>:&nbsp;</strong></td>\n<td><strong>09.00 - 11.00 WIB&nbsp;</strong></td>\n</tr>\n</tbody>\n</table>\n<p>&nbsp;</p>','2015-04-29 20:41:29','2015-07-03 00:48:09',1,1,'jamkunjung'),(65,'Klinik Tumbuh Kembang Anak','<p>Klinik Deteksi Dini Tumbuh Kembang Anak</p>\n<p>Apakah buah hati Anda mengalami :</p>\n<ul>\n<li>Keterlambatan bicara</li>\n<li>Keterlambatan berjalan</li>\n<li>Gangguan menelan dan makan</li>\n<li>Gangguan konsentrasi belajar</li>\n<li>Cerebral palsy</li>\n<li>dll</li>\n</ul>\n<p>&nbsp;</p>\n<p>PASTIKAN !!!!!&nbsp;Klinik Deteksi Dini Tumbuh Kembang kami merupakan tempat untuk deteksi dan penanganan yang menyeluruh.</p>\n<p>KAPAN???&nbsp;Deteksi dini secara rutin dianjurkan sejak lahir hingga usia 2 tahun minimal 3 bulan sekali&nbsp;hingga usia 2 tahun minimal 3 bulan sekali.&nbsp;Untuk skrinning awal dapat dilakukan pada usia berapapun pada saat orang tua menyadari&nbsp;pentingnya perkembangan anak</p>\n<p>TIM TUMBUH KEMBANG</p>\n<ul>\n<li>Prof. dr. Bambang Permono, Sp. AK</li>\n<li>dr. Aisyah, Sp.RM (KFR)</li>\n<li>dr. Widayanti</li>\n<li>dra. Ely Yuliandari, M.Psi</li>\n<li>Didukung oleh fisioterapis, terapi ocopasi, nutrisi dan perawat terlatih</li>\n</ul>\n<p>WAKTU :</p>\n<p>Hari&nbsp;&nbsp;&nbsp; : Senin - Sabtu</p>\n<p>Pukul : 08.00 - 12.00 WIB</p>\n<p>(konsultasi dr.spesialis dengan perjanjian)</p>\n<p>&nbsp;</p>\n<p>CONTACT PERSON :</p>\n<p>Sdri. Heny, AMD</p>\n<p>(085 8521 135109)</p>\n<p>&nbsp;</p>\n<p>\"Tumbuh Kembang Optimal Generasi Madani&nbsp;Prioritas Kami\"</p>','2015-06-02 06:17:47','2015-06-02 06:17:47',1,1,'layananunggulan'),(66,'Layanan Doa Islami Bagi Pasien dan Keluarganya','<p>Sakit dan Maut pada hakikatnya adalah kuasa Allah.</p>\n<p>&ldquo; Apabila aku sakit, Dialah yang menyembuhkanku, dan Yang akan mematikanku, kemudian menghidupkanku kembali. &ldquo; (Q.S 26 : 80 -81 )</p>\n<p>Layanan Kesehatan yang islami dan paripurna :</p>\n<p><br />1. Doa bersama pasien dan keluarganya untuk Pre operasi</p>\n<p>2. Kunjungan dan layanan doa untuk semua pasien rawat inap</p>\n<p>3. Pembacaan doa untuk setiap tindakan medis</p>\n<p>4. Layanan persalinan islami (doa bagi bayi baru lahir , diperdengarkan adzan dan iqomat)</p>\n<p>5. Bimbingan bersuci dan sholat bagi pasien yang tidak bisa melakukan sholat karena sakit</p>\n<p>6. Pendampingan untuk pasien sakaratul maut / pasien terminal</p>\n<p>7. Paket perawatan jenazah (mensucikan dan menyolati)</p>\n<p>8. Konsultasi agama bagi pasien dan keluarganya</p>\n<p>9. Konsultasi keluarga sakinah</p>\n<p>10. Home visite bagi pasien post opname</p>\n<p>&nbsp;</p>\n<p>Bagian Binroh (Bina Rohani)</p>\n<p>Rumah Sakit Islam Surabaya</p>','2015-06-02 06:19:17','2015-06-02 06:19:24',1,1,'layananunggulan'),(67,'Poli Gigi','<ul>\r\n<li>Melaksanakan pemeriksaan dan pengobatan terhadap penyakit gigi dan mulut</li>\r\n<li>Melakukan tindakan penambalan gigi</li>\r\n<li>Melakukan tindakan pencabutan gigi</li>\r\n<li>Melakukan tindakan pembeelearninghan karang gigi</li>\r\n<li>Melakukan konseling</li>\r\n<li>Melakukan rujukan kasus ke fasilitas kesehatan yang lebih tinggi secara tepat, cepat dan benar</li>\r\n</ul>','2015-07-03 00:31:19','2015-10-16 21:46:58',1,1,'rawatjalan'),(68,'Poli Spesialis Anak','<p>Melayani pemeriksaan bayi dan anak yang dilakukan oleh dokter spesialis anak seperti :</p>\n<ul>\n<li>Diagnosis dan Pengobatan</li>\n<li>Layanan immunisasi</li>\n<li>Observasi pasien diare (pojok oralit)</li>\n<li>Melayani konsultasi</li>\n</ul>\n<p>Tim dokter :</p>\n<ul>\n<li>Prof.dr. Bambang Permono, Sp. A. (K)</li>\n<li>dr. Bony Pramono, Sp. A</li>\n<li>dr. Alpha Fardah, Sp.A</li>\n</ul>','2015-07-03 00:32:25','2015-07-03 00:32:25',1,1,'rawatjalan'),(69,'Poli Spesialis Kandungan & Kebidanan','<p>Memberikan pelayanan<span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">&nbsp;pemeriksaan&nbsp;</span></span>kebidanan dan kandungan yang dilakukan oleh dokter<span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">&nbsp;spesialis&nbsp;</span></span>:</p>\n<ul>\n<li>Diagnosis dan pengobatan</li>\n<li><span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">Pemeriksaan&nbsp;</span></span>USG 2 Dimensi</li>\n<li><span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">Pemeriksaan&nbsp;</span></span>Pap Smear</li>\n<li>Pelayanan Ante Natal Care</li>\n<li>Pelayanan Keluarga Berencana</li>\n<li>Pelayanan Konsultasi</li>\n</ul>','2015-07-03 00:33:19','2015-07-03 00:33:19',1,1,'rawatjalan'),(70,'Poli Spesialis Kulit & Kelamin','<p><span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">Memberikan&nbsp;</span></span><span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">pelayanan&nbsp;</span></span>kepada pasien kulit<span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">&nbsp;dan&nbsp;</span></span>kelamin oleh dokter spesialis kulit<span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">&nbsp;dan&nbsp;</span></span>kelamin :</p>\n<ul>\n<li>Diagnosis<span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">&nbsp;dan&nbsp;</span></span>pengobatan</li>\n<li><span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">Pelayanan&nbsp;</span></span>bedah minor kulit<span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">&nbsp;dan&nbsp;</span></span>kelamin</li>\n<li>Chemical Peeling</li>\n<li><span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">Pelayanan&nbsp;</span></span>Konsultasi</li>\n</ul>','2015-07-03 00:34:05','2015-07-03 00:34:05',1,1,'rawatjalan'),(71,'Poli Spesialis Mata','<p>Dengan didukung oleh peralatan kedokteran mata yang modern, maka jika ditemukan dan atau terdapat kelainan hingga memerlukan sebuah tindakan operatif, kami sudah dapat melakukannya seperti :</p>\n<ul>\n<li>Diagnosis dan pengobatan</li>\n<li>Flourescein Angiography</li>\n<li>Pemeriksaan Retina (Funduscopy)</li>\n<li>Pemeriksaan Autorefraktometer</li>\n<li>USG Mata</li>\n<li>Laser Mata</li>\n<li>Operasi Katarak</li>\n<li>Operasi Retina</li>\n<li>Pelayanan Konsultasi</li>\n</ul>','2015-07-03 00:34:48','2015-07-03 00:34:48',1,1,'rawatjalan'),(72,'Poli Spesialis THT','<p>Memberikan pelayanan pasien THT<span id=\"dtx-highlighting-item\"><span id=\"dtx-highlighting-item\">&nbsp;oleh&nbsp;</span></span>dokter spesialis THT :</p>\n<ul>\n<li>Diagnosis dan pengobatan</li>\n<li>Pelayanan tindakan bedah minor THT</li>\n<li>Pemeriksaan fungsi pendengaran melalui audiometri</li>\n<li>Pelayanan Konsultasi</li>\n</ul>','2015-07-03 00:35:22','2015-07-03 00:35:22',1,1,'rawatjalan'),(73,'Unit Gawat Darurat','<p>Siap&nbsp; Melayani Anda&nbsp;24 Jam&nbsp;Didukung Oleh Fasilitas Penunjang :</p>\n<p>&middot;&nbsp;Dokter jaga UGD</p>\n<p>&middot;&nbsp;Laboratorium</p>\n<p>&middot;&nbsp;Radiologi</p>\n<p>&middot;&nbsp;Apotek</p>\n<p>&middot;&nbsp;Ambulan</p>\n<p>&middot;&nbsp;Dokter spesialis konsultan</p>\n<h3>&nbsp;</h3>\n<h4>KASUS YANG DITANGANI DI UGD RS ISLAM SURABAYA</h4>\n<p>Semua kasus kegawatdaruratan di bidang medis, misalnya :</p>\n<p>&middot;&nbsp;Koma</p>\n<p>&middot;&nbsp;Penurunan kesadaran</p>\n<p>&middot;&nbsp;Keracunan</p>\n<p>&middot;&nbsp;Diare dengan tanda kekurangan cairan</p>\n<p>&middot;&nbsp;Perdarahan</p>\n<p>&middot;&nbsp;Kejang dengan atau tanpa panas</p>\n<p>&middot;&nbsp;Stroke</p>\n<p>&middot;&nbsp;Tekanan darah tinggi</p>\n<p>&middot;&nbsp;Sesak nafas</p>\n<p>&middot;&nbsp;Penyakit jantung</p>\n<p>&middot;&nbsp;Kencing manis dan komplikasinya</p>\n<p>&middot;&nbsp;Penyakit ginjal</p>\n<p>&middot;&nbsp;Demam berdarah dan lain-lain</p>\n<p>&nbsp;</p>\n<p>Semua kasus kegawatdaruratan di bidang bedah, misalnya :</p>\n<p>&middot;&nbsp;Kecelakaan lalu-lintas</p>\n<p>&middot;&nbsp;Kecelakaan rumah-tangga</p>\n<p>&middot;&nbsp;Gigitan binatang</p>\n<p>&middot;&nbsp;Luka bakar dan lain-lain</p>\n<p>&nbsp;</p>\n<p>Keadaan musibah massal dan bencana alam , misalnya :</p>\n<p>&middot;&nbsp;Kecelakaan massal</p>\n<p>&middot;&nbsp;Korban bencana alam : banjir, gunung meletus, gempa</p>\n<p>&middot;&nbsp;Kecelakaan di tempat kerja yang menimbulkan korban dalam jumlah besar</p>\n<p>&nbsp;</p>\n<p>Semua kasus rujukan dari Balai Pengobatan, Klinik Swasta dan Praktek Swasta di sekitar RS Islam Surabaya.</p>\n<p>Didukung oleh :</p>\n<p>&middot;&nbsp;Dokter UGD bersertifikat PPGD, ACLS dan ATLS</p>\n<p>&middot;&nbsp;Perawat UGD bersertifikat PPGD dan ACLS</p>\n<p>&middot;&nbsp;Dokter Konsulen dan Sub Spesialis di bidang masing-masing</p>\n<p>&middot;&nbsp;Sarana dan prasarana emergency (DC Syock, ECG, Monitor, Suction, Nebulizer, dll)</p>','2015-07-03 00:38:05','2015-07-03 00:39:37',1,1,'ugd24jam'),(74,'Radiologi','<ul>\n<li><span lang=\"SV\">MRI 1.5 Tesla</span></li>\n<li><span lang=\"SV\">CT Scan 64 Slice</span></li>\n<li><span lang=\"SV\">Bone Densitometer</span></li>\n<li><span lang=\"SV\">USG</span></li>\n<li><span lang=\"SV\">Mammography</span></li>\n<li><span lang=\"SV\">Panoramik Foto</span></li>\n<li><span lang=\"SV\">Flouroskopi</span></li>\n<li><span lang=\"SV\">C-Arm</span></li>\n</ul>','2015-07-03 00:44:51','2015-07-03 00:44:51',1,1,'layananpenunjang'),(75,'Kelas VIP Muzdalifah','<div><strong><strong><strong>Tarif Rp. 600.000,-/ hari</strong></strong></strong></div>\n<div>&nbsp;</div>\n<div>Fasilitas</div>\n<div>- 1 kamar ber AC untuk 1 pasien</div>\n<div>- 1 tempat tidur multi fungsi</div>\n<div>- 1 tempat tidur penunggu pasien</div>\n<div>- TV LCD 32 inci</div>\n<div>- Lemari Es</div>\n<div>- Telepon</div>\n<div>- Kamar mandi dengan fasilitas air panas dan dingin</div>\n<div>- Makan 3x untuk penunggu pasien</div>\n<div>- Paket&nbsp;<em>Welcome&nbsp;</em>dan Toiletries</div>','2015-07-03 00:50:44','2015-07-03 00:50:44',1,1,'rawatinap'),(76,'Kelas VIP Tan\'im (VIP Bersalin)','<div><strong><strong><strong>Tarif Rp. 500.000,-/ hari</strong></strong></strong></div>\n<div>&nbsp;</div>\n<div>Fasilitas</div>\n<div>- 1 kamar ber AC untuk 1 pasien</div>\n<div>- 1 tempat tidur pasien multi fungsi</div>\n<div>- 1 tempat tidur penunggu pasien</div>\n<div>- TV LCD 32 inci</div>\n<div>- Lemari Es</div>\n<div>- Telepon</div>\n<div>- Kamar mandi dengan fasilitas air panas dan dingin</div>\n<div>- Makan 3x untuk penunggu pasien</div>\n<div>- Paket Welcome</div>','2015-07-03 00:51:30','2015-07-03 00:51:30',1,1,'rawatinap'),(77,'Kelas 1 Tan\'im','<div><strong>Rp 350.000,- / hari<br /></strong></div>\n<div><strong>&nbsp;</strong></div>\n<div>Fasilitas</div>\n<div>- Kamar ber AC untuk 2 pasien</div>\n<div>- TV LCD 24 inci</div>\n<div>- Kamar mandi di dalam</div>\n<div>- Kipas angin</div>','2015-07-03 00:52:09','2015-07-03 00:52:09',1,1,'rawatinap'),(78,'Kelas 1 Shofa','<div><strong>Rp 350.000,- / hari<br /></strong></div>\n<div><strong>&nbsp;</strong></div>\n<div>Fasilitas</div>\n<div>-&nbsp; Kamar ber AC untuk 2 pasien</div>\n<div>- TV LCD 24 inci</div>\n<div>- Kamar mandi di dalam</div>\n<div>- Kipas angin</div>','2015-07-03 00:52:46','2015-07-03 00:52:46',1,1,'rawatinap'),(79,'Kelas II Mina dan Kelas II Marwah','<p><strong>Tarif Rp 225.000,- / hari</strong></p>\n<p>&nbsp;Fasilitas :</p>\n<p>- 1 kamar ber-AC untuk 3 pasien</p>\n<p>- TV LCD 21 Inchi</p>\n<p>- Kamar Mandi Dalam</p>\n<p>- Kipas Angin Dinding</p>','2015-07-03 00:53:24','2015-07-03 00:53:24',1,1,'rawatinap'),(80,'Kelas III Multazam','<p><strong>Tarif Rp 100.000,- / hari</strong></p>\n<p>Fasilitas</p>\n<p>- Kamar ber-AC untuk 6 pasien</p>\n<p>- TV LCD 21 inchi</p>\n<p>- Kamar mandi dalam</p>\n<p>- Kipas angin</p>\n<p>- Ruang untuk laki-laki dan perempuan dibedakan</p>','2015-07-03 00:54:08','2015-07-03 00:54:08',1,1,'rawatinap'),(81,'Hijr Ismail (Ruang Anak)','<p><strong>KELAS I</strong></p>\n<p><strong>Tarif Rp 250.000,</strong>-</p>\n<p>Fasilitas :</p>\n<p>- Kamar ber-AC untuk 2 pasien</p>\n<p>- Box anak disertai dengan tempat tidur penunggu pasien</p>\n<p>- TV LCD 32 Inch</p>\n<p>- Kamar mandi di luar</p>\n<p>- Kipas angin dinding</p>\n<p>&nbsp;</p>\n<p><strong>KELAS II</strong></p>\n<p><strong>Tarif Rp 200.000,-</strong></p>\n<p>Fasilitas :</p>\n<p>- Kamar ber-AC untuk 3 pasien</p>\n<p>- Box anak disertai dengan tempat tidur penunggu pasien</p>\n<p>- TV LCD 24 Inch</p>\n<p>- Kamar mandi di luar</p>\n<p>- Kipas angin dinding</p>\n<p><strong>&nbsp;</strong></p>\n<p><strong>KELAS III</strong></p>\n<p><strong>Tarif 100.000,-</strong></p>\n<p>Fasilitas :</p>\n<p>- Kamar ber-AC untuk 4 - 5 pasien</p>\n<p>- TV LCD 24 Inch</p>\n<p>- Kipas angin</p>\n<p>- Kamar mandi di luar</p>','2015-07-03 00:55:00','2015-07-03 00:55:00',1,1,'rawatinap'),(86,'Asuransi Abda','','2015-07-03 01:12:53','2015-07-03 01:12:53',1,1,'rekananasuransi'),(87,'Asuransi Ace Life','','2015-07-03 01:13:06','2015-07-03 01:13:06',1,1,'rekananasuransi'),(88,'Asuransi AIA Financial (d/h AIG Life)','','2015-07-03 01:13:18','2015-07-03 01:13:18',1,1,'rekananasuransi'),(89,'Asuransi Allianz','','2015-07-03 01:13:31','2015-07-03 01:13:31',1,1,'rekananasuransi'),(90,'Asuransi Aviva (Winterthur)','','2015-07-03 01:13:42','2015-07-03 01:13:42',1,1,'rekananasuransi'),(91,'Asuransi Axa Financial (Logo AdMedika)','','2015-07-03 01:13:54','2015-07-03 01:13:54',1,1,'rekananasuransi'),(92,'Asuransi Bringin Life (Logo AdMedika)','','2015-07-03 01:14:05','2015-07-03 01:14:05',1,1,'rekananasuransi'),(93,'Asuransi Central Asia','','2015-07-03 01:14:18','2015-07-03 01:14:18',1,1,'rekananasuransi'),(94,'Asuransi Commonwealth Life (Logo AdMedika)','','2015-07-03 01:14:30','2015-07-03 01:14:30',1,1,'rekananasuransi'),(95,'Asuransi Equity','','2015-07-03 01:14:42','2015-07-03 01:14:42',1,1,'rekananasuransi'),(96,'Asuransi Indrapura Pasific Cross','','2015-07-03 01:14:53','2015-07-03 01:14:53',1,1,'rekananasuransi'),(97,'Asuransi Jaya Proteksi (Logo AdMedika)','','2015-07-03 01:15:05','2015-07-03 01:15:05',1,1,'rekananasuransi'),(98,'Asuransi Jiwa Generali Indonesia','','2015-07-03 01:15:19','2015-07-03 01:15:19',1,1,'rekananasuransi'),(99,'Asuransi Jiwa Recapital (Logo AdMedika)','','2015-07-03 01:15:32','2015-07-03 01:15:32',1,1,'rekananasuransi'),(100,'Asuransi Jiwa Sinar Mas','','2015-07-03 01:15:44','2015-07-03 01:15:44',1,1,'rekananasuransi'),(101,'Asuransi Lippo General (Logo AdMedika)','','2015-07-03 01:15:55','2015-07-03 01:15:55',1,1,'rekananasuransi'),(102,'Asuransi Manulife','','2015-07-03 01:16:08','2015-07-03 01:16:08',1,1,'rekananasuransi'),(103,'Asuransi Megalife','','2015-07-03 01:16:20','2015-07-03 01:16:20',1,1,'rekananasuransi'),(104,'Asuransi Pan Pacific','','2015-07-03 01:16:32','2015-07-03 01:16:32',1,1,'rekananasuransi'),(105,'Asuransi Reliance','','2015-07-03 01:16:45','2015-07-03 01:16:45',1,1,'rekananasuransi'),(106,'Asuransi Sinar Mas','','2015-07-03 01:16:57','2015-07-03 01:16:57',1,1,'rekananasuransi'),(107,'Asuransi Takaful (Logo AdMedika)','','2015-07-03 01:17:08','2015-07-03 01:17:08',1,1,'rekananasuransi'),(108,'Asuransi Wana Artha Life (Logo AdMedika)','','2015-07-03 01:17:19','2015-07-03 01:17:19',1,1,'rekananasuransi'),(109,'Avrist Assurance','','2015-07-03 01:17:31','2015-07-03 01:17:31',1,1,'rekananasuransi'),(110,'BNI Life Insurance','','2015-07-03 01:17:42','2015-07-03 01:17:42',1,1,'rekananasuransi'),(111,'Gesa Assistance','','2015-07-03 01:17:52','2015-07-03 01:17:52',1,1,'rekananasuransi'),(112,'Global Ass & Healtcare','','2015-07-03 01:18:02','2015-07-03 01:18:02',1,1,'rekananasuransi'),(113,'I\'m Care 777','','2015-07-03 01:18:11','2015-07-03 01:18:11',1,1,'rekananasuransi'),(114,'JAMSOSTEK','','2015-07-03 01:18:21','2015-07-03 01:18:21',1,1,'rekananasuransi'),(115,'Mayapada Life','','2015-07-03 01:18:31','2015-07-03 01:18:31',1,1,'rekananasuransi'),(116,'PT AIA Financial','','2015-07-03 01:18:41','2015-07-03 01:18:41',1,1,'rekananasuransi'),(117,'PT Asuransi Astra Buana (Divisi Garda Medika)','','2015-07-03 01:18:50','2015-07-03 01:18:50',1,1,'rekananasuransi'),(118,'PT Citra International Underwriters','','2015-07-03 01:19:00','2015-07-03 01:19:00',1,1,'rekananasuransi'),(119,'PT Zakirah Health Care','','2015-07-03 01:19:09','2015-07-03 01:19:09',1,1,'rekananasuransi'),(120,'TMS Health Care','','2015-07-03 01:19:19','2015-07-03 01:19:19',1,1,'rekananasuransi'),(121,'Askes PNS','','2015-07-03 01:20:35','2015-07-03 01:20:35',1,1,'rekananinstansi'),(122,'Petrokimia Gresik PT Petro Graha Medika','','2015-07-03 01:20:44','2015-07-03 01:20:44',1,1,'rekananinstansi'),(123,'PT AA International','','2015-07-03 01:20:53','2015-07-03 01:20:53',1,1,'rekananinstansi'),(124,'PT Asian Profile Indosteel','','2015-07-03 01:21:02','2015-07-03 01:21:02',1,1,'rekananinstansi'),(125,'PT Brataco Group','','2015-07-03 01:21:12','2015-07-03 01:21:12',1,1,'rekananinstansi'),(126,'PT Enseval Putera Megatrading','','2015-07-03 01:21:21','2015-07-03 01:21:21',1,1,'rekananinstansi'),(127,'PT Fajar Farmatama','','2015-07-03 01:21:32','2015-07-03 01:21:32',1,1,'rekananinstansi'),(128,'PT Graha Pena Jawa Pos','','2015-07-03 01:21:42','2015-07-03 01:21:42',1,1,'rekananinstansi'),(129,'PT Indonesia Power','','2015-07-03 01:21:51','2015-07-03 01:21:51',1,1,'rekananinstansi'),(130,'PT Karya Manunggal Jatim (KMJ)','','2015-07-03 01:22:00','2015-07-03 01:22:00',1,1,'rekananinstansi'),(131,'PT Kereta Api Indonesia','','2015-07-03 01:22:09','2015-07-03 01:22:09',1,1,'rekananinstansi'),(132,'PT Panca Bina','','2015-07-03 01:22:18','2015-07-03 01:22:18',1,1,'rekananinstansi'),(133,'PT Pertamina Bina Medika (PERTAMEDIKA)','','2015-07-03 01:22:27','2015-07-03 01:22:27',1,1,'rekananinstansi'),(134,'PT Sampoerna & PT Philip Morris','','2015-07-03 01:22:39','2015-07-03 01:22:39',1,1,'rekananinstansi'),(135,'Telkom Area Jatim (Yakes Telkom)','','2015-07-03 01:22:48','2015-07-03 01:22:48',1,1,'rekananinstansi'),(136,'Yakes PT PAL Indonesia','','2015-07-03 01:22:57','2015-07-03 01:22:57',1,1,'rekananinstansi'),(137,'YKP Bank Tabungan Negara (BTN)','','2015-07-03 01:23:06','2015-07-03 01:23:06',1,1,'rekananinstansi'),(138,'YKS Bank Mandiri','','2015-07-03 01:23:16','2015-07-03 01:23:16',1,1,'rekananinstansi'),(139,'Lowongan pekerjaan','<p>Lowongan</p>','2015-07-30 06:00:32','2015-07-30 06:00:32',1,1,'career');
/*!40000 ALTER TABLE `contents_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contents_page_halaman`
--

DROP TABLE IF EXISTS `contents_page_halaman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contents_page_halaman` (
  `halaman` varchar(100) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `jenis` varchar(1) DEFAULT NULL,
  `parent_halaman` varchar(100) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `urutan` int(11) DEFAULT NULL,
  `page_url` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`halaman`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents_page_halaman`
--

LOCK TABLES `contents_page_halaman` WRITE;
/*!40000 ALTER TABLE `contents_page_halaman` DISABLE KEYS */;
INSERT INTO `contents_page_halaman` VALUES ('agendakami','Agenda','3','info',NULL,NULL,NULL,NULL,NULL,NULL),('beritaterbaru','Berita Terbaru','3','info',NULL,NULL,NULL,NULL,NULL,NULL),('hubungikami','Hubungi Kami','2',NULL,NULL,NULL,NULL,NULL,5,NULL),('info','Informasi','1',NULL,NULL,NULL,NULL,NULL,3,NULL),('profil','Company Profil','2','tentang',NULL,NULL,NULL,NULL,1,NULL),('tentang','Tentang Kami','1',NULL,NULL,NULL,NULL,NULL,1,NULL),('visimisi','Visi & Misi','2','tentang',NULL,NULL,NULL,NULL,2,NULL);
/*!40000 ALTER TABLE `contents_page_halaman` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contents_sponsor`
--

DROP TABLE IF EXISTS `contents_sponsor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contents_sponsor` (
  `sponsor_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `file_path` varchar(500) DEFAULT NULL,
  `is_aktif` smallint(1) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`sponsor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents_sponsor`
--

LOCK TABLES `contents_sponsor` WRITE;
/*!40000 ALTER TABLE `contents_sponsor` DISABLE KEYS */;
INSERT INTO `contents_sponsor` VALUES (3,'IBM','http://IBM.com','/ketonggo_project/elearning/assets/js/tinymce/plugins/filemanager/files/header/ibm.png',1,'2015-07-20 23:01:31','2015-07-20 23:34:42',1,1),(4,'maxcdn','http://maxcdn.com','/ketonggo_project/elearning/assets/js/tinymce/plugins/filemanager/files/header/maxcdn.png',1,'2015-07-20 23:01:46','2015-07-20 23:34:50',1,1),(5,'mediatemple','http://mediatemple.com','/ketonggo_project/elearning/assets/js/tinymce/plugins/filemanager/files/header/mediatemple.png',1,'2015-07-20 23:01:59','2015-07-20 23:35:00',1,1),(6,'wordpress','http://wordpress.com','/ketonggo_project/elearning/assets/js/tinymce/plugins/filemanager/files/header/wordpress.png',1,'2015-07-20 23:02:14','2015-07-20 23:35:08',1,1),(10,'clink','http:/clink.com','/ketonggo_project/elearning/assets/js/tinymce/plugins/filemanager/files/header/logo-2xcu9mxscr4l9272ikey2o.png',1,'2015-07-20 23:36:03','2015-07-20 23:36:06',1,1),(11,'test','sd','/ketonggo_project/elearning/assets/js/tinymce/plugins/filemanager/files/header/logo-2xcu9mxscr4l9272ikey2o.png',1,'2015-07-30 06:01:11','2015-07-30 06:01:11',1,1),(12,'sdfdf','asda','/ketonggo_project/elearning/assets/js/tinymce/plugins/filemanager/files/header/logo-2xcu9mxscr4l9272ikey2o.png',1,'2015-07-30 06:01:28','2015-07-30 06:01:28',1,1);
/*!40000 ALTER TABLE `contents_sponsor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contents_statistik_pengunjung`
--

DROP TABLE IF EXISTS `contents_statistik_pengunjung`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contents_statistik_pengunjung` (
  `statistik_pengunjung_id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` date DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  PRIMARY KEY (`statistik_pengunjung_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents_statistik_pengunjung`
--

LOCK TABLES `contents_statistik_pengunjung` WRITE;
/*!40000 ALTER TABLE `contents_statistik_pengunjung` DISABLE KEYS */;
INSERT INTO `contents_statistik_pengunjung` VALUES (1,'2015-06-26',2),(2,'2015-06-27',3),(3,'2015-06-28',3),(4,'2015-06-29',6),(5,'2015-06-30',2),(6,'2015-07-01',1),(7,'2015-07-02',1),(8,'2015-07-03',1),(9,'2015-07-04',1),(10,'2015-07-05',2),(11,'2015-07-06',6),(12,'2015-07-07',1),(13,'2015-07-08',2),(14,'2015-07-10',3),(15,'2015-07-14',2),(16,'2015-07-19',1),(17,'2015-07-20',2),(18,'2015-07-21',2),(19,'2015-07-21',2),(20,'2015-07-23',2),(21,'2015-07-26',3),(22,'2015-07-30',3),(23,'2015-08-02',1),(24,'2015-08-04',1),(25,'2015-08-05',1),(26,'2015-08-06',1),(27,'2015-08-07',2),(28,'2015-08-08',2),(29,'2015-08-11',1),(30,'2015-08-15',2),(31,'2015-08-16',3),(32,'2015-08-18',2),(33,'2015-08-21',1),(34,'2015-08-22',1),(35,'2015-08-26',1),(36,'2015-09-05',1);
/*!40000 ALTER TABLE `contents_statistik_pengunjung` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contents_template_contents`
--

DROP TABLE IF EXISTS `contents_template_contents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contents_template_contents` (
  `template_contents_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(200) DEFAULT NULL,
  `isi` longtext,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`template_contents_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents_template_contents`
--

LOCK TABLES `contents_template_contents` WRITE;
/*!40000 ALTER TABLE `contents_template_contents` DISABLE KEYS */;
INSERT INTO `contents_template_contents` VALUES (1,'Jadwal','<table class=\"table table-striped\" width=\"100%\">\n<tbody>\n<tr>\n<td width=\"100\"><img style=\"border-width: 1px;\" src=\"/elearning/assets/js/tinymce/plugins/filemanager/files/New Folder/2578170-graphic-illustration-of-man-in-business-suit-as-user-icon-avatar.jpg\" alt=\"\" width=\"147\" height=\"184\" /></td>\n<td width=\"10\">&nbsp;</td>\n<td valign=\"top\">\n<table class=\"table table-striped\" style=\"height: 59px;\" width=\"100%\">\n<tbody>\n<tr>\n<td><strong>Nama</strong></td>\n<td width=\"10\"><strong>:</strong></td>\n<td>Nama Dokter</td>\n</tr>\n<tr>\n<td><strong>Spesialis</strong></td>\n<td><strong>:</strong></td>\n<td>Spesialis</td>\n</tr>\n<tr>\n<td><strong>Keterangan</strong></td>\n<td><strong>:</strong></td>\n<td>Dokter ini melayani pasien dengan baik</td>\n</tr>\n</tbody>\n</table>\n<br /><br /></td>\n</tr>\n</tbody>\n</table>\n<table class=\"table table-striped\" width=\"100%\">\n<thead>\n<tr><th style=\"text-align: center;\">Hari</th><th style=\"text-align: center;\">Mulai</th><th style=\"text-align: center;\">Selesai</th></tr>\n</thead>\n<tbody>\n<tr>\n<td style=\"text-align: center;\">Senin</td>\n<td style=\"text-align: center;\">09.00</td>\n<td style=\"text-align: center;\">15.00</td>\n</tr>\n<tr>\n<td style=\"text-align: center;\">Selasa</td>\n<td style=\"text-align: center;\">09.00</td>\n<td style=\"text-align: center;\">15.00</td>\n</tr>\n<tr>\n<td style=\"text-align: center;\">Rabu</td>\n<td style=\"text-align: center;\">09.00</td>\n<td style=\"text-align: center;\">15.00</td>\n</tr>\n<tr>\n<td style=\"text-align: center;\">Kamis</td>\n<td style=\"text-align: center;\">09.00</td>\n<td style=\"text-align: center;\">15.00</td>\n</tr>\n<tr>\n<td style=\"text-align: center;\">Jum\'at</td>\n<td style=\"text-align: center;\">09.00</td>\n<td style=\"text-align: center;\">15.00</td>\n</tr>\n<tr>\n<td style=\"text-align: center;\">Sabtu</td>\n<td style=\"text-align: center;\">09.00</td>\n<td style=\"text-align: center;\">15.00</td>\n</tr>\n<tr>\n<td style=\"text-align: center;\">Minggu</td>\n<td style=\"text-align: center;\">libur</td>\n<td style=\"text-align: center;\">libur</td>\n</tr>\n</tbody>\n</table>','2015-07-02 01:03:13','2015-07-02 01:03:13',2,2);
/*!40000 ALTER TABLE `contents_template_contents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contents_testimoni`
--

DROP TABLE IF EXISTS `contents_testimoni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contents_testimoni` (
  `testimoni_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(150) DEFAULT NULL,
  `no_telepon` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `isi` varchar(500) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `is_approve` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`testimoni_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents_testimoni`
--

LOCK TABLES `contents_testimoni` WRITE;
/*!40000 ALTER TABLE `contents_testimoni` DISABLE KEYS */;
INSERT INTO `contents_testimoni` VALUES (6,'Mustofa Ibrahim','087777777234',NULL,'Kami merasa nyama dengan rumah sakit ini, berbeda dengan yang lainnya, dari segi pelayanan kebeelearninghan dan fasilitas yang disediakan.','2015-04-30 07:03:11','2015-05-03 21:08:50',1,1,1),(7,'Faiz Alfiansyah','09123123123',NULL,'Saya sangat berterima kasih atas pelayan yang diberikan dari ruham sakit ini.','2015-05-01 21:47:04','2015-05-03 21:29:23',NULL,1,1),(8,'Abdurrahim','0123123123',NULL,'Ketika kami berobat disini selalu dilayani dengan baik.','2015-05-01 23:40:20','2015-05-03 21:51:03',1,1,1),(12,'Solikul Arip','085645284197','arips4@gmail.com','Kemarin pertama kali berobat disini saya langsung kaget :))','2015-05-03 18:54:13','2015-05-03 21:55:15',NULL,1,1);
/*!40000 ALTER TABLE `contents_testimoni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_absensi`
--

DROP TABLE IF EXISTS `elearning_absensi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_absensi` (
  `id_absensi` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) DEFAULT NULL,
  `hari` varchar(2) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  PRIMARY KEY (`id_absensi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_absensi`
--

LOCK TABLES `elearning_absensi` WRITE;
/*!40000 ALTER TABLE `elearning_absensi` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_absensi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_absensi_hari_libur`
--

DROP TABLE IF EXISTS `elearning_absensi_hari_libur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_absensi_hari_libur` (
  `id_absensi_hari_libur` int(11) NOT NULL AUTO_INCREMENT,
  `tgl` date DEFAULT NULL,
  `nama` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_absensi_hari_libur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_absensi_hari_libur`
--

LOCK TABLES `elearning_absensi_hari_libur` WRITE;
/*!40000 ALTER TABLE `elearning_absensi_hari_libur` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_absensi_hari_libur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_guru`
--

DROP TABLE IF EXISTS `elearning_guru`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_guru` (
  `id_guru` int(11) NOT NULL AUTO_INCREMENT,
  `nip` varchar(45) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_guru`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_guru`
--

LOCK TABLES `elearning_guru` WRITE;
/*!40000 ALTER TABLE `elearning_guru` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_guru` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_kelas`
--

DROP TABLE IF EXISTS `elearning_kelas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_kelas` (
  `id_kelas` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(10) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_kelas`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_kelas`
--

LOCK TABLES `elearning_kelas` WRITE;
/*!40000 ALTER TABLE `elearning_kelas` DISABLE KEYS */;
INSERT INTO `elearning_kelas` VALUES (2,'1a','2015-10-17 21:00:36','2015-10-17 21:00:36',2,2),(4,'1c','2015-10-17 21:00:45','2015-10-17 21:00:45',2,2);
/*!40000 ALTER TABLE `elearning_kelas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_matapelajaran`
--

DROP TABLE IF EXISTS `elearning_matapelajaran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_matapelajaran` (
  `id_matapelajaran` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_matapelajaran`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_matapelajaran`
--

LOCK TABLES `elearning_matapelajaran` WRITE;
/*!40000 ALTER TABLE `elearning_matapelajaran` DISABLE KEYS */;
INSERT INTO `elearning_matapelajaran` VALUES (1,'Bahasa Indonesia','2015-10-17 20:59:56','2015-10-17 20:59:56',2,2),(2,'Matematika','2015-10-17 21:00:07','2015-10-17 21:00:07',2,2),(3,'Bahasa Inggris','2015-10-17 21:00:15','2015-10-17 21:00:15',2,2);
/*!40000 ALTER TABLE `elearning_matapelajaran` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_materi`
--

DROP TABLE IF EXISTS `elearning_materi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_materi` (
  `id_materi` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) DEFAULT NULL,
  `id_kelas` int(11) DEFAULT NULL,
  `id_matapelajaran` int(11) DEFAULT NULL,
  `isi` longtext,
  `waktu_mulai` datetime DEFAULT NULL,
  `waktu_selesai` datetime DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_materi`),
  KEY `fk_elearning_materi_1_idx` (`id_kelas`),
  KEY `fk_elearning_materi_2_idx` (`id_matapelajaran`),
  CONSTRAINT `fk_elearning_materi_1` FOREIGN KEY (`id_kelas`) REFERENCES `elearning_kelas` (`id_kelas`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_elearning_materi_2` FOREIGN KEY (`id_matapelajaran`) REFERENCES `elearning_matapelajaran` (`id_matapelajaran`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_materi`
--

LOCK TABLES `elearning_materi` WRITE;
/*!40000 ALTER TABLE `elearning_materi` DISABLE KEYS */;
INSERT INTO `elearning_materi` VALUES (1,'Bahsa Indonesia',2,1,'<p>asdasdasd</p>','2015-10-18 09:08:13','2015-10-29 09:08:16','2015-10-17 21:08:19','2015-10-17 21:08:19',2,2);
/*!40000 ALTER TABLE `elearning_materi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_nilai`
--

DROP TABLE IF EXISTS `elearning_nilai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_nilai` (
  `id_nilai` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) DEFAULT NULL,
  `id_ujian` int(11) DEFAULT NULL,
  `nilai` decimal(3,2) DEFAULT NULL,
  `open_remidi` char(1) DEFAULT '0',
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_nilai`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_nilai`
--

LOCK TABLES `elearning_nilai` WRITE;
/*!40000 ALTER TABLE `elearning_nilai` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_nilai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_pesan`
--

DROP TABLE IF EXISTS `elearning_pesan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_pesan` (
  `id_pesan` int(11) NOT NULL AUTO_INCREMENT,
  `jenis_pesan` char(1) DEFAULT '0' COMMENT '''1: public, 0:pribadi''',
  `isi` text,
  `nama` varchar(200) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_pesan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_pesan`
--

LOCK TABLES `elearning_pesan` WRITE;
/*!40000 ALTER TABLE `elearning_pesan` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_pesan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_pesan_penerima`
--

DROP TABLE IF EXISTS `elearning_pesan_penerima`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_pesan_penerima` (
  `id_pesan` int(11) DEFAULT NULL,
  `id_siswa` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_pesan_penerima`
--

LOCK TABLES `elearning_pesan_penerima` WRITE;
/*!40000 ALTER TABLE `elearning_pesan_penerima` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_pesan_penerima` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_siswa`
--

DROP TABLE IF EXISTS `elearning_siswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_siswa` (
  `id_siswa` int(11) NOT NULL AUTO_INCREMENT,
  `nis` varchar(45) DEFAULT NULL,
  `nisn` varchar(45) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `id_kelas` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_siswa`),
  KEY `fk_elearning_siswa_1_idx` (`id_kelas`),
  CONSTRAINT `fk_elearning_siswa_1` FOREIGN KEY (`id_kelas`) REFERENCES `elearning_kelas` (`id_kelas`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_siswa`
--

LOCK TABLES `elearning_siswa` WRITE;
/*!40000 ALTER TABLE `elearning_siswa` DISABLE KEYS */;
INSERT INTO `elearning_siswa` VALUES (1,'jgjhgjh','hbjj','Solikul Arip',2,'appwebku@gmail.com','2015-10-17 21:20:13','2015-10-17 21:20:13',2,2);
/*!40000 ALTER TABLE `elearning_siswa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_ujian`
--

DROP TABLE IF EXISTS `elearning_ujian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_ujian` (
  `id_ujian` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) DEFAULT NULL,
  `id_kelas` int(11) DEFAULT NULL,
  `id_matapelajaran` int(11) DEFAULT NULL,
  `id_jenis_ujian` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `waktu_mulai` datetime DEFAULT NULL,
  `waktu_selesai` datetime DEFAULT NULL,
  `kkm` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_ujian`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_ujian`
--

LOCK TABLES `elearning_ujian` WRITE;
/*!40000 ALTER TABLE `elearning_ujian` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_ujian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_ujian_guru`
--

DROP TABLE IF EXISTS `elearning_ujian_guru`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_ujian_guru` (
  `id_ujian_guru` int(11) NOT NULL AUTO_INCREMENT,
  `id_guru` int(11) DEFAULT NULL,
  `id_kelas` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_ujian_guru`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_ujian_guru`
--

LOCK TABLES `elearning_ujian_guru` WRITE;
/*!40000 ALTER TABLE `elearning_ujian_guru` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_ujian_guru` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_ujian_hasil`
--

DROP TABLE IF EXISTS `elearning_ujian_hasil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_ujian_hasil` (
  `id_hasil_ujian` int(11) NOT NULL,
  `id_ujian` int(11) DEFAULT NULL,
  `id_siswa` int(11) DEFAULT NULL,
  `id_ujian_soal` int(11) DEFAULT NULL,
  `jawaban` char(1) DEFAULT NULL,
  PRIMARY KEY (`id_hasil_ujian`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_ujian_hasil`
--

LOCK TABLES `elearning_ujian_hasil` WRITE;
/*!40000 ALTER TABLE `elearning_ujian_hasil` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_ujian_hasil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_ujian_jawaban`
--

DROP TABLE IF EXISTS `elearning_ujian_jawaban`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_ujian_jawaban` (
  `id_ujian_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_ujian_soal` int(11) DEFAULT NULL,
  `id_ujian` int(11) DEFAULT NULL,
  `isi` text,
  `is_benar` char(1) DEFAULT '0',
  PRIMARY KEY (`id_ujian_jawaban`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_ujian_jawaban`
--

LOCK TABLES `elearning_ujian_jawaban` WRITE;
/*!40000 ALTER TABLE `elearning_ujian_jawaban` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_ujian_jawaban` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_ujian_jenis`
--

DROP TABLE IF EXISTS `elearning_ujian_jenis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_ujian_jenis` (
  `id_jenis_ujian` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) DEFAULT NULL,
  `is_bersama` char(1) DEFAULT '0',
  PRIMARY KEY (`id_jenis_ujian`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_ujian_jenis`
--

LOCK TABLES `elearning_ujian_jenis` WRITE;
/*!40000 ALTER TABLE `elearning_ujian_jenis` DISABLE KEYS */;
INSERT INTO `elearning_ujian_jenis` VALUES (1,'Solikul Arip','1');
/*!40000 ALTER TABLE `elearning_ujian_jenis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_ujian_kelas`
--

DROP TABLE IF EXISTS `elearning_ujian_kelas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_ujian_kelas` (
  `id_ujian_kelas` int(11) NOT NULL AUTO_INCREMENT,
  `id_kelas` int(11) DEFAULT NULL,
  `is_pending` char(1) DEFAULT '0',
  PRIMARY KEY (`id_ujian_kelas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_ujian_kelas`
--

LOCK TABLES `elearning_ujian_kelas` WRITE;
/*!40000 ALTER TABLE `elearning_ujian_kelas` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_ujian_kelas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elearning_ujian_soal`
--

DROP TABLE IF EXISTS `elearning_ujian_soal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elearning_ujian_soal` (
  `id_ujian_soal` int(11) NOT NULL AUTO_INCREMENT,
  `id_ujian` int(11) DEFAULT NULL,
  `soal` text,
  PRIMARY KEY (`id_ujian_soal`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elearning_ujian_soal`
--

LOCK TABLES `elearning_ujian_soal` WRITE;
/*!40000 ALTER TABLE `elearning_ujian_soal` DISABLE KEYS */;
/*!40000 ALTER TABLE `elearning_ujian_soal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `public_sys_action`
--

DROP TABLE IF EXISTS `public_sys_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `public_sys_action` (
  `action_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `type` varchar(1) DEFAULT NULL,
  `visible` varchar(1) DEFAULT '1',
  PRIMARY KEY (`action_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `public_sys_action`
--

LOCK TABLES `public_sys_action` WRITE;
/*!40000 ALTER TABLE `public_sys_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `public_sys_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `public_sys_group`
--

DROP TABLE IF EXISTS `public_sys_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `public_sys_group` (
  `group_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `visible` varchar(1) DEFAULT '1',
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `public_sys_group`
--

LOCK TABLES `public_sys_group` WRITE;
/*!40000 ALTER TABLE `public_sys_group` DISABLE KEYS */;
INSERT INTO `public_sys_group` VALUES (1,'Administrator','1'),(2,'Operator Absensi','1'),(3,'Guru','1'),(4,'Siswa','1'),(5,'tukang kebun','1');
/*!40000 ALTER TABLE `public_sys_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `public_sys_group_action`
--

DROP TABLE IF EXISTS `public_sys_group_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `public_sys_group_action` (
  `group_menu_id` int(11) DEFAULT NULL,
  `action_id` int(11) DEFAULT NULL,
  KEY `action_fk` (`action_id`),
  KEY `group_menu_fk` (`group_menu_id`),
  CONSTRAINT `action_fk` FOREIGN KEY (`action_id`) REFERENCES `public_sys_action` (`action_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `group_menu_fk` FOREIGN KEY (`group_menu_id`) REFERENCES `public_sys_group_menu` (`group_menu_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `public_sys_group_action`
--

LOCK TABLES `public_sys_group_action` WRITE;
/*!40000 ALTER TABLE `public_sys_group_action` DISABLE KEYS */;
/*!40000 ALTER TABLE `public_sys_group_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `public_sys_group_menu`
--

DROP TABLE IF EXISTS `public_sys_group_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `public_sys_group_menu` (
  `group_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `menu_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`group_menu_id`),
  KEY `group_fk` (`group_id`),
  KEY `menu_fk` (`menu_id`),
  CONSTRAINT `group_fk` FOREIGN KEY (`group_id`) REFERENCES `public_sys_group` (`group_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `menu_fk` FOREIGN KEY (`menu_id`) REFERENCES `public_sys_menu` (`menu_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `public_sys_group_menu`
--

LOCK TABLES `public_sys_group_menu` WRITE;
/*!40000 ALTER TABLE `public_sys_group_menu` DISABLE KEYS */;
INSERT INTO `public_sys_group_menu` VALUES (58,1,2),(59,1,14),(60,1,9),(61,1,15),(62,1,11),(63,1,8),(64,1,7),(65,1,6),(66,1,10),(67,1,12),(68,1,13),(69,1,16),(70,1,17),(71,1,18),(72,1,19),(73,1,20),(74,1,21),(75,1,22),(76,1,25),(77,1,24);
/*!40000 ALTER TABLE `public_sys_group_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `public_sys_menu`
--

DROP TABLE IF EXISTS `public_sys_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `public_sys_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `label` varchar(100) NOT NULL,
  `iconcls` varchar(50) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `visible` varchar(1) DEFAULT '1',
  `state` varchar(10) DEFAULT 'close',
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`menu_id`),
  KEY `menu_fk_1` (`parent_id`),
  CONSTRAINT `menu_fk_1` FOREIGN KEY (`parent_id`) REFERENCES `public_sys_menu` (`menu_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `public_sys_menu`
--

LOCK TABLES `public_sys_menu` WRITE;
/*!40000 ALTER TABLE `public_sys_menu` DISABLE KEYS */;
INSERT INTO `public_sys_menu` VALUES (2,NULL,'Dashboard','dashboard','panelbackend/home','1','open',1),(6,11,'Kelas','institution','panelbackend/kelas','1','open',0),(7,11,'Siswa','reddit-square','panelbackend/siswa','1','open',0),(8,11,'Guru','mortar-board','panelbackend/guru','1','open',0),(9,14,'Matapelajaran','book','panelbackend/matapelajaran','1','open',0),(10,NULL,'Ujian','tasks','','1','closed',3),(11,NULL,'Master','folder','','1','closed',2),(12,10,'Jenis Ujian','list-ol','panelbackend/jenis_ujian','1','open',1),(13,10,'Soal','pencil','panelbackend/ujian','1','open',2),(14,NULL,'Materi','book','','1','closed',2),(15,14,'Materi Pelajaran','file-text','panelbackend/materi','1','open',1),(16,10,'Mengerjakan Ujian','play','panelbackend/mengerjakan_ujian','1','open',3),(17,NULL,'Nilai','sort-numeric-desc','','1','closed',4),(18,17,'Daftar Nilai','th-list','panelbackend/nilai','1','open',1),(19,17,'Grafik','bar-chart-o','panelbackend/grafiknilai','1','open',2),(20,NULL,'Absensi','table','','1','closed',5),(21,20,'Isian Absensi','pencil','panelbackend/entryabsensi','1','open',1),(22,20,'Grafik Absensi','bar-chart-o','panelbackend/grafikabsensi','1','open',2),(23,NULL,'Laporan-laporan','print','','1','open',6),(24,NULL,'Halaman-halaman','sitemap','halaman','1','open',7),(25,20,'Hari Libur','table','panelbackend/absensi_hari_libur','1','open',3);
/*!40000 ALTER TABLE `public_sys_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `public_sys_user`
--

DROP TABLE IF EXISTS `public_sys_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `public_sys_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `last_ip` varchar(30) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `is_active` varchar(1) DEFAULT '1',
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `group_fk_1` (`group_id`),
  CONSTRAINT `group_fk_1` FOREIGN KEY (`group_id`) REFERENCES `public_sys_group` (`group_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `public_sys_user`
--

LOCK TABLES `public_sys_user` WRITE;
/*!40000 ALTER TABLE `public_sys_user` DISABLE KEYS */;
INSERT INTO `public_sys_user` VALUES (1,'arip',1,'Solikul Arip','127.0.0.1','2015-10-16 21:41:32','1','6f9b0a55df8ac28564cb9f63a10be8af6ab3f7c2'),(2,'admin',1,'Administrator','127.0.0.1','2015-10-18 09:35:56','1','90b9aa7e25f80cf4f64e990b78a9fc5ebd6cecad');
/*!40000 ALTER TABLE `public_sys_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-18  9:42:06
