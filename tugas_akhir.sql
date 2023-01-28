-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jan 2023 pada 15.45
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas_akhir`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(255) NOT NULL,
  `isi_artikel` text NOT NULL,
  `gambar_artikel` varchar(255) NOT NULL,
  `referensi` varchar(255) DEFAULT NULL,
  `tgl_posting` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `isi_artikel`, `gambar_artikel`, `referensi`, `tgl_posting`) VALUES
(1, 'Hari Buku Nasional', 'Hari Buku Nasional yang diperingati setiap tanggal 17 Mei ternyata dicetuskan pertama kali oleh Abdul Malik Fadjar yang merupakan Menteri Pendidikan Nasional dalam Kabinet Gotong Royong pada masa Presiden Megawati Soekarnoputri. Peringatan Hari Buku Nasional pertama kali dirayakan pada tahun 2002. Lalu, mengapa ditetapkan pada tanggal 17 Mei? Jawabannya adalah karena didasarkan pada tanggal berdirinya Perpustakaan Nasional, yakni tanggal 17 Mei 1980.\r\nPak Malik Fadjar mencetuskan Hari Buku Nasional dengan tujuan untuk menumbuhkan minat baca dan literasi masyarakat Indonesia, yang pada saat itu masih sangat rendah. Keprihatinan Pak Malik Fadjar akhirnya mendorongnya untuk mencetuskan Hari Buku Nasional agar bisa menarik minat masyarakat untuk membaca.\r\nDitambah lagi, penjualan buku saat itu tergolong rendah. Indonesia hanya mencetak sekitar 18 ribu buku tiap tahunnya. Angka tersebut sangat jauh dibandingkan dengan negara Asia lain, seperti Jepang yang mencetak 40 ribu buku dan Cina yang mencetak 140 ribu buku tiap tahunnya.\r\nAdanya Hari Buku Nasional diharapkan bisa meningkatkan angka penjualan buku di Indonesia dan angka melek huruf pada masyarakat Indonesia. Kebiasaan membaca akan beriringan dengan perkembangan pendidikan. Maka dari itu, untuk meningkatkan kualitas pendidikan, kita harus meningkatkan daya literasi terlebih dahulu.', '638e166fd3d78.jpg', 'https://www.gramedia.com/blog/mengenal-sejarah-hari-buku-nasional-dan-sosok-di-balik-penentuan-harinya/', '2022-12-03'),
(7, '5 Cara Ampuh untuk Memulai Hobi Membaca Buku', 'Central Connecticut State University (CCSU) merilis peringkat literasi negara-negara dunia yang bertemakan ‘World’s Most Literate Nations’ pada Maret 2016. Pada hasil penelitian tersebut, Indonesia menempati peringkat 60 dari 61 negara yang telah disurvei. Hasil tersebut memberikan bukti bahwa minat baca masyarakat Indonesia masih tergolong rendah.\r\nNamun, saat ini banyak relawan rumah baca atau perpustakaan keliling yang aktif menggalakkan kegiatan gemar membacaagar anak-anak Indonesia suka membaca buku sejak dini. Kegiatan ini didukung dengan adanya program pemerintah yaitu pengiriman buku gratis oleh PT. POS Indonesia setiap tanggal 17.\r\nKebiasaan membaca buku memang harus ditanamkan sejak dini, karena memiliki kebiasaan membaca memberikan dampak positif, utamanya untuk meningkatkan kinerja otak. Selain itu, membaca buku dapat memberikan wawasan yang luas.\r\nNah, bagi kamu yang baru ingin memulai kebiasaan membaca buku, berikut ini ada 5 cara ampuh untuk memulai hobi membaca buku.\r\n1. Mulai meningkatkan rasa ingin tahu.\r\n2. Memilih buku sesuai keinginan.\r\n3. Mencari informasi rekomendasi buku yang bagus.\r\n4. Membuat jadwal rutin membaca buku.\r\n5. Membaca buku secara bertahap.', '638b2755f3455.jpg', 'https://www.idntimes.com/life/inspiration/imroatul-amalia-safitri/cara-ampuh-hobi-baca-buku-c1c2', '2022-12-03'),
(8, 'Hari Buku Sedunia', 'Hari Buku Sedunia, dikenal pula dengan Hari Buku dan Hak Cipta Sedunia dan Hari Buku Internasional, merupakan hari perayaan tahunan yang jatuh pada tanggal 23 April yang diadakan oleh UNESCO untuk mempromosikan peran membaca, penerbitan, dan hak cipta. Di Inggris, hari perayaan ini jatuh pada hari Kamis pertama setiap bulan Maret. Hari Buku Sedunia dirayakan pertama sekali pada tanggal 23 April 1995.\r\n\r\nHubungan antara 23 April dengan buku pertama sekali dibuat oleh toko buku di Catalonia, Spanyol pada tahun 1923. Ide awalnya berasal dari penulis Valencia, Vicente Clavel Andrés sebagai cara untuk menghargai penulis Miguel de Cervantes yang meninggal pada tanggal tersebut. Pada tahun 1995, UNESCO memutuskan Hari Buku Sedunia dan Hari Hak Cipta Sedunia dirayakan pada tanggal 23 April, sebab tanggal tersebut juga merupakan hari kematian William Shakespeare dan Inca Garcilaso de la Vega, serta hari lahir atau kematian beberapa penulis terkenal lain. ', '638b275f2e455.jpg', 'https://id.wikipedia.org/wiki/Hari_Buku_Sedunia', '2022-12-03'),
(9, 'Sejarah Perpustakaan Di Indonesia', 'Sejarah perpustakaan di Indonesia tergolong masih muda jika dibandingkan dengan negara Eropa dan Arab. Jika kita mengambil pendapat bahwa sejarah perpustakaan ditandai dengan dikenalnya tulisan, maka sejarah perpustakaan di Indonesia dapat dimulai pada tahun 400-an yaitu saat lingga batu dengan tulisan Pallawa ditemukan dari periode Kerajaan Kutai. Musafir Fa-Hsien dari tahun 414 Menyatakan bahwa di kerajaan Ye-po-ti, yang sebenarnya kerajaan Tarumanegara banyak dijumpai kaum Brahmana yang tentunya memerlukan buku atau manuskrip keagamaan yang mungkin disimpan di kediaman pendeta.\r\n\r\nPada sekitar tahun 695 M, menurut musafir I-tsing dari Cina, di Ibukota Kerajaan Sriwijaya hidup lebih dari 1000 orang biksu dengan tugas keagamaan dan mempelajari agama Budha melalui berbagai buku yang tentu saja disimpan di berbagai biasa.\r\n\r\nDi pulau Jawa, sejarah perpustakaan tersebut dimulai pada masa Kerajaan Mataram. Hal ini karena di kerajaan ini mulai dikenal pujangga keraton yang menulis berbagai karya sastra. Karya-karya tersebut seperti Sang Hyang Kamahayanikan yang memuat uraian tentang agama Budha Mahayana. Menyusul kemudian Sembilan parwa sari cerita Mahabharata dan satu kanda dari epos Ramayana. Juga muncul dua kitab keagamaan yaitu Brahmandapurana dan Agastyaparwa. Kitab lain yang terkenal adalah Arjuna Wiwaha yang digubah oleh Mpu Kanwa.\r\n\r\nDari uraian tersebut nyata bahwa sudah ada naskah yang ditulis tangan dalam media daun lontar yang diperuntukkan bagi pembaca kalangan sangat khusus yaitu kerajaan. Jaman Kerajaan Kediri dikenal beberapa pujangga dengan karya sastranya. Mereka itu adalah Mpu Sedah dan Mpu Panuluh yang bersama-sama menggubah kitab Bharatayudha. Selain itu Mpu panuluh juga menggubah kitab Hariwangsa dan kitab Gatotkacasrayya. Selain itu ada Mpu Monaguna dengan kitab Sumanasantaka dan Mpu Triguna dengan kitam Kresnayana.\r\n\r\nSemua kitab itu ditulis diatas daun lontar dengan jumlah yang sangat terbatas dan tetap berada dalam lingkungan keraton. Periode berikutnya adalah Kerajaan Singosari. Pada periode ini tidak dihasilkan naskah terkenal. Kitab Pararaton yang terkenal itu diduga ditulis setelah keruntuhan kerajaan Singosari. Pada jaman Majapahit dihasilkan dihasilkan buku Negarakertagama yang ditulis oleh Mpu Prapanca. Sedangkan Mpu Tantular menulis buku Sutasoma. Pada jaman ini dihasilkan pula karya-karya lain seperti Kidung Harsawijaya, Kidung Ranggalawe, Sorandaka, dan Sundayana.\r\n\r\nKegiatan penulisan dan penyimpanan naskah masih terus dilanjutkan oleh para raja dan sultan yang tersebar di Nusantara. Misalnya, jaman kerajaan Demak, Banten, Mataram, Surakarta Pakualaman, Mangkunegoro, Cirebon, Demak, Banten, Melayu, Jambi, Mempawah, Makassar, Maluku, dan Sumbawa. Dari Cerebon diketahui dihasilkan puluhan buku yang ditulis sekitar abad ke-16 dan ke-17. Buku-buku tersebut adalah Pustaka Rajya-rajya & Bumi Nusantara (25 jilid), Pustaka Praratwan (10 jilid), Pustaka Nagarakretabhumi (12 jilid), Purwwaka Samatabhuwana (17 jilid), Naskah hukum (2 jilid), Usadha (15 jilid), Naskah Masasastra (42 jilid), Usana (24 jilid), Kidung (18 jilid), Pustaka prasasti (35 jilid), Serat Nitrasamaya pantara ning raja-raja (18 jilid), Carita sang Waliya (20 jilid), dan lainlain. Dengan demikian dapat dikatakan bahwa Cirebon merupakan salah satu pusat perbukuan pada masanya. Seperti pada masamasa sebelumnya buku-buku tersebut disimpan di istana.\r\n\r\nKedatangan bangsa Barat pada abad ke-16 membawa budaya tersendiri. Perpustakaan mulai didirikan mula-mula untuk tujuan menunjang program penyebaran agama mereka. Berdasarkan sumber sekunder perpustakaan paling awal berdiri pada masa ini adalah pada masa VOC (Vereenigde OostJurnal Indische Compaqnie) yaitu perpustakaan gereja di Batavia (kini Jakarta) yang dibangun sejak 1624. Namun karena beberapa kesulitan perpustakaan ini baru diresmikan pada 27 April 1643 dengan penunjukan pustakawan bernama Ds. (Dominus) Abraham Fierenius. Pada masa inilah perpustakaan tidak lagi diperuntukkan bagi keluarga kerajaan saja, namun mulai dinikmati oleh masyarakat umum. Perpustakaan meminjamkan buku untuk perawat rumah sakit Batavia, bahkan peminjaman buku diperluas sampai ke Semarang dan Juana (Jawa Tengah). Jadi pada abad ke-17 Indonesia sudah mengenal perluasan jasa perpustakaan (kini layanan seperti ini disebut dengan pinjam antar perpustakaan atau interlibrary loan). Lebih dari seratus tahun kemudian berdiri perpustakaan khusus di Batavia. Pada tanggal 25 April 1778 berdiri Bataviaasche Genootschap van Kunsten en Wetenschappen (BGKW) di Batavia. Bersamaan dengan berdirinya lembaga tersebut berdiri pula perpustakaan lembaga BGKW. Pendirian perpustakaan lembaga BGKW tersebut diprakarsai oleh Mr. J.C.M.\r\n\r\nRademaker, ketua Raad van Indie (Dewan Hindia Belanda). Ia memprakarsai pengumpulan buku dan manuskrip untuk koleksi perpustakaannya. Perpustakaan ini kemudian mengeluarkan katalog buku yang pertama di Indonesia yaitu pada tahun 1846 dengan judul Bibliotecae Artiumcientiaerumquae Batavia Florest Catalogue Systematicus hasil suntingan P. Bleeker. Edisi kedua terbit dalam bahasa Belanda pada tahun 1848. Perpustakaan ini aktif dalam pertukaran bahan perpustakaan. Penerbitan yang digunakan sebagai bahan pertukaran adalah Tijdschrift voor Indische Taal-, Land- en Volkenkunde, Verhandelingen van het Bataviaasch Genootschapn van Kunsten en Wetenschappen, Jaarboek serta Werken buiten de Serie. Karena prestasinya yang luar biasa dalam meningkatkan ilmu dan kebudayaan, maka namanya ditambah menjadi Koninklijk Bataviaasch Genootschap van Kunsten en Wetenschappen. Nama ini kemudian berubah menjadi Lembaga Kebudayaan Indonesia pada tahun 1950.\r\n\r\nPada tahun 1962 Lembaga Kebudayaan Indonesia diserahkan kepada Pemerintah Republik Indonesia dan namanyapun diubah menjadi Museum Pusat. Koleksi perpustakaannya menjadi bagian dari Museum Pusat dan dikenal dengan Perpustakaan Museum Pusat. Nama Museum Pusat ini kemudian berubah lagi menjadi Museum Nasional, sedangkan perpustakaannya dikenal dengan Perpustakaan Museum Nasional.\r\n\r\nPada tahun 1980 Perpustakaan Museum Nasional dilebur ke Pusat Pembinaan Perpustakaan. Perubahan terjadi lagi pada tahun 1989 ketika Pusat Pembinaan Perpustakaan dilebur sebagai bagian dari Perpustakaan Nasional Republik Indonesia. Sesudah pembangunan BKGW, berdirilah perpustakaan khusus lainnya seiring dengan berdirinya berbagai lembaga penelitian maupun lembaga pemerintahan lainnya. Sebagai contoh pada tahun 1842 didirikan Bibliotheek?s Lands Plantentuin te Buitenzorg. Pada tahun 1911 namanya berubah menjadi Central Natuurwetenchap-pelijke Bibliotheek van het Departement van Lanbouw, Nijverheid en Handel. Nama ini kemudian berubah lagi menjadi Bibliotheca Bogoriensis. Tahun 1962 nama ini berubah lagi menjadi Pusat Perpustakaan Penelitian Teknik Pertanian, kemudian menjadi Pusat Perpustakaan Biologi dan Pertanian. Perpustakaan ini berubah nama kembali menjadi perpustakaan ini bernama Perpustakaan Pusat Pertanian dan Komunikasi Penelitian. Kini perpustakaan ini bernama Pusat Perpustakaan dan Penyebaran Hasil-hasil Penelitian. Setelah periode tanam paksa, pemerintah Hindia Belanda menjalankan politik etis untuk membalas ?utang? kepada rakyat Indonesia. Salah satu kegiatan politik etis adalah pembangunan sekolah rakyat.\r\n\r\nDalam bidang perpustakaan sekolah, pemerintah Hindia Belanda mendirikan Volksbibliotheek atau terjemahan dari perpustakaan rakyat, namun pengertiannya berbeda dengan pengertian perpustakaan umum. Volksbibliotheek artinya perpustakaan yang didirikan oleh Volkslectuur (kelak berubah menjadi Balai Pustaka), sedangkan pengelolaannya diserahkan kepada Volkschool. Volkschool artinya sekolah rakyat yang menerima tamatan sekolah rendah tingkat dua. Perpustakaan ini melayani murid dan guru serta menyediakan bahan bacaan bagi rakyat setempat. Murid tidak dipungut bayaran, sedangkan masyarakat umum dipungut bayaran untuk setiap buku yang dipinjamnya.\r\n\r\nKalau pada tahun 1911 pemerintah Hindia Belanda mendirikan Hindia Belanda mendirikan Indonesische Volksblibliotheken, maka pada tahun 1916 didirikan Nederlandsche Volksblibliotheken yang digabungkan dalam Holland-Inlandsche School (H.I.S). H.I.S. merupakan sejenis sekolah lanjutan dengan bahasa pengantar Bahasa Belanda. Tujuan Nederlandsche Volksblibliotheken adalah untuk memenuhi keperluan bacaan para guru dan murid. Di Batavia tercatat beberapa sekolah swasta, diantaranya sekolah milik Tiong Hoa, Hwe Koan, yang memiliki perpustakaan. Sekolah tersebut menerima bantuan buku dari Commercial Press (Shanghai) dan Chung Hua Book Co. (Shanghai).\r\n\r\nSebenarnya sebelum pemerintah Hindia Belanda mendirikan perpustakaan sekolah, pihak swasta terlebih dahulu mendirikan perpustakaan yang mirip dengan pengertian perpustakaan umum dewasa ini. Pada tahun awal tahun 1910 berdiri Openbare leeszalen. Istilah ini mungkin dapat diterjemahkan dengan istilah ruang baca umum. Openbare leeszalen ini didirikan oleh antara lain Loge der Vrijmetselaren, Theosofische Vereeniging, dan Maatschappij tot Nut van het Algemeen.\r\n\r\nPerkembangan Perpustakaan Perguruan Tinggi di Indonesia dimulai pada awal tahun 1920an yaitu mengikuti berdirinya sekolah tinggi, misalnya seperti Geneeskunde Hoogeschool di Batavia (1927) dan kemudian juga di Surabaya dengan STOVIA; Technische Hoogescholl di Bandung (1920), Fakultait van Landbouwwentenschap (er Wijsgebeerte Bitenzorg, 1941), Rechtshoogeschool di Batavia (1924), dan Fakulteit van Letterkunde di Batavia (1940). Setiap sekolah tinggi atau fakultas itu mempunyai perpustakaan yang terpisah satu sama lain.\r\n\r\nPada jaman Hindia Belanda juga berkembang sejenis perpustakaan komersial yang dikenal dengan nama Huurbibliotheek atau perpustakaan sewa. Perpustakaan sewa adalah perpustakaan yang meminjamkan buku kepada kepada pemakainya dengan memungut uang sewa. Pada saat itu tejadi persaingan antara Volksbibliotheek dengan Huurbibliotheek. Sungguhpun demikian dalam prakteknya terdapat perbedaan bahan bacaan yang disediakan. Volksbibliotheek lebih banyak menyediakan bahan bacaan populer ilmiah, maka perpustakaan Huurbibliotheek lebih banyak menyediakan bahan bacaan berupa roman dalam bahasa Belanda, Inggris, Perancis, buku remaja serta bacaan gadis remaja. Disamping penyewaan buku ter-dapat penyewaan naskah, misalnya penulis Muhammad Bakir pada tahun 1897 mengelola sebuah perpustakaan sewaan di Pecenongan, Jakarta. Jenis sewa Naskah juga dijumpai di Palembang dan Banjarmasin. Naskah disewakan pada umumnya dengan biaya tertentu dengan disertai permohonan kepada pembacanya supaya menangani naskah dengan baik.\r\n\r\nDisamping perpustakaan yang didirikan oleh Pemerintah Hindia Belanda, sebenarnya tercatat juga perpustakaan yang didirikan oleh orang Indonesia. Pihak Keraton Mangkunegoro mendirikan perpustakaan keraton sedangkan keraton Yogyakarta mendirikan Radyo Pustoko. Sebagian besar koleksinya adalah naskah kuno. Koleksi perpustakaan ini tidak dipinjamkan, namun boleh dibaca di tempat. Pada masa penjajahan Jepang hampir tidak ada perkembangan perpustakaan yang berarti. Jepang hanya mengamankan beberapa gedung penting diantaranya Bataviaasch Genootschap van Kunten Weetenschappen.\r\n\r\nSelama pendudukan Jepang openbare leeszalen ditutup. Volkbibliotheek dijarah oleh rakyat dan lenyap dari permukaan bumi. Karena pengamanan yang kuat pada gedung Bataviaasch Genootschap van Kunten Weetenschappen maka koleksi perpustakaan ini dapat dipertahankan, dan merupakan cikal bakal dari Perpustakaan Nasional.  Perkembangan pasca kemerdekaan mungkin dapat dimulai dari tahun 1950an yang ditandai dengan berdirinya perpustakaan baru. Pada tanggal 25 Agustus 1950 berdiri perpustakaan Yayasan Bung Hatta dengan koleksi yang menitikberatkan kepada pengelolaan ilmu pengetahuan dan kebudayaan Indonesia.\r\n\r\nTanggal 7 Juni 1952 perpustakaan Stichting voor culturele Samenwerking, suatu badan kerjasama kebudayaan antara pemerintah RI dengan pemerintah Negeri Belanda, diserahkan kepada pemerintah RI. Kemudian oleh Pemerintah RI diubah menjadi Perpustakaan Sejarah Politik dan Sosial Departemen P & K. Dalam rangka usaha melakukan pemberantasan buta huruf di seluruh pelosok tanah air, telah didirikan Perpustakaan Rakyat yang bertugas membantu usaha Jawatan Pendidikan Masyarakat melakukan usaha pemberantasan buta huruf tersebut. Pada periode ini juga lahir perpustakaan Negara yang berfungsi sebagaiperpustakaan umum dan didirikan di Ibukota Propinsi. Perpustakaan Negara yang pertama didirikan di Yogyakarta pada tahun 1949, kemudian disusul Ambon (1952); Bandung (1953); Ujung Pandang (1954); Padang (1956); Palembang (1957); Jakarta (1958); Palangkaraya, Singaraja, Mataram, Medan, Pekanbaru dan Surabaya (1959). Setelah itu menyusul kemudian Perpustakaan Nagara di Banjarmasin (1960); Manado (1961); Kupang dan Samarinda (1964). Perpustakaan Negara ini dikembangkan secara lintas instansional oleh tiga instansi yaitu Biro Perpustakaan Departemen P & K yang membina secara teknis, Perwakilan Departemen P & K yang membina secara administratif, dan Pemerintah Daerah Tingkat Propinsi yang memberikan fasilitas.', '638f142836f65.jpg', 'http://www.duniaperpustakaan.com', '2022-12-06'),
(10, 'Sejarah Lahirnya Buku, Bermula dari Coretan Gambar di Dinding Gua', 'Menurut bentuk fisiknya, buku adalah sekumpulan kertas yang dijilid di salah satu ujungnya dan di dalamnya berisi tulisan, gambar atau tempelan. Ada beberapa nama lain dari buku. Salah satunya disebut pula dengan nama kitab. Kitab adalah kata serapan dari Bahasa Arab. Dikutip dari berbagai sumber, sejarah buku memiliki beberapa versi. Ada yang mengatakan bahwa buku lahir di Mesir di masa 2400 sebelum Masehi setelah rakyat Mesir menciptakan kertas papirus. Namun ada pula yang mengatakan bahwa buku sudah ada sejak zaman Sang Budha di wilayah Kamboja.  Awalnya media buku sangat beragam. Ada yang menulis cerita di selembar daun, ada pula yang menuliskannya di deretan lidi seperti para cendekiawan Tiongkok.\r\n\r\nDalam booktrust.org, seorang penulis bernama Cerrie Burnell memaparkan sejarah buku dalam narasi yang lebih mendetil. Menurut Burnell, buku dan budaya mendongeng atau story telling lahir dan tumbuh beriringan, saling terkait satu sama lain.  Budaya bercerita atau mendongeng sendiri adalah budaya purba yang mendorong perkembangan bahasa verbal masa kini.  Sejarah dongeng bisa dilihat dari peninggalan purbakala berupa coretan gambar di dinding-dinding gua yang biasanya berupa cerita aktivitas manusia di masa lalu.  Menurut Burnell, keinginan manusia mendokumentasikan hidupnya sudah ada sejak zaman purba. Ini merupakan naluri alami manusia untuk bisa dikenal oleh manusia lain, oleh dunia luar. Jika dulu dengan cara menggambar di dinding gua, sekarang dengan jalan mengunggah foto dan narasi di kanal media sosial.\r\n\r\nSetelah menggambari batu dan dinding-dinding gua, manusia pun mulai berkreatif mencari media lain yang lebih fleksibel untuk diberi cerita bergambar. Sebelum kertas papirus ditemukan sekitar 2400 SM, manusia purba pernah menggunakan kulit sapi dan kulit rusa untuk digunakan sebagai media gambar. Setelah kertas papirus lahir, cerita bergambar pun pindah dari permukaan batu ke permukaan papirus. Teknik ini digunakan beratus-ratus tahun hingga diadaptasi oleh rakyat Yunani dan Romawi. Sekitar tahun 600 Masehi, lahirlah buku bergambar pertama yang muncul dalam tampilan warna-warni mencolok. Buku ini disebut Iluminated Manuscripts. Di masa yang sama, rakyat Yunani dan Romawi menciptakan lapisan lilin yang dituangkan ke atas lembaran kertas. Lapisan ini bisa digambari sesuka hati dan bisa dihapus kembali sehingga menjadi permukaan kosong lagi. Sedangkan menurut sejarah, buku berisi tulisan pertama lahir di China. Masyarakat China waktu itu menggunakan murbei putih, ganja rami, dan bahan-bahan lain yang diolah menjadi bubuk kertas dan dicetak menjadi lembaran-lembaran kertas.\r\n\r\nBuku pertama yang ditulis secara personal oleh seseorang adalah The Epic of Gilgamesh. Kemudian bertahun-tahun kemudian yaitu di tahun 1454, Jerman membangun mesin cetak pertama kali. Mesin ini, adalah tombak perkembangan sejarah buku. Dari awalnya ditulis tangan, menjadi buku yang semi manual dan bisa dicetak dalam jumlah lebih dari satu. Menurut BBC, buku novel pertama lahir sekitar 1000 tahun yang lalu di Jepang dan berjudul The Tale of Genji. Buku ini ditulis oleh penulis wanita bernama Murasaki Shikibu. Buku novel ini sangat melegenda. Arthur Walley, menyadur novel ini ke dalam Bahasa Inggris di tahun 1925.  Buku racikan Arhur ini kemudian diulas oleh Virginia Woolf di British Voque. ', '638f1db2b182b.jpg', 'https://www.kompas.com/tren/read/2021/05/16/190000165/sejarah-lahirnya-buku-bermula-dari-coretan-gambar-di-dinding-gua?page=all', '2022-12-06'),
(11, 'Strategi Meningkatkan Kemampuan Literasi Siswa', 'Hasil survey PISA (Programe For International Student Assesment) tahun 2018, Indonesia ada di posisi ke 72 dari 77 negara yang kemampuan literasinya kurang. UNESCO juga menyebutkan minat baca masyarakat Indonesia hanya 0,0001%, artinya : dari 1000 orang Indonesia hanya 1 orang yang gemar membaca (Portal Bandung Timur, Jumat 22 Juli 2022). Hal ini tentu sangat menyedihkan dan mengkhawatirkan.Membuat guru wajib meningkatkan kemampuan literasi siswa. Guru sebagai pendidik, pilar utama pendidikan, memiliki kewajiban dan tanggung jawab untuk menumbuhkan minat baca siswanya. Bila siswa tidak diarahkan dan dibimbing untuk suka membaca, maka siswa akan kurang pengetahuan, wawasan sempit, memicu kebodohan, kurang percaya diri dan lain-lain. Bila generasi penerus bangsanya seperti itu, maka tidak ada kemungkinan kita bisa menjadi bangsa yang terbelakang dan mudah dimasuki penjajah lagi.Kemampuan literasi siswa sekolah dasar bukan saja hanya bisa membaca tetapi juga bisa menulis dan menalar.\r\n\r\nDi bawah ini ada beberapa cara untuk meningkatkan minat baca siswa :\r\n\r\n1.Rutin membaca\r\nAgar kemampuan literasi siswa bisa benar-benar meningkat, buatlah program khusus membaca yang dilakukan setiap hari. Seperti membaca 15 menit sebelum pembelajaran dimulai.\r\n\r\n2. Membacakan dongeng\r\nMembacakan dongeng kepada siswa sebelum pembelajarn dimulai juga bisa menjadikan siswa suka membaca. Mendengarkan cerita membuat siswa jadi tertarik untuk membaca sendiri.\r\n\r\n3. Disukusi soal buku cerita yang dibaca\r\nKegiatan mendiskusikan buku yang telah dibaca dapat menumbuhkan minat baca siswa. Siswa jadi tertarik mengetahui isi cerita tersebut. Keseruan mendiskusikan sebuah buku yang sudah dibaca bersama akan membuat siswa jadi suka membaca. Ini bisa dilakukan setiap akhir pekan.\r\n\r\n4. Perpustakaan Kelas\r\nBuku-buku cerita anak yang mudah diakses siswa juga bisa membuat minat baca meningkat. Membuat perpustaan mini dikelas menjadikan siswa terbiasa ada dilingkungan buku-buku. Hal ini meningkatkan rasa keingintahuan siswa.\r\n\r\n5. Penghargaan Baca Buku\r\nPemberian penghargaan bagi siswa yang rajin membaca buku, merupakan bentuk lain cara meningkatkan minat baca siswa. Misalnya saja bagi siswa yang telah membaca buku sebanyak 2 buku dalam seminggu mendapat kupon peralatan tulis gratis dari koperasi sekolah. Hal ini akan memotivasi siswa untuk membaca.\r\n\r\n6. Rajin Menulis\r\nKemampuan menulis merupakan kemampuan literasi yang sebelumnya sudah disinggung diatas. Siswa sekolah dasar harus bisa bernalar lewat kemampuan menulis. Kemampuan menulis bisa dikembangkan lewat latihan-latihan yang diberikan guru setiap hari. Bila siswa terbiasa membaca, maka siswa akan bisa menulis. Menulis hal-hal sederhana yang dilakukan siswa sehari-hari atau belajar menuliskan kembali buku yang telah dibacanya dengan bahasa sederhana mereka.\r\n\r\n7. Pemanfaatan Teknologi\r\nPada saat ini teknologi dan internet sudah menjadi hal lumrah bagi generasi di era 4.0. Perpustakaan digital bisa dijadikan alternatif lain untuk meningkatkan kemampuan literasi siswa. Siswa lebih meudah mencari buku-buku baca lewat perpustakaan digital. Bila tidak ada perpustakaan digital, guru bisa mengembangkan lewat materi-materi pembelajaran yang dicari lewat gawai.\r\n', '638f1fc901081.jpg', 'https://www.gurusiana.id/read/arbanurorbita/article/strategi-meningkatkan-kemampuan-literasi-siswa-4880656', '2022-12-06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `kode_buku` varchar(6) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `edisi` varchar(30) DEFAULT NULL,
  `ISBN` varchar(50) DEFAULT NULL,
  `penerbit` varchar(100) NOT NULL,
  `tahun_terbit` varchar(4) NOT NULL,
  `bahasa` varchar(20) NOT NULL,
  `tempat_terbit` varchar(20) NOT NULL,
  `subjek` varchar(50) NOT NULL,
  `pengarang` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `kondisi` varchar(15) NOT NULL,
  `cover` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id_buku`, `kode_buku`, `judul`, `edisi`, `ISBN`, `penerbit`, `tahun_terbit`, `bahasa`, `tempat_terbit`, `subjek`, `pengarang`, `jumlah`, `kondisi`, `cover`) VALUES
