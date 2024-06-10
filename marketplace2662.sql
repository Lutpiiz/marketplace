-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jun 2024 pada 05.31
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marketplace2662`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`, `nama`) VALUES
(1, 'luthfi@gmail.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Luthfi Zaini');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(255) NOT NULL,
  `isi_artikel` text NOT NULL,
  `foto_artikel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `isi_artikel`, `foto_artikel`) VALUES
(2, 'Sejarah Kain Katun Beserta Manfaatnya', '<p>Sebagai bahan pakaian yang cukup nyaman bila dikenakan oleh setiap orang, Itulah yang menjadikan kain katun populer di kalangan masyarakat. Apalagi jenis kain yang terbuat dari serat alami ini, sudah dikenal sejak 5000 tahun sebelum masehi.<br />\r\n<br />\r\nPakaian yang terbuat dari kain katun memiliki beberapa&nbsp;manfaat yang luar biasa bagi&nbsp;kesehatan tubuh. Makin sering mengenakan pakaian dengan jenis bahan ini, beberapa permasalahan tubuh bisa teratasi. Berikut ini merupakan keuntungannya.<br />\r\n<br />\r\n1. Meminimalkan pertumbuhan bakteri pada tubuh<br />\r\n2. Menghindarkan terjadinya iritasi<br />\r\n3. Termasuk kain non-alergi<br />\r\n<br />\r\nsumber:dream.co.id</p>\r\n', 'katun1.jpeg'),
(3, '5 Manfaat Rahasia di Balik Pemakaian Outer', '<p>Masih mikir-mikir untuk beli outer yang pas buat kamu? Kayaknya kamu perlu cek ini deh, lima manfaat rahasia dibalik pemakaian outer!<br />\r\n<br />\r\n1. Membuat Hal Simple Menjadi Unik<br />\r\nHanya perlu menggunakan dalaman berwarna hitam, baik itu dress ataupun atasan bawahan, dengan tambahan outer, penampilan kamu sudah lebih cantik<br />\r\n<br />\r\n2. Musim Dingin Tetap Modis<br />\r\nOuter rajut jadi pilihan yang tepat saat kamu harus tetap terlihat modis namun terasa hangat, cuaca di Indonesia yang masih sering hujan, bikin kamu pusing dong harus berganti jaket. Nah, sekarang gak usah bingung lagi, pakai outer rajut aja!<br />\r\n<br />\r\n3. Menutupi Bagian Dada dan Lengan<br />\r\nTampil modis juga tetap bisa terlihat syar&#39;i kok, dengan cara memakai outer yang menutupi dada dan lengan<br />\r\n<br />\r\n4. Tidak Terasa Panas<br />\r\n&nbsp;juga tetep bisa pakai outer walaupun musim panas, dengan pilihan bahan outer yang tepat, biasanya bahan rayon, sifon atau kaos, kamu tetap bisa modis menggunakan outer dan gak kepanasan<br />\r\n<br />\r\n5. Memberikan Kesan Langsing<br />\r\nDengan menggunakan batwing outer, kamu akan tampak lebih langsing, dan begitu pula sebaliknya, bagi kamu yang kurus dan ingin memperlihatkan look yang lebih berisi, kamu juga bisa menggunakan outer ini.<br />\r\n<br />\r\nsumber:moeslema.com</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'outer1.jpeg'),
(4, '7 Karakteristik Kain Linen Yang Wajib Kamu Ketahui Sebelum Belanja Pakaian', '<p>Sebagai salah satu bahan pakaian, kain linen dapat diklasifikasikan kedalam jenis kain yang memiliki karakteristik cukup istimewa. Bagaimana tidak, bahan kain yang dibuat dari serat alami tumbuhan rami ini nyatanya memiliki tekstur yang sangat halus jika disentuh dan agak berkilau.<br />\r\n<br />\r\nKain linen yang dihasilkan dari olahan serat rami bisa disebut sebagai kain pertama yang dikenal sepanjang sejarah peradaban manusia. Hal tersebut diperkuat dengan fakta bahwa serat linen merupakan serat pertama kali yang digunakan oleh manusia sebagai bahan dasar pembuatan kain.<br />\r\n<br />\r\nTidak seperti bahan kain pada umumnya, kain linen yang biasa digunakan sebagai bahan pakaian sebenarnya memiliki karakteristik dan keunikan tersendiri yang membedakannya dengan jenis bahan kain lainnya. Berikut adalah 7 karakteristik kain linen yang wajib kamu ketahui sebelum berbelanja pakaian:<br />\r\n<br />\r\n1. Linen yang berkualitas tinggi memiliki permukaan yang sangat halus dan rapi.<br />\r\n2. Kain linen sangat identik dengan warna putih, sedikit pucat dan natural.<br />\r\n3. Kain linen termasuk kedalam golongan serat nabati terkuat jika dibandingkan dengan serat alami jenis lain. Permukaan kain linen terlihat berkilau dan memiliki ketebalan yang konsisten.<br />\r\n4. Semakin sering dicuci permukaan kain linen akan menjadi semakin lembut, namun jika tidak dirawat dengan baik juga bisa rusak dan terlihat kurang menarik.<br />\r\n5. Pakaian yang terbuat dari bahan linen tidak hanya halus, mengkilap dan terlihat mahal tapi juga tidak mudah kotor.<br />\r\n6. Bahan linen akan terasa sangat sejuk saat dikenakan didaerah yang bersuhu panas dan akan bersifat menghangatkan ketika cuaca dingin.<br />\r\n7. Kain linen bisa rusak karena jamur, keringat dan pemutih sehingga membutuhkan perawatan yang khusus.<br />\r\n<br />\r\nSumber:fitinline.com</p>\r\n', 'linen1.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `foto_kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `foto_kategori`) VALUES
(1, 'Fashion Wanita', 'fashion_wanita1.jpg'),
(5, 'Mainan', 'mainan.jpg'),
(12, 'Makanan', 'makanan.jpeg'),
(13, 'Pakaian Muslim', 'songkok.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `member`
--

CREATE TABLE `member` (
  `id_member` int(11) NOT NULL,
  `email_member` varchar(100) NOT NULL,
  `password_member` varchar(100) NOT NULL,
  `nama_member` varchar(100) NOT NULL,
  `alamat_member` text NOT NULL,
  `wa_member` varchar(50) NOT NULL,
  `kode_distrik_member` varchar(10) NOT NULL,
  `nama_distrik_member` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `member`
--

INSERT INTO `member` (`id_member`, `email_member`, `password_member`, `nama_member`, `alamat_member`, `wa_member`, `kode_distrik_member`, `nama_distrik_member`) VALUES
(1, 'arif@amikom.ac.id', 'bb6113797d13f9451665a7591e5943986f546dfa', 'Arif Nur Rohman', 'Purwomartani Kalasan Sleman', '08990423789', '419', 'Kabupaten Sleman DI Yogyakarta'),
(2, 'lanesra@amikom.ac.id', 'a5375c7f48244c8f4876ee6f97bbda4d91fe1665', 'Lanesra', 'Arjawinangun Cirebon', '081336952939', '419', 'Cirebon'),
(3, 'zainiluthfi.lz@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', 'Luthfi Zaini', 'Bakulan RT 03, Trirenggo, Bantul', '0812345678', '39', 'Kabupaten Bantul DI Yogyakarta'),
(4, 'yanto@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', 'Yanto Kopling', 'Sewon, Bantul', '088888888888', '39', 'Kabupaten Bantul DI Yogyakarta');

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `id_member` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `foto_produk` varchar(255) NOT NULL,
  `deskripsi_produk` text NOT NULL,
  `berat_produk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id_produk`, `id_member`, `id_kategori`, `nama_produk`, `harga_produk`, `foto_produk`, `deskripsi_produk`, `berat_produk`) VALUES
(1, 1, 1, 'Hijab segi empat', 90000, 'hijab.jpg', '90000', 200),
(2, 1, 1, 'Mukena Travel Dewasa Silky', 200000, 'hijab1.jpg', '200000', 200),
(3, 1, 0, 'IP Promag', 5999999, 'hp.jpg', '5999999', 200),
(5, 1, 1, 'Hijab Gokil', 100000, 'hijab_gokil.jpg', '100000', 200),
(6, 1, 13, 'Songkok Duwur', 100000, 'songkok.jpg', '100000', 150);

-- --------------------------------------------------------

--
-- Struktur dari tabel `slider`
--

CREATE TABLE `slider` (
  `id_slider` int(11) NOT NULL,
  `caption_slider` text NOT NULL,
  `foto_slider` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `slider`
--

INSERT INTO `slider` (`id_slider`, `caption_slider`, `foto_slider`) VALUES
(1, 'New Arrivals at Our Marketplace', 'banner_shopee1.png'),
(2, 'Banyak Pilihan Warna Tersedia', 'banner-alesha-pasmina-website1.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `id_member_beli` int(11) NOT NULL,
  `id_member_jual` int(11) NOT NULL,
  `tanggal_transaksi` datetime NOT NULL DEFAULT current_timestamp(),
  `belanja_transaksi` int(11) NOT NULL,
  `status_transaksi` enum('pesan','batal','lunas','dikirim','selesai') NOT NULL DEFAULT 'pesan',
  `ongkir_transaksi` int(11) NOT NULL,
  `total_transaksi` int(11) NOT NULL,
  `bayar_transaksi` int(11) NOT NULL,
  `distrik_pengirim` varchar(255) NOT NULL,
  `nama_pengirim` varchar(100) NOT NULL,
  `wa_pengirim` varchar(50) NOT NULL,
  `alamat_pengirim` text NOT NULL,
  `distrik_penerima` varchar(255) NOT NULL,
  `nama_penerima` varchar(100) NOT NULL,
  `wa_penerima` varchar(50) NOT NULL,
  `alamat_penerima` text NOT NULL,
  `nama_ekspedisi` varchar(100) NOT NULL,
  `layanan_ekspedisi` varchar(100) NOT NULL,
  `estimasi_ekspedisi` varchar(50) NOT NULL,
  `berat_ekspedisi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_member_beli`, `id_member_jual`, `tanggal_transaksi`, `belanja_transaksi`, `status_transaksi`, `ongkir_transaksi`, `total_transaksi`, `bayar_transaksi`, `distrik_pengirim`, `nama_pengirim`, `wa_pengirim`, `alamat_pengirim`, `distrik_penerima`, `nama_penerima`, `wa_penerima`, `alamat_penerima`, `nama_ekspedisi`, `layanan_ekspedisi`, `estimasi_ekspedisi`, `berat_ekspedisi`) VALUES
(1, 1, 2, '2024-03-22 14:51:56', 100000, 'pesan', 20000, 120000, 120000, 'Bantul', 'Lanesra', '08990423789', 'Bambanglipuro No 12 Bantul', 'Sleman', 'Arif Nur Rohman', '089530168889', 'Purwomartani RT 4 Kalasan Sleman', 'JNE', 'Kilat', '1 Hari', '1000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi_detail`
--

CREATE TABLE `transaksi_detail` (
  `id_transaksi_detail` int(11) NOT NULL,
  `id_transaksi` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `nama_beli` varchar(255) NOT NULL,
  `harga_beli` int(11) NOT NULL,
  `jumlah_beli` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `transaksi_detail`
--

INSERT INTO `transaksi_detail` (`id_transaksi_detail`, `id_transaksi`, `id_produk`, `nama_beli`, `harga_beli`, `jumlah_beli`) VALUES
(1, 1, 1, 'Hijab Segi Empat', 50000, 1),
(2, 1, 2, 'Mukena', 50000, 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_member`);

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indeks untuk tabel `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id_slider`);

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indeks untuk tabel `transaksi_detail`
--
ALTER TABLE `transaksi_detail`
  ADD PRIMARY KEY (`id_transaksi_detail`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `member`
--
ALTER TABLE `member`
  MODIFY `id_member` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `slider`
--
ALTER TABLE `slider`
  MODIFY `id_slider` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `transaksi_detail`
--
ALTER TABLE `transaksi_detail`
  MODIFY `id_transaksi_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
