-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 07, 2022 at 07:13 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ifestuaj_dash_enc`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_activity`
--

CREATE TABLE `admin_activity` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_admin` tinyint(4) NOT NULL,
  `activity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `detail_task`
--

CREATE TABLE `detail_task` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `task_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `event_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `task_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `task_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `close_task` datetime NOT NULL,
  `att_pembayaran` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condition_task` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `detail_task`
--

INSERT INTO `detail_task` (`id`, `task_id`, `event_id`, `task_name`, `task_description`, `close_task`, `att_pembayaran`, `format`, `condition_task`, `size`, `created_at`, `updated_at`) VALUES
(1, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Kartu Pelajar', 'Upload hasil file scan atau foto kartu pelajar semua anggota tim dalam satu file zip dengan format: <b>NamaTim_Kartu Pelajar.zip</b>', '2022-03-19 23:59:00', NULL, 'application/x-zip-compressed, zip, application/zip, application/x-zip', NULL, 2, '2022-02-07 02:56:22', '2022-02-07 02:56:22'),
(2, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Surat Persetujuan Sekolah', 'Upload hasil file scan atau foto surat persetujuan dari sekolah dengan format: <b>NamaTim_NamaSekolah_Surat Persetujuan.pdf</b>', '2022-03-19 23:59:00', NULL, 'application/pdf', NULL, 2, '2022-02-07 03:01:42', '2022-02-07 03:01:42'),
(3, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'Proposal Ide', 'Melampirkan proposal ide tim dengan format penamaan <b>IFest#10UAJY_I2C_Nama Ide Aplikasi_Nama Kelompok_Nama Sekolah.pdf</b>', '2022-03-19 23:59:00', NULL, 'application/pdf', 'Terverifikasi', 3, '2022-02-08 04:07:06', '2022-02-08 04:07:06'),
(4, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'Kartu Tanda Mahasiswa', 'Upload hasil file scan atau foto kartu tanda mahasiswa semua anggota tim dalam satu file zip dengan format: <b>NamaTim_Kartu Identitas.zip</b>', '2022-03-22 13:00:00', NULL, 'application/x-zip-compressed, zip, application/zip, application/x-zip', NULL, 2, '2022-02-07 02:56:22', '2022-02-07 02:56:22'),
(6, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'Desain Web', 'Melampirkan hasil karya desain situs web berupa file web dan screenshot desain dengan format penamaan <b>IFest#10_WDC_NamaTim_NamaUniversitas.zip</b>\r\n', '2022-03-22 13:00:00', NULL, 'application/x-zip-compressed, zip, application/zip, application/x-zip', 'Terverifikasi', 8, '2022-02-08 04:07:06', '2022-02-08 04:07:06'),
(7, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'Bukti Pembayaran', 'Upload hasil file scan atau foto bukti pembayaran (tata cara pembayaran dapat dilihat didalam rulebook) dengan format penamaan <b>NamaTim_Bukti Pembayaran.pdf</b>', '2022-03-22 13:00:00', 'tutor', 'application/pdf', NULL, 1, '2022-02-07 02:56:22', '2022-02-07 02:56:22'),
(8, '0038dd3b53b23cd35e71484b80c719fc', 'hck', 'Kartu Identitas', 'Upload hasil file scan atau foto kartu tanda mahasiswa semua anggota tim dalam satu file zip dengan format: <b>NamaTim_Kartu Identitas.zip</b>', '2022-04-17 23:59:00', NULL, 'application/x-zip-compressed, zip, application/zip, application/x-zip', NULL, 2, '2022-02-07 02:56:22', '2022-02-07 02:56:22'),
(9, 'f819f4bf15f2d31f533a49033b1fda53', 'hck', 'Logo Universitas', 'Upload logo universitas berukuran 1:1, dengan format: NamaTim_NamaUniversitas_Logo Universitas.png (Batas maksimal ukuran file 1MB)', '2022-04-17 23:59:00', NULL, 'image/png', NULL, 1, '2022-02-07 03:01:42', '2022-02-07 03:01:42'),
(10, '92db18d6e815390b60a4fe9b6e45dd63', 'hck', 'Bukti Pembayaran', 'Upload hasil file scan atau foto bukti pembayaran(tata cara pembayaran dapat dilihat didalam rulebook) dengan format penamaan <b>NamaTim_Bukti Pembayaran.pdf</b>', '2022-04-17 23:59:00', 'tutor', 'application/pdf', NULL, 1, '2022-02-07 02:56:22', '2022-02-07 02:56:22'),
(11, '6665bc516536f7f659648a0cf45a96d4', 'hck', 'Surat Persetujuan Universitas', 'Upload hasil file scan atau foto surat persetujuan dari universitas dengan format: <b>NamaTim_NamaUniversitas_Surat Persetujuan.pdf</b>\r\n<br>\r\nUntuk contoh template surat persetujuan universitas dapat diunduh pada link berikut ini : \r\n<a href=\"https://docs.google.com/document/d/1_A_G5XTaPDFESNdkoXs-DWMcLtvUZwnV/edit?usp=sharing&ouid=111397242289216092346&rtpof=true&sd=true\" target=\"_blank\">Contoh Surat Persetujuan</a>', '2022-04-17 23:59:00', NULL, 'application/pdf', NULL, 1, '2022-02-07 03:01:42', '2022-02-07 03:01:42');

-- --------------------------------------------------------

--
-- Table structure for table `event_perio`
--

CREATE TABLE `event_perio` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `event_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `event_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `task_event_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `event_type` enum('Tim','Solo') COLLATE utf8mb4_unicode_ci NOT NULL,
  `max_member` int(11) DEFAULT NULL,
  `start_regis` datetime NOT NULL,
  `close_regis` datetime NOT NULL,
  `image_event` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cm_soon` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event_perio`
