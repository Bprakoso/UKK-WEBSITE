-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Nov 2021 pada 12.35
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ukkperpus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(3) NOT NULL,
  `judul` varchar(25) NOT NULL,
  `pengarang` varchar(30) NOT NULL,
  `penerbit` varchar(25) NOT NULL,
  `persediaan` varchar(3) NOT NULL,
  `gambar` varchar(40) NOT NULL,
  `sinopsis` text NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `update_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id_buku`, `judul`, `pengarang`, `penerbit`, `persediaan`, `gambar`, `sinopsis`, `created_at`, `update_at`) VALUES
(1, 'The Hobbit', 'J. R. R. Tolkien', 'Gramedia Pustaka Utama', '5', '148-thehobbit.jpg', 'Bilbo Baggins terlibat dalam petualangan menegangkan untuk menemukan kembali Kerajaan Erebor yang hilang. Mendapat tugas dari Gandalf, Bilbo bergabung dengan tiga belas kurcaci lain yang dipimpin oleh Thorin Oakenshield. Meskipun tujuan mereka adalah pergi ke arah Timur, namun mereka harus melewati terowongan berbahaya, di mana Bilbo bertemu dengan Gollum. Bilbo pun mendapati dirinya membawa sebuah cincin emas yang dapat mengubah takdir kehidupan di Middle Earth di luar kuasa Bilbo sendiri.', '2021-10-31 13:06:40', '2021-10-31 13:06:40'),
(8, 'Matahari', 'Tere Liye', 'Gramedia Pustaka Utama', '5', 'matahari.jpeg', 'Cerita ini dibuka dengan suasana duka yang menyelimuti Raib, Seli, dan Ali atas tewasnya Ily saat pertarungan di klan Matahari (di novel sebelumnya). Para ksatria dari klan Bulan pun turut merasakan yang sama, hingga membuat Miss Selena tak dapat pulang ke klan Bumi.\r\n\r\nSaat mereka kembali ke klan Bumi, seperti biasa, disambut oleh tugas-tugas selayaknya anak sekolahan pada umumnya. Terlebih, Ali yang mendadak jadi bintang lapangan saat kompetisi basket antarsekolah yang dicurigai bahwa Raib melakukan kecurangan sebab telah menyalahgunakan hasil percobaan atau eksperimennya.\r\n\r\nSampai final pun, kelakukan tidak sportif yang dilakukan oleh lawan tanding basket sekolah mereka, mengundang amarah Ali hingga nyaris mengubah Ali menjadi seekor beruang besar. Mengetahui hal tersebut, Raib mencoba untuk menenangkan keadaan dengan kemampuan teleportasi yang ia miliki. Namun, ternyata Ali lebih cepat dibawa oleh pesawat kapsul perak.\r\n\r\n', '2021-10-31 22:45:50', '2021-10-31 22:45:50'),
(9, 'Bulan', 'Tere Liye', 'Gramedia Pustaka Utama', '5', 'bulan.jpeg', 'Buku Novel Bulan karya Tere Liye ini merupakan buku kedua dari serial novel Bumi. Jika di novel Bumi menceritakan petualangan di klan Bulan, maka novel Bulan ini menceritakan petualangan di klan Matahari.\r\n\r\nMasih tentang kisah petualangan tiga remaja tangguh Raib, Seli, dan Ali. Namun kali ini ada tambahan tokoh yakni ILY dan tokoh lainnya. Ily merupakan putra sulung dari Ilo, ily lulusan akademi klan bulan dengan postur tubuh gagah dan sangat disiplin. Wajahnya amat tampan, dengan bola mata hitam. Ily murah  senyum dan dalam senyumnya itu ada lesung pipi yang membuat ily terlihat manis.\r\n\r\nAwalnya, kedatangan Av, miss selena, Raib, Seli, Ali, dan Ily hanya untuk mencari sekutu dalam menjaga perdamaian dunia antar klan serta menjaga agar si Tanpa Mahkota tetap di tempatnya, yakni penjara bayangan di bawah bayangan. Namun, ketua konsil klan matahari, Fala-tara-tana IV justru memanfaatkan mereka untuk menambah kekuatan sang ketua. Yakni dengan mengikutsertakan Raib, Seli, Ali, dan Ily dalam kompetisi mencari bunga matahari yang pertama mekar pada hari ke 10 sejak kompetisi itu di mulai.', '2021-10-31 22:55:42', '2021-10-31 22:55:42'),
(10, 'Bintang', 'Tere Liye', 'Gramedia Pustaka Utama', '5', 'bintang.jpeg', 'Tokoh bernama Raib ini memiliki dua sahabat yang sangat setia bernama Ali dan Seli. Mereka mempunyai kelebihan yang selalu menolong Raib dalam petualangannya.\r\n\r\nRaib, Ali, dan Seli mengikuti pelajaran biologi seperti biasanya. Ali yang genius menjawab pertanyaan dari pak guru tentang bagian membrane sel, tetapi jawabannya ternyata salah. Teman-temannya menertawakan ekspresi Ali yang mati gaya.\r\n\r\nGuru mereka bernama Pak Gun memberikan pembelajaran dengan metode yang menyenangkan dan modern. Tentu saja membuat Raib betah dengan mata pelajaran biologi. Namun Ali tetap gelisah sepanjang penjelasan dari guru.\r\n\r\nRaib, Ali, dan Seli memakan bakso di kantin. Di sana Ali malah membahas perjalanannya dari Klan Bulan, Klan Bintang, dan Klan Matahari di kantin. Raib menegur sikapnya Ali. Ketika ketua tim basket kelas dua belas ke kantin dan mengajak Ali untuk bermain, dia menolak.\r\n\r\nAlasannya akan ada acara keluarga, tetapi sebenarnya ingin menemani petualangan Raib dan Seli selanjutnya. Sementara Seli mendesak Raib untuk berterus terang kepada keluarganya tentang apa yang dialami oleh mereka.', '2021-10-31 23:08:01', '2021-10-31 23:08:01'),
(20, 'Tentang Kamu', 'Tere Liye', 'Republika Penerbit', '15', 'tentangkamu.jpg', 'Novel Tere Liye yang bejudul ???Tentang Kamu??? ini merupakan sebuah novel yang bercerita tentang seorang pengacara muda bernama Zaman Zulkarnain yang berasal dari Pulau Jawa, Indonesia. Setelah selesai menyelesaikan kuliahnya  di London, Zaman bekerja di salah satu firma hukum London Thompson & Co. Zaman mendapat tugas untuk mencari ahli waris seorang perempuan yang bernama Sri Ningsih, perempuan yang berasal dari Pulau Bungin, Sumbawa, Indonesia. Sri Ningsih memiliki saham 1% pada salah satu perusahaan multinasional yang di hitung dalam rupiah warisan tersebut berjumlah senilai 19 triliyun rupiah. Namun, Zaman memiliki kendala yakni tentang Informasi mengenai Sri Ningsih yang sangat terbatas, sehingga mengharuskan Zaman untuk menelusuri kehidupan Sri Ningsih.\r\n\r\nZaman memulai perjalanan nya dari tempat lahir Sri Ningsih di Pulau Bungin. Di sanalah  Zaman bertemu dengan teman Sri Ningsih semasa dia kecil yang bernama Ode. Ode lah yang menceritakan perjalanan hidup Sri Ningsih ketika tinggak di Pulau Bungin. Ibu Sri Ningsih yang bernama Rahayu meninggal dunia ketika hendak melahitkan Sri Ningsih, selepas meninggalnya Rahayu ibu dari Sri Ningsih ayahnya Nugroho jatuh cinta dengan seorang gadis cantik di Pulau Bungin yang bernama Nusi Maratta sehingga ayah nya Nugroho menikah lagi untuk yang kedua kalinya.', '2021-11-05 13:12:18', '2021-11-05 13:12:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telp` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `dibuat` datetime NOT NULL,
  `diubah` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `level` enum('admin','user') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id`, `username`, `email`, `password`, `telp`, `dibuat`, `diubah`, `status`, `level`) VALUES
(13, 'fazha', 'zhafif.cerdas04@gmail.com', 'c1f68ec06b490b3ecb4066b1b13a9ee9', '085327228234', '2021-10-23 10:56:04', '2021-10-23 10:56:04', '1', 'user'),
(14, 'zhafif', 'af@gmail.com', 'ee11cbb19052e40b07aac0ca060c23ee', '085327228234', '2021-10-23 16:50:55', '2021-10-23 16:50:55', '1', 'user'),
(15, 'bagus', 'bprakoso1227@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '085327228234', '2021-10-23 16:53:41', '2021-10-23 16:53:41', '1', 'admin'),
(16, 'Zahraffa', 'raffabriliannoeza@gmail.com', '80b5a0514cec962f72f11f6bee03544a', '08985171867', '2021-11-03 00:38:33', '2021-11-03 00:38:33', '1', 'user');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indeks untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
