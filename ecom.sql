-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 11 Jul 2018 pada 17.21
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0677d0e95e57116cb246e415a05dc552b93f8ea7', '::1', 1531209114, '__ci_last_regenerate|i:1531209108;'),
('0a09da5e3a30331201ce5346cc563e7011c5e330', '::1', 1531270745, '__ci_last_regenerate|i:1531270600;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('12038d53479b9ca4e260454e83f09373a5fccdee', '::1', 1531210991, '__ci_last_regenerate|i:1531210991;'),
('1313ec8bbb5ce7c15304cbeb475ead5f18a53e27', '::1', 1531210597, '__ci_last_regenerate|i:1531210471;'),
('16c0bf205dc557547bd6f24a5d8a740cb2af46ad', '::1', 1531212983, '__ci_last_regenerate|i:1531212692;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('17bf781464a8e1a36576ccafb598535422f79c1d', '::1', 1531293722, '__ci_last_regenerate|i:1531293722;'),
('1bad6f6a8d2b069d5fcf794b016351c280aeb659', '::1', 1531288055, '__ci_last_regenerate|i:1531288054;'),
('28706af47f4734e7ec02f604c09393123354fa42', '::1', 1531212416, '__ci_last_regenerate|i:1531212316;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('2cc6b38078a501f8807560d1131ed788614da700', '::1', 1531218308, '__ci_last_regenerate|i:1531218239;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('2ff1124cafc2e181dba1d4c32c626a534f32ac18', '::1', 1531222937, '__ci_last_regenerate|i:1531222927;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('350d79df196b3abbd00157e4851409f345ba2ad2', '::1', 1531219799, '__ci_last_regenerate|i:1531219799;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('39bdaeb7a83738688ae45d66b9891e2ad1177e00', '::1', 1531293659, '__ci_last_regenerate|i:1531293418;'),
('3b90da95baca71f0b5900591220f681f42d1d9f0', '::1', 1531218583, '__ci_last_regenerate|i:1531218343;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('441a92c73880f6b1b7f31c5b9b9614dedde88319', '::1', 1531223172, '__ci_last_regenerate|i:1531223017;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('457ca0f76857917800d1b589cf497644ce682ae1', '::1', 1531231004, '__ci_last_regenerate|i:1531230996;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('46a010ec45a75ab043e5b1b11bfb059ee016efd0', '::1', 1531220678, '__ci_last_regenerate|i:1531220382;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('5c77365fb9096494903122d28ed83b59ad122dba', '::1', 1531222092, '__ci_last_regenerate|i:1531222092;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('5deb049d36357496ecca9fd6fda98d7c78c20b67', '::1', 1531292407, '__ci_last_regenerate|i:1531292407;'),
('617f4aaed0362d5f160415be58b5a2ab48a6beea', '::1', 1531209873, '__ci_last_regenerate|i:1531209873;'),
('65eea7daf402de4ba418340a65069af1269c7ef4', '::1', 1531214117, '__ci_last_regenerate|i:1531213855;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('6ac5dfe527e62aa1b20aaadbeecaa25612027144', '::1', 1531220838, '__ci_last_regenerate|i:1531220687;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";result|s:118:\"<div class=\"ui success message\"><i class=\"close icon\"></i><div class=\"header\">Berhasil ditambahkan ke Cart</div></div>\";__ci_vars|a:1:{s:6:\"result\";s:3:\"old\";}'),
('6b53c1b6de854549f7535e74764b43458351cb40', '::1', 1531222925, '__ci_last_regenerate|i:1531222626;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('6f0aa934d9d8699a56eb904908a0259ab2aa3420', '::1', 1531269502, '__ci_last_regenerate|i:1531269498;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('72d59c239c6ea6da595002c5db5178be49dffac3', '::1', 1531219061, '__ci_last_regenerate|i:1531219061;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('7709941822bb23489021bf2ab7fcb66dbc4898dc', '::1', 1531269293, '__ci_last_regenerate|i:1531269147;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('79e2cbc2a9686abe0318e9b1dd4299f857df2065', '::1', 1531214546, '__ci_last_regenerate|i:1531214376;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('7ab0c14fd85b8a4b4ebedb5478e3ab5a8f752dc3', '::1', 1531213752, '__ci_last_regenerate|i:1531213500;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('81f45c872babf0e7836b53ac8ef6384ac8dc177b', '::1', 1531218732, '__ci_last_regenerate|i:1531218728;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('8af2929b1becda241401781c9ebc6bf284dbd726', '::1', 1531212469, '__ci_last_regenerate|i:1531212283;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('93d1d572c3d4a2fa460ec526b16245a65ecbfbc3', '::1', 1531219453, '__ci_last_regenerate|i:1531219453;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('983621ce275cd4f1ede8d1d3cc01baad324c4db6', '::1', 1531224848, '__ci_last_regenerate|i:1531224572;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('986790b456e7c4d0b314a8c077786c7da3dab938', '::1', 1531220161, '__ci_last_regenerate|i:1531220161;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('9984fa3ec4b38b09fd69d77dd57e877db6e67ee8', '::1', 1531209801, '__ci_last_regenerate|i:1531209754;'),
('9f8af3c61e5abd6873e84b8fcf05af303b2988ad', '::1', 1531224011, '__ci_last_regenerate|i:1531223823;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('a1d62c18f53df575e102df5b1d3582346e09b9c6', '::1', 1531212042, '__ci_last_regenerate|i:1531211819;'),
('a40aa462398ccff2dd912d43d337ad1640dfc16a', '::1', 1531230050, '__ci_last_regenerate|i:1531230046;'),
('c6c0fcbcaa9d2842043b7b0140c28fa23b076859', '::1', 1531229406, '__ci_last_regenerate|i:1531229395;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";success_delete|s:68:\"<p style=\"color: green;\">Berhasil menghapus barang di keranjang.</p>\";__ci_vars|a:1:{s:14:\"success_delete\";s:3:\"old\";}'),
('d29355b0b618f72f4ee2354bc0f53f6a5b1c2054', '::1', 1531229974, '__ci_last_regenerate|i:1531229974;'),
('d2a4dfcb01e955fefba75177fe8d0800badbb898', '::1', 1531208861, '__ci_last_regenerate|i:1531208566;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('d5a68bdac923b2996559172de046b61c7141aefc', '::1', 1531269824, '__ci_last_regenerate|i:1531269809;'),
('d8f7d91d7b4a6ed24d646f94308ea3569a94c844', '::1', 1531211531, '__ci_last_regenerate|i:1531211384;'),
('db770c4ca960b4c277423b548bee800a041715a1', '::1', 1531223620, '__ci_last_regenerate|i:1531223364;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('de6afb60da1f6aa6c2fd95f14defb2350442d43c', '::1', 1531220378, '__ci_last_regenerate|i:1531220078;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('deafbd15eb2049ef00d922e40e4c81d4db9da1cd', '::1', 1531288732, '__ci_last_regenerate|i:1531288682;'),
('e151b4be1ef094086c3f23f3abe540152d05e20f', '::1', 1531288270, '__ci_last_regenerate|i:1531288054;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('f642f21e9d45e45921de0208c91ca7da9ac048b4', '::1', 1531224523, '__ci_last_regenerate|i:1531224236;email|s:24:\"husni.zayyin98@gmail.com\";id|s:2:\"11\";nama_lengkap|s:19:\"husni zayyin ansori\";username|s:5:\"husni\";'),
('fd603996f67f05a872f200de494e9d6487a2b2ce', '::1', 1531210416, '__ci_last_regenerate|i:1531210287;');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id_cart` int(11) NOT NULL,
  `no_invoice` varchar(30) NOT NULL,
  `order_code` int(11) NOT NULL,
  `id_products` int(11) NOT NULL,
  `seller` int(11) NOT NULL,
  `buyer` int(11) NOT NULL,
  `num_qty` int(11) NOT NULL,
  `num_price` int(11) NOT NULL,
  `order_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_cart`
--

INSERT INTO `tbl_cart` (`id_cart`, `no_invoice`, `order_code`, `id_products`, `seller`, `buyer`, `num_qty`, `num_price`, `order_date`) VALUES
(2, '2015102000001', 414, 2, 7, 10, 2, 6000000, '2015-10-20'),
(4, '2016061700001', 666, 16, 7, 7, 1, 4000000, '2016-06-17'),
(5, '2018071000001', 328, 2, 7, 11, 1, 30000000, '2018-07-10'),
(6, '2018071100001', 416, 17, 11, 12, 1, 90000000, '2018-07-11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id_category` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_category`
--

INSERT INTO `tbl_category` (`id_category`, `category`, `slug`) VALUES
(1, 'Motor', 'Motor\r\n'),
(2, 'Mobil', 'Mobil');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_checkout`
--

CREATE TABLE `tbl_checkout` (
  `id_checkout` bigint(20) NOT NULL,
  `no_invoice` varchar(30) NOT NULL,
  `order_code` int(11) NOT NULL,
  `id_products` int(11) NOT NULL,
  `seller` int(11) NOT NULL,
  `buyer` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `nama_penerima` varchar(35) NOT NULL,
  `alamat_penerima` text NOT NULL,
  `telepon` varchar(50) NOT NULL,
  `province` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `postal_code` int(11) NOT NULL,
  `courier` varchar(3) NOT NULL,
  `bank` text NOT NULL,
  `order_date` date NOT NULL,
  `send_date` date NOT NULL,
  `message` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_checkout`
--

INSERT INTO `tbl_checkout` (`id_checkout`, `no_invoice`, `order_code`, `id_products`, `seller`, `buyer`, `qty`, `price`, `nama_penerima`, `alamat_penerima`, `telepon`, `province`, `city`, `postal_code`, `courier`, `bank`, `order_date`, `send_date`, `message`, `status`) VALUES
(1, '2015102500002', 700, 3, 4, 7, 1, 45000, 'asdasd', 'asdasdas', '234234', 'asda', 'adad', 234324, 'tik', 'sdfdsf', '2015-10-25', '0000-00-00', 'sdfsdf', 1),
(2, '2015102500001', 217, 14, 4, 7, 4, 1800000, 'ds', 'sdf', '35435', 'sd', 'asd', 34234, 'tik', 'qwewqe', '2015-10-25', '0000-00-00', 'wqewqe', 1),
(3, '2018071000002', 781, 20, 11, 11, 1, 30000000, 'kontol arab', 'sukodono', '63982750983500498', 'jawa timur', 'sidoarjo', 61787, 'jne', 'BRI 67788989-9878676767-878787 kontolarab', '2018-07-10', '0000-00-00', '', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_products`
--

CREATE TABLE `tbl_products` (
  `id_products` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `name_products` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `qty` int(11) NOT NULL,
  `kondisi` varchar(10) NOT NULL,
  `berat` varchar(10) NOT NULL,
  `price` int(11) NOT NULL,
  `image1` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `image3` varchar(255) NOT NULL,
  `image4` varchar(255) NOT NULL,
  `image5` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_products`
--

INSERT INTO `tbl_products` (`id_products`, `id_category`, `id_user`, `name_products`, `slug`, `description`, `qty`, `kondisi`, `berat`, `price`, `image1`, `image2`, `image3`, `image4`, `image5`) VALUES
(17, 2, 11, 'Engine Toyota 2Jz GTE Turbo 3.0 L', 'engine-toyota-2jz-gte-turbo-30-l', 'Engine copotan Toyota supra 2jz 1998 3000cc bensin twinturbo', 1, 'new', '500000', 90000000, './assets/img/products/2018-07-10/husni/bfeb398a106bd4349804d13f66a0cf74.jpg', '', '', '', ''),
(18, 2, 11, 'Knalpot HKS', 'knalpot-hks', 'Knalpot universal HKS Racing \r\ncocok :\r\n1. Honda Jazz\r\n2. toyota Yaris\r\n3.Honda Civic All gen\r\n4.Mitsubishi Lancer\r\n5.Suzuki Ertiga', 5, 'new', '8000', 8000000, './assets/img/products/2018-07-10/husni/3528a778deb3414bdd4fd4aa219f879b.jpg', '', '', '', ''),
(19, 2, 11, 'Dastek/Piggyback', 'dastekpiggyback', 'Dastek racing untuk memanipulasi ECU mobil', 10, 'new', '1000', 5000000, './assets/img/products/2018-07-10/husni/dcd499f95cdb1336597507641bfc2ada.png', '', '', '', ''),
(20, 2, 11, 'Rays TE37 Wheels Gold 17 inch', 'te37-whells-gold-17-inch', 'untuk semua mobil membuat tampilan kece maksimal', 10, 'new', '30000', 30000000, './assets/img/products/2018-07-10/husni/4f7bdbe3ecb377aa3b6ca0947ed7dfec.jpg', '', '', '', ''),
(21, 1, 11, 'velg TK thailand', 'velg-tk-thailand', 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx', 6, 'new', '100', 500000, './assets/img/products/2018-07-11/husni/734d33a19312dc5b9cde1c3eaac2f0d7.jpg', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `gender` int(11) NOT NULL,
  `alamat` text NOT NULL,
  `ip_address` varchar(35) NOT NULL,
  `user_agent` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `email`, `password`, `nama_lengkap`, `gender`, `alamat`, `ip_address`, `user_agent`) VALUES
(11, 'husni', 'husni.zayyin98@gmail.com', 'a15a5bc4b6d1067e99b0a3b1f689e136', 'husni zayyin ansori', 2, 'tasikmalaya', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134'),
(12, 'terserah', 'terserah@gmail.com', '96d1c238aacdb1542dada13bfcd4956d', 'terserah ', 2, 'surabaya', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `id_products` (`id_products`,`buyer`),
  ADD KEY `id_user` (`buyer`),
  ADD KEY `seller` (`seller`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id_category`);

--
-- Indexes for table `tbl_checkout`
--
ALTER TABLE `tbl_checkout`
  ADD PRIMARY KEY (`id_checkout`),
  ADD KEY `id_products` (`id_products`,`seller`,`buyer`),
  ADD KEY `seller` (`seller`),
  ADD KEY `buyer` (`buyer`);

--
-- Indexes for table `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`id_products`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id_category` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_checkout`
--
ALTER TABLE `tbl_checkout`
  MODIFY `id_checkout` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `id_products` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