--

INSERT INTO `event_perio` (`id`, `event_code`, `event_name`, `description`, `price`, `task_event_code`, `event_type`, `max_member`, `start_regis`, `close_regis`, `image_event`, `cm_soon`, `created_at`, `updated_at`) VALUES
(1, 'i2c', 'Innovative Informatics Contest (I2C)', 'Innovative Informatics Contest (I2C) 2022 adalah sebuah kompetisi ide kreatif untuk merancang aplikasi yang inovatif secara berkelompok beranggotakan 3 orang. I2C 2022 ini mengusung tema \"A Journey To Better Home Living\"', 'Rp. 0', 'i2c', 'Tim', 3, '2022-12-15 13:00:00', '2023-10-19 23:59:00', 'events/avatar/99f0gBYdsTLlMeirAswpVQoZdbxtzkmYaPKvAX9R.png', NULL, '2022-02-06 11:27:02', '2022-12-07 03:05:44'),
(2, 'wdc', 'Web Design Competition (WDC)', 'Web Design Competition (WDC) 2022 adalah perlombaan merancang desain visual yang ditampilkan di media digital yaitu situs web. WDC 2022 mengangkat tema \"Advancing Together With Credible Information\"', 'Rp. 50.000', 'wdc', 'Tim', 2, '2022-02-15 13:00:00', '2022-03-22 13:00:00', 'events/avatar/l700XdfBmKUWsEBkRsGinXuHK0ggEhzIQujvWZXu.png', NULL, '2022-02-06 11:27:02', '2022-03-14 17:24:08'),
(3, 'hck', 'HACKATHON', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took', 'Rp. 50.000', 'hck', 'Tim', 3, '2022-03-07 08:15:00', '2022-04-17 23:59:00', 'events/avatar/TWXys60izveMuJ7Au2kGQqYbFI7379UcDuCTdiRz.png', NULL, '2022-02-06 11:27:02', '2022-12-07 02:42:31');

-- --------------------------------------------------------

--
-- Table structure for table `event_team`
--

CREATE TABLE `event_team` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_event` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `asal_ins` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_ins` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pendamping` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_id` int(11) NOT NULL,
  `status` enum('1','0','bl') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(15, '2014_10_12_000000_create_users_table', 1),
(16, '2014_10_12_100000_create_password_resets_table', 1),
(17, '2019_08_19_000000_create_failed_jobs_table', 1),
(18, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(19, '2021_12_26_161952_create_admin_activity_table', 1),
(20, '2022_01_11_115651_create_detail_task_table', 1),
(21, '2022_01_21_182729_create_event_perio_table', 1),
(22, '2022_01_26_161314_create_event_team_table', 1),
(23, '2022_01_26_164614_create_team_member_table', 1),
(24, '2022_01_29_154341_create_tmp_files_table', 1),
(25, '2022_01_31_213852_create_task_table', 1),
(26, '2022_02_07_121922_create_rules_book_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rules_book`
--

CREATE TABLE `rules_book` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `event_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rules_book` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rules_book`
--

INSERT INTO `rules_book` (`id`, `event_id`, `rules_book`, `created_at`, `updated_at`) VALUES
(1, 'i2c', '/events/rulesbook/Rulebook_I2C.pdf', '2022-02-07 05:25:04', '2022-02-07 05:25:04'),
(2, 'hck', '/events/rulesbook/Rulebook_CP.pdf', '2022-02-07 05:25:04', '2022-02-07 05:25:04'),
(3, 'wdc', '/events/rulesbook/Rulebook_WDC.pdf', '2022-02-07 05:25:04', '2022-02-07 05:25:04');

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `task_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_event` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `task_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `task_location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_id` int(11) NOT NULL,
  `team_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `team_member`
--

CREATE TABLE `team_member` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_event` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_anggota` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_iden` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_telp` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_line` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_lahir` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `timeline`
--

CREATE TABLE `timeline` (
  `id` int(11) NOT NULL,
  `timeline` varchar(255) NOT NULL,
  `start` date NOT NULL,
  `close` date DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timeline`
--

INSERT INTO `timeline` (`id`, `timeline`, `start`, `close`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Pendaftaran Online ( I2C )', '2022-02-15', '2023-01-01', 'file-text', '2022-03-11 15:03:14', '2022-03-11 15:03:14'),
(2, 'Pendaftaran Online ( WDC )', '2022-02-15', '2023-01-11', 'file-text', '2022-03-11 15:03:14', '2023-01-11 03:16:39'),
(3, 'Seleksi dan Penilaian ( I2C )', '2022-03-20', '2022-03-23', 'edit-3', '2022-03-11 15:04:22', '2022-03-11 15:04:22'),
(4, 'Pengumuman Hasil Seleksi ( I2C )', '2022-03-24', NULL, 'send', '2022-03-11 15:04:22', '2022-03-11 15:04:22'),
(5, 'Persiapan Expo dan Presentasi <br> ( I2C )', '2022-03-25', '2022-03-31', 'mic', '2022-03-11 15:05:53', '2022-03-11 15:05:53'),
(6, 'Pameran Online (Virtual Expo I2C) ', '2022-04-01', '2022-04-03', 'globe', '2022-03-11 15:06:29', '2022-03-11 15:06:29'),
(7, 'Penilaian Expo ( I2C )', '2022-04-01', '2022-04-03', 'bar-chart', '2022-03-11 15:06:29', '2022-03-11 15:06:29'),
(8, 'Pengumuman Finalis ( I2C )', '2022-04-04', NULL, 'slack', NULL, NULL),
(9, 'Technical Meeting ( I2C )', '2022-04-07', NULL, 'mic', NULL, NULL),
(10, 'Final I2C', '2022-04-09', NULL, 'user', NULL, NULL),
(11, 'Seleksi dan Penilaian ( WDC )', '2022-03-23', '2022-03-27', 'edit-3', '2022-03-11 15:04:22', '2022-03-11 15:04:22'),
(12, 'Pengumuman 5 Karya Terbaik <br> ( WDC )', '2022-03-29', NULL, 'bar-chart', '2022-03-11 15:04:22', '2022-03-11 15:04:22'),
(13, 'Technical Meeting ( WDC )', '2022-03-31', NULL, 'mic', NULL, NULL),
(14, 'Final WDC', '2022-04-02', NULL, 'user', NULL, NULL),
(15, 'Pendaftaran Online ( CP )', '2022-03-07', '2022-04-17', 'file-text', '2022-03-11 15:03:14', '2022-03-11 15:03:14'),
(16, 'Tahap Pemanasan ( CP )', '2022-04-30', NULL, 'slack', '2022-03-11 15:03:14', '2022-03-11 15:03:14'),
(17, 'Tahap Penyisihan ( CP )', '2022-05-01', NULL, 'edit-3', '2022-03-11 15:03:14', '2022-03-11 15:03:14'),
(18, 'Konfirmasi Ulang ( CP )', '2022-05-06', '2022-05-08', 'file-text', '2022-03-11 15:03:14', '2022-03-11 15:03:14'),
(19, 'Pengumuman Finalis ( CP )', '2022-05-08', NULL, 'mic', '2022-03-11 15:03:14', '2022-03-11 15:03:14'),
(20, 'Final dan Pengumuman Pemenang <br> ( CP )', '2022-05-14', '2022-05-14', 'user', '2022-03-11 15:03:14', '2022-03-11 15:03:14');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_files`
--

CREATE TABLE `tmp_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `folder` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type` enum('superuser','staff','user') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `nomor_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `id_line` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_telpon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `foto`, `email`, `email_verified_at`, `password`, `user_type`, `nomor_id`, `tgl_lahir`, `id_line`, `no_telpon`, `alamat`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin SI', 'user/avatar/1644146416.png', 'superuser@gmail.com', '2022-02-06 11:20:53', '$2y$10$gF8lLKJyp4wSNGoiTD5YqeTGLkEIJLcb8sh4LfFYJAP2twkpCGpzi', 'superuser', NULL, NULL, NULL, NULL, NULL, '3xrvTS200jE48P0R7xRB3SeL5USgQhsUnwG6vcBcIqFSqhbU4DyYi7Ompc6P', '2022-02-06 11:20:16', '2022-02-06 11:20:53'),
(3, 'ferdy', 'user/avatar/1670396500.png', 'gaguna3026@gmail.com', NULL, '$2y$10$fJnIHM7Zq2abtG7L2kyYuOKk6wPnnzmDb4QUC9B.DR53Z1bUqmYKq', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-12-07 07:01:40', '2022-12-07 07:01:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_activity`
--
ALTER TABLE `admin_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_task`
--
ALTER TABLE `detail_task`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_perio`
--
ALTER TABLE `event_perio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_team`
--
ALTER TABLE `event_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `rules_book`
--
ALTER TABLE `rules_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_member`
--
ALTER TABLE `team_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timeline`
--
ALTER TABLE `timeline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tmp_files`
--
ALTER TABLE `tmp_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_activity`
--
ALTER TABLE `admin_activity`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `detail_task`
--
ALTER TABLE `detail_task`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `event_perio`
--
ALTER TABLE `event_perio`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `event_team`
--
ALTER TABLE `event_team`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rules_book`
--
ALTER TABLE `rules_book`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `team_member`
--
ALTER TABLE `team_member`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `timeline`
--
ALTER TABLE `timeline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tmp_files`
--
ALTER TABLE `tmp_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