(1, 'B00001', ' Kenapa ? 99 % gagal Beternak Ayam Broliler ', 'Pertama', '978-979-002-701-5', 'Penebar Swadaya ', '2016', 'Indonesia', 'Jakarta ', 'Ilmu Terapan', 'Edy Ustomo', 2, 'Bagus', '63970b8808767.jpg'),
(3, 'B00003', '100 % Jadi Juragan Domba Buku Pintar Q & A Sukses Beternak Domba ', '', 'ISBN 978-979-29-2113-7', 'Liliy Publisher ', '2015', 'Indonesia', 'Yogyakarta ', 'Ilmu Terapan', 'Agus Ramada Setiadi', 2, 'Bagus', '63970db3063c1.jpg'),
(4, 'B00004', '100 + 1 Cara Bahagia 100 Inspirasi 1 Aksi ', 'Pertama', 'ISBN 978-602-0808-22-2', 'Trans Media Publissi', '2016', 'Indonesia', 'Yogyakarta ', 'Agama', 'Ainun Mahya & Triyanto ', 2, 'Bagus', '63970e0f18662.jpg'),
(5, 'B00005', '1001 Soal kehidupan ', 'Pertama', 'ISBN 978-602-250-289-0', 'Gema Insani Prees ', '2016', 'Indonesia', 'Jakarta ', 'Agama', 'Hamka', 2, 'Bagus', '6398887a3864c.jpg'),
(6, 'B00006', '110 Denah Rumah Pilihan ', 'Pertama', 'ISBN 978-979-661-221-5 ', 'Griya Kreasi ', '2015', 'Indonesia', 'Jakarta ', 'Ilmu Terapan', 'Choirul Amin', 3, 'Bagus', '639887c24e209.jpg'),
(7, 'B00007', '150 Kisah Abu bakar Al- Shidiq ', 'Pertama', 'ISBN 978-602-428-011-9', 'Mizan Pustaka ', '2016', 'Indonesia', 'Bandung ', 'Agama', 'Ahmad Abdul Al- Thahthawi  ', 2, 'Bagus', 'cover0.png'),
(8, 'B00008', '150 Kisah Ali Ibn Abi Thalib ', 'Pertama', 'ISBN 978-602-418-012-6', 'Mizan Pustaka ', '2016', 'Indonesia', 'Bandung ', 'Agama', 'Ahmad Abdul Al- Thahthawi  ', 2, 'Bagus', 'cover0.png'),
(9, 'B00009', '150 Kisah Umar Ibn Al- Khaththab ', 'Pertama', 'ISBN 978-602-428-011-9', 'Mizan Pustaka ', '2016', 'Indonesia', 'Bandung ', 'Agama', 'Ahmad Abdul Al- Thahthawi  ', 2, 'Bagus', 'cover0.png'),
(10, 'B00010', '150 Kisah Utsman Ibn Affan ', 'Pertama', 'ISBN 978-602-428-010-2', 'Mizan Pustaka ', '2016', 'Indonesia', 'Bandung ', 'Agama', 'Ahmad Abdul Al- Thahthawi  ', 2, 'Bagus', 'cover0.png'),
(11, 'B00011', '170 Materi Dakwah Pilihan ', 'Pertama', 'ISBN 978-602-250-209-8', 'Al Qalam ', '2014', 'Indonesia', 'Jakarta ', 'Agama', 'Haji Ahmad Yani', 1, 'Bagus', 'cover0.png'),
(12, 'B00012', '20 Desain Rumah Dengan  Ruang Terbuka ', 'Pertama', 'ISBN 978-602-03-1481-5', 'Gramedia Pustaka ', '2015', 'Indonesia', 'Jakarta ', 'Ilmu Terapan', 'Imelda Akmal ', 2, 'Bagus', 'cover0.png'),
(13, 'B00013', '25 Desain Rumah tingkat < Rp. 200 juta ', 'Pertama', 'ISBN 978-979-661-262-3', 'Griya kreasi ', '2015', 'Indonesia', 'Jakarta ', 'Ilmu Terapan', 'Lutfi Kurniawan & Dewanti Nurcahyani', 1, 'Bagus', 'cover0.png'),
(14, 'B00014', '28 Desain Rumah Tingkat  < Rp.175 Juta ', 'Pertama', 'ISBN978-979-661-276-5', 'Griya Kreasi ', '2016', 'Indonesia', 'Jakarta ', 'Ilmu Terapan', 'Ricard Theodora ', 3, 'Bagus', 'cover0.png'),
(15, 'B00015', '32 Desain Kamar Mandi  Mungil ', 'Keempat ', 'ISBN 978-979-661-176-8', 'Griya Kreasi ', '2014', 'Indonesia', 'Jakarta ', 'Kesenian, Hiburan dan Olahraga', 'Dany Maximus ', 2, 'Bagus', 'cover0.png'),
(16, 'B00016', '5 jurus pintar usaha Pengemukan Usaha Domba Bebas Kandang ', '', 'ISBN 978-979-29-2590-6', 'Lily Publisher ', '2015', 'Indonesia', 'Yogyakarta ', 'Ilmu Terapan', 'Agus Ramanda Setiadi ', 2, 'Bagus', 'cover0.png'),
(17, 'B00017', '51 Perempuan Pencerah Dunia ', 'Pertama', 'ISBN 978-602-02-6893-4', 'Elekmedia Komputindo', '2015', 'Indonesia', 'Jakarta ', 'Geografi dan Sejarah', 'Tetty Yukesti ', 2, 'Bagus', 'cover0.png'),
(18, 'B00018', '6 Kunci Sukses Beternak Ayam kampung ', 'Kedua', 'ISBN 978-979-002-597-4', 'Penebar Swadaya ', '2014', 'Indonesia', 'Jakarta ', 'Ilmu Terapan', 'Muhammad Rasyaf ', 3, 'Bagus', 'cover0.png'),
(19, 'B00019', '74 Inspirasi Pintu Utama Rmah Tinggal ', 'Kelima', 'ISBN 978-979-26-3692-5', 'Griya Kreasi ', '2012', 'Indonesia', 'Jakarta ', 'Ilmu Terapan', 'Tim Penulis Griya Kreasi ', 2, 'Bagus', 'cover0.png'),
(20, 'B00020', '95 Strategi Mengajar Mengajar Sesuai Kerja Otak dan Gaya Belajar Siswa ', 'Pertama', 'ISBN 978-602-1186-80-0', 'PrenadaMedia Group', '2015', 'Indonesia', 'Jakarta ', 'Ilmu Sosial', 'Alamsyah Said & Andi Budimanjaya ', 1, 'Bagus', 'cover0.png'),
(21, 'B00021', 'Agar Cinta Tidak Buta Menyamai Rasa Agar ia Terjaga Samapai Ke Surga ', 'Pertama', 'ISBN 978-602-02-7286-3', 'Quanta ', '2015', 'Indonesia', 'Jakarta ', 'Agama', 'Yannah Akhras ', 2, 'Bagus', 'cover0.png'),
(22, 'B00022', 'Agar Menuntut Ilmu Jadi Mudah ', 'Pertama', 'ISBN 978-602-02-5766-2', 'Quanta ', '2015', 'Indonesia', 'Jakarta ', 'Agama', 'Abdul Hamid M. Djamil ', 2, 'Bagus', 'cover0.png'),
(23, 'B00023', 'Agribisnis Rumput laut ', 'Pertama', 'ISBN 978-979-002-692-6', 'Penebar Swadaya ', '2015', 'Indonesia', 'Jakarta ', 'Ilmu Terapan', 'Estu Nugroho & Endhay kusnendar ', 3, 'Bagus', 'cover0.png'),
(24, 'B00024', 'Aku Bisa Nulis Fiksi ', 'Pertama', 'ISBN 978-602-391-028-1', 'Diva Press ', '2016', 'Indonesia', 'Yogyakarta ', 'Bahasa', 'Joni Ariadinata ', 1, 'Bagus', 'cover0.png'),
(27, 'B00027', 'Aplikasi Android Soal Pilihan Ganda ', 'Pertama', 'ISBN 978-602-02-5949-9', 'ElekMedia Komputindo', '2016', 'Indonesia', 'Jakarta ', 'Karya Umum', 'Tim HLIndo Android ', 2, 'Bagus', 'cover0.png'),
(29, 'B00029', 'Autocad 2015  2 & 3 Dimensi  Dilengkapi Contoh', 'Pertama', 'ISBN 978-602-1514-94-8', 'Informatika ', '2015', 'Indonesia', 'Jakarta ', 'Karya Umum', 'Mhd Daud Pinem ', 6, 'Bagus', 'cover0.png'),
(30, 'B00030', 'Ayo & Jual Diri Sukses Profesi Dengan Communication Skills ', 'Pertama', 'ISBN 978-602-02-8536-8', 'gramedia ', '2016', 'Indonesia', 'Jakarta ', 'Filsafat', 'Donny De Keizer', 2, 'Bagus', 'cover0.png'),
(31, 'B00031', 'Baca buku Ini kamu Pasti Kuliah Ke luar Negeri Dijamin 100% ', 'Pertama', 'ISBN 978-602-0829-26-5', 'Inspira Publishing ', '2015', 'Indonesia', 'Jakarta ', 'Filsafat', 'Miftachudin &dkk ', 2, 'Bagus', 'cover0.png'),
(32, 'B00032', 'Baca Ini Kamu Pasti Dapat Beasiswa LPDP Jamu LPDP Jurus Ampuh Dapat Beasiswa LPDP ', 'Pertama', 'ISBN 978-602-6814-67-8', 'Inspira ', '2016', 'Indonesia', 'Jakarta ', 'Filsafat', 'Inspira Research Center ', 2, 'Bagus', 'cover0.png'),
(33, 'B00033', 'Bahagia Tanpa Jeda ', 'Pertama', 'ISBN 978-602-02-7923-7', 'ElekMedia Komputindo', '2015', 'Indonesia', 'Jakarta ', 'Agama', 'Ummu Kalsum ', 2, 'Bagus', 'cover0.png'),
(35, 'B00035', 'Be A Great Leader 42 Inspirasi Singkat Untuk Menjadi Pemimpin Yang Baik ', 'Pertama', 'ISBN 978-602-02-7779-0', 'Elekmedia Komputindo', '2011', 'Indonesia', 'Jakarta ', 'Filsafat', 'Erwin Tenggono ', 2, 'Bagus', 'cover0.png'),
(37, 'B00037', 'Belajar Pemrograman  Android Berbasis Web Untuk Semua Orang ', 'Pertama', 'ISBN 978-602-02-6767-8', 'ElekMedia Komputindo', '2015', 'Indonesia', 'Jakarta ', 'Karya Umum', 'TIM EMS ', 3, 'Bagus', 'cover0.png'),
(38, 'B00038', 'Berbagai Masalah Yang Dihadapi Siswa & Solusinya ', 'Pertama', 'ISBN 978-602-289--134-5', 'Alfa Beta ', '2015', 'Indonesia', 'Bandung ', 'Ilmu Sosial', 'H. Sofyan S. Willis ', 1, 'Bagus', 'cover0.png'),
(43, 'B00043', 'Bersikap Tegas dalam Segala Situasi ', 'Pertama', 'ISBN 978-602-249-295-5', 'BIPKelompok Gramedia', '2013', 'Indonesia', 'Jakarta ', 'Filsafat', 'Sue Hadfieled dan Gill Hasson ', 2, 'Bagus', 'cover0.png'),
(50, 'B00050', 'Bicaralah Agar Di perhitungkan  Cara Berlatih', 'Pertama', 'ISBN 978-602--02-5138-7', 'Elekmedia Komputindo', '2014', 'Indonesia', 'Jakarta ', 'Filsafat', 'Lutfi Khaerudin ', 2, 'Bagus', 'cover0.png'),
(51, 'B00051', 'Bimbingan konseling Panduan guru BK dan Guru Umum ', 'Pertama', 'ISBN 978-602-786-9-86-8', 'Gava Media ', '2015', 'Indonesia', 'Yogyakarta ', 'Filsafat', 'Daryanto &Mohammad  Farid ', 1, 'Bagus', 'cover0.png'),
(62, 'B00062', 'Buku  Pintar Teknik Hacking ', 'Pertama', 'ISBN 978-602-02-1937-0', 'ElekMedia Komputindo', '2013', 'Indonesia', 'Jakarta ', 'Karya Umum', 'Dedik Kurniawan & Java Ceativitiy ', 2, 'Bagus', 'cover0.png'),
(63, 'B00063', 'Buku Pintar Drafter  Dengan Aplikasi Autocad- Sketchup- Archicad -3DS MAX ', 'Pertama', 'ISBN 978-979-877-437-9', 'Mediakom', '2015', 'Indonesia', 'Jakarta ', 'Karya Umum', 'Widada', 2, 'Bagus', 'cover0.png'),
(64, 'B00064', 'Buku Pintar konjungsi Kata Kerja ', 'Pertama', 'ISBN 978-602-300-202-3', 'Araska ', '2016', 'Indonesia', 'Yogyakarta ', 'Bahasa', 'Mucholis Pora', 2, 'Bagus', 'cover0.png'),
(68, 'B00068', 'Cara Gampang Menemukan Bisnis Hebat ', 'Pertama', 'ISBN 978-602-6378-6', 'Gramedia Pustaka U. ', '2015', 'Indonesia', 'Jakarta ', 'Filsafat', 'Muhammad Musrofi ', 2, 'Bagus', 'cover0.png'),
(69, 'B00069', 'Cara Memilih Program Studi di Perguruan  Tinggi ', 'Pertama', 'ISBN 978-602-02-1364-4', 'ElekMedia Komputindo', '2013', 'Indonesia', 'Jakarta ', 'Filsafat', 'Arthur Kemal pamungkas & Rahardian Wahyuaji ', 2, 'Bagus', 'cover0.png'),
(70, 'B00070', 'Cara Mudah Menggambar Manga Mengunakan Pensil ', 'Pertama', 'ISBN 978-602-1036-09-9', 'Transmedia ', '2016', 'Indonesia', 'Jakarta ', 'Kesenian, Hiburan dan Olahraga', 'Fudou ', 2, 'Bagus', 'cover0.png'),
(71, 'B00071', 'Cara Mudah Menggambar Shounen Manga Mengunakan Pensil ', 'Pertama', 'ISBN 978-602-1036--37-2', 'TransMedia Pustaka ', '2015', 'Indonesia', 'Jakarta ', 'Kesenian, Hiburan dan Olahraga', 'Fudou ', 2, 'Bagus', 'cover0.png'),
(72, 'B00072', 'Cerdas Dengan Spiritual Educational Games Berbagai Permainan', 'Pertama', 'ISBN 978-602-255-905-4', 'Saufa ', '2015', 'Indonesia', 'Yogyakarta ', 'Ilmu Sosial', 'Suyadi', 1, 'Bagus', 'cover0.png'),
(79, 'B00079', 'Dasar Dasar Mengambar Arsitektur  Edisi 01 ', 'Kedua', 'ISBN 978-979--661-253-6', 'Griya Kreasi ', '2016', 'Indonesia', 'Jakarta ', 'Kesenian, Hiburan dan Olahraga', 'Tecky Hendrarto ', 5, 'Bagus', 'cover0.png'),
(81, 'B00081', 'Desain Rancang Bangun dan Finsing  Dengan AutoCad ', 'Pertama', 'ISBN 978-602-02-5852-2 ', 'Elek MediaKomputindo', '2015', 'Indonesia', 'Jakarta ', 'Karya Umum', 'Suparno Sastra M. ', 2, 'Bagus', 'cover0.png'),
(82, 'B00082', 'Desain Rumah Tingkat  dengan Autocad dan google Sketchup ', 'Pertama', 'ISBN 978-602-02-6380-9', 'Elek MediaKomputindo', '2015', 'Indonesia', 'Jakarta ', 'Karya Umum', 'Rio Manullang', 2, 'Bagus', 'cover0.png'),
(83, 'B00083', 'Desain Sistem Pembelajaran dalam Konteks Kurikulum 2013 `', 'Pertama', 'ISBN 978-602-7948-22-8', 'Refika Aditama ', '2014', 'Indonesia', 'Bandung ', 'Ilmu Sosial', 'Yunus Abidin ', 1, 'Bagus', 'cover0.png'),
(85, 'B00085', 'Dinasti Qing Sejarah Para Kaisar Berkuncir 1616-1850 ', 'Pertama', 'ISBN 978-602-02-7264-1', 'Elekmedia Komputindo', '2015', 'Indonesia', 'Jakarta ', 'Geografi dan Sejarah', 'Michael Wicaksono ', 2, 'Bagus', 'cover0.png'),
(87, 'B00087', 'Entrepreneurship Itu di Praktekin ', 'Pertama', 'ISBN 978-602-251-679-9', 'Grasindo ', '2014', 'Indonesia', 'Jakarta ', 'Filsafat', 'Adinto F. Susanto ', 1, 'Bagus', 'cover0.png'),
(88, 'B00088', 'Finishing dan Teknik Rendering dengan Autocad ', 'Pertama', 'ISBN 978-602-02-1299-9', 'Elek Mediakomputindo', '2013', 'Indonesia', 'Jakarta ', 'Karya Umum', 'Suparno  Sastra', 2, 'Bagus', 'cover0.png'),
(91, 'B00091', 'From Hobby to Money ', '', 'ISBN 978-602-025283-4', 'ElekMedia Komputindo', '2014', 'Indonesia', 'Jakarta ', 'Ilmu Sosial', 'Deasylawati Prasetya ', 2, 'Bagus', 'cover0.png'),
(94, 'B00094', 'Handmade craft Projects ', 'Pertama', 'ISBN 978-979-757-638-7', 'Kawan Pustaka ', '2016', 'Indonesia', 'Jakarta ', 'Kesenian, Hiburan dan Olahraga', 'Ria Nirwana', 1, 'Bagus', 'cover0.png'),
(98, 'B00098', 'Himpunan Peribahasa Nusantara Pantun Gurindam Syair Puisi', 'Pertama', 'ISBN 978-979-702-028-6', 'Sketsa ', '2015', 'Indonesia', 'Yogyakarta ', 'Kesusastraan', 'Sudaryanto ', 1, 'Bagus', 'cover0.png'),
(100, 'B00100', 'HTML 5 Manual Book Referensi komprehensif', 'Pertama', 'ISBN 978-602-02-5357-2', 'ElekMedia Komputindo', '2014', 'Indonesia', 'Jakarta', 'Karya Umum', 'Jubilee Enterprise', 2, 'Bagus', 'cover0.png'),
(102, 'B00102', 'I O S Visual Programing Panduan Membuat Aplikasi Favorit IOS ( ipad & Iphone )', 'Pertama', 'ISBN 978-979-877-462-1', 'Mediakom ', '2016', 'Indonesia', 'Yogyakarta ', 'Karya Umum', 'Rizki Syahputra & Syaful Amin ', 2, 'Bagus', 'cover0.png'),
(106, 'B00106', 'Implementasi Pembelajaran Aktif Dalam Kurikulum 2013 ', 'Pertama', 'ISBN 978-602-256-023-4', 'Prtestasi Pustaka ', '2015', 'Indonesia', 'Jakarta ', 'Ilmu Sosial', 'Sofyan Amri', 1, 'Bagus', 'cover0.png'),
(110, 'B00110', 'Jago Gambar Pake Pensil  dari Nol ', 'Pertama', 'ISBN 978-979-795-413-0', 'WahyuMedia ', '2011', 'Indonesia', 'Jakarta ', 'Kesenian, Hiburan dan Olahraga', 'Angga Priatna', 2, 'Bagus', 'cover0.png'),
(112, 'B00112', 'Jagoan No.1 mengambar  dengan Pensil ', 'Pertama', 'ISBN 978-602-9460-54-4', 'Media Cerdas ', '2016', 'Indonesia', 'Surabaya ', 'Kesenian, Hiburan dan Olahraga', 'C. Hariadi', 2, 'Bagus', 'cover0.png'),
(113, 'B00113', 'Jagoan No.1 mengambar Wajah Ekspresi dengan Pensil ', 'Pertama', 'ISBN 978-602-9460-63-6', 'Media Cerdas ', '2016', 'Indonesia', 'Surabaya ', 'Kesenian, Hiburan dan Olahraga', 'C. Hariadi', 3, 'Bagus', 'cover0.png'),
(118, 'B00118', 'Kamera DSLR Itu Gampang & Kok !', 'Pertama', 'ISBN 978-602-1142-20-2', 'Shira Media ', '2014', 'Indonesia', 'Yogyakarta ', 'Kesenian, Hiburan dan Olahraga', 'Husna Widyani& Jane Marsha ', 2, 'Bagus', 'cover0.png'),
(120, 'B00120', 'Kelas Inspiratif Guru Kreatif Memoar 2 ', 'Pertama', 'ISBN 978-602-268-063-5', 'Farisma Indonesia ', '2013', 'Indonesia', 'Surakarta ', 'Ilmu Sosial', 'Faradina dkk. ', 1, 'Bagus', 'cover0.png'),
(123, 'B00123', 'Kerajaan Ottoman Struktur Kekuaasaan Sebuah Kerajaan Islam Terkuat Dalam Sejarah ', 'Pertama', 'ISBN 978-602-02-0416-1', 'Elekmedia Komputindo', '2012', 'Indonesia', 'Jakarta ', 'Geografi dan Sejarah', 'Colin Imber', 4, 'Bagus', 'cover0.png'),
(125, 'B00125', 'Kesalahan Berbahasa Penggunaan EYD ', 'Pertama', 'ISBN 978-602-6991-46-1', 'Genta Smart Publishe', '2016', 'Indonesia', 'Solo ', 'Bahasa', 'Gantamitreka & Shokha ', 2, 'Bagus', 'cover0.png'),
(131, 'B00131', 'Komponen Perancangan Arsitektur Lansekap ', 'Pertama', 'ISBN 978-602-217-164.5', 'Bumi Aksara ', '2014', 'Indonesia', 'Jakarta ', 'Kesenian, Hiburan dan Olahraga', 'Rustam Hakim', 2, 'Bagus', 'cover0.png'),
(147, 'B00147', 'Mandiri Bahasa Indonesia  untuk SMK/MAK Kelas X ', 'Pertama', 'ISBN 978-602-434-035-3', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Bahasa', 'Rustamaji & Husin ', 10, 'Bagus', 'cover0.png'),
(148, 'B00148', 'Mandiri Bahasa Indonesia  untuk SMK/MAK Kelas XI ', 'Pertama', 'ISBN 978-602-434-036-0', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Bahasa', 'Rustamaji', 10, 'Bagus', 'cover0.png'),
(149, 'B00149', 'Mandiri Bahasa Indonesia  untuk SMK/MAK Kelas XII', 'Pertama', 'ISBN 978-602-434-037-7', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Bahasa', 'Rustamaji', 10, 'Bagus', 'cover0.png'),
(150, 'B00150', 'Mandiri Matematika untuk SMK/MAK Kelas X ', 'Pertama', 'ISBN 978-602-434-004-5', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Ilmu Murni', 'Eka Zuliana & Diyarko & Sarli Bamoris M.K.', 10, 'Bagus', 'cover0.png'),
(151, 'B00151', 'Mandiri Matematika untuk SMK/MAK Kelas XI ', 'Pertama', 'ISBN 978-602-434-045-2', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Ilmu Murni', 'Eka Zuliana & Diyarko & Sarli Bamoris M.K.', 10, 'Bagus', 'cover0.png'),
(152, 'B00152', 'Mandiri Matematika untuk SMK/MAK Kelas XII', 'Pertama', 'ISBN 978-602-434-046-9', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Ilmu Murni', 'Eka Zuliana & Diyarko & Sarli Bamoris M.K.', 10, 'Bagus', 'cover0.png'),
(153, 'B00153', 'Mandiri Practise Your English Competence untuk SMK/MAK Kelas X ', 'Pertama', 'ISBN 978-602-298-977-6', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Bahasa', 'Eka Mulya Astuti ', 10, 'Bagus', 'cover0.png'),
(154, 'B00154', 'Mandiri Practise Your English Competence untuk SMK/MAK Kelas XI', 'Pertama', 'ISBN 978-602-298-978-3', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Bahasa', 'Eka Mulya Astuti ', 10, 'Bagus', 'cover0.png'),
(155, 'B00155', 'Mandiri Practise Your English Competence untuk SMK/MAK Kelas XII', 'Pertama', 'ISBN 978-602-298-979-0', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Bahasa', 'Eka Mulya Astuti ', 10, 'Bagus', 'cover0.png'),
(159, 'B00159', 'Matematika untuk  SMK/MAK Kelas X ', 'Pertama', 'ISBN 978-602-241-668-5', 'Erlangga ', '2013', 'Indonesia', 'Jakarta ', 'Ilmu Murni', 'Kasmina & Toali', 8, 'Bagus', 'cover0.png'),
(160, 'B00160', 'Matematika untuk  SMK/MAK Kelas XI', 'Pertama', 'ISBN 978-602-241-669-2', 'Erlangga ', '2013', 'Indonesia', 'Jakarta ', 'Ilmu Murni', 'Kasmina & Toali', 6, 'Bagus', 'cover0.png'),
(161, 'B00161', 'Matematika untuk  SMK/MAK Kelas XII', 'Pertama', 'ISBN 978-602-241-670-8', 'Erlangga ', '2013', 'Indonesia', 'Jakarta ', 'Ilmu Murni', 'Kasmina & Toali', 7, 'Bagus', 'cover0.png'),
(180, 'B00180', 'Menjadi Pribadi yang Selalu Beruntung : la allakum Tuflihun ', 'Perttama', 'ISBN 978-602-02-8161-2', 'ElekMedia Komputindo', '2016', 'Indonesia', 'Jakarta ', 'Kesusastraan', 'Dwi Suwiknyo ', 1, 'Bagus', 'cover0.png'),
(188, 'B00188', 'Mohammad  Hatta  - Berjuang Dan Dibuang Untuk Negeri Ku 2', 'Keenam', 'ISBN 978-979-709-941-1', ' Buku Kompas ', '2015', 'Indonesia', 'Jakarta ', 'Geografi dan Sejarah', 'Editor & Mulyawan  Karim  ', 2, 'Bagus', 'cover0.png'),
(189, 'B00189', 'Mohammad  Hatta Bukit Tinggi - Roterdam Lewat Betawi  Untuk Negeriku 1 ', 'Keenam', 'ISBN 978-979-709-941-1', ' Buku Kompas ', '2015', 'Indonesia', 'Jakarta ', 'Geografi dan Sejarah', 'Editor & Mulyawan  Karim  ', 2, 'Bagus', 'cover0.png'),
(190, 'B00190', 'Mohammad  Hatta Menuju Gerbang Kemerdekaan Untuk Negeri Ku 3', 'Keenam', 'ISBN 978-979-709-941-1', ' Buku Kompas ', '2015', 'Indonesia', 'Jakarta ', 'Geografi dan Sejarah', 'Editor & Mulyawan  Karim  ', 2, 'Bagus', 'cover0.png'),
(241, 'B00241', 'Prigel Bahasa Jawa kanggo SMA/SMK /MA Kelas X ', 'Pertama', 'ISBN 978-602-298-635-5', 'Erlangga ', '2014', 'Indonesia', 'Jakarta ', 'Bahasa', 'Gandung Widaryatmo', 7, 'Bagus', 'cover0.png'),
(255, 'B00255', 'Rudy Kisah Masa Depan Sang Visioner ', 'Keenam', 'ISBN 978-602-291-111-1', 'Bentang ', '2016', 'Indonesia', 'Jakarta ', 'Geografi dan Sejarah', 'Gina S. Noer', 2, 'Bagus', 'cover0.png'),
(290, 'B00290', 'The Age Of the Platfrom ', 'Pertama', 'ISBN 978-602-026448-6', 'ElekMedia Komputindo', '2015', 'Indonesia', 'Jakarta ', 'Ilmu Sosial', 'Phil Simon', 2, 'Bagus', 'cover0.png'),
(292, 'B00292', 'The Miracle Of  Languange ', 'Pertama', 'ISBN 978-602-02-1508-2', 'ElekMedia Komputindo', '2012', 'Indonesia', 'Jakarta ', 'Ilmu Sosial', 'Moses Adesen Mihaballo. Heru Susanto & Sriyana ', 2, 'Bagus', 'cover0.png'),
(311, 'B00311', 'What Amazing You ', 'Pertama', 'ISBN978-602-02-1129-9', 'ElekMedia Komputindo', '2013', 'Indonesia', 'Jakarta ', 'Ilmu Sosial', 'Rezky Firmansyah ', 2, 'Bagus', 'cover0.png'),
(312, 'B00312', 'X-Press UN 2019  untuk SMK/MAK Bahasa Inggris ', 'Pertama', 'ISBN 978-602-486-023-3', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Bahasa', 'Endrawati & H. Genderia Sari ', 10, 'Bagus', 'cover0.png'),
(313, 'B00313', 'X-Press UN 2019 untuk SMK/MAK Bahasa Indonesia ', 'Pertama', 'ISBN 978-602-434-993-0', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Bahasa', 'Rustamaji', 10, 'Bagus', 'cover0.png'),
(314, 'B00314', 'X-Press UN 2019 untuk SMK/MAK Matematika Kelompok & Teknologi  & Kesehatan Dan Pertanian ', 'Pertama', 'ISBN 978-602-486-025-7', 'Erlangga ', '2018', 'Indonesia', 'Jakarta ', 'Ilmu Murni', 'Kasmina', 10, 'Bagus', 'cover0.png'),
(315, 'B00294', 'Tip Trik Programmer Macro Exsel Profesional', 'Pertama', 'ISBN 978-979-29-4758-8', 'ElekMedia Komputindo', '2015', 'Indonesia', 'Jakarta', 'Karya Umum', 'Feri Sulianta & Yudhy Wicaksono', 2, 'Bagus', '63d3ded3347ed.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `markah`
--

CREATE TABLE `markah` (
  `id_markah` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `markah`
--

INSERT INTO `markah` (`id_markah`, `id_user`, `id_buku`) VALUES
(40, 4, 5),
(41, 4, 1),
(43, 14, 1);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `markah_buku`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `markah_buku` (
`id_markah` int(11)
,`id_user` int(11)
,`id_buku` int(11)
,`kode_buku` varchar(6)
,`judul` varchar(255)
,`pengarang` varchar(100)
,`subjek` varchar(50)
,`jumlah` int(11)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `pustakawan`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `pustakawan` (
`id_user` int(11)
,`no_identitas` varchar(20)
,`username` varchar(50)
,`email` varchar(100)
,`password` varchar(255)
,`level` enum('admin','pengunjung')
,`gambar` varchar(255)
);

-- --------------------------------------------------------

--
-- Struktur dari tabel `subjek`
--

CREATE TABLE `subjek` (
  `id_subjek` int(11) NOT NULL,
  `nama_subjek` varchar(100) NOT NULL,
  `ikon_subjek` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `subjek`
--

INSERT INTO `subjek` (`id_subjek`, `nama_subjek`, `ikon_subjek`) VALUES
(1, 'Agama', 'agama.png'),
(2, 'Bahasa', 'bahasa.png'),
(3, 'Filsafat', 'filsafat.png'),
(4, 'Geografi dan Sejarah', 'geografi_sejarah.png'),
(5, 'Ilmu Murni', 'ilmu_murni.png'),
(6, 'Ilmu Sosial', 'ilmu_sosial.png'),
(7, 'Ilmu Terapan', 'ilmu_terapan.png'),
(8, 'Karya Umum', 'karya_umum.png'),
(9, 'Kesenian, Hiburan dan Olahraga', 'kesenian_hiburan_olahraga.png'),
(10, 'Kesusastraan', 'kesusastraan.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `no_identitas` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` enum('admin','pengunjung') NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `no_identitas`, `username`, `email`, `password`, `level`, `gambar`) VALUES
(4, '0001', 'Ahmad Wahid', 'Ahmadwahid@gmail.com', '$2y$10$ZwKN/A9uygrpyzu6VjiOKuUZ9uXICBh7CWAbfWZt6zZ.H9bdhHxoy', 'pengunjung', 'person.png'),
(5, '1111', 'Dwi Haryanti, S.Pd., M.M.', 'admin1@gmail.com', '$2y$10$lGtxo8GvsAcXDhrC7w9JoejgMQ1PPohWJKakClyucLu9M151JE5PO', 'admin', '639899fdf1d59.png'),
(6, '0002', 'Khafi Duo', 'pengunjung2@gmail.com', '$2y$10$e9cwLSo0hq9HYP2CMQCX8O13DN4bq5T/m3hjiZlwlsDRxuExqFXs.', 'pengunjung', 'person.png'),
(7, '12345', 'admin12345', 'admin12345@gmail.com', '$2y$10$WnTM43zd5ua3xBeudpGrFOzFanReM95I8HXs9aFQOMsZDij5k6fiG', 'admin', '6388b9f0e1ee9.png'),
(9, '2222', 'Tugiman, A.Ma.Pust.', 'Perpusnezawa@gmail.com', '$2y$10$Nbl/F.r8z60xqjZatidMYOT44npvGvR7Ubf0lFs9uxp1/Zre/inbu', 'admin', '639899f0eadd5.png'),
(10, '3333', 'Ufi Azmi Efi Yanasari, S.Pd.', 'admin3@gmail.com', '$2y$10$0cmE2WPHKF40egEc1kcr6OyctD6odbpBO8vmcZT4sswALw1rEUUaq', 'admin', '63989bb217e8c.png'),
(11, '4444', 'Akbar Aliyavi, S.Pd.', 'akbaraliyavi93@guru.smk.belajar.id', '$2y$10$ahDM7UGsAYpFDnyOhtolDeCAsxy44bnxNrjOmuJy9pKSQujYth/Je', 'admin', '63989bea95200.jpg'),
(12, '5555', 'Medina Lima Lorenza, S.Pd.', 'medina5lorenza@gmail.com', '$2y$10$RsscC/wDzHK6Nng5u9G4U.u4U4450oKpJAHX0sQtia5J4lW4XFAZW', 'admin', '63989c12ec469.jpg'),
(14, '0004', 'test1', 'test1@gmail.com', '$2y$10$oT.C5pJIRgI/efv.Br.8sO.7zYvFyHkp7oIxX9uBB9d3LDppQm5eK', 'pengunjung', '63c5559431b17.png');

-- --------------------------------------------------------

--
-- Struktur untuk view `markah_buku`
--
DROP TABLE IF EXISTS `markah_buku`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `markah_buku`  AS SELECT `markah`.`id_markah` AS `id_markah`, `markah`.`id_user` AS `id_user`, `markah`.`id_buku` AS `id_buku`, `buku`.`kode_buku` AS `kode_buku`, `buku`.`judul` AS `judul`, `buku`.`pengarang` AS `pengarang`, `buku`.`subjek` AS `subjek`, `buku`.`jumlah` AS `jumlah` FROM (`markah` join `buku`) WHERE `markah`.`id_buku` = `buku`.`id_buku` ;

-- --------------------------------------------------------

--
-- Struktur untuk view `pustakawan`
--
DROP TABLE IF EXISTS `pustakawan`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `pustakawan`  AS SELECT `user`.`id_user` AS `id_user`, `user`.`no_identitas` AS `no_identitas`, `user`.`username` AS `username`, `user`.`email` AS `email`, `user`.`password` AS `password`, `user`.`level` AS `level`, `user`.`gambar` AS `gambar` FROM `user` WHERE `user`.`level` = 'admin' AND `user`.`id_user` = 5 OR `user`.`id_user` = 9 OR `user`.`id_user` = 10 OR `user`.`id_user` = 11 OR `user`.`id_user` = 12 ;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`),
  ADD KEY `subjek` (`subjek`);

--
-- Indeks untuk tabel `markah`
--
ALTER TABLE `markah`
  ADD PRIMARY KEY (`id_markah`),
  ADD KEY `id_buku` (`id_buku`),
  ADD KEY `id_user` (`id_user`);

--
-- Indeks untuk tabel `subjek`
--
ALTER TABLE `subjek`
  ADD PRIMARY KEY (`nama_subjek`),
  ADD UNIQUE KEY `id_subjek` (`id_subjek`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=319;

--
-- AUTO_INCREMENT untuk tabel `markah`
--
ALTER TABLE `markah`
  MODIFY `id_markah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT untuk tabel `subjek`
--
ALTER TABLE `subjek`
  MODIFY `id_subjek` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `buku_ibfk_1` FOREIGN KEY (`subjek`) REFERENCES `subjek` (`nama_subjek`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `markah`
--
ALTER TABLE `markah`
  ADD CONSTRAINT `markah_ibfk_1` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `markah_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
