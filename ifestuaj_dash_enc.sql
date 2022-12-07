-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 21, 2022 at 07:41 AM
-- Server version: 5.7.39
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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

--
-- Dumping data for table `admin_activity`
--

INSERT INTO `admin_activity` (`id`, `id_admin`, `activity`, `icon`, `created_at`, `updated_at`) VALUES
(55, 5, 'Menghapus Tim MDX', 'trash', '2022-02-19 09:51:41', '2022-02-19 09:51:41'),
(56, 5, 'Menghapus Tim Coba', 'trash', '2022-02-19 09:52:27', '2022-02-19 09:52:27'),
(57, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/4ade3641e142d5d935e9d5d4b8cc7475\">Memverifikasi Tim</a>', 'check', '2022-02-19 09:54:16', '2022-02-19 09:54:16'),
(58, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/4ade3641e142d5d935e9d5d4b8cc7475\">Membatalkan Verifikasi Tim</a>', 'x', '2022-02-19 09:55:22', '2022-02-19 09:55:22'),
(59, 5, 'Menghapus Tim GEGEH', 'trash', '2022-02-19 09:56:06', '2022-02-19 09:56:06'),
(60, 5, 'Menghapus Tim Tim timan', 'trash', '2022-02-19 09:57:32', '2022-02-19 09:57:32'),
(61, 5, 'Menghapus Tim tes', 'trash', '2022-02-19 09:57:55', '2022-02-19 09:57:55'),
(62, 5, 'Menghapus Tim tes satyo lagi', 'trash', '2022-02-19 09:58:04', '2022-02-19 09:58:04'),
(63, 5, 'Menghapus Tim testting satyo lagi lagi', 'trash', '2022-02-19 09:58:13', '2022-02-19 09:58:13'),
(64, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/2d658ed77f022947cb8c102983ec6bd7\">Memverifikasi Tim</a>', 'check', '2022-02-21 04:25:01', '2022-02-21 04:25:01'),
(65, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/5bed4bc538ed76bd85fc7649edb19606\">Memverifikasi Tim</a>', 'check', '2022-02-21 04:27:06', '2022-02-21 04:27:06'),
(66, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/efaf66463d5ec8bb54b10c574322ecde\">Memverifikasi Tim</a>', 'check', '2022-02-21 12:05:30', '2022-02-21 12:05:30'),
(67, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/5bed4bc538ed76bd85fc7649edb19606\">Membatalkan Verifikasi Tim</a>', 'x', '2022-02-22 05:59:10', '2022-02-22 05:59:10'),
(68, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/5bed4bc538ed76bd85fc7649edb19606\">Memverifikasi Tim</a>', 'check', '2022-02-22 12:36:54', '2022-02-22 12:36:54'),
(69, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/346ad1e3de6ded4ae1bd7e40bfa300fa\">Memverifikasi Tim</a>', 'check', '2022-02-24 10:19:14', '2022-02-24 10:19:14'),
(70, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/346ad1e3de6ded4ae1bd7e40bfa300fa\">Membatalkan Verifikasi Tim</a>', 'x', '2022-02-24 11:04:39', '2022-02-24 11:04:39'),
(71, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/346ad1e3de6ded4ae1bd7e40bfa300fa\">Memverifikasi Tim</a>', 'check', '2022-02-24 11:08:20', '2022-02-24 11:08:20'),
(72, 5, 'Menghapus Tim tim tes maaf', 'trash', '2022-02-28 16:42:43', '2022-02-28 16:42:43'),
(73, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/61f860aecc9f6f56814938fdd6d9212d\">Memverifikasi Tim</a>', 'check', '2022-03-03 03:03:44', '2022-03-03 03:03:44'),
(74, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/0f217b12bdbdbe39c16cdb140e40b4c6\">Memverifikasi Tim</a>', 'check', '2022-03-04 10:38:56', '2022-03-04 10:38:56'),
(75, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/9e1cfbe65cd75457322fff75b7c238bd\">Memverifikasi Tim</a>', 'check', '2022-03-05 14:40:56', '2022-03-05 14:40:56'),
(76, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/b9894298fb4e403484eef72815b73661\">Memverifikasi Tim</a>', 'check', '2022-03-07 09:13:26', '2022-03-07 09:13:26'),
(77, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/2d664feb111ebc50c56165966d077f8e\">Memverifikasi Tim</a>', 'check', '2022-03-08 13:30:15', '2022-03-08 13:30:15'),
(78, 5, 'Menghapus Tim null', 'trash', '2022-03-08 14:22:19', '2022-03-08 14:22:19'),
(79, 5, 'Menghapus Tim bluewee', 'trash', '2022-03-08 14:22:28', '2022-03-08 14:22:28'),
(80, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/8c8091d4cf9ad2f6d331911cbf339d72\">Memverifikasi Tim</a>', 'check', '2022-03-10 11:20:08', '2022-03-10 11:20:08'),
(81, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/fc02779ac9dd4e8ae06d9b57796553cd\">Memverifikasi Tim</a>', 'check', '2022-03-10 12:08:19', '2022-03-10 12:08:19'),
(82, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/2004a6a8f99dbd3127d0fb3a6a455194\">Memverifikasi Tim</a>', 'check', '2022-03-11 04:58:14', '2022-03-11 04:58:14'),
(83, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/e48fd9fa94648826172003bcde02df8f\">Memverifikasi Tim</a>', 'check', '2022-03-11 09:00:46', '2022-03-11 09:00:46'),
(84, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/c2b21ca70fdeac6117dc0e2932e9e57e\">Memverifikasi Tim</a>', 'check', '2022-03-11 09:02:01', '2022-03-11 09:02:01'),
(85, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/2169df5f536c899f2176a32b9ace2a83\">Memverifikasi Tim</a>', 'check', '2022-03-11 11:02:29', '2022-03-11 11:02:29'),
(86, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/2169df5f536c899f2176a32b9ace2a83\">Membatalkan Verifikasi Tim</a>', 'x', '2022-03-11 11:02:52', '2022-03-11 11:02:52'),
(87, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/2169df5f536c899f2176a32b9ace2a83\">Memverifikasi Tim</a>', 'check', '2022-03-11 14:04:46', '2022-03-11 14:04:46'),
(88, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/41cbb13a87492b80c5cf13be09835251\">Memverifikasi Tim</a>', 'check', '2022-03-11 15:45:20', '2022-03-11 15:45:20'),
(89, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/759a2985c60de3fd203557ae97a7359b\">Memverifikasi Tim</a>', 'check', '2022-03-12 00:02:00', '2022-03-12 00:02:00'),
(90, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/c97e8b392eea14b55b702ad66606890c\">Memverifikasi Tim</a>', 'check', '2022-03-12 00:04:10', '2022-03-12 00:04:10'),
(91, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/7e56b6ea95ce6426cae0d1526aa27f5a\">Memverifikasi Tim</a>', 'check', '2022-03-12 07:26:04', '2022-03-12 07:26:04'),
(92, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/14a7dae8769c1e63ac35ab9ed7b1efdf\">Memverifikasi Tim</a>', 'check', '2022-03-13 02:31:50', '2022-03-13 02:31:50'),
(93, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/3c7d473480658eb6d672bcdaefe436d6\">Memverifikasi Tim</a>', 'check', '2022-03-13 03:56:01', '2022-03-13 03:56:01'),
(94, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/06f262cfe31989b5788956b606052381\">Memverifikasi Tim</a>', 'check', '2022-03-13 12:24:25', '2022-03-13 12:24:25'),
(95, 5, 'Menghapus Tim Lovetta Sella, Octa Yuniar', 'trash', '2022-03-13 12:28:11', '2022-03-13 12:28:11'),
(96, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/a40bc0d0a8bb3de2f78ef76edebfbb0b\">Memverifikasi Tim</a>', 'check', '2022-03-13 12:28:17', '2022-03-13 12:28:17'),
(97, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/01c54f6e34114119c1466c9e06cd8c7e\">Memverifikasi Tim</a>', 'check', '2022-03-13 12:30:24', '2022-03-13 12:30:24'),
(98, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/01c54f6e34114119c1466c9e06cd8c7e\">Membatalkan Verifikasi Tim</a>', 'x', '2022-03-13 12:45:45', '2022-03-13 12:45:45'),
(99, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/01c54f6e34114119c1466c9e06cd8c7e\">Memverifikasi Tim</a>', 'check', '2022-03-13 12:52:28', '2022-03-13 12:52:28'),
(100, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/a1947bcbfbcf4afbe05e4524d1ce7860\">Memverifikasi Tim</a>', 'check', '2022-03-13 16:22:34', '2022-03-13 16:22:34'),
(101, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/615481c1944ffb6492447dc247ed14ed\">Memverifikasi Tim</a>', 'check', '2022-03-15 02:47:42', '2022-03-15 02:47:42'),
(102, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/af98d5e63d5589ad253e475413667307\">Memverifikasi Tim</a>', 'check', '2022-03-15 02:48:55', '2022-03-15 02:48:55'),
(103, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/951b5ed809d5e0ef7584bb7de0d09159\">Blacklist Tim</a>', 'slash', '2022-03-15 11:21:33', '2022-03-15 11:21:33'),
(104, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/951b5ed809d5e0ef7584bb7de0d09159\">Membatalkan Blacklist Tim</a>', 'x', '2022-03-15 11:21:39', '2022-03-15 11:21:39'),
(105, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/951b5ed809d5e0ef7584bb7de0d09159\">Membatalkan Blacklist Tim</a>', 'x', '2022-03-15 11:21:50', '2022-03-15 11:21:50'),
(106, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/dd203e315bd561f7b52286da298c66dd\">Memverifikasi Tim</a>', 'check', '2022-03-16 17:53:37', '2022-03-16 17:53:37'),
(107, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/52cd1db26c145c62238ff8dc1e94d73b\">Memverifikasi Tim</a>', 'check', '2022-03-16 18:05:39', '2022-03-16 18:05:39'),
(108, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/ec6588fc277e41ab5c78f742755ac314\">Memverifikasi Tim</a>', 'check', '2022-03-17 09:58:23', '2022-03-17 09:58:23'),
(109, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/8bb279f735c1d9c831e935cca2613b58\">Memverifikasi Tim</a>', 'check', '2022-03-18 05:34:12', '2022-03-18 05:34:12'),
(110, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/300c41ac5758706b084ff75c9b42aeb4\">Memverifikasi Tim</a>', 'check', '2022-03-18 05:35:42', '2022-03-18 05:35:42'),
(111, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/11389b79769c54496603f87581b8eb76\">Memverifikasi Tim</a>', 'check', '2022-03-19 04:09:48', '2022-03-19 04:09:48'),
(112, 5, 'Menghapus Tim Bebek', 'trash', '2022-03-19 04:16:49', '2022-03-19 04:16:49'),
(113, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/i2c/team/169353474c8a7f8e17c0a25bd0328401\">Memverifikasi Tim</a>', 'check', '2022-03-19 05:42:05', '2022-03-19 05:42:05'),
(114, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/fcd1df8c5084a22f1d1620bd47ea5a47\">Memverifikasi Tim</a>', 'check', '2022-03-19 07:45:13', '2022-03-19 07:45:13'),
(115, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/fcd1df8c5084a22f1d1620bd47ea5a47\">Membatalkan Verifikasi Tim</a>', 'x', '2022-03-19 07:45:55', '2022-03-19 07:45:55'),
(116, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/2839cbbae4c8fab9ecb75b26050b6482\">Memverifikasi Tim</a>', 'check', '2022-03-19 07:47:29', '2022-03-19 07:47:29'),
(117, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/fcd1df8c5084a22f1d1620bd47ea5a47\">Memverifikasi Tim</a>', 'check', '2022-03-19 07:51:26', '2022-03-19 07:51:26'),
(118, 5, 'Menghapus Tim Masih bisa panjang nih nama tim nya, tolong diperkecil aja ya limit nya 😉', 'trash', '2022-03-19 11:33:55', '2022-03-19 11:33:55'),
(119, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/e4cf3aca1b5673e6fc10d5c0fb923107\">Memverifikasi Tim</a>', 'check', '2022-03-19 15:27:23', '2022-03-19 15:27:23'),
(120, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/b1d2fff127b8d21d0c775992bf141e13\">Memverifikasi Tim</a>', 'check', '2022-03-20 06:37:12', '2022-03-20 06:37:12'),
(121, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/a703d6d14769d658f85a3b4c2c1ef9c7\">Memverifikasi Tim</a>', 'check', '2022-03-20 13:16:28', '2022-03-20 13:16:28'),
(122, 5, 'Menghapus Tim tes', 'trash', '2022-03-21 04:44:27', '2022-03-21 04:44:27'),
(123, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/439eade49f7b6067791df66b099b94ef\">Memverifikasi Tim</a>', 'check', '2022-03-22 01:44:58', '2022-03-22 01:44:58'),
(124, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/c4856d33be1963ee45abd16be1f915d5\">Memverifikasi Tim</a>', 'check', '2022-03-22 03:01:39', '2022-03-22 03:01:39'),
(125, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/c4856d33be1963ee45abd16be1f915d5\">Membatalkan Verifikasi Tim</a>', 'x', '2022-03-22 03:03:25', '2022-03-22 03:03:25'),
(126, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/c4856d33be1963ee45abd16be1f915d5\">Memverifikasi Tim</a>', 'check', '2022-03-22 03:03:37', '2022-03-22 03:03:37'),
(127, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/c4856d33be1963ee45abd16be1f915d5\">Blacklist Tim</a>', 'slash', '2022-03-22 03:06:49', '2022-03-22 03:06:49'),
(128, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/wdc/team/c4856d33be1963ee45abd16be1f915d5\">Membatalkan Blacklist Tim</a>', 'x', '2022-03-22 03:07:11', '2022-03-22 03:07:11'),
(129, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/de380ceb46aeb2ce4e2e8689152629ff\">Memverifikasi Tim</a>', 'check', '2022-03-25 05:42:56', '2022-03-25 05:42:56'),
(130, 5, 'Menghapus Tim OOPEnthusiast', 'trash', '2022-03-28 03:11:05', '2022-03-28 03:11:05'),
(131, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/71c2e86d2fe6211508b533655843180d\">Memverifikasi Tim</a>', 'check', '2022-03-28 09:59:53', '2022-03-28 09:59:53'),
(132, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/377573d5039c587b78449d80a6ffd438\">Memverifikasi Tim</a>', 'check', '2022-03-28 15:03:02', '2022-03-28 15:03:02'),
(133, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/de380ceb46aeb2ce4e2e8689152629ff\">Membatalkan Verifikasi Tim</a>', 'x', '2022-03-29 05:22:38', '2022-03-29 05:22:38'),
(134, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/2bf6fabe4a36476dca56437cca543c52\">Memverifikasi Tim</a>', 'check', '2022-03-29 11:32:51', '2022-03-29 11:32:51'),
(135, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/0524246a2519365a669913f4259c78fe\">Memverifikasi Tim</a>', 'check', '2022-03-30 06:09:01', '2022-03-30 06:09:01'),
(136, 5, 'Menghapus Tim Turu', 'trash', '2022-03-30 13:47:24', '2022-03-30 13:47:24'),
(137, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/b202bce49beae5e6b19c3302acbcf81a\">Memverifikasi Tim</a>', 'check', '2022-03-31 11:26:33', '2022-03-31 11:26:33'),
(138, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/de380ceb46aeb2ce4e2e8689152629ff\">Memverifikasi Tim</a>', 'check', '2022-03-31 11:30:14', '2022-03-31 11:30:14'),
(139, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/345aa3de0fc55390a339d3b8c53dd8ea\">Memverifikasi Tim</a>', 'check', '2022-04-04 03:07:07', '2022-04-04 03:07:07'),
(140, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/3bef896e4e95c4579c1a25c25c0cba8b\">Memverifikasi Tim</a>', 'check', '2022-04-04 10:52:08', '2022-04-04 10:52:08'),
(141, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/2b4070e289df43bd87894dde0b527dc2\">Memverifikasi Tim</a>', 'check', '2022-04-05 04:30:19', '2022-04-05 04:30:19'),
(142, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/b6ca053921bb5561507bedb220078653\">Memverifikasi Tim</a>', 'check', '2022-04-05 04:33:30', '2022-04-05 04:33:30'),
(143, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/45ac168eaee7da65d269036c7b5b39e1\">Memverifikasi Tim</a>', 'check', '2022-04-05 04:45:59', '2022-04-05 04:45:59'),
(144, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/3bbd82df6223404e60d2434c03b9f17b\">Memverifikasi Tim</a>', 'check', '2022-04-05 06:52:08', '2022-04-05 06:52:08'),
(145, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/5acdef0304816e81786ab89a4ad9a6f2\">Memverifikasi Tim</a>', 'check', '2022-04-06 12:15:54', '2022-04-06 12:15:54'),
(146, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/0627eb358ac33a22b2801f8ac30ebc55\">Memverifikasi Tim</a>', 'check', '2022-04-07 08:15:34', '2022-04-07 08:15:34'),
(147, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/f1ec8fab7d42b2d7c1959c56921964e2\">Memverifikasi Tim</a>', 'check', '2022-04-07 08:23:35', '2022-04-07 08:23:35'),
(148, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/94cdb538e3890d574c9c40cca7cee6b9\">Memverifikasi Tim</a>', 'check', '2022-04-07 08:23:57', '2022-04-07 08:23:57'),
(149, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/61ec663648c8c90fb67b64612ab9fc1d\">Memverifikasi Tim</a>', 'check', '2022-04-07 08:24:37', '2022-04-07 08:24:37'),
(150, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/551856f3bb80b58d112fc77ed86d4a1d\">Memverifikasi Tim</a>', 'check', '2022-04-07 08:27:07', '2022-04-07 08:27:07'),
(151, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/3171fa2e09a5d3359da55277e5fa3d87\">Memverifikasi Tim</a>', 'check', '2022-04-08 06:07:38', '2022-04-08 06:07:38'),
(152, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/9d00ca957bd0041764aaa746eacf5b25\">Memverifikasi Tim</a>', 'check', '2022-04-08 08:32:33', '2022-04-08 08:32:33'),
(153, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/699d69314c547fdf7559d7bf7270bf7d\">Memverifikasi Tim</a>', 'check', '2022-04-08 08:33:40', '2022-04-08 08:33:40'),
(154, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/9b243a6022e0df85ff244c86e8000702\">Memverifikasi Tim</a>', 'check', '2022-04-10 11:13:39', '2022-04-10 11:13:39'),
(155, 5, 'Menghapus Tim tes upload cp', 'trash', '2022-04-12 12:55:07', '2022-04-12 12:55:07'),
(156, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/139c1a8409e5c694f181b9c271143c64\">Memverifikasi Tim</a>', 'check', '2022-04-13 13:10:48', '2022-04-13 13:10:48'),
(157, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/d0e1b29fbaff0c665bd112863b1dbb89\">Memverifikasi Tim</a>', 'check', '2022-04-13 13:11:29', '2022-04-13 13:11:29'),
(158, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/d736296f39d79f7e090a43ab3a093e19\">Memverifikasi Tim</a>', 'check', '2022-04-14 10:18:11', '2022-04-14 10:18:11'),
(159, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/9a438bd942f1f19e6a641028bcfb43ff\">Memverifikasi Tim</a>', 'check', '2022-04-15 14:01:39', '2022-04-15 14:01:39'),
(160, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/6cae92e9c25cf5692e8f8340c8749dac\">Memverifikasi Tim</a>', 'check', '2022-04-15 14:04:49', '2022-04-15 14:04:49'),
(161, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/d2bb252c92668a426178370fc05602e4\">Memverifikasi Tim</a>', 'check', '2022-04-15 14:06:35', '2022-04-15 14:06:35'),
(162, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/8f69d295fd8f81489b796f484b37ebc6\">Memverifikasi Tim</a>', 'check', '2022-04-15 14:09:43', '2022-04-15 14:09:43'),
(163, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/317e9ce8065ac085bf7620c7e5cbabfd\">Memverifikasi Tim</a>', 'check', '2022-04-15 14:11:36', '2022-04-15 14:11:36'),
(164, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/6b4f1153888bd422eb1ac76b8734dee2\">Memverifikasi Tim</a>', 'check', '2022-04-15 14:13:48', '2022-04-15 14:13:48'),
(165, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/3bec46e3306554f896686f7afb80ac87\">Memverifikasi Tim</a>', 'check', '2022-04-15 14:15:12', '2022-04-15 14:15:12'),
(166, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/f3d8e71a92d41972ffbefb11e0d2946b\">Memverifikasi Tim</a>', 'check', '2022-04-16 07:08:05', '2022-04-16 07:08:05'),
(167, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/058ce87e37336ff220162cd5d0a0d1fe\">Memverifikasi Tim</a>', 'check', '2022-04-16 10:30:10', '2022-04-16 10:30:10'),
(168, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/058ce87e37336ff220162cd5d0a0d1fe\">Membatalkan Verifikasi Tim</a>', 'x', '2022-04-16 10:33:56', '2022-04-16 10:33:56'),
(169, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/659b47ebb9c6ce600520c524ca776f0e\">Memverifikasi Tim</a>', 'check', '2022-04-16 15:22:40', '2022-04-16 15:22:40'),
(170, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/058ce87e37336ff220162cd5d0a0d1fe\">Memverifikasi Tim</a>', 'check', '2022-04-17 04:56:12', '2022-04-17 04:56:12'),
(171, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/dd932543e3da27049c51b0f3e225b666\">Memverifikasi Tim</a>', 'check', '2022-04-17 06:00:58', '2022-04-17 06:00:58'),
(172, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/bf3cdd03bb9471a290d56680f908f492\">Memverifikasi Tim</a>', 'check', '2022-04-17 13:53:23', '2022-04-17 13:53:23'),
(173, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/3e33f0fe07174d0ef15ee1d20a91223d\">Memverifikasi Tim</a>', 'check', '2022-04-17 13:55:32', '2022-04-17 13:55:32'),
(174, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/3e33f0fe07174d0ef15ee1d20a91223d\">Memverifikasi Tim</a>', 'check', '2022-04-17 13:55:32', '2022-04-17 13:55:32'),
(175, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/7b8446d7d1b940f496c243fc09207e41\">Memverifikasi Tim</a>', 'check', '2022-04-17 14:14:52', '2022-04-17 14:14:52'),
(176, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/0e817e8ca95f9f5c4e90651e4226b721\">Memverifikasi Tim</a>', 'check', '2022-04-17 14:16:39', '2022-04-17 14:16:39'),
(177, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/44a6c3da784d071e535f319d56d66a12\">Memverifikasi Tim</a>', 'check', '2022-04-18 15:12:58', '2022-04-18 15:12:58'),
(178, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/f5c7dd6b1d042ff79ca0d11453bcf43b\">Memverifikasi Tim</a>', 'check', '2022-04-18 15:13:04', '2022-04-18 15:13:04'),
(179, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/1abeca1d5329518d5f7610ef15a25dd0\">Memverifikasi Tim</a>', 'check', '2022-04-19 02:31:06', '2022-04-19 02:31:06'),
(180, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/6cc182c97e5d2eccba0d501ac5d98de3\">Memverifikasi Tim</a>', 'check', '2022-04-20 00:20:13', '2022-04-20 00:20:13'),
(181, 5, '<a href=\"https://ifest.uajy.ac.id/dash/su_admin/cp/team/15ffe0bd8bce2d0b53d34e09656d7be6\">Memverifikasi Tim</a>', 'check', '2022-04-20 10:36:33', '2022-04-20 10:36:33');

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
(8, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Kartu Identitas', 'Upload hasil file scan atau foto kartu tanda mahasiswa semua anggota tim dalam satu file zip dengan format: <b>NamaTim_Kartu Identitas.zip</b>', '2022-04-17 23:59:00', NULL, 'application/x-zip-compressed, zip, application/zip, application/x-zip', NULL, 2, '2022-02-07 02:56:22', '2022-02-07 02:56:22'),
(9, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Logo Universitas', 'Upload logo universitas berukuran 1:1, dengan format: NamaTim_NamaUniversitas_Logo Universitas.png (Batas maksimal ukuran file 1MB)', '2022-04-17 23:59:00', NULL, 'image/png', NULL, 1, '2022-02-07 03:01:42', '2022-02-07 03:01:42'),
(10, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Bukti Pembayaran', 'Upload hasil file scan atau foto bukti pembayaran(tata cara pembayaran dapat dilihat didalam rulebook) dengan format penamaan <b>NamaTim_Bukti Pembayaran.pdf</b>', '2022-04-17 23:59:00', 'tutor', 'application/pdf', NULL, 1, '2022-02-07 02:56:22', '2022-02-07 02:56:22'),
(11, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Surat Persetujuan Universitas', 'Upload hasil file scan atau foto surat persetujuan dari universitas dengan format: <b>NamaTim_NamaUniversitas_Surat Persetujuan.pdf</b>\r\n<br>\r\nUntuk contoh template surat persetujuan universitas dapat diunduh pada link berikut ini : \r\n<a href=\"https://docs.google.com/document/d/1_A_G5XTaPDFESNdkoXs-DWMcLtvUZwnV/edit?usp=sharing&ouid=111397242289216092346&rtpof=true&sd=true\" target=\"_blank\">Contoh Surat Persetujuan</a>', '2022-04-17 23:59:00', NULL, 'application/pdf', NULL, 1, '2022-02-07 03:01:42', '2022-02-07 03:01:42');

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
(1, 'i2c', 'Innovative Informatics Contest (I2C)', 'Innovative Informatics Contest (I2C) 2022 adalah sebuah kompetisi ide kreatif untuk merancang aplikasi yang inovatif secara berkelompok beranggotakan 3 orang. I2C 2022 ini mengusung tema \"A Journey To Better Home Living\"', 'Rp. 0', 'i2c', 'Tim', 3, '2022-02-15 13:00:00', '2022-03-19 23:59:00', 'events/avatar/99f0gBYdsTLlMeirAswpVQoZdbxtzkmYaPKvAX9R.png', NULL, '2022-02-06 11:27:02', '2022-03-14 03:21:14'),
(2, 'wdc', 'Web Design Competition (WDC)', 'Web Design Competition (WDC) 2022 adalah perlombaan merancang desain visual yang ditampilkan di media digital yaitu situs web. WDC 2022 mengangkat tema \"Advancing Together With Credible Information\"', 'Rp. 50.000', 'wdc', 'Tim', 2, '2022-02-15 13:00:00', '2022-03-22 13:00:00', 'events/avatar/l700XdfBmKUWsEBkRsGinXuHK0ggEhzIQujvWZXu.png', NULL, '2022-02-06 11:27:02', '2022-03-14 17:24:08'),
(3, 'cp', 'Competitive Programming (CP)', 'Competitive Programming merupakan suatu perlombaan yang terfokus terhadap pemecahan masalah atau algoritma matematika. Competitive Programming 2022 mengangkat tema \"Programming Breaks Through The Limitations of Life.\"', 'Rp. 50.000', 'cp', 'Tim', 3, '2022-03-07 08:15:00', '2022-04-17 23:59:00', 'events/avatar/TWXys60izveMuJ7Au2kGQqYbFI7379UcDuCTdiRz.png', NULL, '2022-02-06 11:27:02', '2022-04-20 00:19:36');

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

--
-- Dumping data for table `event_team`
--

INSERT INTO `event_team` (`id`, `id_event`, `team_id`, `team_name`, `asal_ins`, `alamat_ins`, `nama_pendamping`, `no_hp`, `owner_id`, `status`, `created_at`, `updated_at`) VALUES
(41, 'i2c', '5bed4bc538ed76bd85fc7649edb19606', 'Ndadak Team', 'SMK Telkom Sidoarjo', 'Jl. Pecantingan, Sekardangan Indah, Sekardangan, Kabupaten Sidoarjo, Jawa Timur 61215', 'Eliza Tyas Damayanti', '082322271744', 57, '1', '2022-02-17 04:46:35', '2022-02-22 12:36:54'),
(43, 'wdc', '2d658ed77f022947cb8c102983ec6bd7', 'CrediTion', 'Universitas Kristen Maranatha', 'Jl. Prof. drg. Surya Sumantri, M.P.H. No. 65, Bandung – 40164, Jawa Barat, Indonesia', 'Meliana Christianti J., S.Kom., M.T.', '087725959570', 38, '1', '2022-02-17 08:36:15', '2022-02-21 04:25:01'),
(46, 'wdc', 'efaf66463d5ec8bb54b10c574322ecde', 'TIM POINTER', 'Universitas Pembangunan Nasional Veteran Jakarta', 'Jalan RS. Fatmawati Raya, Pondok Labu, Cilandak, Depok City, Jakarta 12450', 'Tidak Ada', 'Tidak Ada', 53, '1', '2022-02-21 03:50:54', '2022-02-21 12:05:30'),
(47, 'wdc', '0f217b12bdbdbe39c16cdb140e40b4c6', 'Affiliator', 'Institut Teknologi Telkom Purwokerto', 'Jl. DI Panjaitan No.128, Karangreja, Purwokerto Kidul, Kec. Purwokerto Sel., Kabupaten Banyumas, Jawa Tengah', 'Tidak Ada', 'Tidak Ada', 69, '1', '2022-02-24 03:51:21', '2022-03-04 10:38:56'),
(48, 'wdc', '346ad1e3de6ded4ae1bd7e40bfa300fa', 'Zolo', 'INSTIKI INDONEISA', 'Jl. Tukad Pakerisan No.97, Panjer, Denpasar Selatan, Kota Denpasar', 'Putu Erik Setiawan', '087735218230', 70, '1', '2022-02-24 04:52:09', '2022-02-24 11:08:19'),
(50, 'i2c', 'b9894298fb4e403484eef72815b73661', 'FIH WAO', 'SMAN 1 TALUN', 'Jl. Raya Talun, Gogolatar, Kaweron, Kec. Talun, Kabupaten Blitar, Jawa Timur 66183', 'Sri Wulan Ambarwati', '085237877785', 72, '1', '2022-02-25 13:24:10', '2022-03-07 09:13:26'),
(51, 'wdc', '2d664feb111ebc50c56165966d077f8e', 'YOLO', 'Universitas Ciputra Surabaya', 'CitraLand CBD Boulevard, Made, Kec. Sambikerep, Kota SBY, Jawa Timur 60219', 'Tidak Ada', 'Tidak Ada', 79, '1', '2022-02-27 04:51:22', '2022-03-08 13:30:15'),
(52, 'wdc', '951b5ed809d5e0ef7584bb7de0d09159', 'CTRLCV', 'Institut Teknologi Sepuluh Nopember', 'Jl. Teknik Kimia, Keputih, Kec. Sukolilo, Kota SBY, Jawa Timur 60111, Indonesia', 'Tidak Ada', 'Tidak Ada', 84, '0', '2022-03-01 06:09:40', '2022-03-15 11:21:50'),
(53, 'i2c', '61f860aecc9f6f56814938fdd6d9212d', 'Calon Mantu', 'SMK Telkom Malang', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang', 'Muhamad Arifin', '081357790129', 85, '1', '2022-03-01 12:45:19', '2022-03-03 03:03:44'),
(54, 'i2c', '9e1cfbe65cd75457322fff75b7c238bd', 'TIM-E', 'SMK Telkom Malang', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'Roselina Febriati, S.ST.', '085103655672', 86, '1', '2022-03-02 00:06:53', '2022-03-05 14:40:56'),
(55, 'wdc', '2a9ac4519aa5e1cb63159d262c9ad746', 'Lightsoft Lion', 'Universtias Jember', 'Jl. Kalimantan Tegalboto No.37, Krajan Timur, Sumbersari, Kec. Sumbersari, Kabupaten Jember, Jawa Timur 68121', 'Yudha Alif Auliya, S.Kom., M.Kom', '085749783447', 87, '0', '2022-03-02 05:11:36', '2022-03-02 05:11:36'),
(56, 'i2c', '06f262cfe31989b5788956b606052381', 'Rumah Kita', 'SMAK Santa Agnes Surabaya', 'Jalan Mendut no 07 Surabaya', 'Abigail Michelle', '082335757503', 90, '1', '2022-03-04 07:31:51', '2022-03-13 12:24:25'),
(57, 'i2c', 'c2b21ca70fdeac6117dc0e2932e9e57e', 'Stellar', 'SMK Telkom Malang', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'Noer Hidayat, S. Pd.', '085102372732', 89, '1', '2022-03-04 15:00:43', '2022-03-11 09:02:01'),
(58, 'i2c', '8c8091d4cf9ad2f6d331911cbf339d72', 'SIXERS', 'SMA NEGERI 6 SURABAYA', 'GUBERNUR SURYO 11 SURABAYA', 'DIAN ARIANI, S.Pd', '8165405208', 93, '1', '2022-03-04 15:45:53', '2022-03-10 11:20:07'),
(62, 'i2c', 'c97e8b392eea14b55b702ad66606890c', 'TandurKu', 'SMK TELKOM MALANG', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'Muhammad Arifin', '6281357790129', 108, '1', '2022-03-07 05:42:13', '2022-03-12 00:04:10'),
(63, 'i2c', '7e56b6ea95ce6426cae0d1526aa27f5a', 'Marshal', 'SMK Telkom Malang', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'Pak Chusni', '085106655664', 107, '1', '2022-03-08 13:12:25', '2022-03-12 07:26:04'),
(64, 'i2c', 'fc02779ac9dd4e8ae06d9b57796553cd', 'DIFIBY', 'SMK Telkom Malang', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'M. Chusni Agus', '85106655664', 111, '1', '2022-03-09 00:48:30', '2022-03-10 12:08:19'),
(65, 'i2c', '2169df5f536c899f2176a32b9ace2a83', 'Jaya Crew', 'SMK Telkom Sandhy Putra Malang', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'Muhammad Arifin M.Pd.', '081357790129', 112, '1', '2022-03-09 03:54:38', '2022-03-11 14:04:46'),
(66, 'wdc', '41cbb13a87492b80c5cf13be09835251', 'INSITE', 'Institut Teknologi Sepuluh Nopember', 'Gedung A Kampus ITS, Keputih, Kec. Sukolilo, Kota SBY, Jawa Timur 60117', 'Safira Firdaus Mujiyanti S.T., M.T.', '6285735339398', 99, '1', '2022-03-09 08:27:22', '2022-03-11 15:45:19'),
(67, 'i2c', '2004a6a8f99dbd3127d0fb3a6a455194', 'Super Shiba', 'SMA Budi Utama', 'Jl. Wijayakusuma No.122, Sleman, DIY', 'Dwi Yuni Cahyaningsih, S.Kom.', '82133295477', 116, '1', '2022-03-10 01:43:48', '2022-03-11 04:58:14'),
(68, 'cp', '45ac168eaee7da65d269036c7b5b39e1', 'Curiosity', 'Universitas Diponegoro', 'Jl. Prof. Sudarto No.13, Tembalang, Kec. Tembalang, Kota Semarang, Jawa Tengah 50275', 'Tidak Ada', 'Tidak Ada', 115, '1', '2022-03-10 09:18:47', '2022-04-05 04:45:59'),
(70, 'i2c', '8bb279f735c1d9c831e935cca2613b58', 'Inferno', 'SMK Telkom Malang', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'Muhaman Arifin M.Pd', '081357790129', 114, '1', '2022-03-10 14:03:20', '2022-03-18 05:34:12'),
(71, 'i2c', '759a2985c60de3fd203557ae97a7359b', 'OkeBisa Team', 'SMK Telkom Sandhy Putra Malang', 'Jalan Danau Ranau Sawojajar, Kedungkandang, Kota Malang', 'Muhammad Danial Masruroini S.Pd.', '082331783560', 124, '1', '2022-03-10 14:20:24', '2022-03-12 00:02:00'),
(72, 'wdc', '4ec3b69ed63112f7e8865f1e94706f35', 'Mayo', 'Universitas Gadjah Mada', 'Bulaksumur, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', 'Tidak Ada', 'Tidak Ada', 82, '0', '2022-03-10 16:33:48', '2022-03-10 16:33:48'),
(73, 'cp', '2839cbbae4c8fab9ecb75b26050b6482', 'Silicon Valley', 'Telkom University', 'Telkom University, Jl. Telekomunikasi No. 1, Terusan Buahbatu - Bojongsoang, Sukapura, Kec. Dayeuhkolot, Kabupaten Bandung, Jawa Barat 40257', 'Tidak Ada', 'Tidak Ada', 121, '1', '2022-03-11 03:16:22', '2022-03-19 07:47:29'),
(74, 'i2c', 'e48fd9fa94648826172003bcde02df8f', 'Overthinker Teens', 'SMK Telkom Malang', 'Jalan Danau Ranau, Sawojajar, Kedungkandang, Kota Malang', 'Ahmad Ilham Ramadhani, S.Pd', '081363228265', 96, '1', '2022-03-11 06:33:56', '2022-03-11 09:00:46'),
(75, 'i2c', 'a40bc0d0a8bb3de2f78ef76edebfbb0b', 'MRC', 'SMA Budi Utama', 'Jl. Wijaya Kusuma No.122, Kutu Dukuh, Sinduadi, Kec. Mlati, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55284', 'Dwi Yuni', '082133295477', 130, '1', '2022-03-11 09:41:07', '2022-03-13 12:28:17'),
(76, 'cp', 'e4cf3aca1b5673e6fc10d5c0fb923107', 'Try4One', 'Universitas Bina Nusantara', 'Jl. Kebon Jeruk Raya No. 27 Kebon Jeruk Jakarta Barat 11530', 'Tidak Ada', 'Tidak Ada', 133, '1', '2022-03-11 19:08:10', '2022-03-19 15:27:23'),
(77, 'cp', 'b77b2c322c58b92efa2a9094ba7602c0', 'Lelah TA', 'Telkom University', 'Jl. Telekomunikasi No. 1, Terusan Buahbatu - Bojongsoang, Sukapura, Kec. Dayeuhkolot, Kabupaten Bandung, Jawa Barat 40257', 'Tidak Ada', 'Tidak Ada', 136, '0', '2022-03-12 06:02:10', '2022-03-12 06:02:10'),
(78, 'cp', '2bf6fabe4a36476dca56437cca543c52', 'ToripuruM', 'Institut Teknologi Bandung', 'Jl. Ganesa No.10, Lb. Siliwangi, Kecamatan Coblong, Kota Bandung, Jawa Barat 40132', 'Tidak Ada', 'Tidak Ada', 137, '1', '2022-03-12 06:07:04', '2022-03-29 11:32:51'),
(80, 'i2c', '14a7dae8769c1e63ac35ab9ed7b1efdf', 'Canda Tawa Project', 'SMK Telkom Malang', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'Muhammad Arifin', '081357790129', 145, '1', '2022-03-12 12:30:46', '2022-03-13 02:31:50'),
(81, 'i2c', '57036542023837211be06452f7438c49', 'Exsel Adiya Zabira, Ihsan Maulana', 'SMK Global Teknologi', 'JL. KARANG SATRIA NO 58, RT/RW 5, Utara, RW.1, Satriajaya, Tambun Utara, Bekasi Regency, Jawa Barat 17510', 'Dedi Mulyono, S.Pd', '085374701429', 139, '0', '2022-03-12 12:30:52', '2022-03-12 12:30:52'),
(82, 'i2c', '3c7d473480658eb6d672bcdaefe436d6', 'G-Tech', 'SMK Global Teknologi', 'JL. KARANG SATRIA NO 58, RT/RW 5, Utara, RW.1, Satriajaya, Tambun Utara, Bekasi Regency, Jawa Barat 17510', 'Dedi Mulyono, S.Pd', '085374701429', 147, '1', '2022-03-12 14:06:05', '2022-03-13 03:56:01'),
(83, 'wdc', '615481c1944ffb6492447dc247ed14ed', 'NoobToPro', 'Universitas Atma Jaya Yogyakarta', 'Jl. Babarsari No.43, Janti, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta', 'Tidak Ada', 'Tidak Ada', 138, '1', '2022-03-12 14:13:35', '2022-03-15 02:47:42'),
(84, 'i2c', 'ec6588fc277e41ab5c78f742755ac314', 'Ngeongggg Crew', 'SMK Telkom Malang', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'Muhammad Arifin', '6281357790129', 110, '1', '2022-03-12 15:25:48', '2022-03-17 09:58:23'),
(85, 'cp', 'b202bce49beae5e6b19c3302acbcf81a', 'Nyoba nyoba', 'Universitas Indonesia', 'Jl. Margonda Raya, Pondok Cina, Kecamatan Beji, Kota Depok, Jawa Barat 16424', 'Tidak Ada', 'Tidak Ada', 148, '1', '2022-03-12 16:46:01', '2022-03-31 11:26:33'),
(86, 'i2c', '01c54f6e34114119c1466c9e06cd8c7e', 'Innovative Boys', 'SMA Budi Utama', 'Jl. Wijaya Kusuma No.122, Kutu Dukuh, Sinduadi, Kec. Mlati, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55284', 'Dwi Yuni Cahyaningsih, S.Kom', '082133295477', 106, '1', '2022-03-13 07:22:49', '2022-03-13 12:52:27'),
(87, 'i2c', 'a1947bcbfbcf4afbe05e4524d1ce7860', 'Budi Utama Healthy Boys', 'SMA Budi Utama', 'Jl. Wijaya Kusuma 122, Kutu Dukuh, Mlati, Sleman, Yogyakarta', 'Dwi Yuni Cahyaningsih, S.Kom.', '082133295477', 141, '1', '2022-03-13 14:53:43', '2022-03-13 16:22:34'),
(88, 'i2c', '2f8ba2359ac898b1e0bda3d5d7e480e0', 'Usasi', 'SMK TELKOM MALANG', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'Muhamad Arifin', '081357790129', 150, '0', '2022-03-13 15:54:19', '2022-03-13 15:54:19'),
(89, 'wdc', 'af98d5e63d5589ad253e475413667307', 'Harold Leonardo', 'Universitas Jendral Ahmad Yani Yogyakarta', 'Jl. Ringroad Barat, Gamping Kidul, Ambarketawang, Kec. Gamping, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55294', 'Chanief Budi Setiawan', '08995102398', 151, '1', '2022-03-14 03:23:45', '2022-03-15 02:48:55'),
(90, 'cp', 'fcd1df8c5084a22f1d1620bd47ea5a47', 'yumhunkimango', 'Universitas Bina Nusantara', 'Kav 21, Alam Sutera Jalan Jalur Sutera Barat Panunggangan Timur, RT.001/RW.004, Panunggangan, Kec. Pinang, Kota Tangerang, Banten 15143', 'Tidak Ada', 'Tidak Ada', 153, '1', '2022-03-14 05:31:41', '2022-03-19 07:51:26'),
(92, 'i2c', '300c41ac5758706b084ff75c9b42aeb4', 'Kerenism', 'SMAN 2 Kediri', 'Jl. Veteran No. 7, Mojoroto, Kec. Kota, Kediri, Jawa Timur.', 'Heru Eryanto, S.Kom.', '081908862105', 156, '1', '2022-03-16 04:15:36', '2022-03-18 05:35:42'),
(93, 'wdc', 'dd203e315bd561f7b52286da298c66dd', 'SUNIB', 'Binus University', 'Jl. Raya Kb. Jeruk No.27, RW.9, Kb. Jeruk, Kec. Kb. Jeruk, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11530', 'Felix Febrian', '085156858128', 158, '1', '2022-03-16 04:49:30', '2022-03-16 17:53:37'),
(94, 'wdc', '52cd1db26c145c62238ff8dc1e94d73b', 'Pasti Menang', 'Atma Jaya Yogyakarta', 'Yogyakarta', 'Tidak Ada', 'Tidak Ada', 159, '1', '2022-03-16 05:02:43', '2022-03-16 18:05:39'),
(95, 'wdc', '439eade49f7b6067791df66b099b94ef', 'Peraih Mimpi', 'ITB STIKOM Bali', 'Jl. Raya Puputan No.86, Dangin Puri Klod, Kec. Denpasar Tim., Kota Denpasar, Bali 80234', 'Tidak Ada', 'Tidak Ada', 132, '1', '2022-03-16 07:59:28', '2022-03-22 01:44:58'),
(96, 'i2c', '169353474c8a7f8e17c0a25bd0328401', 'Deadliner', 'SMK Telkom Sandhy Putra Malang', 'Jl. Danau Ranau, Sawojajar, Kec. Kedungkandang, Kota Malang, Jawa Timur 65139', 'Achmad Ilham Ramadhani S.Pd.', '081363228207', 161, '1', '2022-03-16 10:42:35', '2022-03-19 05:42:05'),
(98, 'cp', '377573d5039c587b78449d80a6ffd438', 'Bing Chilling', 'Universitas Bina Nusantara', 'Jl. K. H. Syahdan No. 9, Kemanggisan, Palmerah Jakarta 11480', 'Tidak Ada', 'Tidak Ada', 165, '1', '2022-03-18 13:24:31', '2022-03-28 15:03:01'),
(99, 'cp', '0524246a2519365a669913f4259c78fe', 'We eat DP for breakfast', 'Universitas Bina Nusantara', '2, Jl. Raya Kb. Jeruk No.27, RW.9, Kb. Jeruk, Kec. Kb. Jeruk, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11530', 'Tidak Ada', 'Tidak Ada', 164, '1', '2022-03-18 17:04:04', '2022-03-30 06:09:01'),
(101, 'wdc', 'b1d2fff127b8d21d0c775992bf141e13', 'BNCC - foldr', 'Bina Nusantara University', 'Jl. K. H. Syahdan No. 9, Kemanggisan, Palmerah', 'Tidak Ada', 'Tidak Ada', 168, '1', '2022-03-19 07:19:37', '2022-03-20 06:37:12'),
(102, 'cp', 'd0e1b29fbaff0c665bd112863b1dbb89', 'TERPESONA SAJA', 'Universitas Atma Jaya Yogyakarta', 'Jl. Babarsari No.43, Janti, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', 'Tidak Ada', 'Tidak Ada', 169, '1', '2022-03-19 09:59:51', '2022-04-13 13:11:29'),
(103, 'wdc', 'a703d6d14769d658f85a3b4c2c1ef9c7', 'Deborah', 'Politeknik Elektronika Negeri Surabaya', 'Jl. Raya ITS, Keputih, Kec. Sukolilo, Kota SBY, Jawa Timur 60111', 'Tidak Ada', 'Tidak Ada', 171, '1', '2022-03-20 08:44:47', '2022-03-20 13:16:28'),
(107, 'wdc', 'c4856d33be1963ee45abd16be1f915d5', 'JollyWEB', 'Uwajyi', 'aaaaaaaaaaaaaa', 'Tidak Ada', 'Tidak Ada', 46, '0', '2022-03-21 06:56:52', '2022-03-22 03:07:11'),
(109, 'cp', '71c2e86d2fe6211508b533655843180d', 'xplode', 'Universitas Andalas', 'Limau Manis Kec. Pauh, Kota Padang, Sumatera Barat', 'Tidak Ada', 'Tidak Ada', 177, '1', '2022-03-21 13:58:56', '2022-03-28 09:59:53'),
(110, 'wdc', 'e682bab8cfd41e14dc122e612e8dc346', 'hapus file sendiri', 'tes', 'tes', 'Tidak Ada', 'Tidak Ada', 2, '0', '2022-03-22 03:15:41', '2022-03-22 03:15:41'),
(111, 'cp', 'de380ceb46aeb2ce4e2e8689152629ff', 'gabutbang', 'Universitas Gadjah Mada', 'Bulaksumur, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', 'Tidak Ada', 'Tidak Ada', 155, '1', '2022-03-22 08:58:05', '2022-03-31 11:30:14'),
(112, 'cp', '3bef896e4e95c4579c1a25c25c0cba8b', 'Untar123', 'Universitas Tarumanagara', 'Jl. Letjen S. Parman No. 1 Jakarta Barat 11440, Indonesia', 'Tidak Ada', 'Tidak Ada', 180, '1', '2022-03-27 14:37:49', '2022-04-04 10:52:08'),
(113, 'cp', '551856f3bb80b58d112fc77ed86d4a1d', 'ss!', 'Universitas Pendidikan Indonesia', 'Jl. Dr. Setiabudi No.229, Isola, Kec. Sukasari, Kota Bandung, Jawa Barat 40154', 'Rosa Ariani Sukamto', '081573102533', 181, '1', '2022-03-28 05:02:28', '2022-04-07 08:27:07'),
(115, 'cp', '5acdef0304816e81786ab89a4ad9a6f2', 'Gtw bebas', 'IPB University', 'Kampus IPB, Jl. Raya Dramaga, Babakan, Kec. Dramaga, Kota Bogor, Jawa Barat 16680', 'Endang Purnama Giri, M.Kom, S. Kom', 'Tidak Ada', 187, '1', '2022-03-31 05:45:25', '2022-04-06 12:15:54'),
(116, 'cp', '345aa3de0fc55390a339d3b8c53dd8ea', 'Pawang Ular', 'Universitas Udayana', 'Jalan Raya Kampus Unud, Kampus Bukit Jimbaran, Badung', 'Tidak Ada', 'Tidak Ada', 192, '1', '2022-04-02 06:30:05', '2022-04-04 03:07:07'),
(117, 'cp', '3bbd82df6223404e60d2434c03b9f17b', '14 Mei', 'UPN Veteran Yogyakarta', 'Jl. Babarsari 2 Tambakbayan Yogyakarta 55281', 'Tidak Ada', 'Tidak Ada', 193, '1', '2022-04-02 09:17:22', '2022-04-05 06:52:08'),
(118, 'cp', '2b4070e289df43bd87894dde0b527dc2', 'Komputer', 'Universitas Bina Nusantara', 'Kampus Anggrek Jl. Kebon Jeruk Raya No. 27, Kebon Jeruk, Jakarta.', 'Tidak Ada', 'Tidak Ada', 196, '1', '2022-04-04 08:44:42', '2022-04-05 04:30:19'),
(119, 'cp', 'b6ca053921bb5561507bedb220078653', 'AdaLovelace', 'Telkom University', 'Telkom University, Jl. Telekomunikasi No. 1, Terusan Buahbatu - Bojongsoang, Sukapura, Kec. Dayeuhkolot, Kabupaten Bandung, Jawa Barat 40257', 'Tidak Ada', 'Tidak Ada', 183, '1', '2022-04-04 13:56:59', '2022-04-05 04:33:30'),
(120, 'cp', '9d00ca957bd0041764aaa746eacf5b25', 'Skillful but no vision', 'Universitas Indonesia', 'Pondok Cina, Beji, Depok City, West Java 16424', 'Tidak Ada', 'Tidak Ada', 197, '1', '2022-04-05 03:13:06', '2022-04-08 08:32:33'),
(121, 'cp', '9b243a6022e0df85ff244c86e8000702', 'Coding sampai botak', 'Universitas Surabaya', 'UBAYA Tenggilis Jalan Raya Kalirungkut, Surabaya 60293', 'Daniel Soesanto', '6285649174444', 185, '1', '2022-04-05 04:13:15', '2022-04-10 11:13:39'),
(122, 'cp', 'bf3cdd03bb9471a290d56680f908f492', 'Brogrammer', 'Universitas Surabaya', 'Jl. Raya Kalirungkut, Kali Rungkut, Kec. Rungkut, Kota SBY, Jawa Timur 60293', 'Ahmad Miftah Fajrin, S.Kom., M.Kom.', '085730858076', 175, '1', '2022-04-05 05:01:55', '2022-04-17 13:53:23'),
(123, 'cp', '61ec663648c8c90fb67b64612ab9fc1d', 'keBakar', 'Universitas Bina Nusantara', 'Jl. Raya Kb. Jeruk No.27, RW.9, Kb. Jeruk, Kec. Kb. Jeruk, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11530', 'Vannessa Angel', '083169257989', 191, '1', '2022-04-05 07:53:13', '2022-04-07 08:24:37'),
(124, 'cp', '94cdb538e3890d574c9c40cca7cee6b9', 'Nocturnal', 'Universitas Tarumanagara', 'Jl. Letjen S. Parman No. 1 Jakarta Barat 11440, Indonesia', 'Janson Hendryli', '081366173390', 198, '1', '2022-04-05 13:52:40', '2022-04-07 08:23:57'),
(125, 'cp', 'f1ec8fab7d42b2d7c1959c56921964e2', 'Martabakmini', 'UPN Veteran Yogyakarta', 'Jl. SWK Jl. Ring Road Utara No.104, Ngropoh, Condongcatur, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55283', 'Tidak Ada', 'Tidak Ada', 157, '1', '2022-04-06 03:00:06', '2022-04-07 08:23:35'),
(126, 'cp', 'd736296f39d79f7e090a43ab3a093e19', 'Snails', 'Universitas Islam Indonesia', 'Jl. Kaliurang No.Km. 14,5, Krawitan, Umbulmartani, Kec. Ngemplak, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55584', 'Rian Adam Rajagede', '085330172927', 200, '1', '2022-04-06 13:42:54', '2022-04-14 10:18:11'),
(127, 'cp', '659b47ebb9c6ce600520c524ca776f0e', 'Gelap Nyawang Bergizi', 'Institut Teknologi Bandung', 'Jl. Ganesa No.10, Lb. Siliwangi, Kecamatan Coblong, Kota Bandung, Jawa Barat 40132', 'Tidak Ada', 'Tidak Ada', 201, '1', '2022-04-06 13:49:34', '2022-04-16 15:22:40'),
(128, 'cp', '058ce87e37336ff220162cd5d0a0d1fe', 'Ayam Bangkok Putih', 'Institut Teknologi Bandung', 'Jl. Ganesa 10\r\nBandung - Jawa Barat, Indonesia', 'Tidak Ada', 'Tidak Ada', 202, '1', '2022-04-06 14:14:46', '2022-04-17 04:56:12'),
(129, 'cp', '0e817e8ca95f9f5c4e90651e4226b721', 'BCC-Akatsuki', 'Universitas Brawijaya', 'Jalan Veteran, Malang, 65145', 'Tidak Ada', 'Tidak Ada', 204, '1', '2022-04-07 01:04:03', '2022-04-17 14:16:39'),
(130, 'cp', '0627eb358ac33a22b2801f8ac30ebc55', 'Skuyy', 'UPN Veteran Yogyakarta', 'Jl. SWK Jl. Ring Road Utara No.104, Ngropoh, Condongcatur, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55283', 'Tidak Ada', 'Tidak Ada', 205, '1', '2022-04-07 03:46:54', '2022-04-07 08:15:34'),
(131, 'cp', 'ef6509faa9b32d3f5d3aa59ed32582c3', 'ikuzo', 'Telkom University', 'Jalan Telekomunikasi Terusan Buah Batu, \r\nBandung, Jawa Barat', 'Tidak Ada', 'Tidak Ada', 179, '0', '2022-04-07 05:45:58', '2022-04-07 05:45:58'),
(132, 'cp', '3171fa2e09a5d3359da55277e5fa3d87', '3OwOs', 'Universitas Bina Nusantara', 'Kav 21, Alam Sutera Jalan Jalur Sutera Barat Panunggangan Timur, RT.001/RW.004, Panunggangan, Kec. Pinang, Kota Tangerang, Banten 15143', 'Tidak Ada', 'Tidak Ada', 206, '1', '2022-04-07 07:37:06', '2022-04-08 06:07:38'),
(133, 'cp', '139c1a8409e5c694f181b9c271143c64', '2Jomblo&Friend', 'Universitas Bina Nusantara', '2, Jl. Raya Kb. Jeruk No.27, RW.9, Kb. Jeruk, Kec. Kb. Jeruk, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11530', 'Tidak Ada', 'Tidak Ada', 207, '1', '2022-04-07 08:19:54', '2022-04-13 13:10:48'),
(134, 'cp', '7b8446d7d1b940f496c243fc09207e41', 'Tukang AC', 'Universitas Gadjah Mada', 'Bulaksumur, Yogyakarta 55281', 'Tidak Ada', 'Tidak Ada', 178, '1', '2022-04-07 11:29:02', '2022-04-17 14:14:52'),
(135, 'cp', '699d69314c547fdf7559d7bf7270bf7d', 'JojoMEN', 'Universitas Bina Nusantara', 'Jl. Kebon Jeruk Raya No. 27 Kebon Jeruk Jakarta Barat 11530', 'Tidak Ada', 'Tidak Ada', 208, '1', '2022-04-07 11:41:26', '2022-04-08 08:33:39'),
(136, 'cp', '3e33f0fe07174d0ef15ee1d20a91223d', 'MNETA', 'Universitas Gadjah Mada', 'Bulaksumur, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', 'Tidak Ada', 'Tidak Ada', 211, '1', '2022-04-08 07:36:42', '2022-04-17 13:55:32'),
(137, 'cp', 'dd932543e3da27049c51b0f3e225b666', 'RTFM', 'Universitas Atma Jaya Yogyakarta', 'Jl. Babarsari No.43, Janti, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', 'Tidak Ada', 'Tidak Ada', 212, '1', '2022-04-09 06:48:04', '2022-04-17 06:00:58'),
(138, 'cp', '8f69d295fd8f81489b796f484b37ebc6', 'The OverLoads Array', 'Universitas Surabaya', 'Jl. Raya Kalirungkut, Kali Rungkut, Kec. Rungkut, Kota SBY, Jawa Timur', 'Tidak Ada', 'Tidak Ada', 213, '1', '2022-04-10 17:40:06', '2022-04-15 14:09:43'),
(139, 'cp', '317e9ce8065ac085bf7620c7e5cbabfd', 'ApaAja', 'Universitas Bina Nusantara', 'Jl. Kebon Jeruk Raya No. 27 , Kebon Jeruk,  Jakarta Barat 11530', 'Tidak Ada', 'Tidak Ada', 214, '1', '2022-04-11 08:24:07', '2022-04-15 14:11:34'),
(141, 'cp', '6b4f1153888bd422eb1ac76b8734dee2', 'AibohphobiA', 'Universitas Mikroskil', 'Jln. Thamrin No. 140 Kelurahan Sei Rengas II\r\nKecamatan Medan Area\r\nMedan', 'Tidak Ada', 'Tidak Ada', 217, '1', '2022-04-11 15:02:58', '2022-04-15 14:13:47'),
(142, 'cp', '3bec46e3306554f896686f7afb80ac87', 'NewComers', 'Universitas Mikroskil', 'Jl. M.H Thamrin No.140, Pusat Ps., Kec. Medan Kota, Kota Medan, Sumatera Utara 20212', 'Tidak Ada', 'Tidak Ada', 219, '1', '2022-04-11 16:31:06', '2022-04-15 14:15:12'),
(143, 'cp', 'd2bb252c92668a426178370fc05602e4', 'NMIXX', 'Universitas Mikroskil', 'Jl. M.H Thamrin No.140, Pusat Ps., Kec. Medan Kota, Kota Medan, Sumatera Utara 20212, Indonesia', 'Tidak Ada', 'Tidak Ada', 218, '1', '2022-04-12 01:46:43', '2022-04-15 14:06:34'),
(144, 'cp', '6cae92e9c25cf5692e8f8340c8749dac', 'Trukhmint', 'Universitas Gadjah Mada', 'Bulaksumur, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', 'Tidak Ada', 'Tidak Ada', 220, '1', '2022-04-12 16:11:26', '2022-04-15 14:04:49'),
(145, 'cp', '9a438bd942f1f19e6a641028bcfb43ff', 'Temp', 'Universitas Mikroskil', 'Jln. Thamrin No. 140 Kelurahan Sei Rengas II\r\nKecamatan Medan Area\r\nMedan', 'Tidak Ada', 'Tidak Ada', 221, '1', '2022-04-13 12:59:32', '2022-04-15 14:01:39'),
(146, 'cp', 'f3d8e71a92d41972ffbefb11e0d2946b', 'Noob To Pro', 'Universitas Atma Jaya Yogyakarta', 'Jl. Babarsari No.43, Janti, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta', 'Tidak Ada', 'Tidak Ada', 138, '1', '2022-04-13 16:47:36', '2022-04-16 07:08:05'),
(147, 'cp', 'f5c7dd6b1d042ff79ca0d11453bcf43b', 'Semesta Mengirim Dirimu Untukku', 'Universitas Gadjah Mada', 'Bulaksumur, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta, Indonesia', 'Tidak Ada', 'Tidak Ada', 222, '1', '2022-04-15 08:59:46', '2022-04-18 15:13:04'),
(148, 'cp', '1abeca1d5329518d5f7610ef15a25dd0', 'NuBee', 'Telkom University', 'Telkom University, Jl. Telekomunikasi No. 1, Terusan Buahbatu - Bojongsoang, Sukapura, Kec. Dayeuhkolot, Kabupaten Bandung, Jawa Barat 40257', 'Tidak Ada', 'Tidak Ada', 223, '1', '2022-04-16 09:58:03', '2022-04-19 02:31:06'),
(149, 'cp', '44a6c3da784d071e535f319d56d66a12', 'Taka', 'Universitas Ciputra', 'CitraLand CBD Boulevard, Made, Kec. Sambikerep, Kota SBY, Jawa Timur 60219', 'Tidak Ada', 'Tidak Ada', 224, '1', '2022-04-17 09:50:16', '2022-04-18 15:12:58'),
(150, 'cp', '15ffe0bd8bce2d0b53d34e09656d7be6', 'Wonders', 'Universitas Lampung', 'Jl. Prof. Dr. Ir. Sumantri Brojonegoro No.1, Gedong Meneng, Kec. Rajabasa, Kota Bandar Lampung, Lampung 35141', 'Tidak Ada', 'Tidak Ada', 210, '1', '2022-04-17 14:44:03', '2022-04-20 10:36:33'),
(151, 'cp', '6cc182c97e5d2eccba0d501ac5d98de3', 'Test Migrasi', 'Universitas Raya Atambua', 'Jalan Pegangsaan Timur No. 56', 'Tidak Ada', 'Tidak Ada', 46, '1', '2022-04-20 00:18:03', '2022-04-20 00:20:13');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_12_26_161952_create_admin_activity_table', 1),
(7, '2022_01_21_182729_create_event_perio_table', 1),
(8, '2022_01_26_161314_create_event_team_table', 1),
(9, '2022_01_26_164614_create_team_member_table', 1),
(10, '2022_01_29_154341_create_tmp_files_table', 1),
(11, '2022_01_31_213852_create_task_table', 1),
(13, '2022_01_11_115651_create_detail_task_table', 2),
(14, '2022_02_07_121922_create_rules_book_table', 3);

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
(2, 'cp', '/events/rulesbook/Rulebook_CP.pdf', '2022-02-07 05:25:04', '2022-02-07 05:25:04'),
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

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`id`, `task_id`, `id_event`, `task_name`, `task_location`, `owner_id`, `team_id`, `created_at`, `updated_at`) VALUES
(51, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Ndadak Team_Kartu Pelajar.zip', 'task_i2c/5bed4bc538ed76bd85fc7649edb19606', 57, '5bed4bc538ed76bd85fc7649edb19606', '2022-02-17 07:08:08', '2022-02-17 07:08:08'),
(52, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'CrediTion_Kartu Identitas.zip', 'task_wdc/2d658ed77f022947cb8c102983ec6bd7', 38, '2d658ed77f022947cb8c102983ec6bd7', '2022-02-17 08:45:39', '2022-02-17 08:45:39'),
(53, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'CrediTion_Bukti Pembayaran.pdf', 'task_wdc/2d658ed77f022947cb8c102983ec6bd7', 38, '2d658ed77f022947cb8c102983ec6bd7', '2022-02-17 08:50:36', '2022-02-17 08:50:36'),
(56, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'TIM POINTER_Bukti Pembayaran.pdf', 'task_wdc/efaf66463d5ec8bb54b10c574322ecde', 53, 'efaf66463d5ec8bb54b10c574322ecde', '2022-02-21 05:34:28', '2022-02-21 05:34:28'),
(57, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'TIM POINTER_Kartu Indentitas.zip', 'task_wdc/efaf66463d5ec8bb54b10c574322ecde', 53, 'efaf66463d5ec8bb54b10c574322ecde', '2022-02-21 06:16:16', '2022-02-21 06:16:16'),
(58, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Ndadak Team_SMK Telkom Sidoarjo_Surat Persetujuan.pdf', 'task_i2c/5bed4bc538ed76bd85fc7649edb19606', 57, '5bed4bc538ed76bd85fc7649edb19606', '2022-02-22 09:25:21', '2022-02-22 09:25:21'),
(59, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'Kartu pelajar_PutuErikSetiawan.zip', 'task_wdc/346ad1e3de6ded4ae1bd7e40bfa300fa', 70, '346ad1e3de6ded4ae1bd7e40bfa300fa', '2022-02-24 05:00:37', '2022-02-24 05:00:37'),
(60, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'BuktiPembayaran_ZoloTim.pdf', 'task_wdc/346ad1e3de6ded4ae1bd7e40bfa300fa', 70, '346ad1e3de6ded4ae1bd7e40bfa300fa', '2022-02-24 05:04:17', '2022-02-24 05:04:17'),
(61, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'YOLO_Kartu Identitas.zip', 'task_wdc/2d664feb111ebc50c56165966d077f8e', 79, '2d664feb111ebc50c56165966d077f8e', '2022-02-27 19:38:26', '2022-02-27 19:38:26'),
(62, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Tim-E_Kartu Pelajar.zip', 'task_i2c/9e1cfbe65cd75457322fff75b7c238bd', 86, '9e1cfbe65cd75457322fff75b7c238bd', '2022-03-02 01:52:56', '2022-03-02 01:52:56'),
(63, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Calon Mantu_SMK Telkom Malang_Surat Persetujuan.pdf', 'task_i2c/61f860aecc9f6f56814938fdd6d9212d', 85, '61f860aecc9f6f56814938fdd6d9212d', '2022-03-02 02:09:51', '2022-03-02 02:09:51'),
(64, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Calon Mantu_Kartu Pelajar.zip', 'task_i2c/61f860aecc9f6f56814938fdd6d9212d', 85, '61f860aecc9f6f56814938fdd6d9212d', '2022-03-02 02:10:35', '2022-03-02 02:10:35'),
(65, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'Affiliator_Kartu Identitas.zip', 'task_wdc/0f217b12bdbdbe39c16cdb140e40b4c6', 69, '0f217b12bdbdbe39c16cdb140e40b4c6', '2022-03-03 08:59:52', '2022-03-03 08:59:52'),
(66, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'Affiliator_Bukti Pembayaran.pdf', 'task_wdc/0f217b12bdbdbe39c16cdb140e40b4c6', 69, '0f217b12bdbdbe39c16cdb140e40b4c6', '2022-03-03 12:47:15', '2022-03-03 12:47:15'),
(67, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Stellar_Kartu Pelajar.zip', 'task_i2c/c2b21ca70fdeac6117dc0e2932e9e57e', 89, 'c2b21ca70fdeac6117dc0e2932e9e57e', '2022-03-04 15:13:30', '2022-03-04 15:13:30'),
(79, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'S.Ket Ichlasul 03-04-2022 06.45_4.pdf', 'task_i2c/9e1cfbe65cd75457322fff75b7c238bd', 86, '9e1cfbe65cd75457322fff75b7c238bd', '2022-03-05 12:08:24', '2022-03-05 12:08:24'),
(80, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'YOLO_Bukti Pembayaran.pdf', 'task_wdc/2d664feb111ebc50c56165966d077f8e', 79, '2d664feb111ebc50c56165966d077f8e', '2022-03-07 02:01:47', '2022-03-07 02:01:47'),
(81, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'FIH WAO_KARTU PELAJAR.zip', 'task_i2c/b9894298fb4e403484eef72815b73661', 72, 'b9894298fb4e403484eef72815b73661', '2022-03-07 05:01:59', '2022-03-07 05:01:59'),
(82, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'FIH WAO SKA.pdf', 'task_i2c/b9894298fb4e403484eef72815b73661', 72, 'b9894298fb4e403484eef72815b73661', '2022-03-07 05:06:31', '2022-03-07 05:06:31'),
(83, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'TandurKu_Kartu Pelajar.zip', 'task_i2c/c97e8b392eea14b55b702ad66606890c', 108, 'c97e8b392eea14b55b702ad66606890c', '2022-03-07 06:18:10', '2022-03-07 06:18:10'),
(84, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'DIFIBY_Kartu Pelajar.zip', 'task_i2c/fc02779ac9dd4e8ae06d9b57796553cd', 111, 'fc02779ac9dd4e8ae06d9b57796553cd', '2022-03-09 10:06:00', '2022-03-09 10:06:00'),
(85, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Sixers_Regina Claudia.zip', 'task_i2c/8c8091d4cf9ad2f6d331911cbf339d72', 93, '8c8091d4cf9ad2f6d331911cbf339d72', '2022-03-09 16:21:42', '2022-03-09 16:21:42'),
(87, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'DIFIBY_SMK Telkom Malang_Surat Persetujuan.pdf', 'task_i2c/fc02779ac9dd4e8ae06d9b57796553cd', 111, 'fc02779ac9dd4e8ae06d9b57796553cd', '2022-03-10 10:44:27', '2022-03-10 10:44:27'),
(88, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'SURAT REKOMENDASI LOMBA-dikonversi.pdf', 'task_i2c/8c8091d4cf9ad2f6d331911cbf339d72', 93, '8c8091d4cf9ad2f6d331911cbf339d72', '2022-03-10 11:19:09', '2022-03-10 11:19:09'),
(90, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'OkeBisa Team_Kartu Pelajar.zip', 'task_i2c/759a2985c60de3fd203557ae97a7359b', 124, '759a2985c60de3fd203557ae97a7359b', '2022-03-10 14:56:55', '2022-03-10 14:56:55'),
(91, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Marshal_SmkTelkomMalang_SuratPersetujuan.pdf', 'task_i2c/7e56b6ea95ce6426cae0d1526aa27f5a', 107, '7e56b6ea95ce6426cae0d1526aa27f5a', '2022-03-10 17:40:52', '2022-03-10 17:40:52'),
(93, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Super Shiba_Kartu Pelajar.zip', 'task_i2c/2004a6a8f99dbd3127d0fb3a6a455194', 116, '2004a6a8f99dbd3127d0fb3a6a455194', '2022-03-11 03:14:59', '2022-03-11 03:14:59'),
(94, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Super Shiba_SMA Budi Utama_Surat Persetujuan.pdf', 'task_i2c/2004a6a8f99dbd3127d0fb3a6a455194', 116, '2004a6a8f99dbd3127d0fb3a6a455194', '2022-03-11 04:12:52', '2022-03-11 04:12:52'),
(96, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'TheCodefather_TelkomUniversity_LogoUniversitas.png.png', 'task_cp/2839cbbae4c8fab9ecb75b26050b6482', 121, '2839cbbae4c8fab9ecb75b26050b6482', '2022-03-11 06:19:21', '2022-03-11 06:19:21'),
(97, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'TheCodefather_Bukti Pembayaran.pdf', 'task_cp/2839cbbae4c8fab9ecb75b26050b6482', 121, '2839cbbae4c8fab9ecb75b26050b6482', '2022-03-11 06:29:51', '2022-03-11 06:29:51'),
(98, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Overthinker Teens_SMK Telkom Malang_Surat Persetujuan.pdf', 'task_i2c/e48fd9fa94648826172003bcde02df8f', 96, 'e48fd9fa94648826172003bcde02df8f', '2022-03-11 06:39:44', '2022-03-11 06:39:44'),
(99, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Overthinker Teens_Kartu Pelajar.zip', 'task_i2c/e48fd9fa94648826172003bcde02df8f', 96, 'e48fd9fa94648826172003bcde02df8f', '2022-03-11 06:43:05', '2022-03-11 06:43:05'),
(100, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Stellar_SMK Telkom Malang_Surat Persetujuan.pdf', 'task_i2c/c2b21ca70fdeac6117dc0e2932e9e57e', 89, 'c2b21ca70fdeac6117dc0e2932e9e57e', '2022-03-11 06:47:23', '2022-03-11 06:47:23'),
(101, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'INSITE_Bukti Pembayaran.pdf', 'task_wdc/41cbb13a87492b80c5cf13be09835251', 99, '41cbb13a87492b80c5cf13be09835251', '2022-03-11 08:30:55', '2022-03-11 08:30:55'),
(103, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Jaya Crew_SMK Telkom Sandhy Putra Malang_Surat Persetujuan.pdf', 'task_i2c/2169df5f536c899f2176a32b9ace2a83', 112, '2169df5f536c899f2176a32b9ace2a83', '2022-03-11 09:46:10', '2022-03-11 09:46:10'),
(104, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Jaya Crew_Kartu Pelajar.zip', 'task_i2c/2169df5f536c899f2176a32b9ace2a83', 112, '2169df5f536c899f2176a32b9ace2a83', '2022-03-11 09:47:47', '2022-03-11 09:47:47'),
(105, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'OkeBisa Team_SMK Telkom Malang_Surat Persetujuan.pdf', 'task_i2c/759a2985c60de3fd203557ae97a7359b', 124, '759a2985c60de3fd203557ae97a7359b', '2022-03-11 12:07:15', '2022-03-11 12:07:15'),
(106, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'INSITE_Kartu Identitas.zip', 'task_wdc/41cbb13a87492b80c5cf13be09835251', 99, '41cbb13a87492b80c5cf13be09835251', '2022-03-11 12:45:30', '2022-03-11 12:45:30'),
(108, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'TandurKu_SMK Telkom Malang_Surat Persetujuan.pdf', 'task_i2c/c97e8b392eea14b55b702ad66606890c', 108, 'c97e8b392eea14b55b702ad66606890c', '2022-03-11 12:56:22', '2022-03-11 12:56:22'),
(109, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_MAEM AH_ SIXERS_SMAN 6 SURABAYA-dikonversi.pdf', 'task_i2c/8c8091d4cf9ad2f6d331911cbf339d72', 93, '8c8091d4cf9ad2f6d331911cbf339d72', '2022-03-11 15:40:35', '2022-03-11 15:40:35'),
(110, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Marshal_KartuPelajar.zip', 'task_i2c/7e56b6ea95ce6426cae0d1526aa27f5a', 107, '7e56b6ea95ce6426cae0d1526aa27f5a', '2022-03-12 04:27:42', '2022-03-12 04:27:42'),
(111, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_MoveIt_Overthinker Teens_SMK Telkom Malang.pdf', 'task_i2c/e48fd9fa94648826172003bcde02df8f', 96, 'e48fd9fa94648826172003bcde02df8f', '2022-03-12 08:17:19', '2022-03-12 08:17:19'),
(112, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Try4One_UniversitasBinaNusantara_Logo Universitas.png', 'task_cp/e4cf3aca1b5673e6fc10d5c0fb923107', 133, 'e4cf3aca1b5673e6fc10d5c0fb923107', '2022-03-12 11:04:51', '2022-03-12 11:04:51'),
(114, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Canda Tawa Project_SMK Telkom Malang_Surat Persetujuan.pdf', 'task_i2c/14a7dae8769c1e63ac35ab9ed7b1efdf', 145, '14a7dae8769c1e63ac35ab9ed7b1efdf', '2022-03-12 13:27:20', '2022-03-12 13:27:20'),
(115, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Canda Tawa Project_Kartu Pelajar.zip', 'task_i2c/14a7dae8769c1e63ac35ab9ed7b1efdf', 145, '14a7dae8769c1e63ac35ab9ed7b1efdf', '2022-03-12 13:29:00', '2022-03-12 13:29:00'),
(116, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'NoobToPro_Kartu Identitas.zip', 'task_wdc/615481c1944ffb6492447dc247ed14ed', 138, '615481c1944ffb6492447dc247ed14ed', '2022-03-12 14:21:55', '2022-03-12 14:21:55'),
(118, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'G-Tech_SMK Global Teknologi_Surat Persetujuan Sekolah.pdf', 'task_i2c/3c7d473480658eb6d672bcdaefe436d6', 147, '3c7d473480658eb6d672bcdaefe436d6', '2022-03-12 15:47:15', '2022-03-12 15:47:15'),
(120, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'MRC_SMA Budi Utama_Surat Persetujuan.pdf.pdf', 'task_i2c/a40bc0d0a8bb3de2f78ef76edebfbb0b', 130, 'a40bc0d0a8bb3de2f78ef76edebfbb0b', '2022-03-12 16:23:54', '2022-03-12 16:23:54'),
(121, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_KINDFAM_Marshal_SmkTelkomMalang.pdf', 'task_i2c/7e56b6ea95ce6426cae0d1526aa27f5a', 107, '7e56b6ea95ce6426cae0d1526aa27f5a', '2022-03-12 19:41:55', '2022-03-12 19:41:55'),
(124, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Rumah Kita_SMAK Santa Agnes_Surat Persetujuan.pdf', 'task_i2c/06f262cfe31989b5788956b606052381', 90, '06f262cfe31989b5788956b606052381', '2022-03-13 03:01:19', '2022-03-13 03:01:19'),
(125, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Rumah Kita_Kartu Pelajar.zip', 'task_i2c/06f262cfe31989b5788956b606052381', 90, '06f262cfe31989b5788956b606052381', '2022-03-13 03:05:07', '2022-03-13 03:05:07'),
(127, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'G-Tech_Kartu Pelajar.zip', 'task_i2c/3c7d473480658eb6d672bcdaefe436d6', 147, '3c7d473480658eb6d672bcdaefe436d6', '2022-03-13 03:52:08', '2022-03-13 03:52:08'),
(128, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFest#10_WDC_Affiliator_Institut Teknologi Telkom Purwokerto.zip', 'task_wdc/0f217b12bdbdbe39c16cdb140e40b4c6', 69, '0f217b12bdbdbe39c16cdb140e40b4c6', '2022-03-13 04:03:10', '2022-03-13 04:03:10'),
(129, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_12C_SALANG APPS_G-Tech_SMK Global Teknologi.pdf', 'task_i2c/3c7d473480658eb6d672bcdaefe436d6', 147, '3c7d473480658eb6d672bcdaefe436d6', '2022-03-13 04:08:07', '2022-03-13 04:08:07'),
(130, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_CHILDCARE_Stellar_SMK Telkom Malang-dikompresi (1).pdf', 'task_i2c/c2b21ca70fdeac6117dc0e2932e9e57e', 89, 'c2b21ca70fdeac6117dc0e2932e9e57e', '2022-03-13 07:29:02', '2022-03-13 07:29:02'),
(131, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'MRC_Kartu Pelajar.zip', 'task_i2c/a40bc0d0a8bb3de2f78ef76edebfbb0b', 130, 'a40bc0d0a8bb3de2f78ef76edebfbb0b', '2022-03-13 11:09:01', '2022-03-13 11:09:01'),
(132, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'SURAT REKOMENDASI Lomba 12C Atmajaya Yk-Tim 2.pdf', 'task_i2c/01c54f6e34114119c1466c9e06cd8c7e', 106, '01c54f6e34114119c1466c9e06cd8c7e', '2022-03-13 11:40:26', '2022-03-13 11:40:26'),
(133, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFest#10_WDC_INSite_Insitut Teknologi Sepuluh Nopember.zip', 'task_wdc/41cbb13a87492b80c5cf13be09835251', 99, '41cbb13a87492b80c5cf13be09835251', '2022-03-13 12:07:30', '2022-03-13 12:07:30'),
(134, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Innovative Boys_Kartu Pelajar.zip', 'task_i2c/01c54f6e34114119c1466c9e06cd8c7e', 106, '01c54f6e34114119c1466c9e06cd8c7e', '2022-03-13 12:14:02', '2022-03-13 12:14:02'),
(135, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_TransBot_Rumah Kita_SMAK Santa Agnes.pdf', 'task_i2c/06f262cfe31989b5788956b606052381', 90, '06f262cfe31989b5788956b606052381', '2022-03-13 12:30:25', '2022-03-13 12:30:25'),
(136, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_e-Tetangga_Innovative Boys_SMA BUDI UTAMA YOGYAKARTA.pdf', 'task_i2c/01c54f6e34114119c1466c9e06cd8c7e', 106, '01c54f6e34114119c1466c9e06cd8c7e', '2022-03-13 12:43:53', '2022-03-13 12:43:53'),
(137, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_TandurKu_TandurKu_SMK Telkom Malang.pdf', 'task_i2c/c97e8b392eea14b55b702ad66606890c', 108, 'c97e8b392eea14b55b702ad66606890c', '2022-03-13 12:55:47', '2022-03-13 12:55:47'),
(138, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFest#10_WDC_CrediTion_UniversitasKristenMaranatha.zip', 'task_wdc/2d658ed77f022947cb8c102983ec6bd7', 38, '2d658ed77f022947cb8c102983ec6bd7', '2022-03-13 13:05:45', '2022-03-13 13:05:45'),
(139, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_Semart_Calon Mantu_SMK Telkom Malang.pdf', 'task_i2c/61f860aecc9f6f56814938fdd6d9212d', 85, '61f860aecc9f6f56814938fdd6d9212d', '2022-03-13 13:42:46', '2022-03-13 13:42:46'),
(140, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_CARA MUDAH MENGELOLA KEUANGAN RUMAH TANGGA MELALUI APLIKASI FAM-MANAGE_FIH WAO_SMAN 1 TALUN.pdf', 'task_i2c/b9894298fb4e403484eef72815b73661', 72, 'b9894298fb4e403484eef72815b73661', '2022-03-13 13:57:26', '2022-03-13 13:57:26'),
(141, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_Livin_Canda Tawa Project_SMK Telkom Malang.pdf', 'task_i2c/14a7dae8769c1e63ac35ab9ed7b1efdf', 145, '14a7dae8769c1e63ac35ab9ed7b1efdf', '2022-03-13 13:59:45', '2022-03-13 13:59:45'),
(143, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Try4One_Kartu Identitas.zip', 'task_cp/e4cf3aca1b5673e6fc10d5c0fb923107', 133, 'e4cf3aca1b5673e6fc10d5c0fb923107', '2022-03-13 14:34:12', '2022-03-13 14:34:12'),
(144, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Try4One_Bukti Pembayaran.pdf', 'task_cp/e4cf3aca1b5673e6fc10d5c0fb923107', 133, 'e4cf3aca1b5673e6fc10d5c0fb923107', '2022-03-13 14:35:49', '2022-03-13 14:35:49'),
(146, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_JOBOMAH_OkeBisa_SMK TELKOM MALANG.pdf', 'task_i2c/759a2985c60de3fd203557ae97a7359b', 124, '759a2985c60de3fd203557ae97a7359b', '2022-03-13 15:55:27', '2022-03-13 15:55:27'),
(147, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_Evely_DIFIBY_SMK Telkom Malang.pdf', 'task_i2c/fc02779ac9dd4e8ae06d9b57796553cd', 111, 'fc02779ac9dd4e8ae06d9b57796553cd', '2022-03-13 16:03:37', '2022-03-13 16:03:37'),
(148, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'Proposal Bisnis Lomba IFEST 2022 .pdf', 'task_i2c/5bed4bc538ed76bd85fc7649edb19606', 57, '5bed4bc538ed76bd85fc7649edb19606', '2022-03-13 16:03:59', '2022-03-13 16:03:59'),
(149, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Bidi Utama Healthy Boys_Kartu Pelajar.zip', 'task_i2c/a1947bcbfbcf4afbe05e4524d1ce7860', 141, 'a1947bcbfbcf4afbe05e4524d1ce7860', '2022-03-13 16:16:10', '2022-03-13 16:16:10'),
(151, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Budi Utama Healthy Boys_SMA Budi Utama_Surat Persetujuan.pdf', 'task_i2c/a1947bcbfbcf4afbe05e4524d1ce7860', 141, 'a1947bcbfbcf4afbe05e4524d1ce7860', '2022-03-13 16:17:46', '2022-03-13 16:17:46'),
(153, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_HATILY_TIM-E_SMKTelkomMalang.pdf', 'task_i2c/9e1cfbe65cd75457322fff75b7c238bd', 86, '9e1cfbe65cd75457322fff75b7c238bd', '2022-03-13 16:30:46', '2022-03-13 16:30:46'),
(154, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'TheCodefather_TelkomUniversity_Surat Persetujuan.pdf.pdf', 'task_cp/2839cbbae4c8fab9ecb75b26050b6482', 121, '2839cbbae4c8fab9ecb75b26050b6482', '2022-03-14 05:48:36', '2022-03-14 05:48:36'),
(155, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'TheCodefather_Kartu Identitas.zip', 'task_cp/2839cbbae4c8fab9ecb75b26050b6482', 121, '2839cbbae4c8fab9ecb75b26050b6482', '2022-03-14 05:53:52', '2022-03-14 05:53:52'),
(156, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'HaroldLeonardo_kartuindentitas.zip', 'task_wdc/af98d5e63d5589ad253e475413667307', 151, 'af98d5e63d5589ad253e475413667307', '2022-03-14 06:45:58', '2022-03-14 06:45:58'),
(157, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'HaroldLeonardo_buktipembayaran.pdf', 'task_wdc/af98d5e63d5589ad253e475413667307', 151, 'af98d5e63d5589ad253e475413667307', '2022-03-14 07:38:51', '2022-03-14 07:38:51'),
(158, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'NoobToPro_Bukti Pembayaran.pdf', 'task_wdc/615481c1944ffb6492447dc247ed14ed', 138, '615481c1944ffb6492447dc247ed14ed', '2022-03-14 15:40:58', '2022-03-14 15:40:58'),
(160, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFEST#10_WDC_HaroldLeonardo_UNJAYA.zip', 'task_wdc/af98d5e63d5589ad253e475413667307', 151, 'af98d5e63d5589ad253e475413667307', '2022-03-15 03:20:31', '2022-03-15 03:20:31'),
(161, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFest#10_WDC_NoobToPro_Universitas Atma Jaya Yogyakarta.zip', 'task_wdc/615481c1944ffb6492447dc247ed14ed', 138, '615481c1944ffb6492447dc247ed14ed', '2022-03-15 05:47:56', '2022-03-15 05:47:56'),
(162, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'NyobaNyoba_Bukti Pembayaran.pdf', 'task_cp/b202bce49beae5e6b19c3302acbcf81a', 148, 'b202bce49beae5e6b19c3302acbcf81a', '2022-03-15 17:35:10', '2022-03-15 17:35:10'),
(163, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'NyobaNyoba_UniversitasIndonesia_Logo Universitas.png', 'task_cp/b202bce49beae5e6b19c3302acbcf81a', 148, 'b202bce49beae5e6b19c3302acbcf81a', '2022-03-15 17:36:12', '2022-03-15 17:36:12'),
(164, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Ngeongggg Crew_KartuPelajar.zip', 'task_i2c/ec6588fc277e41ab5c78f742755ac314', 110, 'ec6588fc277e41ab5c78f742755ac314', '2022-03-16 04:46:39', '2022-03-16 04:46:39'),
(165, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'Pasti Menang_Kartu Identitas.zip', 'task_wdc/52cd1db26c145c62238ff8dc1e94d73b', 159, '52cd1db26c145c62238ff8dc1e94d73b', '2022-03-16 05:19:43', '2022-03-16 05:19:43'),
(166, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'SUNIB - Kartu Tanda Mahasiswa.zip', 'task_wdc/dd203e315bd561f7b52286da298c66dd', 158, 'dd203e315bd561f7b52286da298c66dd', '2022-03-16 05:29:59', '2022-03-16 05:29:59'),
(167, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'SUNIB - Bukti Pembayaran.pdf', 'task_wdc/dd203e315bd561f7b52286da298c66dd', 158, 'dd203e315bd561f7b52286da298c66dd', '2022-03-16 05:31:02', '2022-03-16 05:31:02'),
(168, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'Pasti Menang_Bukti Pembayaran.pdf', 'task_wdc/52cd1db26c145c62238ff8dc1e94d73b', 159, '52cd1db26c145c62238ff8dc1e94d73b', '2022-03-16 05:49:01', '2022-03-16 05:49:01'),
(170, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'yumhunkimango_Bina Nusantara University_Logo Universitas.png', 'task_cp/fcd1df8c5084a22f1d1620bd47ea5a47', 153, 'fcd1df8c5084a22f1d1620bd47ea5a47', '2022-03-16 08:04:15', '2022-03-16 08:04:15'),
(171, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'yumhunkimango_Kartu Identitas.zip', 'task_cp/fcd1df8c5084a22f1d1620bd47ea5a47', 153, 'fcd1df8c5084a22f1d1620bd47ea5a47', '2022-03-16 08:06:34', '2022-03-16 08:06:34'),
(172, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'yumhunkimango_Bina Nusantara University_Surat Persetujuan.pdf', 'task_cp/fcd1df8c5084a22f1d1620bd47ea5a47', 153, 'fcd1df8c5084a22f1d1620bd47ea5a47', '2022-03-16 08:16:17', '2022-03-16 08:16:17'),
(173, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'yumhunkimango_Bukti Pembayaran.pdf', 'task_cp/fcd1df8c5084a22f1d1620bd47ea5a47', 153, 'fcd1df8c5084a22f1d1620bd47ea5a47', '2022-03-16 08:31:12', '2022-03-16 08:31:12'),
(174, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Try4One_UniversitasBinaNusantara_Surat Persetujuan.pdf', 'task_cp/e4cf3aca1b5673e6fc10d5c0fb923107', 133, 'e4cf3aca1b5673e6fc10d5c0fb923107', '2022-03-16 13:50:54', '2022-03-16 13:50:54'),
(175, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Kerenism_Kartu Pelajar.zip', 'task_i2c/300c41ac5758706b084ff75c9b42aeb4', 156, '300c41ac5758706b084ff75c9b42aeb4', '2022-03-16 14:33:56', '2022-03-16 14:33:56'),
(176, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Ngeongggg Crew_SMK Telkom Malang_Surat Persetujuan.pdf', 'task_i2c/ec6588fc277e41ab5c78f742755ac314', 110, 'ec6588fc277e41ab5c78f742755ac314', '2022-03-17 02:55:11', '2022-03-17 02:55:11'),
(177, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'Peraih Mimpi_Kartu Identitas.zip', 'task_wdc/439eade49f7b6067791df66b099b94ef', 132, '439eade49f7b6067791df66b099b94ef', '2022-03-17 07:16:31', '2022-03-17 07:16:31'),
(178, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Inferno_SMK Telkom Malang_Surat Persetujuan.pdf', 'task_i2c/8bb279f735c1d9c831e935cca2613b58', 114, '8bb279f735c1d9c831e935cca2613b58', '2022-03-18 02:05:24', '2022-03-18 02:05:24'),
(179, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Inferno_Kartu Pelajar.zip', 'task_i2c/8bb279f735c1d9c831e935cca2613b58', 114, '8bb279f735c1d9c831e935cca2613b58', '2022-03-18 03:07:56', '2022-03-18 03:07:56'),
(180, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'surat persetujuan.pdf', 'task_i2c/300c41ac5758706b084ff75c9b42aeb4', 156, '300c41ac5758706b084ff75c9b42aeb4', '2022-03-18 03:10:31', '2022-03-18 03:10:31'),
(183, 'cd5706ad15b95f97f59434ff8ed3c976', 'i2c', 'Deadliner_SMK Telkom Sandhy Putra Malang_Surat Persetujuan.pdf', 'task_i2c/169353474c8a7f8e17c0a25bd0328401', 161, '169353474c8a7f8e17c0a25bd0328401', '2022-03-18 13:18:31', '2022-03-18 13:18:31'),
(184, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Bing Chilling_Kartu Identitas.zip', 'task_cp/377573d5039c587b78449d80a6ffd438', 165, '377573d5039c587b78449d80a6ffd438', '2022-03-18 14:20:43', '2022-03-18 14:20:43'),
(189, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'NyobaNyoba_Kartu Identitas.zip', 'task_cp/b202bce49beae5e6b19c3302acbcf81a', 148, 'b202bce49beae5e6b19c3302acbcf81a', '2022-03-19 04:10:51', '2022-03-19 04:10:51'),
(191, '25e262bf23ec0aebbcf81c545e1e7460', 'i2c', 'Deadliner_Kartu Pelajar.zip', 'task_i2c/169353474c8a7f8e17c0a25bd0328401', 161, '169353474c8a7f8e17c0a25bd0328401', '2022-03-19 05:37:28', '2022-03-19 05:37:28'),
(192, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'BNCC - foldr_Bukti Pembayaran..pdf', 'task_wdc/b1d2fff127b8d21d0c775992bf141e13', 168, 'b1d2fff127b8d21d0c775992bf141e13', '2022-03-19 07:46:58', '2022-03-19 07:46:58'),
(194, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_HEMAT_Super Shiba_SMA Budi Utama.pdf', 'task_i2c/2004a6a8f99dbd3127d0fb3a6a455194', 116, '2004a6a8f99dbd3127d0fb3a6a455194', '2022-03-19 10:58:39', '2022-03-19 10:58:39'),
(195, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_HURITY_MRC_SMA Budi Utama.pdf', 'task_i2c/a40bc0d0a8bb3de2f78ef76edebfbb0b', 130, 'a40bc0d0a8bb3de2f78ef76edebfbb0b', '2022-03-19 11:42:11', '2022-03-19 11:42:11'),
(196, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_Fokusin_Kerenism_SMAN 2 Kediri.pdf', 'task_i2c/300c41ac5758706b084ff75c9b42aeb4', 156, '300c41ac5758706b084ff75c9b42aeb4', '2022-03-19 13:56:22', '2022-03-19 13:56:22'),
(197, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Bing Chilling_Universitas Bina Nusantara_Logo Universitas.png', 'task_cp/377573d5039c587b78449d80a6ffd438', 165, '377573d5039c587b78449d80a6ffd438', '2022-03-19 14:18:53', '2022-03-19 14:18:53'),
(198, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_Health Habits_Budi Utama Health Boys_SMA BUDI UTAMA YOGYAKARTA.pdf', 'task_i2c/a1947bcbfbcf4afbe05e4524d1ce7860', 141, 'a1947bcbfbcf4afbe05e4524d1ce7860', '2022-03-19 14:20:19', '2022-03-19 14:20:19'),
(199, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'We eat DP for breakfast_Kartu Identitas.zip', 'task_cp/0524246a2519365a669913f4259c78fe', 164, '0524246a2519365a669913f4259c78fe', '2022-03-19 14:23:17', '2022-03-19 14:23:17'),
(200, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_S-Furn 360_Inferno_SMK Telkom Malang.pdf', 'task_i2c/8bb279f735c1d9c831e935cca2613b58', 114, '8bb279f735c1d9c831e935cca2613b58', '2022-03-19 14:23:18', '2022-03-19 14:23:18'),
(201, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'We eat DP for breakfast_Universitas Bina Nusantara_Logo Universitas.png', 'task_cp/0524246a2519365a669913f4259c78fe', 164, '0524246a2519365a669913f4259c78fe', '2022-03-19 14:24:38', '2022-03-19 14:24:38'),
(202, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_FLECTION_DEADLINER_SMK TELKOM SANDHY PUTRA MALANG.pdf', 'task_i2c/169353474c8a7f8e17c0a25bd0328401', 161, '169353474c8a7f8e17c0a25bd0328401', '2022-03-19 16:45:53', '2022-03-19 16:45:53'),
(203, 'a6dbb67525b4f62b31f5443f52dfd570', 'i2c', 'IFest#10UAJY_I2C_Ngeong Shop_Ngeongggg Crew_SMK Telkom Malang.pdf', 'task_i2c/ec6588fc277e41ab5c78f742755ac314', 110, 'ec6588fc277e41ab5c78f742755ac314', '2022-03-19 17:01:00', '2022-03-19 17:01:00'),
(204, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'BNCC - foldr_Kartu Identitas.zip', 'task_wdc/b1d2fff127b8d21d0c775992bf141e13', 168, 'b1d2fff127b8d21d0c775992bf141e13', '2022-03-20 05:11:22', '2022-03-20 05:11:22'),
(205, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFest#10_WDC_SUNEB_Binus.zip', 'task_wdc/dd203e315bd561f7b52286da298c66dd', 158, 'dd203e315bd561f7b52286da298c66dd', '2022-03-20 05:48:56', '2022-03-20 05:48:56'),
(206, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFest#10_WDC_ZOLO_INSTIKI INDONESIA.zip', 'task_wdc/346ad1e3de6ded4ae1bd7e40bfa300fa', 70, '346ad1e3de6ded4ae1bd7e40bfa300fa', '2022-03-20 06:36:46', '2022-03-20 06:36:46'),
(207, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'Deborah_Bukti Pembayaran.pdf', 'task_wdc/a703d6d14769d658f85a3b4c2c1ef9c7', 171, 'a703d6d14769d658f85a3b4c2c1ef9c7', '2022-03-20 09:15:59', '2022-03-20 09:15:59'),
(208, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'Deborah_Kartu Identitas.zip', 'task_wdc/a703d6d14769d658f85a3b4c2c1ef9c7', 171, 'a703d6d14769d658f85a3b4c2c1ef9c7', '2022-03-20 09:16:16', '2022-03-20 09:16:16'),
(216, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFEST#10_WDC_BNCC - Foldr_BINUS.zip', 'task_wdc/b1d2fff127b8d21d0c775992bf141e13', 168, 'b1d2fff127b8d21d0c775992bf141e13', '2022-03-21 07:20:41', '2022-03-21 07:20:41'),
(217, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', 'Peraih Mimpi_Bukti Pembayaran.pdf', 'task_wdc/439eade49f7b6067791df66b099b94ef', 132, '439eade49f7b6067791df66b099b94ef', '2022-03-21 18:40:22', '2022-03-21 18:40:22'),
(218, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFest#10_WDC_Deborah.zip', 'task_wdc/a703d6d14769d658f85a3b4c2c1ef9c7', 171, 'a703d6d14769d658f85a3b4c2c1ef9c7', '2022-03-21 22:32:56', '2022-03-21 22:32:56'),
(219, 'a02c31f256c5f68bcc211dac393fcb49', 'wdc', 'Type_A.zip', 'task_wdc/c4856d33be1963ee45abd16be1f915d5', 46, 'c4856d33be1963ee45abd16be1f915d5', '2022-03-22 03:00:49', '2022-03-22 03:00:49'),
(222, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFest#10_WDC_YOLO_Ciputra.zip', 'task_wdc/2d664feb111ebc50c56165966d077f8e', 79, '2d664feb111ebc50c56165966d077f8e', '2022-03-22 03:13:52', '2022-03-22 03:13:52'),
(224, '5cfdb867e96374c7883b31d6928cc4cb', 'wdc', '116InWr3_Surat Edaran kegiatan kemahasiswaan.pdf', 'task_wdc/c4856d33be1963ee45abd16be1f915d5', 46, 'c4856d33be1963ee45abd16be1f915d5', '2022-03-22 03:30:56', '2022-03-22 03:30:56'),
(225, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'IFest#10_WDC_Peraih Mimpi_ITB STIKOM Bali.zip', 'task_wdc/439eade49f7b6067791df66b099b94ef', 132, '439eade49f7b6067791df66b099b94ef', '2022-03-22 04:27:25', '2022-03-22 04:27:25'),
(227, '2f4aa615ea15b3b3756a6082968bd103', 'wdc', 'movie.zip', 'task_wdc/52cd1db26c145c62238ff8dc1e94d73b', 159, '52cd1db26c145c62238ff8dc1e94d73b', '2022-03-22 04:55:04', '2022-03-22 04:55:04'),
(229, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'gabutbang_Kartu Identitas.zip', 'task_cp/de380ceb46aeb2ce4e2e8689152629ff', 155, 'de380ceb46aeb2ce4e2e8689152629ff', '2022-03-23 06:58:40', '2022-03-23 06:58:40'),
(230, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'gabutbang_Bukti Pembayaran.pdf', 'task_cp/de380ceb46aeb2ce4e2e8689152629ff', 155, 'de380ceb46aeb2ce4e2e8689152629ff', '2022-03-23 08:03:53', '2022-03-23 08:03:53'),
(231, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'gabutbang_UGM_Logo Universitas.png', 'task_cp/de380ceb46aeb2ce4e2e8689152629ff', 155, 'de380ceb46aeb2ce4e2e8689152629ff', '2022-03-23 08:07:00', '2022-03-23 08:07:00'),
(232, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'XPlode_Bukti Pembayaran.pdf', 'task_cp/71c2e86d2fe6211508b533655843180d', 177, '71c2e86d2fe6211508b533655843180d', '2022-03-24 04:32:07', '2022-03-24 04:32:07'),
(233, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'XPlode_Universitas Andalas_Logo Universitas.png', 'task_cp/71c2e86d2fe6211508b533655843180d', 177, '71c2e86d2fe6211508b533655843180d', '2022-03-27 12:27:46', '2022-03-27 12:27:46'),
(234, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'XPlode_Universitas Andalas_Surat Persetujuan.pdf', 'task_cp/71c2e86d2fe6211508b533655843180d', 177, '71c2e86d2fe6211508b533655843180d', '2022-03-27 12:31:57', '2022-03-27 12:31:57'),
(235, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'XPlode_Kartu Identitas.zip', 'task_cp/71c2e86d2fe6211508b533655843180d', 177, '71c2e86d2fe6211508b533655843180d', '2022-03-27 12:41:02', '2022-03-27 12:41:02'),
(236, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Untar123_Kartu Identitas.zip', 'task_cp/3bef896e4e95c4579c1a25c25c0cba8b', 180, '3bef896e4e95c4579c1a25c25c0cba8b', '2022-03-28 02:36:05', '2022-03-28 02:36:05'),
(237, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Untar123_UniversitasTarumanagara_Logo Universitas.png', 'task_cp/3bef896e4e95c4579c1a25c25c0cba8b', 180, '3bef896e4e95c4579c1a25c25c0cba8b', '2022-03-28 02:36:41', '2022-03-28 02:36:41'),
(238, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Untar123_Bukti Pembayaran.pdf', 'task_cp/3bef896e4e95c4579c1a25c25c0cba8b', 180, '3bef896e4e95c4579c1a25c25c0cba8b', '2022-03-28 04:55:16', '2022-03-28 04:55:16'),
(239, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'ss!_Bukti Pembayaran.pdf', 'task_cp/551856f3bb80b58d112fc77ed86d4a1d', 181, '551856f3bb80b58d112fc77ed86d4a1d', '2022-03-28 05:31:32', '2022-03-28 05:31:32'),
(241, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'ss!_UPI_Logo Universitas.png', 'task_cp/551856f3bb80b58d112fc77ed86d4a1d', 181, '551856f3bb80b58d112fc77ed86d4a1d', '2022-03-28 05:37:19', '2022-03-28 05:37:19'),
(242, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'ss!_Kartu Identitas.zip', 'task_cp/551856f3bb80b58d112fc77ed86d4a1d', 181, '551856f3bb80b58d112fc77ed86d4a1d', '2022-03-28 06:54:28', '2022-03-28 06:54:28'),
(243, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'ksm-merged-toripurum.pdf', 'task_cp/2bf6fabe4a36476dca56437cca543c52', 137, '2bf6fabe4a36476dca56437cca543c52', '2022-03-28 08:22:55', '2022-03-28 08:22:55'),
(244, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'LogoITB.png', 'task_cp/2bf6fabe4a36476dca56437cca543c52', 137, '2bf6fabe4a36476dca56437cca543c52', '2022-03-28 08:23:13', '2022-03-28 08:23:13'),
(245, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'bukti-pembayaran-toripurum-ifest10-converted.pdf', 'task_cp/2bf6fabe4a36476dca56437cca543c52', 137, '2bf6fabe4a36476dca56437cca543c52', '2022-03-28 08:33:18', '2022-03-28 08:33:18'),
(246, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Bing Chilling_Universitas Bina Nusantara_Surat Persetujuan.pdf', 'task_cp/377573d5039c587b78449d80a6ffd438', 165, '377573d5039c587b78449d80a6ffd438', '2022-03-28 13:40:24', '2022-03-28 13:40:24'),
(247, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Bing Chilling_Bukti Pembayaran.pdf', 'task_cp/377573d5039c587b78449d80a6ffd438', 165, '377573d5039c587b78449d80a6ffd438', '2022-03-28 13:50:32', '2022-03-28 13:50:32'),
(248, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'ToripuruM-Kartu Identitas.zip', 'task_cp/2bf6fabe4a36476dca56437cca543c52', 137, '2bf6fabe4a36476dca56437cca543c52', '2022-03-28 14:14:50', '2022-03-28 14:14:50'),
(249, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'We eat DP for breakfast_Universitas Bina Nusantara_Surat Persetujuan.pdf', 'task_cp/0524246a2519365a669913f4259c78fe', 164, '0524246a2519365a669913f4259c78fe', '2022-03-29 15:01:56', '2022-03-29 15:01:56'),
(250, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Surat-Pengantar-Fakultas-IFEST.pdf', 'task_cp/b202bce49beae5e6b19c3302acbcf81a', 148, 'b202bce49beae5e6b19c3302acbcf81a', '2022-03-29 16:40:22', '2022-03-29 16:40:22'),
(251, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'We eat DP for breakfast_Bukti Pembayaran.pdf', 'task_cp/0524246a2519365a669913f4259c78fe', 164, '0524246a2519365a669913f4259c78fe', '2022-03-29 17:22:26', '2022-03-29 17:22:26'),
(252, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'gabutbang_UGM_Surat Persetujuan.pdf', 'task_cp/de380ceb46aeb2ce4e2e8689152629ff', 155, 'de380ceb46aeb2ce4e2e8689152629ff', '2022-03-30 09:38:21', '2022-03-30 09:38:21'),
(254, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Pawang Ular_Universitas Udayana_Logo Universitas.png', 'task_cp/345aa3de0fc55390a339d3b8c53dd8ea', 192, '345aa3de0fc55390a339d3b8c53dd8ea', '2022-04-03 13:03:11', '2022-04-03 13:03:11'),
(255, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Pawang Ular_Bukti Pembayaran.pdf', 'task_cp/345aa3de0fc55390a339d3b8c53dd8ea', 192, '345aa3de0fc55390a339d3b8c53dd8ea', '2022-04-03 13:03:37', '2022-04-03 13:03:37'),
(256, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Pawang Ular_Universitas Udayana_Surat Persetujuan.pdf', 'task_cp/345aa3de0fc55390a339d3b8c53dd8ea', 192, '345aa3de0fc55390a339d3b8c53dd8ea', '2022-04-03 13:04:08', '2022-04-03 13:04:08'),
(257, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Pawang Ular_Kartu Identitas.zip', 'task_cp/345aa3de0fc55390a339d3b8c53dd8ea', 192, '345aa3de0fc55390a339d3b8c53dd8ea', '2022-04-03 13:06:23', '2022-04-03 13:06:23'),
(258, '0038dd3b53b23cd35e71484b80c719fc', 'cp', '14 Mei_Kartu Identitas.zip', 'task_cp/3bbd82df6223404e60d2434c03b9f17b', 193, '3bbd82df6223404e60d2434c03b9f17b', '2022-04-03 16:02:40', '2022-04-03 16:02:40'),
(259, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', '14 Mei_UPN Veteran Yogyakarta_Logo Universitas.png', 'task_cp/3bbd82df6223404e60d2434c03b9f17b', 193, '3bbd82df6223404e60d2434c03b9f17b', '2022-04-03 16:05:32', '2022-04-03 16:05:32'),
(260, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', '14 Mei_Bukti Pembayaran.pdf', 'task_cp/3bbd82df6223404e60d2434c03b9f17b', 193, '3bbd82df6223404e60d2434c03b9f17b', '2022-04-03 16:15:23', '2022-04-03 16:15:23'),
(261, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Untar123_Universitas Tarumanagara_Surat Persetujuan.pdf', 'task_cp/3bef896e4e95c4579c1a25c25c0cba8b', 180, '3bef896e4e95c4579c1a25c25c0cba8b', '2022-04-04 03:58:29', '2022-04-04 03:58:29'),
(262, '6665bc516536f7f659648a0cf45a96d4', 'cp', '14 Mei_UPN Veteran Yogyakarta_Surat Persetujuan.pdf', 'task_cp/3bbd82df6223404e60d2434c03b9f17b', 193, '3bbd82df6223404e60d2434c03b9f17b', '2022-04-04 07:49:58', '2022-04-04 07:49:58'),
(263, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Komputer_Kartu Identitas.zip', 'task_cp/2b4070e289df43bd87894dde0b527dc2', 196, '2b4070e289df43bd87894dde0b527dc2', '2022-04-04 08:56:47', '2022-04-04 08:56:47'),
(264, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Komputer_UniversitasBinaNusantara_Surat Persetujuan.pdf', 'task_cp/2b4070e289df43bd87894dde0b527dc2', 196, '2b4070e289df43bd87894dde0b527dc2', '2022-04-04 09:02:53', '2022-04-04 09:02:53'),
(265, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Komputer_UniversitasBinaNusantara_Logo Universitas.png', 'task_cp/2b4070e289df43bd87894dde0b527dc2', 196, '2b4070e289df43bd87894dde0b527dc2', '2022-04-04 09:04:10', '2022-04-04 09:04:10'),
(266, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Komputer_Bukti Pembayaran.pdf', 'task_cp/2b4070e289df43bd87894dde0b527dc2', 196, '2b4070e289df43bd87894dde0b527dc2', '2022-04-04 09:09:55', '2022-04-04 09:09:55'),
(267, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'AdaLovelace_TelkomUniversity_Surat Persetujuan.pdf', 'task_cp/b6ca053921bb5561507bedb220078653', 183, 'b6ca053921bb5561507bedb220078653', '2022-04-04 14:10:35', '2022-04-04 14:10:35'),
(268, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'AdaLovelace_Kartu Identitas.zip', 'task_cp/b6ca053921bb5561507bedb220078653', 183, 'b6ca053921bb5561507bedb220078653', '2022-04-04 14:16:01', '2022-04-04 14:16:01'),
(269, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'AdaLovelace_TelkomUniversity_Logo Universitas.png', 'task_cp/b6ca053921bb5561507bedb220078653', 183, 'b6ca053921bb5561507bedb220078653', '2022-04-04 14:25:38', '2022-04-04 14:25:38'),
(270, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'AdaLovelace_Bukti Pembayaran.pdf', 'task_cp/b6ca053921bb5561507bedb220078653', 183, 'b6ca053921bb5561507bedb220078653', '2022-04-04 15:11:59', '2022-04-04 15:11:59'),
(271, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Curiosity_Universitas Diponegoro_Surat Persetujuan.pdf', 'task_cp/45ac168eaee7da65d269036c7b5b39e1', 115, '45ac168eaee7da65d269036c7b5b39e1', '2022-04-05 01:53:09', '2022-04-05 01:53:09'),
(272, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Curiosity_Universitas Diponegoro_Logo Universitas.png', 'task_cp/45ac168eaee7da65d269036c7b5b39e1', 115, '45ac168eaee7da65d269036c7b5b39e1', '2022-04-05 01:54:41', '2022-04-05 01:54:41'),
(273, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Curiosity_Kartu Identitas.zip', 'task_cp/45ac168eaee7da65d269036c7b5b39e1', 115, '45ac168eaee7da65d269036c7b5b39e1', '2022-04-05 01:58:52', '2022-04-05 01:58:52'),
(274, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Curiosity_Bukti Pembayaran.pdf', 'task_cp/45ac168eaee7da65d269036c7b5b39e1', 115, '45ac168eaee7da65d269036c7b5b39e1', '2022-04-05 02:42:13', '2022-04-05 02:42:13'),
(275, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'logoui.png', 'task_cp/9d00ca957bd0041764aaa746eacf5b25', 197, '9d00ca957bd0041764aaa746eacf5b25', '2022-04-05 03:29:44', '2022-04-05 03:29:44'),
(276, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Brogrammer_Kartu Identitas.zip', 'task_cp/bf3cdd03bb9471a290d56680f908f492', 175, 'bf3cdd03bb9471a290d56680f908f492', '2022-04-05 05:40:03', '2022-04-05 05:40:03'),
(277, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Brogrammer_UBAYA_Logo Universitas.png', 'task_cp/bf3cdd03bb9471a290d56680f908f492', 175, 'bf3cdd03bb9471a290d56680f908f492', '2022-04-05 05:41:11', '2022-04-05 05:41:11'),
(280, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Gtw Bebas_IPB University_Logo Universitas.png', 'task_cp/5acdef0304816e81786ab89a4ad9a6f2', 187, '5acdef0304816e81786ab89a4ad9a6f2', '2022-04-05 08:22:11', '2022-04-05 08:22:11'),
(281, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Gtw Bebas_Kartu Identitas.zip', 'task_cp/5acdef0304816e81786ab89a4ad9a6f2', 187, '5acdef0304816e81786ab89a4ad9a6f2', '2022-04-05 08:39:14', '2022-04-05 08:39:14'),
(282, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Gtw Bebas_IPB University_SuratPersetujuan.pdf', 'task_cp/5acdef0304816e81786ab89a4ad9a6f2', 187, '5acdef0304816e81786ab89a4ad9a6f2', '2022-04-05 08:42:47', '2022-04-05 08:42:47'),
(283, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Gtw Bebas_Bukti Pembayaran.pdf', 'task_cp/5acdef0304816e81786ab89a4ad9a6f2', 187, '5acdef0304816e81786ab89a4ad9a6f2', '2022-04-05 08:52:00', '2022-04-05 08:52:00'),
(284, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Nocturnal_Kartu Identitas.zip', 'task_cp/94cdb538e3890d574c9c40cca7cee6b9', 198, '94cdb538e3890d574c9c40cca7cee6b9', '2022-04-06 01:35:39', '2022-04-06 01:35:39'),
(285, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Nocturnal_Bukti Pembayaran.pdf', 'task_cp/94cdb538e3890d574c9c40cca7cee6b9', 198, '94cdb538e3890d574c9c40cca7cee6b9', '2022-04-06 01:37:26', '2022-04-06 01:37:26'),
(286, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Nocturnal_Universitas Tarumanagara_Logo Universitas.png', 'task_cp/94cdb538e3890d574c9c40cca7cee6b9', 198, '94cdb538e3890d574c9c40cca7cee6b9', '2022-04-06 01:40:21', '2022-04-06 01:40:21'),
(287, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'ss!_UPI_Surat Persetujuan.pdf', 'task_cp/551856f3bb80b58d112fc77ed86d4a1d', 181, '551856f3bb80b58d112fc77ed86d4a1d', '2022-04-06 03:58:41', '2022-04-06 03:58:41'),
(288, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Martabakmini_KartuIdentitas.pdf.zip', 'task_cp/f1ec8fab7d42b2d7c1959c56921964e2', 157, 'f1ec8fab7d42b2d7c1959c56921964e2', '2022-04-06 05:11:59', '2022-04-06 05:11:59'),
(289, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Martabakmini_UniversitasPembangunanNasionalVeteranYogyakarta_Logo Universitas.png', 'task_cp/f1ec8fab7d42b2d7c1959c56921964e2', 157, 'f1ec8fab7d42b2d7c1959c56921964e2', '2022-04-06 05:13:31', '2022-04-06 05:13:31'),
(290, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'keBakar_Universitas Bina Nusantara_Logo Universitas.png', 'task_cp/61ec663648c8c90fb67b64612ab9fc1d', 191, '61ec663648c8c90fb67b64612ab9fc1d', '2022-04-06 08:09:48', '2022-04-06 08:09:48'),
(291, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'keBakar_UniversitasBinaNusantara_Surat Persetujuan.pdf', 'task_cp/61ec663648c8c90fb67b64612ab9fc1d', 191, '61ec663648c8c90fb67b64612ab9fc1d', '2022-04-06 08:17:12', '2022-04-06 08:17:12'),
(292, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'keBakar_Kartu Identitas.zip', 'task_cp/61ec663648c8c90fb67b64612ab9fc1d', 191, '61ec663648c8c90fb67b64612ab9fc1d', '2022-04-06 08:56:22', '2022-04-06 08:56:22'),
(293, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Coding sampai botak_Kartu Identitas.zip', 'task_cp/9b243a6022e0df85ff244c86e8000702', 185, '9b243a6022e0df85ff244c86e8000702', '2022-04-06 12:00:10', '2022-04-06 12:00:10'),
(294, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Coding sampai botak_Universitas Surabaya_Logo Universitas.png', 'task_cp/9b243a6022e0df85ff244c86e8000702', 185, '9b243a6022e0df85ff244c86e8000702', '2022-04-06 12:03:10', '2022-04-06 12:03:10'),
(295, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Nocturnal_Universitas Tarumanagara_Surat Persetujuan.pdf', 'task_cp/94cdb538e3890d574c9c40cca7cee6b9', 198, '94cdb538e3890d574c9c40cca7cee6b9', '2022-04-06 12:04:25', '2022-04-06 12:04:25'),
(296, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Coding sampai botak_Bukti Pembayaran.pdf', 'task_cp/9b243a6022e0df85ff244c86e8000702', 185, '9b243a6022e0df85ff244c86e8000702', '2022-04-06 12:11:02', '2022-04-06 12:11:02'),
(297, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Martabakmini_UniversitasPembangunanNasionalVeteranYogyakarta_Surat Persetujuan.pdf', 'task_cp/f1ec8fab7d42b2d7c1959c56921964e2', 157, 'f1ec8fab7d42b2d7c1959c56921964e2', '2022-04-06 13:16:40', '2022-04-06 13:16:40'),
(298, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Martabakmini_Bukti Pembayaran.pdf', 'task_cp/f1ec8fab7d42b2d7c1959c56921964e2', 157, 'f1ec8fab7d42b2d7c1959c56921964e2', '2022-04-06 13:20:17', '2022-04-06 13:20:17'),
(299, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Skillful but no vision_UniversitasIndonesia_Surat Persetujuan.pdf', 'task_cp/9d00ca957bd0041764aaa746eacf5b25', 197, '9d00ca957bd0041764aaa746eacf5b25', '2022-04-06 13:53:29', '2022-04-06 13:53:29'),
(300, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'UII - Kuning.png', 'task_cp/d736296f39d79f7e090a43ab3a093e19', 200, 'd736296f39d79f7e090a43ab3a093e19', '2022-04-06 14:00:45', '2022-04-06 14:00:45'),
(301, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Snails_Kartu Identitas.zip', 'task_cp/d736296f39d79f7e090a43ab3a093e19', 200, 'd736296f39d79f7e090a43ab3a093e19', '2022-04-06 14:10:27', '2022-04-06 14:10:27'),
(302, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Snails_Bukti Pembayaran.pdf', 'task_cp/d736296f39d79f7e090a43ab3a093e19', 200, 'd736296f39d79f7e090a43ab3a093e19', '2022-04-06 14:24:39', '2022-04-06 14:24:39'),
(303, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'keBakar_Bukti Pembayaran.pdf', 'task_cp/61ec663648c8c90fb67b64612ab9fc1d', 191, '61ec663648c8c90fb67b64612ab9fc1d', '2022-04-06 14:39:27', '2022-04-06 14:39:27'),
(304, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Gelap Nyawang Bergizi_ITB_Logo Universitas.png', 'task_cp/659b47ebb9c6ce600520c524ca776f0e', 201, '659b47ebb9c6ce600520c524ca776f0e', '2022-04-07 03:39:08', '2022-04-07 03:39:08'),
(305, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Gelap Nyawang Bergizi_Kartu Identitas.zip', 'task_cp/659b47ebb9c6ce600520c524ca776f0e', 201, '659b47ebb9c6ce600520c524ca776f0e', '2022-04-07 03:43:37', '2022-04-07 03:43:37'),
(306, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Gelap Nyawang Bergizi_ITB_Surat Persetujuan.pdf', 'task_cp/659b47ebb9c6ce600520c524ca776f0e', 201, '659b47ebb9c6ce600520c524ca776f0e', '2022-04-07 03:44:30', '2022-04-07 03:44:30'),
(307, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Gelap Nyawang Bergizi_Bukti Pembayaran.pdf', 'task_cp/659b47ebb9c6ce600520c524ca776f0e', 201, '659b47ebb9c6ce600520c524ca776f0e', '2022-04-07 03:52:14', '2022-04-07 03:52:14'),
(309, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Skillful but no vision_Bukti Pembayaran.pdf', 'task_cp/9d00ca957bd0041764aaa746eacf5b25', 197, '9d00ca957bd0041764aaa746eacf5b25', '2022-04-07 04:35:20', '2022-04-07 04:35:20'),
(310, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Skuyy_Kartu Identitas.zip', 'task_cp/0627eb358ac33a22b2801f8ac30ebc55', 205, '0627eb358ac33a22b2801f8ac30ebc55', '2022-04-07 05:15:59', '2022-04-07 05:15:59'),
(311, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Skuyy_UPN Veteran Yogyakarta_Logo Universitas.png', 'task_cp/0627eb358ac33a22b2801f8ac30ebc55', 205, '0627eb358ac33a22b2801f8ac30ebc55', '2022-04-07 05:17:29', '2022-04-07 05:17:29'),
(312, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Skuyy_UPN Veteran Yogyakarta_Surat Persetujuan.pdf', 'task_cp/0627eb358ac33a22b2801f8ac30ebc55', 205, '0627eb358ac33a22b2801f8ac30ebc55', '2022-04-07 05:27:28', '2022-04-07 05:27:28'),
(313, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Skuyy_Bukti Pembayaran.pdf', 'task_cp/0627eb358ac33a22b2801f8ac30ebc55', 205, '0627eb358ac33a22b2801f8ac30ebc55', '2022-04-07 05:32:10', '2022-04-07 05:32:10'),
(314, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', '3OwOs_Universitas Bina Nusantara_Logo Universitas.png', 'task_cp/3171fa2e09a5d3359da55277e5fa3d87', 206, '3171fa2e09a5d3359da55277e5fa3d87', '2022-04-07 08:03:56', '2022-04-07 08:03:56'),
(315, '0038dd3b53b23cd35e71484b80c719fc', 'cp', '3OwOs_Kartu Identitas.zip', 'task_cp/3171fa2e09a5d3359da55277e5fa3d87', 206, '3171fa2e09a5d3359da55277e5fa3d87', '2022-04-07 08:06:18', '2022-04-07 08:06:18'),
(316, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', '2Jomblo&Friend_Binus University_LogoUniversitas.png', 'task_cp/139c1a8409e5c694f181b9c271143c64', 207, '139c1a8409e5c694f181b9c271143c64', '2022-04-07 08:30:22', '2022-04-07 08:30:22'),
(317, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', '2Jomblo&Friend_Bukti Pembayaran.pdf', 'task_cp/139c1a8409e5c694f181b9c271143c64', 207, '139c1a8409e5c694f181b9c271143c64', '2022-04-07 08:42:46', '2022-04-07 08:42:46'),
(318, '0038dd3b53b23cd35e71484b80c719fc', 'cp', '2Jomblo&Friend_Kartu Identitas.zip', 'task_cp/139c1a8409e5c694f181b9c271143c64', 207, '139c1a8409e5c694f181b9c271143c64', '2022-04-07 08:48:31', '2022-04-07 08:48:31'),
(319, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', '3OwOs_Bukti Pembayaran.pdf', 'task_cp/3171fa2e09a5d3359da55277e5fa3d87', 206, '3171fa2e09a5d3359da55277e5fa3d87', '2022-04-07 10:12:02', '2022-04-07 10:12:02'),
(321, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Ayam Bangkok Putih_Kartu Identitas.zip', 'task_cp/058ce87e37336ff220162cd5d0a0d1fe', 202, '058ce87e37336ff220162cd5d0a0d1fe', '2022-04-07 12:05:41', '2022-04-07 12:05:41'),
(322, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'logo_itb_1024.png', 'task_cp/058ce87e37336ff220162cd5d0a0d1fe', 202, '058ce87e37336ff220162cd5d0a0d1fe', '2022-04-07 12:06:36', '2022-04-07 12:06:36'),
(324, '6665bc516536f7f659648a0cf45a96d4', 'cp', '3OwOs_Universitas Bina Nusantara_Surat Persetujuan.pdf', 'task_cp/3171fa2e09a5d3359da55277e5fa3d87', 206, '3171fa2e09a5d3359da55277e5fa3d87', '2022-04-07 16:23:14', '2022-04-07 16:23:14'),
(325, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'JojoMEN_Kartu Identitas.zip', 'task_cp/699d69314c547fdf7559d7bf7270bf7d', 208, '699d69314c547fdf7559d7bf7270bf7d', '2022-04-07 16:25:09', '2022-04-07 16:25:09'),
(326, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'JojoMEN_Bukti Pembayaran.pdf', 'task_cp/699d69314c547fdf7559d7bf7270bf7d', 208, '699d69314c547fdf7559d7bf7270bf7d', '2022-04-07 16:28:21', '2022-04-07 16:28:21'),
(327, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'bukti-pembayaran.pdf', 'task_cp/058ce87e37336ff220162cd5d0a0d1fe', 202, '058ce87e37336ff220162cd5d0a0d1fe', '2022-04-07 16:28:40', '2022-04-07 16:28:40'),
(329, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'JojoMEN_Bina Nusantara_Logo Universitas.png', 'task_cp/699d69314c547fdf7559d7bf7270bf7d', 208, '699d69314c547fdf7559d7bf7270bf7d', '2022-04-07 16:30:44', '2022-04-07 16:30:44'),
(330, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'JojoMEN_Bina Nusantara_Surat Persetujuan.pdf', 'task_cp/699d69314c547fdf7559d7bf7270bf7d', 208, '699d69314c547fdf7559d7bf7270bf7d', '2022-04-07 16:32:10', '2022-04-07 16:32:10'),
(332, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Skillful but no vision_Kartu Identitas.zip', 'task_cp/9d00ca957bd0041764aaa746eacf5b25', 197, '9d00ca957bd0041764aaa746eacf5b25', '2022-04-08 08:26:07', '2022-04-08 08:26:07'),
(334, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Tukang AC_Universitas Gadjah Mada_Logo Universitas.png', 'task_cp/7b8446d7d1b940f496c243fc09207e41', 178, '7b8446d7d1b940f496c243fc09207e41', '2022-04-08 09:07:36', '2022-04-08 09:07:36');
INSERT INTO `task` (`id`, `task_id`, `id_event`, `task_name`, `task_location`, `owner_id`, `team_id`, `created_at`, `updated_at`) VALUES
(335, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'MNETA_Kartu Identitas.zip', 'task_cp/3e33f0fe07174d0ef15ee1d20a91223d', 211, '3e33f0fe07174d0ef15ee1d20a91223d', '2022-04-08 12:44:02', '2022-04-08 12:44:02'),
(336, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'MNETA_Bukti Pembayaran.pdf', 'task_cp/3e33f0fe07174d0ef15ee1d20a91223d', 211, '3e33f0fe07174d0ef15ee1d20a91223d', '2022-04-08 12:46:08', '2022-04-08 12:46:08'),
(337, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Coding sampai botak_Universitas Surabaya_Surat Persetujuan.pdf', 'task_cp/9b243a6022e0df85ff244c86e8000702', 185, '9b243a6022e0df85ff244c86e8000702', '2022-04-08 13:26:19', '2022-04-08 13:26:19'),
(338, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Snails_Universitas Islam Indonesia_Surat Pertujuan.pdf', 'task_cp/d736296f39d79f7e090a43ab3a093e19', 200, 'd736296f39d79f7e090a43ab3a093e19', '2022-04-11 06:25:58', '2022-04-11 06:25:58'),
(339, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'TerpesonaSaja_Kartu Identitas.zip', 'task_cp/d0e1b29fbaff0c665bd112863b1dbb89', 169, 'd0e1b29fbaff0c665bd112863b1dbb89', '2022-04-11 10:04:31', '2022-04-11 10:04:31'),
(340, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'TerpesonaSaja_Universitas Atma Jaya Yogyakarta_Logo Universitas.png', 'task_cp/d0e1b29fbaff0c665bd112863b1dbb89', 169, 'd0e1b29fbaff0c665bd112863b1dbb89', '2022-04-11 10:06:51', '2022-04-11 10:06:51'),
(341, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'TerpesonaSaja_Universitas Atma Jaya Yogyakarta_Surat Persetujuan.pdf', 'task_cp/d0e1b29fbaff0c665bd112863b1dbb89', 169, 'd0e1b29fbaff0c665bd112863b1dbb89', '2022-04-11 10:08:08', '2022-04-11 10:08:08'),
(342, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Terpesona Saja_Bukti Pambayaran.pdf', 'task_cp/d0e1b29fbaff0c665bd112863b1dbb89', 169, 'd0e1b29fbaff0c665bd112863b1dbb89', '2022-04-11 10:15:48', '2022-04-11 10:15:48'),
(344, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Surat-Keterangan-Mahasiswa-Aktif_UAJY.pdf', 'task_cp/139c1a8409e5c694f181b9c271143c64', 207, '139c1a8409e5c694f181b9c271143c64', '2022-04-11 15:40:29', '2022-04-11 15:40:29'),
(345, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'NMIXX_Kartu Identitas.zip', 'task_cp/d2bb252c92668a426178370fc05602e4', 218, 'd2bb252c92668a426178370fc05602e4', '2022-04-12 06:53:20', '2022-04-12 06:53:20'),
(346, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'NMIXX_Mikroskil_Logo Universitas.png', 'task_cp/d2bb252c92668a426178370fc05602e4', 218, 'd2bb252c92668a426178370fc05602e4', '2022-04-12 07:55:29', '2022-04-12 07:55:29'),
(347, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'NewComers_Universitas Mikroskil_Logo Universitas.png', 'task_cp/3bec46e3306554f896686f7afb80ac87', 219, '3bec46e3306554f896686f7afb80ac87', '2022-04-12 14:18:38', '2022-04-12 14:18:38'),
(348, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'AibohphobiA_Kartu Identitas.zip', 'task_cp/6b4f1153888bd422eb1ac76b8734dee2', 217, '6b4f1153888bd422eb1ac76b8734dee2', '2022-04-12 14:18:53', '2022-04-12 14:18:53'),
(349, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'AibohphobiA_Universitas Mikroskil_Logo Universitas.png', 'task_cp/6b4f1153888bd422eb1ac76b8734dee2', 217, '6b4f1153888bd422eb1ac76b8734dee2', '2022-04-12 14:19:19', '2022-04-12 14:19:19'),
(350, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'NewComers_Kartu-Identitas.zip', 'task_cp/3bec46e3306554f896686f7afb80ac87', 219, '3bec46e3306554f896686f7afb80ac87', '2022-04-12 14:24:25', '2022-04-12 14:24:25'),
(351, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Trukhmint_Kartu Identitas.zip', 'task_cp/6cae92e9c25cf5692e8f8340c8749dac', 220, '6cae92e9c25cf5692e8f8340c8749dac', '2022-04-12 16:24:21', '2022-04-12 16:24:21'),
(352, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'The OverLoads Array_Universitas Surabaya_Logo Universitas.png', 'task_cp/8f69d295fd8f81489b796f484b37ebc6', 213, '8f69d295fd8f81489b796f484b37ebc6', '2022-04-13 08:28:55', '2022-04-13 08:28:55'),
(353, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'The OverLoads Array_Bukti Pembayaran.pdf', 'task_cp/8f69d295fd8f81489b796f484b37ebc6', 213, '8f69d295fd8f81489b796f484b37ebc6', '2022-04-13 08:40:26', '2022-04-13 08:40:26'),
(354, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'The OverLoads Array_Kartu Identitas.zip', 'task_cp/8f69d295fd8f81489b796f484b37ebc6', 213, '8f69d295fd8f81489b796f484b37ebc6', '2022-04-13 08:49:19', '2022-04-13 08:49:19'),
(355, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'AibohphobiA_Universitas Mikroskil_Surat Persetujuan.pdf', 'task_cp/6b4f1153888bd422eb1ac76b8734dee2', 217, '6b4f1153888bd422eb1ac76b8734dee2', '2022-04-13 12:52:17', '2022-04-13 12:52:17'),
(356, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'AibohphobiA_Bukti Pembayaran.pdf', 'task_cp/6b4f1153888bd422eb1ac76b8734dee2', 217, '6b4f1153888bd422eb1ac76b8734dee2', '2022-04-13 13:09:51', '2022-04-13 13:09:51'),
(357, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Temp_KartuIdentitas.zip', 'task_cp/9a438bd942f1f19e6a641028bcfb43ff', 221, '9a438bd942f1f19e6a641028bcfb43ff', '2022-04-13 13:14:09', '2022-04-13 13:14:09'),
(358, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Temp_Bukti Pembayaran.pdf', 'task_cp/9a438bd942f1f19e6a641028bcfb43ff', 221, '9a438bd942f1f19e6a641028bcfb43ff', '2022-04-13 13:15:47', '2022-04-13 13:15:47'),
(359, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Temp_Universitas Mikroskil_Surat Persetujuan.pdf', 'task_cp/9a438bd942f1f19e6a641028bcfb43ff', 221, '9a438bd942f1f19e6a641028bcfb43ff', '2022-04-13 13:16:06', '2022-04-13 13:16:06'),
(360, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Temp_Mikroskil_Logo Universitas.png', 'task_cp/9a438bd942f1f19e6a641028bcfb43ff', 221, '9a438bd942f1f19e6a641028bcfb43ff', '2022-04-13 13:17:40', '2022-04-13 13:17:40'),
(361, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'NMIXX_Bukti Pembayaran.pdf', 'task_cp/d2bb252c92668a426178370fc05602e4', 218, 'd2bb252c92668a426178370fc05602e4', '2022-04-13 13:53:41', '2022-04-13 13:53:41'),
(362, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'NMIXX_Universitas Mikroskil_Surat Persetujuan.pdf', 'task_cp/d2bb252c92668a426178370fc05602e4', 218, 'd2bb252c92668a426178370fc05602e4', '2022-04-13 13:54:13', '2022-04-13 13:54:13'),
(363, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Trukhmint_Universitas Gadjah Mada_Logo Universitas.png', 'task_cp/6cae92e9c25cf5692e8f8340c8749dac', 220, '6cae92e9c25cf5692e8f8340c8749dac', '2022-04-13 14:33:23', '2022-04-13 14:33:23'),
(364, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'NewComers_Bukti Pembayaran.pdf', 'task_cp/3bec46e3306554f896686f7afb80ac87', 219, '3bec46e3306554f896686f7afb80ac87', '2022-04-13 14:50:12', '2022-04-13 14:50:12'),
(365, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'NewComers_Universitas Mikroskil_Surat Persetujuan.pdf', 'task_cp/3bec46e3306554f896686f7afb80ac87', 219, '3bec46e3306554f896686f7afb80ac87', '2022-04-13 14:50:27', '2022-04-13 14:50:27'),
(366, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Noob To Pro_Kartu Identitas.zip', 'task_cp/f3d8e71a92d41972ffbefb11e0d2946b', 138, 'f3d8e71a92d41972ffbefb11e0d2946b', '2022-04-14 03:51:23', '2022-04-14 03:51:23'),
(367, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'ApaAja_Universitas Bina Nusantara_Surat Persetujuan.pdf', 'task_cp/317e9ce8065ac085bf7620c7e5cbabfd', 214, '317e9ce8065ac085bf7620c7e5cbabfd', '2022-04-14 03:55:53', '2022-04-14 03:55:53'),
(368, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Noob To Pro_Universitas Atma Jaya Yogyakarta_Logo Universitas.png', 'task_cp/f3d8e71a92d41972ffbefb11e0d2946b', 138, 'f3d8e71a92d41972ffbefb11e0d2946b', '2022-04-14 03:59:41', '2022-04-14 03:59:41'),
(369, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Trukhmint_Universitas Gadjah Mada_Surat Persetujuan.pdf', 'task_cp/6cae92e9c25cf5692e8f8340c8749dac', 220, '6cae92e9c25cf5692e8f8340c8749dac', '2022-04-14 08:24:57', '2022-04-14 08:24:57'),
(370, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Trukhmint_Bukti Pembayaran.pdf', 'task_cp/6cae92e9c25cf5692e8f8340c8749dac', 220, '6cae92e9c25cf5692e8f8340c8749dac', '2022-04-14 08:31:13', '2022-04-14 08:31:13'),
(371, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'ApaAja_Kartu Identitas.zip', 'task_cp/317e9ce8065ac085bf7620c7e5cbabfd', 214, '317e9ce8065ac085bf7620c7e5cbabfd', '2022-04-14 09:34:48', '2022-04-14 09:34:48'),
(372, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'ApaAja_Universitas Bina Nusantara_Logo Universitas.png', 'task_cp/317e9ce8065ac085bf7620c7e5cbabfd', 214, '317e9ce8065ac085bf7620c7e5cbabfd', '2022-04-14 09:37:17', '2022-04-14 09:37:17'),
(373, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'The OverLoads Array_Universitas Surabaya_Surat Persetujuan.pdf', 'task_cp/8f69d295fd8f81489b796f484b37ebc6', 213, '8f69d295fd8f81489b796f484b37ebc6', '2022-04-14 13:33:29', '2022-04-14 13:33:29'),
(374, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'ApaAja_Bukti Pembayaran.pdf', 'task_cp/317e9ce8065ac085bf7620c7e5cbabfd', 214, '317e9ce8065ac085bf7620c7e5cbabfd', '2022-04-14 15:06:44', '2022-04-14 15:06:44'),
(375, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Semesta Mengirim Dirimu Untukku_Kartu Identitas.zip', 'task_cp/f5c7dd6b1d042ff79ca0d11453bcf43b', 222, 'f5c7dd6b1d042ff79ca0d11453bcf43b', '2022-04-15 09:13:50', '2022-04-15 09:13:50'),
(376, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'RTFM_Universitas Atma Jaya Yogyakarta_Logo Universitas.png', 'task_cp/dd932543e3da27049c51b0f3e225b666', 212, 'dd932543e3da27049c51b0f3e225b666', '2022-04-15 13:05:39', '2022-04-15 13:05:39'),
(377, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'RTFM_Bukti Pembayaran.pdf', 'task_cp/dd932543e3da27049c51b0f3e225b666', 212, 'dd932543e3da27049c51b0f3e225b666', '2022-04-15 13:20:42', '2022-04-15 13:20:42'),
(378, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Noob To Pro_Universitas Atma Jaya Yogyakarta_Surat Persetujuan.pdf', 'task_cp/f3d8e71a92d41972ffbefb11e0d2946b', 138, 'f3d8e71a92d41972ffbefb11e0d2946b', '2022-04-15 14:24:06', '2022-04-15 14:24:06'),
(379, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'MNETA_Universitas Gadjah Mada_Logo Universitas.png', 'task_cp/3e33f0fe07174d0ef15ee1d20a91223d', 211, '3e33f0fe07174d0ef15ee1d20a91223d', '2022-04-15 17:30:59', '2022-04-15 17:30:59'),
(380, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Noob To Pro_Bukti Pembayaran.pdf', 'task_cp/f3d8e71a92d41972ffbefb11e0d2946b', 138, 'f3d8e71a92d41972ffbefb11e0d2946b', '2022-04-16 00:52:38', '2022-04-16 00:52:38'),
(381, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Brogrammer_UBAYA_Surat Persetujuan.PDF', 'task_cp/bf3cdd03bb9471a290d56680f908f492', 175, 'bf3cdd03bb9471a290d56680f908f492', '2022-04-16 01:46:23', '2022-04-16 01:46:23'),
(382, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'NuBee_Kartu Identitas.zip', 'task_cp/1abeca1d5329518d5f7610ef15a25dd0', 223, '1abeca1d5329518d5f7610ef15a25dd0', '2022-04-16 10:22:44', '2022-04-16 10:22:44'),
(383, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'NuBee_Telkom University_Logo Universitas.png', 'task_cp/1abeca1d5329518d5f7610ef15a25dd0', 223, '1abeca1d5329518d5f7610ef15a25dd0', '2022-04-16 10:24:00', '2022-04-16 10:24:00'),
(384, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Semesta Mengirim Dirimu Untukku_UGM_Logo Universitas.png', 'task_cp/f5c7dd6b1d042ff79ca0d11453bcf43b', 222, 'f5c7dd6b1d042ff79ca0d11453bcf43b', '2022-04-16 14:24:02', '2022-04-16 14:24:02'),
(385, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Semesta Mengirim Dirimu Untukku__Bukti Pembayaran.pdf', 'task_cp/f5c7dd6b1d042ff79ca0d11453bcf43b', 222, 'f5c7dd6b1d042ff79ca0d11453bcf43b', '2022-04-16 14:47:04', '2022-04-16 14:47:04'),
(386, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'MNETA_Universitas Gadjah Mada_Surat Persetujuan.pdf', 'task_cp/3e33f0fe07174d0ef15ee1d20a91223d', 211, '3e33f0fe07174d0ef15ee1d20a91223d', '2022-04-16 15:00:53', '2022-04-16 15:00:53'),
(387, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Tukang AC_Universitas Gadjah Mada_Surat Persetujuan.pdf', 'task_cp/7b8446d7d1b940f496c243fc09207e41', 178, '7b8446d7d1b940f496c243fc09207e41', '2022-04-16 15:08:28', '2022-04-16 15:08:28'),
(388, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'KSM.pdf', 'task_cp/058ce87e37336ff220162cd5d0a0d1fe', 202, '058ce87e37336ff220162cd5d0a0d1fe', '2022-04-16 18:23:44', '2022-04-16 18:23:44'),
(389, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'RTFM_Universitas Atma Jaya Yogyakarta_Surat Persetujuan.pdf', 'task_cp/dd932543e3da27049c51b0f3e225b666', 212, 'dd932543e3da27049c51b0f3e225b666', '2022-04-17 03:25:00', '2022-04-17 03:25:00'),
(390, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'RTFM_Kartu Identitas.zip', 'task_cp/dd932543e3da27049c51b0f3e225b666', 212, 'dd932543e3da27049c51b0f3e225b666', '2022-04-17 04:01:25', '2022-04-17 04:01:25'),
(391, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Brogrammer_Bukti Pembayaran.pdf', 'task_cp/bf3cdd03bb9471a290d56680f908f492', 175, 'bf3cdd03bb9471a290d56680f908f492', '2022-04-17 06:45:51', '2022-04-17 06:45:51'),
(392, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Tukang AC_Kartu Identitas.zip', 'task_cp/7b8446d7d1b940f496c243fc09207e41', 178, '7b8446d7d1b940f496c243fc09207e41', '2022-04-17 10:19:48', '2022-04-17 10:19:48'),
(393, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'BCC-Akatsuki_Kartu Identitas.zip', 'task_cp/0e817e8ca95f9f5c4e90651e4226b721', 204, '0e817e8ca95f9f5c4e90651e4226b721', '2022-04-17 10:21:01', '2022-04-17 10:21:01'),
(394, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Taka_Kartu Identitas.zip', 'task_cp/44a6c3da784d071e535f319d56d66a12', 224, '44a6c3da784d071e535f319d56d66a12', '2022-04-17 10:53:29', '2022-04-17 10:53:29'),
(395, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Taka_Universitas Ciputra_Logo Universitas.png.png', 'task_cp/44a6c3da784d071e535f319d56d66a12', 224, '44a6c3da784d071e535f319d56d66a12', '2022-04-17 11:13:55', '2022-04-17 11:13:55'),
(396, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Taka_Bukti Pembayaran.pdf', 'task_cp/44a6c3da784d071e535f319d56d66a12', 224, '44a6c3da784d071e535f319d56d66a12', '2022-04-17 11:19:47', '2022-04-17 11:19:47'),
(397, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'BCC-Akatsuki_Universitas Brawijaya_Logo Universitas.png', 'task_cp/0e817e8ca95f9f5c4e90651e4226b721', 204, '0e817e8ca95f9f5c4e90651e4226b721', '2022-04-17 11:31:15', '2022-04-17 11:31:15'),
(398, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'BCC-Akatsuki_Universitas Brawijaya_Surat Persetujuan.pdf', 'task_cp/0e817e8ca95f9f5c4e90651e4226b721', 204, '0e817e8ca95f9f5c4e90651e4226b721', '2022-04-17 11:33:27', '2022-04-17 11:33:27'),
(399, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'BCC-Akatsuki_Bukti Pembayaran.pdf', 'task_cp/0e817e8ca95f9f5c4e90651e4226b721', 204, '0e817e8ca95f9f5c4e90651e4226b721', '2022-04-17 11:43:39', '2022-04-17 11:43:39'),
(400, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Tukang AC_Bukti Pembayaran.pdf', 'task_cp/7b8446d7d1b940f496c243fc09207e41', 178, '7b8446d7d1b940f496c243fc09207e41', '2022-04-17 12:39:35', '2022-04-17 12:39:35'),
(401, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Semesta Mengirim Dirimu Untukku__UGM_Surat Persetujuan.pdf', 'task_cp/f5c7dd6b1d042ff79ca0d11453bcf43b', 222, 'f5c7dd6b1d042ff79ca0d11453bcf43b', '2022-04-17 14:24:52', '2022-04-17 14:24:52'),
(402, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Surat sementara - grup Taka.pdf', 'task_cp/44a6c3da784d071e535f319d56d66a12', 224, '44a6c3da784d071e535f319d56d66a12', '2022-04-17 14:57:57', '2022-04-17 14:57:57'),
(403, '0038dd3b53b23cd35e71484b80c719fc', 'cp', 'Wonders_Kartu Identitas.zip', 'task_cp/15ffe0bd8bce2d0b53d34e09656d7be6', 210, '15ffe0bd8bce2d0b53d34e09656d7be6', '2022-04-17 15:33:03', '2022-04-17 15:33:03'),
(404, 'f819f4bf15f2d31f533a49033b1fda53', 'cp', 'Wonders_Universitas Lampung_Logo Universitas.png', 'task_cp/15ffe0bd8bce2d0b53d34e09656d7be6', 210, '15ffe0bd8bce2d0b53d34e09656d7be6', '2022-04-17 15:37:02', '2022-04-17 15:37:02'),
(405, '92db18d6e815390b60a4fe9b6e45dd63', 'cp', 'Wonders_Bukti Pembayaran.pdf', 'task_cp/15ffe0bd8bce2d0b53d34e09656d7be6', 210, '15ffe0bd8bce2d0b53d34e09656d7be6', '2022-04-17 15:40:20', '2022-04-17 15:40:20'),
(406, '6665bc516536f7f659648a0cf45a96d4', 'cp', 'Wonders_Universitas Lampung_Surat Persetujuan.pdf', 'task_cp/15ffe0bd8bce2d0b53d34e09656d7be6', 210, '15ffe0bd8bce2d0b53d34e09656d7be6', '2022-04-17 15:46:20', '2022-04-17 15:46:20');

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
  `asal_ins` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat_ins` text COLLATE utf8mb4_unicode_ci,
  `no_telp` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_line` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_lahir` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team_member`
--

INSERT INTO `team_member` (`id`, `id_event`, `team_id`, `nama_anggota`, `no_iden`, `email`, `asal_ins`, `alamat_ins`, `no_telp`, `id_line`, `tgl_lahir`, `created_at`, `updated_at`) VALUES
(73, 'i2c', '5bed4bc538ed76bd85fc7649edb19606', 'Fitria Indah Novitasari', '3518165511040002', 'fitriaind10@gmail.com', NULL, NULL, '085755105248', '15ft__', '2004-11-15', '2022-02-17 04:57:36', '2022-02-17 04:57:36'),
(74, 'i2c', '5bed4bc538ed76bd85fc7649edb19606', 'Ruth Natallie Santoso', '3515146412050004', 'ruthsantoso052@gmail.com', NULL, NULL, '087851673004', 'ruthnatallie2412', '2005-12-24', '2022-02-17 05:01:15', '2022-02-17 05:01:15'),
(76, 'wdc', '2d658ed77f022947cb8c102983ec6bd7', 'Cristianto Tri Arthurito', '2172027', 'cristiantotriarthurito@gmail.com', 'Universitas Kristen Maranatha', 'Jl. Prof. drg. Surya Sumantri, M.P.H. No. 65, Bandung – 40164, Jawa Barat, Indonesia', '081339975260', 'arthurit005', '2003-11-14', '2022-02-17 08:42:32', '2022-02-17 08:42:32'),
(80, 'wdc', 'efaf66463d5ec8bb54b10c574322ecde', 'Abimanyu Damarjati', '3174072002020004', 'abimanyu.damarjati@gmail.com', 'Universitas Pembangunan Nasional Veteran Jakarta', 'Jalan RS. Fatmawati Raya, Pondok Labu, Cilandak, Depok City, Jakarta 12450', '089653730264', 'walcroft_', '2002-02-20', '2022-02-21 06:06:45', '2022-02-21 06:06:45'),
(82, 'wdc', '2d664feb111ebc50c56165966d077f8e', 'Catherine Lim', '0706022110002', 'catherinelim01@student.ciputra.ac.id', 'Universitas Ciputra Surabaya', 'CitraLand CBD Boulevard, Made, Kec. Sambikerep, Kota SBY, Jawa Timur 60219', '08986376519', 'catherine_0410', '2003-10-04', '2022-02-27 07:37:14', '2022-02-27 07:37:14'),
(83, 'i2c', '61f860aecc9f6f56814938fdd6d9212d', 'Ruqul Adam Himawan', '0044765133', 'adamhimawan24@gmail.com', NULL, NULL, '0859193774917', 'arizalp1011', '2004-02-08', '2022-03-01 12:52:18', '2022-03-01 12:52:18'),
(84, 'i2c', '61f860aecc9f6f56814938fdd6d9212d', 'Satmika Antargata Ozora', '0038476514', 'mikaozora08@gmail.com', NULL, NULL, '082232175005', 'mika_ozora', '2003-05-08', '2022-03-01 12:54:12', '2022-03-01 12:54:12'),
(85, 'wdc', '0f217b12bdbdbe39c16cdb140e40b4c6', 'Krisna Subarkah', '3302222308000001', 'krisnasubarkah@gmail.com', 'Institut Teknologi Telkom Purwokerto', 'Jl. DI Panjaitan No.128, Karangreja, Purwokerto Kidul, Kec. Purwokerto Sel., Kabupaten Banyumas, Jawa Tengah', '082241486969', '-', '2000-08-23', '2022-03-01 14:12:35', '2022-03-01 14:12:35'),
(86, 'i2c', '9e1cfbe65cd75457322fff75b7c238bd', 'Anggi Parwati', '0035737380', 'anggi_parwati_28tkj@student.smktelkom-mlg.sch.id', NULL, NULL, '082139342788', '-', '2003-10-07', '2022-03-02 00:34:10', '2022-03-02 00:34:10'),
(87, 'i2c', '9e1cfbe65cd75457322fff75b7c238bd', 'Challasay Cikalathayala Aptana Bandoe', '0042186291', 'challasay_cikalathayala_28tkj@student.smktelkom-mlg.sch.id', NULL, NULL, '082143780292', '-', '2004-07-18', '2022-03-02 00:37:42', '2022-03-02 00:37:42'),
(88, 'wdc', '2a9ac4519aa5e1cb63159d262c9ad746', 'Muhammad Haidar', '192410103002', 'muhammadhaidar862@gmail.com', 'Universitas Jember', 'Jl. Kalimantan Tegalboto No.37, Krajan Timur, Sumbersari, Kec. Sumbersari, Kabupaten Jember, Jawa Timur 68121', '083856116340', '-', '2000-12-30', '2022-03-02 05:14:56', '2022-03-02 05:14:56'),
(89, 'i2c', '06f262cfe31989b5788956b606052381', 'Nathanael Steven', '3524220609040001', 'nathanaelsteven06@gmail.com', NULL, NULL, '082332623571', 'nathanael1234', '2004-09-06', '2022-03-04 08:01:37', '2022-03-04 08:01:37'),
(90, 'i2c', '06f262cfe31989b5788956b606052381', 'Luky Wilan', '3578011810040001', 'Lukywilan20@gmail.com', NULL, NULL, '081331758493', 'lukywilann', '2004-10-18', '2022-03-04 08:03:11', '2022-03-04 08:03:11'),
(91, 'i2c', 'c2b21ca70fdeac6117dc0e2932e9e57e', 'NADIA LOVELY', '65732836065', 'nadialovely1803@gmail.com', NULL, NULL, '085736357170', '-', '2005-03-18', '2022-03-04 15:04:41', '2022-03-04 15:04:41'),
(92, 'i2c', 'c2b21ca70fdeac6117dc0e2932e9e57e', 'NOVAL AKBAR RAMADHANY', '65932856065', 'novalakbarramadhany@gmail.com', NULL, NULL, '081334987026', '-', '2004-11-13', '2022-03-04 15:06:43', '2022-03-04 15:06:43'),
(99, 'i2c', 'b9894298fb4e403484eef72815b73661', 'INDRIYANTI AZZAHRA', '0052661730', 'indryntazzhr@gmail.com', NULL, NULL, '081252521245', 'indriyantiaz', '2005-06-25', '2022-03-07 04:35:05', '2022-03-07 04:35:05'),
(100, 'i2c', 'b9894298fb4e403484eef72815b73661', 'HANIFAH RAHMA AULIA', '0064434069', 'hanifahrahmaaulia58@gmail.com', NULL, NULL, '085546205481', 'Hanifahra', '2006-03-20', '2022-03-07 04:42:54', '2022-03-07 04:42:54'),
(101, 'i2c', 'c97e8b392eea14b55b702ad66606890c', 'James Hestu Satria', '0040835086', 'james_hestu_28rpl@student.smktelkom-mlg.sch.id', NULL, NULL, '6282165319310', 'jamesleo23', '2004-06-10', '2022-03-07 06:07:23', '2022-03-07 06:07:23'),
(102, 'i2c', 'c97e8b392eea14b55b702ad66606890c', 'Kevin Arullah Herdiansyah', '0047503998', 'kevin_arullah_28rpl@student.smktelkom-mlg.sch.id', NULL, NULL, '6282140892847', 'randomcpy', '2004-06-14', '2022-03-07 06:09:29', '2022-03-07 06:09:29'),
(103, 'i2c', '7e56b6ea95ce6426cae0d1526aa27f5a', 'Arialfo Rivandi Tion Saputra', '3505180912050001', 'ivakaopsionalacount@gmail.com', NULL, NULL, '085155225890', 'kang.ipannn', '2005-12-09', '2022-03-08 13:17:28', '2022-03-08 13:17:28'),
(104, 'i2c', '7e56b6ea95ce6426cae0d1526aa27f5a', 'Muhammad Rafli Sahrul Ramadhan', '3507172110050003', 'rafi.rafirafi1212@gmail.com', NULL, NULL, '085156674215', 'm.rflirmdhn', '2005-10-21', '2022-03-08 13:20:23', '2022-03-08 13:20:23'),
(105, 'i2c', 'fc02779ac9dd4e8ae06d9b57796553cd', 'M. Fikri Alfaraby', '0053745397', 'm_alfaraby_30rpl@student.smktelkom-mlg.sch.id', NULL, NULL, '085736422728', 'fikrialfaraby2_2', '2005-07-23', '2022-03-09 01:31:11', '2022-03-09 01:31:11'),
(106, 'i2c', '2169df5f536c899f2176a32b9ace2a83', 'Rahmatul Azizah', '0047018688', 'rahmatulazizah28@gmail.com', NULL, NULL, '081357431365', 'peaceglee', '2004-07-20', '2022-03-09 04:09:08', '2022-03-09 04:09:08'),
(107, 'i2c', 'fc02779ac9dd4e8ae06d9b57796553cd', 'Muhammad Kafanal Kafi', '0061130310', 'muhammad_kafi_30rpl@student.smktelkom-mlg.sch.id', NULL, NULL, '085717927900', 'muh.kafanal.kafi', '2006-06-30', '2022-03-09 04:09:23', '2022-03-09 04:09:23'),
(108, 'i2c', '2169df5f536c899f2176a32b9ace2a83', 'Muhammad Hisyam Rayyan Zukhrufar', '0059916455', 'rayyanhisyam27@gmail.com', NULL, NULL, '082335074989', '270254m', '2005-02-27', '2022-03-09 04:34:23', '2022-03-09 04:34:23'),
(109, 'wdc', '41cbb13a87492b80c5cf13be09835251', 'Rizky Fatkhur', '2042201104', 'rizkyfatkhur432@gmail.com', 'Institut Teknologi Sepuluh Nopember', 'Gedung A Kampus ITS, Keputih, Kec. Sukolilo, Kota SBY, Jawa Timur 60117', '6285855101638', 'rizkyfath', '2002-04-08', '2022-03-09 10:01:36', '2022-03-09 10:01:36'),
(110, 'i2c', '8c8091d4cf9ad2f6d331911cbf339d72', 'Albert Rafael', '0044398154', 'albertrafael04@gmail.com', NULL, NULL, '081357507458', 'albertrafael', '2004-05-06', '2022-03-09 16:13:01', '2022-03-09 16:13:01'),
(111, 'i2c', '8c8091d4cf9ad2f6d331911cbf339d72', 'Raditya Aristo', '0038686060', 'radit.risto@gmail.com', NULL, NULL, '082136750315', 'radit.risto', '2003-11-21', '2022-03-09 16:14:41', '2022-03-09 16:14:41'),
(112, 'i2c', '2004a6a8f99dbd3127d0fb3a6a455194', 'Arya Wiraguna Dwiputra', '0050717638', 'dwiputraarya31@gmail.com', NULL, NULL, '081236027765', '2230167', '2005-05-21', '2022-03-10 01:48:43', '2022-03-10 01:48:43'),
(113, 'i2c', '2004a6a8f99dbd3127d0fb3a6a455194', 'Satwika Nino Wandhana', '0057248131', 'nino.wandhana@gmail.com', NULL, NULL, '081325068284', 'nyiocil', '2005-10-10', '2022-03-10 01:49:51', '2022-03-10 01:49:51'),
(116, 'i2c', '8bb279f735c1d9c831e935cca2613b58', 'Egan Satya Pricilio', '0052805233', 'satyacilio05@gmail.com', NULL, NULL, '081227857687', 'styqr21', '2005-06-18', '2022-03-10 14:14:55', '2022-03-10 14:14:55'),
(117, 'i2c', '8bb279f735c1d9c831e935cca2613b58', 'Erina Garnis Widyawati', '0046213709', 'erinagarnis@gmail.com', NULL, NULL, '087761720686', '-', '2004-08-04', '2022-03-10 14:17:23', '2022-03-10 14:17:23'),
(118, 'i2c', '759a2985c60de3fd203557ae97a7359b', 'Missy Tiffaini Novlensia Sinaga', '0049608590', 'missy_tiffaini_29tkj@student.smktelkom-mlg.sch.id', NULL, NULL, '089530506105', '-', '2004-11-21', '2022-03-10 14:33:49', '2022-03-10 14:33:49'),
(119, 'i2c', '759a2985c60de3fd203557ae97a7359b', 'Trevin Yoris Kenjiro', '0047110974', 'trevin_yoris_29tkj@student.smktelkom-mlg.sch.id', NULL, NULL, '081230170280', '-', '2004-12-06', '2022-03-10 14:39:56', '2022-03-10 14:39:56'),
(120, 'cp', '2839cbbae4c8fab9ecb75b26050b6482', 'Glorious Satria Dhamang Aji', '1302213015', 'glorioussatria@gmail.com', NULL, NULL, '082241389340', 'gzat21', '2003-02-21', '2022-03-11 05:56:28', '2022-03-11 05:56:28'),
(121, 'cp', '2839cbbae4c8fab9ecb75b26050b6482', 'Muhammad Nagif', '1302210130', 'nagiefalathass@gmail.com', NULL, NULL, '085702225996', 'nagief_9', '2000-07-09', '2022-03-11 05:58:10', '2022-03-11 05:58:10'),
(122, 'i2c', 'e48fd9fa94648826172003bcde02df8f', 'Diah Aulia Kusuma Putri', '0035057265', 'diah_aulia_28rpl@student.smktelkom-mlg.sch.id', NULL, NULL, '085703609757', '-', '2003-10-11', '2022-03-11 06:37:31', '2022-03-11 06:37:31'),
(123, 'i2c', 'e48fd9fa94648826172003bcde02df8f', 'Fitrotin Nadzilah', '0040655600', 'fitrotin_nadzilah_28rpl@student.smktelkom-mlg.sch.id', NULL, NULL, '085732223244', '-', '2004-10-07', '2022-03-11 06:38:41', '2022-03-11 06:38:41'),
(124, 'i2c', 'a40bc0d0a8bb3de2f78ef76edebfbb0b', 'Melia Stephanie Tan', '205064', 'meliastephanietan@gmail.com', NULL, NULL, '087736881406', 'meliastephanie_', '2005-02-17', '2022-03-12 06:32:52', '2022-03-12 06:32:52'),
(125, 'cp', 'e4cf3aca1b5673e6fc10d5c0fb923107', 'Rio Febrian', '3173012302020007', 'riosheren89@gmail.com', NULL, NULL, '089687243756', 'rio.f61', '2002-02-23', '2022-03-12 10:59:37', '2022-03-12 10:59:37'),
(126, 'cp', 'e4cf3aca1b5673e6fc10d5c0fb923107', 'Jonathan Kristanto', '3201021506020016', 'jonathan.kristanto003@binus.ac.id', NULL, NULL, '081219235570', 'jokris7a18', '2002-06-15', '2022-03-12 11:00:24', '2022-03-12 11:00:24'),
(127, 'i2c', '14a7dae8769c1e63ac35ab9ed7b1efdf', 'Agnes Juliana', '0034483212', 'belvatalita28@gmail.com', NULL, NULL, '083848160222', '-', '2003-07-31', '2022-03-12 12:31:51', '2022-03-12 12:31:51'),
(128, 'i2c', '14a7dae8769c1e63ac35ab9ed7b1efdf', 'Elia Sari', '0041549857', 'elia21196@gmail.com', NULL, NULL, '08551183847', '-', '2004-10-30', '2022-03-12 12:47:43', '2022-03-12 12:47:43'),
(129, 'i2c', '3c7d473480658eb6d672bcdaefe436d6', 'Lovetta Sella', '0065422775', 'lovettasella2@gmail.com', NULL, NULL, '081387449984', 'lovettasella', '2006-11-21', '2022-03-12 14:08:32', '2022-03-12 14:08:32'),
(130, 'wdc', '615481c1944ffb6492447dc247ed14ed', 'Johanes Daulat Tamba', '190710397', 'johanesdaulattamba14@gmail.com', 'Universitas Atma Jaya Yogyakarta', 'Jl. Babarsari No.43, Janti, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta', '082283518197', 'johanesdaulattamba', '2001-10-14', '2022-03-12 14:16:56', '2022-03-12 14:16:56'),
(131, 'i2c', '3c7d473480658eb6d672bcdaefe436d6', 'Aldi Faujan Yanwari', '0068469426', 'aldifaujanyanwari@gmail.com', NULL, NULL, '089505693230', 'aldifaujanyanwari', '2006-01-05', '2022-03-12 15:16:42', '2022-03-12 15:16:42'),
(132, 'i2c', 'ec6588fc277e41ab5c78f742755ac314', 'Kezhia Reyva Cahya Erliyana', '3521095512040001', 'kezhia_reyva_29rpl@student.smktelkom-mlg.sch.id', NULL, NULL, '6285812069261', 'athallahzacky', '2004-12-15', '2022-03-12 15:35:53', '2022-03-12 15:35:53'),
(133, 'i2c', 'a40bc0d0a8bb3de2f78ef76edebfbb0b', 'Ryan Linardi', '205017', 'ryanlie005@gmail.com', NULL, NULL, '082223065832', '-', '2005-06-14', '2022-03-12 16:21:39', '2022-03-12 16:21:39'),
(134, 'i2c', '01c54f6e34114119c1466c9e06cd8c7e', 'Benhur Rafael Ebeka Yolmen', '0069111324', 'berhun.y2006@gmail.com', NULL, NULL, '087718537096', 'benhur_yolmen', '2006-06-20', '2022-03-13 07:27:31', '2022-03-13 07:27:31'),
(135, 'i2c', '01c54f6e34114119c1466c9e06cd8c7e', 'Reuben Alvaro Danayaputra', '0067331247', 'benalvaro06@gmail.com', NULL, NULL, '085156044946', 'benalvaro200106', '2006-01-20', '2022-03-13 10:49:11', '2022-03-13 10:49:11'),
(136, 'i2c', 'a1947bcbfbcf4afbe05e4524d1ce7860', 'Kelvin Eduardo Dharmadi', '205007', 'k3lv1nbu@gmail.com', NULL, NULL, '08112675466', 'kelpoooooooo', '2004-11-22', '2022-03-13 14:57:07', '2022-03-13 14:57:07'),
(137, 'i2c', 'a1947bcbfbcf4afbe05e4524d1ce7860', 'Kevin Adi Santoso', '205031', 'kevinadisantoso@gmailcom', NULL, NULL, '082323130956', 'kevinadisantoso21458', '2005-04-14', '2022-03-13 16:11:39', '2022-03-13 16:11:39'),
(138, 'cp', 'fcd1df8c5084a22f1d1620bd47ea5a47', 'Albertus Ryan Dharmala', '2440032120', 'ard00243@gmail.com', NULL, NULL, '081282060788', 'ard34002', '2002-04-03', '2022-03-14 05:36:06', '2022-03-14 05:36:06'),
(139, 'cp', 'fcd1df8c5084a22f1d1620bd47ea5a47', 'Danzel Artamadja', '2502005093', 'notwatermango@gmail.com', NULL, NULL, '085320252020', 'deenz.cc', '2001-03-02', '2022-03-14 05:36:47', '2022-03-14 05:36:47'),
(140, 'cp', '45ac168eaee7da65d269036c7b5b39e1', 'Liem, Roy Marcelino', '24060120130059', 'liemroymarcelino@gmail.com', NULL, NULL, '082141166739', '_marcelino', '2003-11-23', '2022-03-14 06:49:43', '2022-03-14 06:49:43'),
(141, 'cp', '45ac168eaee7da65d269036c7b5b39e1', 'Alvin Triseptia Mairis', '24060120130044', 'alvintriseptia@gmail.com', NULL, NULL, '082186444491', 'alvintriseptia', '2001-09-03', '2022-03-14 07:13:58', '2022-03-14 07:13:58'),
(142, 'cp', 'b202bce49beae5e6b19c3302acbcf81a', 'I Made Krisna Dwitama', '1806133881', 'krisnadwitama@gmail.com', NULL, NULL, '085337447273', 'krisnadwitama', '1999-11-15', '2022-03-14 13:22:44', '2022-03-14 13:22:44'),
(143, 'cp', 'b202bce49beae5e6b19c3302acbcf81a', 'Riri Edwina Renaganis', '1806186710', 'ririedwina@gmail.com', NULL, NULL, '087878852650', 'ririiedwina', '2000-02-25', '2022-03-14 13:36:56', '2022-03-14 13:36:56'),
(144, 'i2c', 'ec6588fc277e41ab5c78f742755ac314', 'Aulia Febianca Dhevysistina', '0057686688', 'aulia_febianca_29rpl@student.smktelkom-mlg.sch.id', NULL, NULL, '6282131194678', '-', '2005-02-09', '2022-03-16 03:25:03', '2022-03-16 03:25:03'),
(146, 'wdc', '52cd1db26c145c62238ff8dc1e94d73b', 'Joesenchia Santoso Tan', '210711175', 'joesenchiasantosotan@gmail.com', 'Atma Jaya Yogyakarta', 'jalan barbasari', '082244937070', 'joesincostan007', '2002-07-11', '2022-03-16 05:10:50', '2022-03-16 05:10:50'),
(147, 'wdc', 'dd203e315bd561f7b52286da298c66dd', 'Felix Febrian', '2101634735', 'felix.febrian@binus.ac.id', 'Binus University', 'Jl. Raya Kb. Jeruk No.27, RW.9, Kb. Jeruk, Kec. Kb. Jeruk, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11530', '085156858128', 'felixfebrian2', '2000-01-22', '2022-03-16 05:21:13', '2022-03-16 05:21:13'),
(148, 'wdc', '439eade49f7b6067791df66b099b94ef', 'I Wayan Aditya Semara Putra', '190030295', 'wayanadityasemaraputra@gmail.com', 'ITB STIKOM Bali', 'Jl. Raya Puputan No.86, Dangin Puri Klod, Kec. Denpasar Tim., Kota Denpasar, Bali 80234', '081237593074', 'adityas77', '2001-05-01', '2022-03-16 08:04:06', '2022-03-16 08:04:06'),
(149, 'i2c', '300c41ac5758706b084ff75c9b42aeb4', 'Afla Hadzani Ahmad', '3571022404050002', 'aflahadzani4@gmail.com', NULL, NULL, '0895374678612', 'aflaajalah', '2005-04-24', '2022-03-16 09:55:33', '2022-03-16 09:55:33'),
(150, 'i2c', '300c41ac5758706b084ff75c9b42aeb4', 'Muhamad Noufal Fawwaz Hakim', '3506252112040001', 'noufalfawwaz2020@gmail.com', NULL, NULL, '081234332788', 'noufalfwz', '2004-12-21', '2022-03-16 09:57:54', '2022-03-16 09:57:54'),
(151, 'i2c', '169353474c8a7f8e17c0a25bd0328401', 'Fiskah Syela Aisy Aulia', '0047111403', 'saturniesm@gmail.com', NULL, NULL, '082228825133', 'saturniesm', '2004-07-16', '2022-03-16 10:46:13', '2022-03-16 10:46:13'),
(152, 'i2c', '169353474c8a7f8e17c0a25bd0328401', 'Farica Vasthi Noverta Dias Susila', '0045672134', 'farica_vasthi_29rpl@student.smktelkom-mlg.sch.id', NULL, NULL, '081249733076', 'saturniesm', '2004-11-15', '2022-03-16 10:54:07', '2022-03-16 10:54:07'),
(153, 'cp', '377573d5039c587b78449d80a6ffd438', 'Francis Alexander', '2440062161', 'francisalexander02@gmail.com', NULL, NULL, '085108992299', 'francis.alexander', '2002-08-22', '2022-03-18 13:28:19', '2022-03-18 13:28:19'),
(154, 'cp', '377573d5039c587b78449d80a6ffd438', 'James Martin', '2440022050', 'james.martin@binus.ac.id', NULL, NULL, '082285877048', 'jamesmartin105.', '2002-11-23', '2022-03-18 13:29:37', '2022-03-18 13:29:37'),
(155, 'cp', '0524246a2519365a669913f4259c78fe', 'Alwyn Tandiono', '2301904710', 'alwyntandiono@gmail.com', NULL, NULL, '0819834222', 'alwyn_line', '2001-10-28', '2022-03-18 17:10:37', '2022-03-18 17:10:37'),
(156, 'cp', '0524246a2519365a669913f4259c78fe', 'Justin Orlean', '2440043074', 'justinorleanwidya@yahoo.com', NULL, NULL, '087861349395', 'justinorleanw94', '2002-06-20', '2022-03-18 17:31:37', '2022-03-18 17:31:37'),
(159, 'wdc', 'b1d2fff127b8d21d0c775992bf141e13', 'Ignatius Michael Dinata', '2440010750', 'michaeldinata33@gmail.com', 'Bina Nusantara University', 'Jl. K. H. Syahdan No. 9, Kemanggisan, Palmerah', '087881374997', 'ignatiusmichael123', '2002-07-26', '2022-03-19 07:36:23', '2022-03-19 07:36:23'),
(160, 'cp', 'd0e1b29fbaff0c665bd112863b1dbb89', 'Vincent', '9171051803020001', 'vincent01sj@gmail.com', NULL, NULL, '081247342838', '@vincent321sj', '2002-03-18', '2022-03-19 10:03:59', '2022-03-19 10:03:59'),
(161, 'cp', 'd0e1b29fbaff0c665bd112863b1dbb89', 'Nessafitri', '1301085412010001', 'nessafitri16@gmail.com', NULL, NULL, '082285706199', '@nexxa_1', '2001-12-14', '2022-03-19 10:05:38', '2022-03-19 10:05:38'),
(162, 'wdc', 'a703d6d14769d658f85a3b4c2c1ef9c7', 'Alfredy Mushowiru', '3520052911010001', 'ferdiandiio011@gmail.com', 'Universitas Pembangunan Nasional Veteran Jawa Timur', 'Jl. Rungkut Madya No.1, Gn. Anyar, Kec. Gn. Anyar, Kota SBY, Jawa Timur 60294', '0895397814421', 'f.dioagustian11', '2001-11-29', '2022-03-20 08:50:56', '2022-03-20 08:50:56'),
(163, 'cp', '71c2e86d2fe6211508b533655843180d', 'Camila Faiza', '1911523014', 'camilafaizam@gmail.com', NULL, NULL, '082383988626', 'tidak punya line', '2002-01-26', '2022-03-21 14:09:07', '2022-03-21 14:09:07'),
(164, 'cp', '71c2e86d2fe6211508b533655843180d', 'Latifatuzikra Suhairi', '1911522005', 'latifatuzikra.suhairi@gmail.com', NULL, NULL, '082383224840', 'tidak punya line', '2001-10-09', '2022-03-21 14:12:03', '2022-03-21 14:12:03'),
(166, 'cp', 'de380ceb46aeb2ce4e2e8689152629ff', 'Revandra Aryo Dwi Krisnandaru', '3523161110020002', 'revan111002@gmail.com', NULL, NULL, '081229106488', 'r.a.d.k.', '2002-10-11', '2022-03-22 09:53:00', '2022-03-22 09:53:00'),
(167, 'cp', 'de380ceb46aeb2ce4e2e8689152629ff', 'Muhammad Luthfi Azzahra Rammadhani', '3671072009030007', 'luthfiazzahra03@gmail.com', NULL, NULL, '081288240501', '13044162416325801234', '2003-09-20', '2022-03-22 12:00:37', '2022-03-22 12:00:37'),
(168, 'cp', '2bf6fabe4a36476dca56437cca543c52', 'Muhammad Kamal Shafi', '3674050101010002', 'muha.kamal@gmail.com', NULL, NULL, '08118112242', 'kamalshafi', '2001-01-01', '2022-03-24 07:20:50', '2022-03-24 07:20:50'),
(169, 'cp', '2bf6fabe4a36476dca56437cca543c52', 'Michael Utama', '3578221502030001', 'michaelu670@gmail.com', NULL, NULL, '081217317102', 'michaelu670', '2003-02-15', '2022-03-24 07:22:43', '2022-03-24 07:22:43'),
(170, 'cp', '3bef896e4e95c4579c1a25c25c0cba8b', 'Adela Tania', '535190006', 'adela.535190006@stu.untar.ac.id', NULL, NULL, '081293375926', 'adelataniaa_', '2001-09-10', '2022-03-27 14:45:02', '2022-03-27 14:45:02'),
(171, 'cp', '3bef896e4e95c4579c1a25c25c0cba8b', 'Cordellya Agatha', '535190014', 'dellya110701@gmail.com', NULL, NULL, '088212713556', 'cordellya_11', '2001-07-11', '2022-03-27 14:45:53', '2022-03-27 14:45:53'),
(172, 'cp', '551856f3bb80b58d112fc77ed86d4a1d', 'Novaldi Sandi Ago', '2003941', 'nauvalsandigame@gmail.com', NULL, NULL, '085211142794', '-', '2002-06-10', '2022-03-28 05:08:54', '2022-03-28 05:08:54'),
(173, 'cp', '551856f3bb80b58d112fc77ed86d4a1d', 'Andum Pangestu', '2003210', 'andumpangestu12345@upi.edu', NULL, NULL, '081573782408', '-', '2001-01-30', '2022-03-28 05:23:34', '2022-03-28 05:23:34'),
(176, 'cp', '345aa3de0fc55390a339d3b8c53dd8ea', 'Pande Gede Dani Wismagatha', '2108561022', 'pandedani5@gmail.com', NULL, NULL, '085156148613', 'pande_dani', '2003-05-13', '2022-04-02 06:40:11', '2022-04-02 06:40:11'),
(177, 'cp', '345aa3de0fc55390a339d3b8c53dd8ea', 'Made Putra Teguh Pramana', '2108561078', 'baruputra111@gmail.com', NULL, NULL, '08123710354', 'putrateguh', '2002-08-02', '2022-04-02 06:42:03', '2022-04-02 06:42:03'),
(178, 'cp', '3bbd82df6223404e60d2434c03b9f17b', 'Berlyandhica Alam Febriwantoro', '123210060', 'berlyand0007@gmail.com', NULL, NULL, '089661912776', 'berlyand25', '2004-02-25', '2022-04-02 09:19:15', '2022-04-02 09:19:15'),
(179, 'cp', '3bbd82df6223404e60d2434c03b9f17b', 'Agung Prayogi', '123200085', 'agungprayogi305@gmail.com', NULL, NULL, '089664315700', 'Dkrnd1551', '2001-05-15', '2022-04-02 09:20:46', '2022-04-02 09:20:46'),
(180, 'cp', '2b4070e289df43bd87894dde0b527dc2', 'Owen Djonatan', '2301904585', 'owenultima@gmail.com', NULL, NULL, '08116178487', 'owen_12', '2000-12-04', '2022-04-04 08:52:14', '2022-04-04 08:52:14'),
(181, 'cp', '2b4070e289df43bd87894dde0b527dc2', 'Rico Filberto', '2201754854', 'rfpermen@gmail.com', NULL, NULL, '089693453838', 'rico_filberto', '2000-12-31', '2022-04-04 08:53:00', '2022-04-04 08:53:00'),
(182, 'cp', 'b6ca053921bb5561507bedb220078653', 'Adinugraha Dharmaputra', '1301200366', 'adinugrahadharmaputra@gmail.com', NULL, NULL, '081546401122', 'adinugraha.d', '2002-03-12', '2022-04-04 14:01:40', '2022-04-04 14:01:40'),
(183, 'cp', 'b6ca053921bb5561507bedb220078653', 'Hidayat Taufiqur Rahmah Achmad', '1301204300', 'hidayattaufiqur@gmail.com', NULL, NULL, '081356636030', 'hidayattaufiqur', '2001-09-04', '2022-04-04 14:03:10', '2022-04-04 14:03:10'),
(184, 'cp', '9d00ca957bd0041764aaa746eacf5b25', 'Muflih Naufal Maxi', '2106629963', 'muflihmaxi@gmail.com', NULL, NULL, '081380163649', 'sazeocajabackflip', '2003-06-07', '2022-04-05 03:22:06', '2022-04-05 03:22:06'),
(185, 'cp', '9d00ca957bd0041764aaa746eacf5b25', 'Nyoo Steven Christopher Handoko', '2106630050', 'stevenchrist123@gmail.com', NULL, NULL, '085866851779', 'nyoosteven', '2003-02-09', '2022-04-05 03:28:27', '2022-04-05 03:28:27'),
(186, 'cp', 'bf3cdd03bb9471a290d56680f908f492', 'Kevern Arvelio Wellyano', '3578262206010001', 's160719018@student.ubaya.ac.id', NULL, NULL, '087851392553', 'Kevern1234', '2001-06-22', '2022-04-05 05:12:39', '2022-04-05 05:12:39'),
(187, 'cp', 'bf3cdd03bb9471a290d56680f908f492', 'Revin Ferdinand Limoris', '6371022509010015', 's160719013@student.ubaya.ac.id', NULL, NULL, '085952754486', 'YI528L', '2001-09-25', '2022-04-05 05:37:17', '2022-04-05 05:37:17'),
(188, 'cp', '5acdef0304816e81786ab89a4ad9a6f2', 'Muhammad Tegar Santoso', '6401211086', 'mtegarsantoso@apps.ipb.ac.id', NULL, NULL, '089665311527', '280104.', '2004-01-28', '2022-04-05 05:44:41', '2022-04-05 05:44:41'),
(189, 'cp', '5acdef0304816e81786ab89a4ad9a6f2', 'Muhammad Zahran', '6401211074', 'muhammadzahran@apps.ipb.ac.id', NULL, NULL, '081370497856', 'm.zahran147', '2004-07-05', '2022-04-05 05:46:20', '2022-04-05 05:46:20'),
(190, 'cp', '61ec663648c8c90fb67b64612ab9fc1d', 'Steven', '2501989790', 'steven096@binus.ac.id', NULL, NULL, '085236369475', 'stevench34', '2003-09-10', '2022-04-05 08:09:01', '2022-04-05 08:09:01'),
(191, 'cp', '94cdb538e3890d574c9c40cca7cee6b9', 'Michelle Augustine', '1271026208020002', 'michelle.535200055@stu.untar.ac.id', NULL, NULL, '085206821618', 'michelle_augustine', '2002-08-22', '2022-04-06 01:26:25', '2022-04-06 01:26:25'),
(192, 'cp', '94cdb538e3890d574c9c40cca7cee6b9', 'Kevin Adhi Dhamma Setiawan', '3603012109020002', 'kevin.535200050@stu.untar.ac.id', NULL, NULL, '085945910858', 'kevinadhi95', '2002-09-21', '2022-04-06 01:28:04', '2022-04-06 01:28:04'),
(193, 'cp', 'f1ec8fab7d42b2d7c1959c56921964e2', 'Mario Pandopatan Simarmata', '1571072403010041', 'kurcisandiwara@gmail.com', NULL, NULL, '083803204900', 'mariops24', '2001-03-24', '2022-04-06 03:07:41', '2022-04-06 03:07:41'),
(194, 'cp', 'f1ec8fab7d42b2d7c1959c56921964e2', 'Ferry Dwianta Perangin-angin', '6201060508020001', 'anta.ferry40@gmail.com', NULL, NULL, '081348853070', 'ferry_d.a', '2002-08-05', '2022-04-06 04:51:31', '2022-04-06 04:51:31'),
(195, 'cp', '61ec663648c8c90fb67b64612ab9fc1d', 'Juan Christian', '2501994771', 'juan.christian@binus.ac.id', NULL, NULL, '087782495848', 'juancdcdcd', '2003-08-30', '2022-04-06 08:06:16', '2022-04-06 08:06:16'),
(196, 'cp', '9b243a6022e0df85ff244c86e8000702', 'Daniel Ongkowijoyo', '3509212109000003', 'ongkowijoyod@gmail.com', NULL, NULL, '081358133553', 'ongkodaniel', '2000-09-21', '2022-04-06 11:50:21', '2022-04-06 11:50:21'),
(197, 'cp', '9b243a6022e0df85ff244c86e8000702', 'Ferrelio Malverico', '3578252010010003', 'malverico21@gmail.com', NULL, NULL, '0895347869412', '@malverico', '2001-10-20', '2022-04-06 11:54:19', '2022-04-06 11:54:19'),
(198, 'cp', '659b47ebb9c6ce600520c524ca776f0e', 'Malik Akbar Hashemi Rafsanjani', '13520105', 'edu.malikakbar2357@gmail.com', NULL, NULL, '085326502042', 'crossinglife', '2002-07-27', '2022-04-06 13:52:19', '2022-04-06 13:52:19'),
(199, 'cp', 'd736296f39d79f7e090a43ab3a093e19', 'Abdul Hamid Ibrahim', '1403093005020005', '20523163@students.uii.ac.id', NULL, NULL, '082172050016', 'abdulhamidibm', '2002-05-30', '2022-04-06 13:52:41', '2022-04-06 13:52:41'),
(200, 'cp', '659b47ebb9c6ce600520c524ca776f0e', 'Muhammad Sulthan Mazaya', '13320028', 'msulthanmazaya@gmail.com', NULL, NULL, '08112121326', 'ayazam30', '2002-03-30', '2022-04-06 13:55:12', '2022-04-06 13:55:12'),
(201, 'cp', 'd736296f39d79f7e090a43ab3a093e19', 'Muhammad Tatmainnul Quluub', '3471120403020002', '20523014@students.uii.ac.id', NULL, NULL, '0895321898323', 'm.tatma', '2002-03-04', '2022-04-06 13:58:12', '2022-04-06 13:58:12'),
(202, 'cp', '0e817e8ca95f9f5c4e90651e4226b721', 'Hanif Ulunnuha Hidayat', '215150200111019', 'hanif.u@student.ub.ac.id', NULL, NULL, '082215209344', 'hanifulunnuha', '2001-08-15', '2022-04-07 01:28:16', '2022-04-07 01:28:16'),
(203, 'cp', '0e817e8ca95f9f5c4e90651e4226b721', 'Cannino Alby Darmawan', '215150200111018', 'canninoalby@student.ub.ac.id', NULL, NULL, '081379575686', 'canninoalby', '2003-04-29', '2022-04-07 01:29:11', '2022-04-07 01:29:11'),
(204, 'cp', '0627eb358ac33a22b2801f8ac30ebc55', 'Muhammad Handi Rachmawan', '123200125', 'mail.handira@gmail.com', NULL, NULL, '08895689773', 'handiism', '2001-08-20', '2022-04-07 05:07:04', '2022-04-07 05:07:04'),
(205, 'cp', '0627eb358ac33a22b2801f8ac30ebc55', 'Akmal Dimas Pratama', '123200047', 'pratamadimas03@gmail.com', NULL, NULL, '081328751344', 'dimasdex', '2002-07-20', '2022-04-07 05:12:35', '2022-04-07 05:12:35'),
(206, 'cp', 'ef6509faa9b32d3f5d3aa59ed32582c3', 'Anandito Satria Asyraf', '3578232703020004', 'ananditosatriaa181@gmail.com', NULL, NULL, '082257782792', 'ditokuervo', '2002-03-27', '2022-04-07 05:59:51', '2022-04-07 05:59:51'),
(207, 'cp', '3171fa2e09a5d3359da55277e5fa3d87', 'Felix Antonius Suharjo', '2440067212', 'felix.suharjo@gmail.com', NULL, NULL, '087822334200', 'felix_suharjo', '2002-04-08', '2022-04-07 07:39:46', '2022-04-07 07:39:46'),
(208, 'cp', '3171fa2e09a5d3359da55277e5fa3d87', 'Vincent Gunardi', '2440078430', 'vincentgunardi@rocketmail.com', NULL, NULL, '081297024717', 'vincentgunardi', '2002-08-17', '2022-04-07 07:59:34', '2022-04-07 07:59:34'),
(209, 'cp', '139c1a8409e5c694f181b9c271143c64', 'Kresna Kirana Kusjantono', '2301892875', 'testgamesonline1@gmail.com', NULL, NULL, '081328256425', 'kresnakirana911', '2001-09-01', '2022-04-07 08:25:29', '2022-04-07 08:25:29'),
(210, 'cp', '139c1a8409e5c694f181b9c271143c64', 'Fukjianto Tanjaya', '2301905083', 'learn@fukji.com', NULL, NULL, '085236083733', 'Fukjikachow2', '2001-07-01', '2022-04-07 08:26:21', '2022-04-07 08:26:21'),
(211, 'cp', '699d69314c547fdf7559d7bf7270bf7d', 'Michael Chrisandy', '3671052507030002', 'michael.chrisandy25@gmail.com', NULL, NULL, '082362303165', 'michael.mike818', '2003-07-25', '2022-04-07 11:54:58', '2022-04-07 11:54:58'),
(212, 'cp', '058ce87e37336ff220162cd5d0a0d1fe', 'Kinantan Arya Bagaspati', '13519044', 'kinantanyolo@gmail.com', NULL, NULL, '087837066566', 'black_inferno', '2001-05-12', '2022-04-07 12:02:44', '2022-04-07 12:02:44'),
(213, 'cp', '058ce87e37336ff220162cd5d0a0d1fe', 'Marcello Faria', '13519086', '01faria.marcello@gmail.com', NULL, NULL, '081272401038', 'Mar_cellof', '2001-12-23', '2022-04-07 12:04:02', '2022-04-07 12:04:02'),
(214, 'cp', 'ef6509faa9b32d3f5d3aa59ed32582c3', 'Valent Fauzan al Rasyid', '3273281302040001', 'valternatean13@gmail.com', NULL, NULL, '08996240044', 'vfar1377', '2004-02-13', '2022-04-07 12:58:11', '2022-04-07 12:58:11'),
(215, 'cp', '699d69314c547fdf7559d7bf7270bf7d', 'Eldwin Felice', '3671121711020002', 'eldwinfelice@gmail.com', NULL, NULL, '087880184088', 'eldwinfelice17', '2002-11-17', '2022-04-07 15:51:00', '2022-04-07 15:51:00'),
(216, 'cp', '7b8446d7d1b940f496c243fc09207e41', 'Farrel Amroe Azhari', '476754', 'farrel.amr2003@mail.ugm.ac.id', NULL, NULL, '089506144788', 'farrelarbel_30', '2003-02-21', '2022-04-08 07:41:46', '2022-04-08 07:41:46'),
(217, 'cp', '3e33f0fe07174d0ef15ee1d20a91223d', 'Sania Nadlirotullubba', '473170', 'sania.nadlirotullubba@mail.ugm.ac.id', NULL, NULL, '081325079589', 'sanialubba10', '2002-12-19', '2022-04-08 07:48:10', '2022-04-08 07:48:10'),
(218, 'cp', '3e33f0fe07174d0ef15ee1d20a91223d', 'Nur Aziz Tri Indrawan', '474039', 'nur.aziz0403@mail.ugm.ac.id', NULL, NULL, '089504050526', 'aziz.t.i', '2003-11-04', '2022-04-08 07:49:00', '2022-04-08 07:49:00'),
(219, 'cp', '7b8446d7d1b940f496c243fc09207e41', 'Gusti Agung Rama Ayodhya', '459266', 'gusti.agung.rama@mail.ugm.ac.id', NULL, NULL, '087874922744', 'enigmadreams', '2002-06-18', '2022-04-08 08:26:24', '2022-04-08 08:26:24'),
(220, 'cp', 'dd932543e3da27049c51b0f3e225b666', 'Ricky Junaidi', '200710589', '200710589@students.uajy.ac.id', NULL, NULL, '08117601123', 'RickyJ2', '2002-06-02', '2022-04-09 06:58:56', '2022-04-09 06:58:56'),
(221, 'cp', 'dd932543e3da27049c51b0f3e225b666', 'Henri', '200710781', '200710781@students.uajy.ac.id', NULL, NULL, '081373542695', 'bong.henri', '2002-01-13', '2022-04-09 07:00:42', '2022-04-09 07:00:42'),
(222, 'cp', '317e9ce8065ac085bf7620c7e5cbabfd', 'Andros Clarence Chen', '3272020601030001', 'androschen6@gmail.com', NULL, NULL, '08992046199', 'andros_cc', '2003-01-06', '2022-04-11 09:41:45', '2022-04-11 09:41:45'),
(223, 'cp', '317e9ce8065ac085bf7620c7e5cbabfd', 'Joshua Sirusstara', '3171030111010008', 'josuasirustara@gmail.com', NULL, NULL, '089610333939', 'joshua13579', '2001-11-01', '2022-04-11 10:19:55', '2022-04-11 10:19:55'),
(226, 'cp', '6b4f1153888bd422eb1ac76b8734dee2', 'Jovin Lidan', '191111525', 'jovinlidan1@gmail.com', NULL, NULL, '0895414368386', 'soulburies', '2001-08-16', '2022-04-11 15:10:18', '2022-04-11 15:10:18'),
(227, 'cp', 'd2bb252c92668a426178370fc05602e4', 'Varrel Marcellius', '191111401', 'marcelliu33@gmail.com', NULL, NULL, '08983280818', 'varrelm', '2001-10-19', '2022-04-12 02:48:47', '2022-04-12 02:48:47'),
(228, 'cp', 'd2bb252c92668a426178370fc05602e4', 'Hezkya Natanael Ramli', '191111088', 'hezkyanatanael84@gmail.com', NULL, NULL, '081264723727', 'hezkyanatanael', '2001-08-10', '2022-04-12 06:18:07', '2022-04-12 06:18:07'),
(229, 'cp', '3bec46e3306554f896686f7afb80ac87', 'Erin Gunawan', '211110101', 'eringnwn@gmail.com', NULL, NULL, '08929922125', '.eriin', '2004-03-29', '2022-04-12 13:59:54', '2022-04-12 13:59:54'),
(230, 'cp', '3bec46e3306554f896686f7afb80ac87', 'Rizky Fadillah', '211110196', 'fadillahrizki16@gmail.com', NULL, NULL, '082363660368', 'fadillahrizki695', '2002-11-18', '2022-04-12 14:01:35', '2022-04-12 14:01:35'),
(231, 'cp', '6b4f1153888bd422eb1ac76b8734dee2', 'James Kirawan', '191110350', 'jameskirawan@gmail.com', NULL, NULL, '089635472193', 'Jameskirawan', '2001-08-18', '2022-04-12 14:03:31', '2022-04-12 14:03:31'),
(232, 'cp', '6cae92e9c25cf5692e8f8340c8749dac', 'Ahmad Zaki Akmal', '480179', 'ahmad.zaki.akmal@mail.ugm.ac.id', NULL, NULL, '081229756132', '@ahmadzaki2975', '2002-11-29', '2022-04-12 16:14:10', '2022-04-12 16:14:10'),
(233, 'cp', '6cae92e9c25cf5692e8f8340c8749dac', 'Azfar Azdi Arfakhsyad', '481865', 'azfar.azdi.arfakhsyad@mail.ugm.ac.id', NULL, NULL, '081336304006', '@aaarfakhsyad', '2002-01-29', '2022-04-12 16:16:08', '2022-04-12 16:16:08'),
(234, 'cp', '8f69d295fd8f81489b796f484b37ebc6', 'Putri Novi Ramadayanti', '3529135811010001', 'putrinoviramadayanti@gmail.com', NULL, NULL, '085259271947', 'Putri18123', '2001-11-18', '2022-04-13 05:50:53', '2022-04-13 05:50:53'),
(235, 'cp', '8f69d295fd8f81489b796f484b37ebc6', 'Andreas Hartono Kristanto', '3322101506010005', 'andreashartonokristanto@gmail.com', NULL, NULL, '089666589464', 'hartonokristanto', '2001-06-15', '2022-04-13 05:52:59', '2022-04-13 05:52:59'),
(236, 'cp', '9a438bd942f1f19e6a641028bcfb43ff', 'William Antoline', '211110319', 'williamantoline2004@gmail.com', NULL, NULL, '081370312450', 'williamantolinee', '2004-02-23', '2022-04-13 13:08:50', '2022-04-13 13:08:50'),
(237, 'cp', '9a438bd942f1f19e6a641028bcfb43ff', 'Nicholas Ong', '211110146', 'nicholas123ong@gmail.com', NULL, NULL, '085761495293', 'ongnicholas', '2003-12-29', '2022-04-13 13:10:23', '2022-04-13 13:10:23'),
(238, 'cp', 'f3d8e71a92d41972ffbefb11e0d2946b', 'Johanes Daulat Tamba', '190710397', 'johanesdaulattamba14@gmail.com', NULL, NULL, '082283518197', 'johanesdaulattamba', '2001-10-14', '2022-04-13 16:50:28', '2022-04-13 16:50:28'),
(239, 'cp', 'f3d8e71a92d41972ffbefb11e0d2946b', 'Roy Dominggus Andornov Malau', '190710414', 'roymalau12304@gmail.com', NULL, NULL, '082276283985', 'roydam', '2001-11-11', '2022-04-14 03:04:36', '2022-04-14 03:04:36'),
(240, 'cp', 'f5c7dd6b1d042ff79ca0d11453bcf43b', 'Muhammad Fatkhurrohman', '2147403120457', 'muhammad.fatkhurrohman@mail.ugm.ac.id', NULL, NULL, '089671099813', 'danbo_lucu', '2003-12-04', '2022-04-15 09:01:05', '2022-04-15 09:01:05'),
(241, 'cp', 'f5c7dd6b1d042ff79ca0d11453bcf43b', 'Anggit Ihsananto', '2147758020677', 'ihsananto.anggit@gmail.com', NULL, NULL, '081296311252', 'anggit_ihsananto', '2003-03-23', '2022-04-15 09:08:25', '2022-04-15 09:08:25'),
(242, 'cp', '1abeca1d5329518d5f7610ef15a25dd0', 'Amilia Agata', '1202213133', 'amiliaagata@student.telkomuniversity.ac.id', NULL, NULL, '085156413656', 'cottonjellymil', '2003-06-23', '2022-04-16 10:19:38', '2022-04-16 10:19:38'),
(243, 'cp', '1abeca1d5329518d5f7610ef15a25dd0', 'Alfi Ahmad Fauzi', '1202210053', 'alfiahmadfauzi@student.telkomuniversitu.ac.id', NULL, NULL, '085156768383', '_alpaai_', '2003-03-18', '2022-04-16 10:21:08', '2022-04-16 10:21:08'),
(244, 'cp', '44a6c3da784d071e535f319d56d66a12', 'Nicholas Christian Irawan', '0706012110045', 'nchristian02@student.ciputra.ac.id', NULL, NULL, '083849308999', 'shiong2', '2002-12-27', '2022-04-17 09:58:44', '2022-04-17 09:58:44'),
(245, 'cp', '44a6c3da784d071e535f319d56d66a12', 'Bryan Anthony', '0706012110033', 'banthony03@student.ciputra.ac.id', NULL, NULL, '082210098009', 'bryan.anthony', '2003-06-08', '2022-04-17 10:03:38', '2022-04-17 10:03:38'),
(246, 'cp', '15ffe0bd8bce2d0b53d34e09656d7be6', 'John Wilken Christopher Nainggolan', '2117051024', 'john.wilken21@students.unila.ac.id', NULL, NULL, '085377741821', 'johnjr_07', '2003-07-07', '2022-04-17 15:02:32', '2022-04-17 15:02:32'),
(247, 'cp', '15ffe0bd8bce2d0b53d34e09656d7be6', 'Egy Vedriyanto', '2117051035', 'egy.vedriyanto21@students.unila.ac.id', NULL, NULL, '089633177124', '-', '2004-01-29', '2022-04-17 15:29:15', '2022-04-17 15:29:15'),
(248, 'cp', '6cc182c97e5d2eccba0d501ac5d98de3', 'Anggota Kedua', '123', 'jhf.inetbackup@gmail.com', NULL, NULL, '081', 'jollyfrankle', '2022-04-20', '2022-04-20 00:18:51', '2022-04-20 00:18:51'),
(249, 'cp', '6cc182c97e5d2eccba0d501ac5d98de3', 'Anggota Ketiga', '456', 'jhf.inetdownload@gmail.com', NULL, NULL, '085', 'jollyfrankle', '2022-04-19', '2022-04-20 00:19:17', '2022-04-20 00:19:17');

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
(1, 'Pendaftaran Online ( I2C )', '2022-02-15', '2022-03-19', 'file-text', '2022-03-11 15:03:14', '2022-03-11 15:03:14'),
(2, 'Pendaftaran Online ( WDC )', '2022-02-15', '2022-03-22', 'file-text', '2022-03-11 15:03:14', '2022-03-11 15:03:14'),
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

--
-- Dumping data for table `tmp_files`
--

INSERT INTO `tmp_files` (`id`, `folder`, `filename`, `created_at`, `updated_at`) VALUES
(11, '6222f76720e0a-1646458727', 'Kosng.pdf', '2022-03-05 05:38:47', '2022-03-05 05:38:47'),
(15, '6222f8aa37a3d-1646459050', 'NamaTim_NamaUniversitas_Logo Universitas.png.png', '2022-03-05 05:44:10', '2022-03-05 05:44:10'),
(16, '6222f8b7c3a95-1646459063', 'kosong (2).zip', '2022-03-05 05:44:23', '2022-03-05 05:44:23'),
(17, '6222f9837072d-1646459267', '3D-CSS-Solar-System-master.zip', '2022-03-05 05:47:47', '2022-03-05 05:47:47'),
(166, '6236efddf281b-1647767517', 'trial.zip', '2022-03-20 09:11:58', '2022-03-20 09:11:58'),
(208, '6241baa1a1734-1648474785', 'Bing Chilling_Universitas Bina Nusantara_Surat Persetujuan.pdf', '2022-03-28 13:39:45', '2022-03-28 13:39:45');

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
(1, 'Admin SI', 'user/avatar/1644146416.png', 'superuser@gmail.com', '2022-02-06 11:20:53', '$2y$10$gF8lLKJyp4wSNGoiTD5YqeTGLkEIJLcb8sh4LfFYJAP2twkpCGpzi', 'superuser', NULL, NULL, NULL, NULL, NULL, 'QDzoXfDunjraheVVi8enR1nMQXiaPZ8ujDK19iQaDxTwyKEchuVcWOTLkg77', '2022-02-06 11:20:16', '2022-02-06 11:20:53'),
(2, 'Sample', 'user/avatar/1644147030.png', 'sample@gmail.com', '2022-02-09 11:11:35', '$2y$10$gF8lLKJyp4wSNGoiTD5YqeTGLkEIJLcb8sh4LfFYJAP2twkpCGpzi', 'user', '5106', '2022-02-06', 'sample', '1111111111', 'Jl. Babarsari', NULL, '2022-02-06 11:30:30', '2022-02-09 11:11:35'),
(5, 'Sekretariat', 'user/avatar/1644288278.png', 'sekret@uajy.ac.id', '2022-02-08 02:44:38', '$2y$10$uzVg6HREb3b3kOf7SHOSkeC5V8XEYin1Enopp2g8YNE4U5NUPanRi', 'staff', NULL, NULL, '-', '08', NULL, 'yns6yDXYF8FjGEDhFS3t765rtK3k42OQhsP1L6nIT18JoPRuwkNsOkyVneFM', '2022-02-08 02:44:38', '2022-02-10 23:58:17'),
(38, 'Yehezkiel David Setiawan', 'user/avatar/1644918277.png', 'yehezkieldavid2006@gmail.com', '2022-02-15 09:45:26', '$2y$10$KRzNN205my/jqK//m1UFOe/KfpURkQGm2CUnrhcmQBRw3Y58y1U1W', 'user', '2172003', '2003-06-20', 'mathenthusiastic', '089507647137', 'Komplek Cibogo Permai, B 05 No 18, Leuwigajah, Cimahi Selatan, Cimahi, Jawa Barat, 40532', 'Rve32n3zzAVlq0lcJIsgapHpXCxCPMGRhL3X7cM7mXuNjGu3AtBjpclJszKh', '2022-02-15 09:44:37', '2022-02-17 08:43:31'),
(39, 'Testing satyo', 'user/avatar/1644920938.png', 's4ltcurzz@gmail.com', '2022-02-15 10:29:41', '$2y$10$yxyoVu44EzseEAtQbdTgge9s8W5qhvMk.QtBYAy8nP5NkPNPK5OAS', 'user', '123', '0213-03-12', '123', '123', '1234512', 'L2qwebyPfNFyWvuBiP7z0nkmHtuuZkKOu1EjnLU3qOfPXw7NTEWvfZgvcHWo', '2022-02-15 10:28:58', '2022-02-15 10:31:11'),
(40, 'pamoenqkas', 'user/avatar/1644921107.png', 'pamoenqkas.ifest@gmail.com', NULL, '$2y$10$sabEX6e9WqnMBDD7XfuSf./q48AZV.S0Rpzaex5PuhzmD3t.gMRfu', 'user', NULL, NULL, NULL, NULL, NULL, 'eQMFxYfgFtYLJPr8G45v85YTwzkonvZIbF3ti9vpsf4aRH0jCIyPt8HUCwMY', '2022-02-15 10:31:47', '2022-02-15 10:31:47'),
(41, 'tes satyo lagi', 'user/avatar/1644921250.png', 'xajiqymo@givmail.com', '2022-02-15 10:34:26', '$2y$10$ldfc/VjotchBIcjXz.kmDOor.r.JMGPVlx7mc0UpMEL6uj6ZJqPeO', 'user', '123', '0124-03-12', '123', '123', '123124', NULL, '2022-02-15 10:34:10', '2022-02-15 10:34:50'),
(42, 'pamungkang', 'user/avatar/1644921387.png', 'pamoenqkas@gmail.com', NULL, '$2y$10$RHC1S3ezkR4.iEW71ZwgLOu2/yUPoFv57q9uIJ8Ro3NFLnJgcZQz2', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-15 10:36:27', '2022-02-15 10:36:27'),
(43, 'Calvin Andrean Suhedy', 'user/avatar/1644921398.png', 'calvinandrean456@gmail.com', '2022-02-15 10:37:37', '$2y$10$NxTwwsOj0fqLMfzqLVv5feumzqcZcyvmEqiDf6hRxeUhZ4LbD4DFi', 'user', '3375030701080004', '2003-01-07', 'clvnand', '082138768114', 'Pekalongan', NULL, '2022-02-15 10:36:38', '2022-03-17 11:56:41'),
(44, 'Ferdy', 'user/avatar/1644921849.png', 'gaguna3026@gmail.com', NULL, '$2y$10$ozxtJDjz.Xn0hbM0HIfKb.vNvVceAwMv4BosIatsLN5KQ3BdrBoe6', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-15 10:44:09', '2022-02-15 10:45:03'),
(45, 'Gabriel Allba Shemi Yuma', 'user/avatar/1644924089.png', 'gabrielallbasy@gmail.com', '2022-02-15 11:23:25', '$2y$10$RQ90ai0yqNPSn2quogdRfOEZPAD8IX9r71h3JHSMqJNn3QeMiTuoW', 'user', NULL, NULL, NULL, NULL, NULL, 'KgvuYgqMIDBvAXVVD0Utx9tiH1W22VBqhjSmJ8QgtCk3zhAokLbnRPAVY7Iz', '2022-02-15 11:21:29', '2022-02-15 11:23:25'),
(46, 'Jolly Hans Frankle', 'user/avatar/1644924791.png', 'jollyfrankle3@gmail.com', '2022-02-15 11:33:33', '$2y$10$76.7Y.WceRELtaYKyEEqqeOsCnID4LyWkkkfnRDK3k8MDOIkQf/Ji', 'user', '5304210123456789', '2003-07-07', 'jollyfrankle', '081288014094', 'Atambua', NULL, '2022-02-15 11:33:12', '2022-02-15 11:34:44'),
(47, 'Bram', 'user/avatar/1644925557.png', 'bram.ifest@gmail.com', NULL, '$2y$10$DZuqL7Oj0GIKyONQHReGGuAKERlht8epQj4.O7Au416.uEG1Ttsam', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-15 11:45:57', '2022-02-15 11:45:57'),
(48, 'tes satyo lagi lagi', 'user/avatar/1644925654.png', 'luruxijo@zetmail.com', '2022-02-15 11:48:14', '$2y$10$ZABOTN2tsWJLQNXXaD9kdef20lBHzvVz/ql9LOBsLMp8F78aHJn6S', 'user', '123', '0123-03-12', '123', '123', '12312', NULL, '2022-02-15 11:47:34', '2022-02-15 11:48:41'),
(49, 'tes', 'user/avatar/1644926017.png', 'henryyanggg@gmail.com', '2022-02-15 11:55:11', '$2y$10$yGWp5DGp.LjUokNfBJ6wS.W6.uJfLgWEPbl8BakJbZMjwbw2Tyoky', 'user', '123', '2022-02-16', '123', '123', '1234', '3H4CoO8A3N9XydCAiz4dMGZifiFDeXzNzI1SN9PhUYNjdqL2rCyaQjS52To6', '2022-02-15 11:53:38', '2022-02-22 12:35:01'),
(50, 'Abraham Jonathan Hortalanus', 'user/avatar/1644926025.png', 'ipcproject10@gmail.com', '2022-02-15 11:54:10', '$2y$10$8DAyu3Yda9VYy0fePWJX0usU.p5g9xmkUrPJfQI1/.ZBYh4fOVQFK', 'user', '620201231231231', '2003-09-24', 'ngeteshehe', '082358837005', 'jejejej', 'Pjf3QUDjQ07mxUcpSy6TOzEdFD39jOQZxIAKzXXxodMsviIPsgbuiPqGlrUa', '2022-02-15 11:53:45', '2022-02-15 12:05:46'),
(51, 'I Gusti Ngurah A Pradnya Kuswara', 'user/avatar/1644926751.png', 'kuswara.ifest@gmail.com', '2022-02-19 02:19:33', '$2y$10$OXDtmK5TVXWM9b6z68FAv.otHAmUHHhk5o9GmRSMFLsGksBV5gRNm', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-15 12:05:52', '2022-02-19 02:19:33'),
(52, 'Rafael Billy', 'user/avatar/1644942764.png', 'Rafaelbilly6@gmail.com', '2022-02-15 16:33:11', '$2y$10$ugesm996.qg30PkNjTsQeOXuYFVlbwHgx0G898Zwteo3xkVjDQ/0.', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-15 16:32:44', '2022-02-15 16:33:11'),
(53, 'Rifky Halsandrian', 'user/avatar/1644974730.png', 'aldihalsandrian25@gmail.com', '2022-02-16 01:25:55', '$2y$10$9SBlVhsKdedBPghTJKiohur0MePwWGtvEVAUF7AeE/HBDiZfWKQeW', 'user', '3174092504030005', '2003-04-25', 'hlsndrnn', '087789130476', 'Cibinong, Jawa Barat', '3L5f3L1Q5EqsmYWylcvxutFNFi1tSxbN6yZjlpvW69jQj3kz93JkyXj7rpQB', '2022-02-16 01:25:31', '2022-02-21 03:31:28'),
(54, 'Bagus Sajiwo Utomo', 'user/avatar/1644975321.png', 'bagussajiwoutomo12@gmail.com', '2022-02-16 01:38:17', '$2y$10$i.M9x4XQ0ySqPW8Q0Q5SD.Gi9WD4VFmsUMW/.fwxJfCg.uW22VYgq', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 01:35:21', '2022-02-16 01:38:17'),
(55, 'Eric Fernando', 'user/avatar/1644976044.png', 'eric.fernandoherly@gmail.com', NULL, '$2y$10$VQtWftx4G9yOvY4Lt/Eu3Oz29fv1HXaq5io4jfC3b45aglnar81UK', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 01:47:24', '2022-02-16 01:47:24'),
(56, 'A', 'user/avatar/1645021128.png', 'antoniusindra979@gmail.com', NULL, '$2y$10$kUKTWE8XBMUhPfddUglBKOueGrjWCmziLawO53IdFWgBtQBR2VkcW', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 14:18:48', '2022-02-16 14:18:48'),
(57, 'Mochammad Ryan Ardiansyah', 'user/avatar/1645021388.png', 'ryanardiansyah802@gmail.com', '2022-02-16 14:23:32', '$2y$10$BKeNR1FThHU6uTx640R/3OkTg.XNLHjrzs49E9gbwgjsnDp9rqjX2', 'user', '3517032002050004', '2005-02-20', 'ryanardiansyah214', '0858555559418', 'Ngoro, Jombang', 'sbuET88YZ46hNv7IOhLOqop6dKzx2zzJvkoyLkZ7PBSBPiFvTc8eCsB29jau', '2022-02-16 14:23:08', '2022-02-17 01:23:49'),
(58, 'A', 'user/avatar/1645021510.png', 'antoniusindra11@gmail.com', NULL, '$2y$10$hfCY3NJCM5dzsk7GBJfpn./1EEH1.JKwzfYEfKEVjB8Hs5yUIb8cS', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 14:25:10', '2022-02-16 14:25:10'),
(59, 'Coba', 'user/avatar/1645025977.png', 'tutordaftar@gmail.com', '2022-02-16 15:44:05', '$2y$10$veW5E4rI1q74rXpe47CGeuimNeRGb70kW4zxgqR.1QRIps.sZWXKm', 'user', 'A', '2022-02-16', 'Tutordaftar', '081233087208', 'Jl cut', NULL, '2022-02-16 15:39:37', '2022-02-16 15:45:42'),
(60, 'ifest10', 'user/avatar/1645031144.png', 'dianindah@gmail.com', NULL, '$2y$10$hufXdeKE3PzAovCPnhj8De4nBpWC/unbTQFsLqWp5WSMRkG3mWRli', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 17:05:44', '2022-02-16 17:05:44'),
(61, 'Ifest10', 'user/avatar/1645031266.png', 'ghirianidian@gmail.com', NULL, '$2y$10$oLLDHSakAKmi0klnVxOyQug8rNsMEiNT3fbAQBrCIMxRyc9wEz/Fq', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-16 17:07:46', '2022-02-16 17:07:46'),
(62, 'Coba', 'user/avatar/1645057236.png', 'daftari2c@gmail.com', '2022-02-17 00:26:25', '$2y$10$lfWZrQKjdvCKfx1TZezDeexieDIzMv1hCywwIh4CqAtasjj//ORSS', 'user', '15674278', '2022-02-06', '@ifest', '081233077108', 'Jl. Cut', NULL, '2022-02-17 00:20:36', '2022-02-17 00:48:02'),
(63, 'Admin PH', 'user/avatar/1644146416.png', 'adminph@gmail.com', '2022-02-16 17:00:00', '$2y$10$gF8lLKJyp4wSNGoiTD5YqeTGLkEIJLcb8sh4LfFYJAP2twkpCGpzi', 'superuser', NULL, NULL, NULL, NULL, NULL, 'kBdl5Z4dVU02uPPfULkZf7fOU1vbLaInlQvRB1eI5sgEyHpr3IHwRZRVMf2R', '2022-02-06 11:20:16', '2022-02-06 11:20:53'),
(64, 'Ericjo Bunir', 'user/avatar/1645080056.png', 'ericjobunir@gmail.com', '2022-02-17 06:41:29', '$2y$10$VnP0yZB3txadX/VInkLXoe1xvid2O37OYJg8JAo7TEvzzyOpmxuh.', 'user', '1245682940', '2000-02-17', 'Ericjobunir', '08123456789', 'Jl. Angkasa no 71BA', NULL, '2022-02-17 06:40:57', '2022-02-17 07:12:19'),
(65, 'Surya Jaya Raka', 'user/avatar/1645085187.png', 'suryajayaraka@gmail.com', '2022-02-17 08:07:50', '$2y$10$VhsNhdgbBktlN/CrpPUHwOk8sYngUuVdI7H8gPlJCFAPKbVLp1g0.', 'user', '205303263', '1996-07-18', '-', '089685558184', 'Gedongkiwo MJ 1 / 956, Mantrijeron Yogyakarta', NULL, '2022-02-17 08:06:27', '2022-02-17 08:09:26'),
(66, 'maaf kak tes lagi', 'user/avatar/1645174466.png', 'zofejez@vomoto.com', '2022-02-18 08:55:05', '$2y$10$Y7FXZulrKjc5w40n7uwAf.ail2X7Pw81B8EwOC9/Oj.36ghVnasFa', 'user', '123412312312', '0003-03-21', 'say', '123124', 'tes', NULL, '2022-02-18 08:54:26', '2022-02-18 08:57:27'),
(67, 'Andreas Margono', 'user/avatar/1645417283.png', 'andreasmargono.24@gmail.com', NULL, '$2y$10$QV2zjpjkofk5q504dW8vUeWfPrPz7meYHInGj5VnR7TVWShjg4D/i', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-21 04:21:23', '2022-02-21 04:21:23'),
(68, 'ANDREAS MARGONO', 'user/avatar/1645417475.png', 'andreasmargono.17@gmail.com', '2022-02-21 05:01:25', '$2y$10$vQWrPBoY5rYs2wVwrQBTmuqdycc5l5rYPuumyh1/2xhvUNjAgp6zO', 'user', '210711135', '2003-12-25', 'ayas.23', '08123470303', 'Jambu nomor 26.', NULL, '2022-02-21 04:24:35', '2022-02-21 05:05:34'),
(69, 'Muhammad Jauhar Alfi Tsani', 'user/avatar/1645673935.png', '18102276@ittelkom-pwt.ac.id', '2022-02-24 03:39:20', '$2y$10$cqZ7Q3ys3/MXn556g0yY9uvJ8GHzbMB4Lo1TmUcuLeF9hWDas1NXu', 'user', '3518072101000008', '2000-01-21', 'jauhartsani', '085868646342', 'Jalan Sungai Brantas no 25 kelutan-ngronggot-nganjuk-jawa timur', NULL, '2022-02-24 03:38:55', '2022-02-24 03:44:41'),
(70, 'Putu Erik Setiawan', 'user/avatar/1645675584.png', 'setiawane41@gmail.com', '2022-02-24 04:07:13', '$2y$10$WO7NOv9DXsoba7HW.yb7hOUk2mqa7xiD9Y2THG0/jxBHMvwz1fnKu', 'user', '5102051404010003', '2001-04-14', 'erikssetiawan', '087735218230', 'Jalan Wayan Gentuh V, No 12, Br Pendem, Dalung, Kuta Utara, Badung, Bali', 'qw9VnYmOF5Rv20gFe8zdKrU6GzycosNHpUXYwgv2NJ6maRcdcguPwBXUcUYG', '2022-02-24 04:06:25', '2022-02-24 04:38:34'),
(71, 'tes satyo', 'user/avatar/1645708670.png', 'zynodegis@zetmail.com', '2022-02-24 13:18:10', '$2y$10$iLbNguG8MzjjXvGqHqOgTOzofsZDimXS/v5O9iFChMHbJZHHn7cSy', 'user', '351', '4223-03-12', '08', '08', 'tes', NULL, '2022-02-24 13:17:51', '2022-02-24 13:18:56'),
(72, 'FELICIA EVANIA HANDAYANI', 'user/avatar/1645785597.png', 'feliscout7658@gmail.com', '2022-02-25 10:41:03', '$2y$10$5MNJZYF66xENk150rDrXW.IQ/TVCRyzH7BC3zB5Uvfw7FSaSonzMG', 'user', '0061072296', '2006-03-26', 'fican7', '082245384872', 'JL.BROMO WLINGI KAB.BLITAR JAWA TIMUR', NULL, '2022-02-25 10:39:57', '2022-02-25 10:44:41'),
(73, 'Nadia putri Larasati', 'user/avatar/1645785899.png', 'nadialarasati@9952gmail.com', NULL, '$2y$10$72/WmS4qZiwnYFApcN.w0e0AuBcfUTChHKUSPo7yym5M7qC5u19Qa', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-25 10:44:59', '2022-02-25 10:44:59'),
(74, 'Dina Aulia Putri', 'user/avatar/1645789915.png', 'aradelvan@gmail.com', NULL, '$2y$10$JKwmSeQNoUfMvOs0W8gnquteyup4uTxuo0pxcTP1eQMi7jcBtQP4e', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-25 11:51:55', '2022-02-25 11:51:55'),
(75, 'Anggi parwati', 'user/avatar/1645839848.png', 'Cassandraparwati@gmail.com', '2022-02-26 02:16:15', '$2y$10$poPHMVo7dnsDJYfj68cZAeGIGSR1OWgWDANloAuMmkwDBT6883YoS', 'user', NULL, NULL, NULL, NULL, NULL, 'ucZPoA3hyEHGj5hCOkVbOpAWBe6xVPI5koWfz4JQqpPz7LGy7c2rR2gQzGnP', '2022-02-26 01:44:08', '2022-02-26 02:16:15'),
(76, 'Ichlasul Amalia Firdaus', 'user/avatar/1645840900.png', 'amalia.isul29@gmail.com', '2022-02-26 02:02:08', '$2y$10$FjW3neuOifl1q00DjE2t2enBZCcHpnZ6H2owMRKQaqt0Qmtt/oKoS', 'user', '0035652444', '2003-08-06', 'isul00', '089658779549', 'Jln. Basuki Rachmad no 173 Tuban Jatim', NULL, '2022-02-26 02:01:40', '2022-02-26 02:03:59'),
(77, 'A Farhan Agustiansyah', 'user/avatar/1645841393.png', 'farhantsyh@icloud.com', '2022-02-26 02:10:43', '$2y$10$bk9tu8NEnDtPV86YH3LSseqRjJaJxIjc4teO6QrfoXuLNQkczAstu', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-26 02:09:54', '2022-02-26 02:10:43'),
(78, 'Mochammad Kresna Satriawansyah', 'user/avatar/1645869040.png', 'aryakresna555@gmail.com', '2022-02-26 09:52:41', '$2y$10$COezB9Unyg4RmIwDHjfRCu9V4T2mS/wZ5pkpG.F3xNckLCSZgULxO', 'user', '3573031912050008', '2005-12-19', 'arya_2468', '081335846983', 'Griya Gadang Sejahtera, Malang', NULL, '2022-02-26 09:50:41', '2022-02-26 10:01:43'),
(79, 'Christian', 'user/avatar/1645936790.png', 'christian04@student.ciputra.ac.id', '2022-02-27 04:40:23', '$2y$10$lXVISuHNfrDMjx94WkF3J.lrr4w5rliEdpKRbCImzRnCtkpSnYsDi', 'user', '0706022110005', '2003-01-03', 'sad030103', '081232530033', 'Jl Kol Marhadi', NULL, '2022-02-27 04:39:50', '2022-02-27 04:54:32'),
(80, 'Neysa Natania Br.singarimbun', 'user/avatar/1645958888.png', 'neysanatania113@gmail.com', '2022-02-27 10:56:56', '$2y$10$2aM3vV4DtFEPnilb0YOgLuRkjgW4PrK3XVLqrhKsAnqYyAsW/CBk2', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-27 10:48:08', '2022-02-27 10:56:56'),
(81, 'Natalia Elena Saragih', 'user/avatar/1646034324.png', 'nataliasaragih777@gmail.com', '2022-02-28 07:48:00', '$2y$10$F8MrS7M4xWtKWoeY0gciJ.BnjjC.KBWDGkHVQL5zvhmysZo81YSuW', 'user', '0212', '2004-12-02', '_nataliasaragih', '082173729854', 'Marjandi', 'Ggnn3xDPmHlpgpN5KSSkBzvTJlUQNhDTjdZcGhTIe00h8ZGga6pAxgCTIegZ', '2022-02-28 07:45:24', '2022-02-28 07:53:10'),
(82, 'Aldo Arya Saka Mukti', 'user/avatar/1646059845.png', 'arudo.saka@gmail.com', '2022-02-28 14:51:26', '$2y$10$zVqCBCeZwzoJLu.e.SDnFe5U4LbrIaa.p/dPYYwgAJrJ4x7irbISS', 'user', '3312110112000001', '2000-12-01', 'aldoarya', '082242964941', 'Pogung Rejo SIA XVI RT016/051, Sinduadi, Mlati, Sleman', '3iKn37JUgr1fJVjFDM3YQ5ObERGVCVOyDt02DPE2FsgyEK7ztY5TYzfPnqtc', '2022-02-28 14:50:45', '2022-02-28 14:54:37'),
(83, 'sabrina', 'user/avatar/1646109040.png', 'sabrinaturnip18@gmail.com', '2022-03-01 04:32:05', '$2y$10$uE3l8M3ZvVMoEtlmRZfi/eQmeaNySBvWAnaZJi2Mo.OA3yoDgI5fG', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-01 04:30:40', '2022-03-01 04:32:05'),
(84, 'Naufal Adli Purnama', 'user/avatar/1646114802.png', 'akhnauf2@gmail.com', '2022-03-01 06:07:10', '$2y$10$mB58Tyn8pfNi76qs47Lai.3tUHLC7cf2HrIr3FFSsjqYfxBEfXIvG', 'user', '3175021901031003', '2003-01-19', 'nfpurnama', '081315467173', 'Kota Magelang', NULL, '2022-03-01 06:06:42', '2022-03-01 06:08:29'),
(85, 'Memoreza Sabana', 'user/avatar/1646116560.png', 'memorezasa@gmail.com', '2022-03-01 06:37:04', '$2y$10$hltJzzXJ2qYwnLbNa1dpQeI9aN6u5TEbeKz8iZ3MPSYrPFUu0MCt2', 'user', '0038811789', '2003-10-16', 'ojja16', '085736041408', 'Kota Malang', 'utCMm6Oe5q4T5Y8CDOhsXn0Ir5nzDmT12cMeIalMLCWelKtMyDAabInXDsbV', '2022-03-01 06:36:00', '2022-03-02 02:08:43'),
(86, 'Ichlasul Amalia Firdaus', 'user/avatar/1646175372.png', 'ichlasul_amalia_28tkj@student.smktelkom-mlg.sch.id', '2022-03-01 22:58:00', '$2y$10$bIUlBSOuEn99otrwW8G6ueopR4ZWomaJvM9Hg53Z28GZUpKVuMVnK', 'user', '0035652444', '2003-08-06', 'isul00', '089658779549', 'Jln. Basuki Rachmad No 173', 'UzWiDjzPoR9Au8gwIZOaLpU8MEYQg76GpOfqx4tZeEj7SbFfV1LFBomVCPxL', '2022-03-01 22:56:12', '2022-03-05 12:05:08'),
(87, 'Agus Dwi Milniadi', 'user/avatar/1646197455.png', 'agusdwimill@gmail.com', '2022-03-02 05:04:49', '$2y$10$QyIJZaJjBkZwi4wlKFP3euzGK25KdAjFx/A8nmfG4akabTl5OyvuG', 'user', '192410103038', '2000-08-23', 'agusdwimilniadi', '085812557541', 'JL.MUSI 03 Begadung', NULL, '2022-03-02 05:04:16', '2022-03-02 05:06:04'),
(88, 'Valenta Abram Nugraha Putra', 'user/avatar/1646310477.png', 'valenta_abram_29rpl@student.smktelkom-mlg.sch.id', '2022-03-03 12:29:08', '$2y$10$4bIQFyise2VQjpxT/9Seruxe8O6GvvYhVuXymVykiQSftRxyGNNni', 'user', '3573021302050005', '2005-02-13', 'cicellion', '082334374243', 'Jl. Jaksa Agung Suprapto Gg 1E No 267, Malang, Jawa Timur', NULL, '2022-03-03 12:27:57', '2022-03-03 12:34:58'),
(89, 'OLIVIA PUTRI ARWIDIYANTI', 'user/avatar/1646345269.png', 'viaarwidi@gmail.com', '2022-03-03 22:10:37', '$2y$10$UniVoeWCV.NoABAlVy9ocOHIZ3GhgmE5LZzf74FlirqYXrprBoY72', 'user', '6596/2859.065', '2005-05-03', '-', '082257105742', 'Jl.Sanan XII, No. 136\r\nPurwantoro\r\nMalang', 'XRiOpiLjVALj8F03zl5drdHD79O8GTKylfoMS6MUdpFQXBUh3CPfhMRgFxfY', '2022-03-03 22:07:49', '2022-03-04 14:35:18'),
(90, 'Gery Yulianto', 'user/avatar/1646378292.png', 'geryyulianto07@gmail.com', '2022-03-04 07:18:41', '$2y$10$dNt.r4YU3KlahzMi9uow9OoyWkKR48Db4/kbT379uiiiTGc8XPgpm', 'user', '3578172007030011', '2003-07-20', 'fsygeryy', '085964366338', 'Sidotopo Wetan Baru 1A/37, Surabaya', 'Nun7lxJvoiEPPnqcvcaegepOaxsx7T7eNM5U4Vcd3ynad1VZsZH9rhwEjkOM', '2022-03-04 07:18:13', '2022-03-04 07:21:18'),
(91, 'Abigail Trinita Solin', 'user/avatar/1646390728.png', 'solinabigailtrinita@gmail.com', '2022-03-04 10:46:33', '$2y$10$FZV8vj5abyu2KVoQqXRkSus40cNvm4eYCfCSX98mkvZOF8Sy2l2/2', 'user', '1211014505030003', '2003-05-05', '-', '088298924496', 'Jln.Cempaka Baru Barat VI no 20B ,', NULL, '2022-03-04 10:45:28', '2022-03-04 10:47:45'),
(92, 'Aisyah Nadhira Salma Maritza', 'user/avatar/1646405476.png', 'aisyahaisyah725@gmail.com', '2022-03-04 14:51:43', '$2y$10$oUfi31lGk0CxlIdpKLwow.QhprRMpblr7hlVsOU195latdxmtjUhK', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-04 14:51:16', '2022-03-04 14:51:43'),
(93, 'REGINA CLAUDIA SETIAWAN', 'user/avatar/1646408351.png', 'reginaclaudiasetiawan@gmail.com', '2022-03-04 15:40:19', '$2y$10$1Vh9Cwfpkczy9YubYM9hV.LW.WjIpDvvmrdCMyn/KErwJXZCKkoUK', 'user', '0044055978', '2004-04-28', 'aquariespartle', '081216840728', 'ANJASMORO 60 SURABAYA', NULL, '2022-03-04 15:39:11', '2022-03-04 15:41:03'),
(94, 'Gladdys Wanggai', 'user/avatar/1646428190.png', 'wgladdys@gmail.com', '2022-03-04 21:11:15', '$2y$10$bVPKKD/HsoU1j6pa99oOnOWPftIbof5Od2jtAyWHc/ODzvTFeG5HO', 'user', NULL, NULL, NULL, NULL, NULL, 'iRvajjQX9Ums8j2gi2K7WyLS6LMXTcc0qBnS4UyOOqPAes69hIX6oNcR8q8r', '2022-03-04 21:09:50', '2022-03-04 21:11:15'),
(95, 'Vriyas Dewi', 'user/avatar/1646443146.png', 'vriyas.dewi16@gmail.com', '2022-03-05 01:19:28', '$2y$10$XEkd19aHL1c3chYFK4ktnOlk0Gy.amTcTWJ5.uNYyq9InaT1E27u2', 'user', '210711094', '2002-08-11', 'vriyasdewi', '085600119070', '-', NULL, '2022-03-05 01:19:06', '2022-03-05 01:20:37'),
(96, 'Rakha Putra Pratama', 'user/avatar/1646453385.png', 'rakhacimano@gmail.com', '2022-03-05 04:10:34', '$2y$10$mf3dxeB2R0yB3rD0Rs.F6em/7dJOi/WTaRVYtTvu422cJIhtEQtgC', 'user', '0037902861', '2003-06-26', '-', '089644629908', 'Jl Supiani RT 07 RW 01 Dsn. Krajan Kecamatan Dampit Kabupaten Malang', '5pgnh6Nl5soxIjsIb784KL2EZ5D1R110n7BJMREHuvd0UIQxOogrKRvcqnAh', '2022-03-05 04:09:45', '2022-03-05 04:12:23'),
(97, 'joshua puniwan yahya', 'user/avatar/1646457823.png', 'joshuapuniwan03@gmail.com', '2022-03-05 05:24:57', '$2y$10$LN.sxm7rew0JPG2s7ty1neeRe.w6IOuPKZwS7hqXa8usKnYDTHOOC', 'user', '2', '2003-12-24', 'jospun_', '0895369559006', 'sda', NULL, '2022-03-05 05:23:43', '2022-03-05 05:28:06'),
(98, 'Didan Geraldi', 'user/avatar/1646459142.png', 'didanpurnomo@gmail.com', '2022-03-05 05:52:38', '$2y$10$0Lg1vrLGIjetacMcZLaiLemxOlBcuQbxheNhwHBaXKgE0H2WPhvzm', 'user', NULL, NULL, NULL, NULL, NULL, 'lYG4njF7v7XtjcXAUbGRzTFQdjhrD3cqbkf9fERuZ11FQHAnPTfQUGcXgTLA', '2022-03-05 05:45:42', '2022-03-05 05:52:38'),
(99, 'Muhammad Yulyanto Herdika', 'user/avatar/1646468874.png', 'myherdika@gmail.com', '2022-03-05 08:30:04', '$2y$10$xfdnvq4lnKzTsvjx8LUJCOp4is6xySfEnj7vVZWCL2FLJCUQ1e0aK', 'user', '3276050907020001', '2002-07-09', '-', '081298801241', 'Jl. Gebang Lor No. 48A, Sukolilo, Surabaya, Jawa Timur', '8F9lscx9l6L5jDuvZC0D3nZzwxrKPXXB5dcG36wEmMtx0Z0R3fIwg8gQDmI6', '2022-03-05 08:27:54', '2022-03-05 08:32:06'),
(100, 'Victoria Mitsu', 'user/avatar/1646481995.png', 'victoria.mitsu@gmail.com', '2022-03-05 12:10:34', '$2y$10$d9G5milguDkvbTHjUN4CiOfZ8PmpX8bO4TPB7UCtZi/UimIqtuzp.', 'user', '33313', '2008-10-28', 'victoria.m48', '08999899929', 'Jl. Rahmadsyah, Kota Matsum I, Kec. Medan Area, Kota Medan, Sumatera Utara 20215', NULL, '2022-03-05 12:06:35', '2022-03-05 12:16:39'),
(101, 'Oskar Maha Kasi', 'user/avatar/1646532296.png', 'maxzycon@gmail.com', '2022-03-06 02:05:37', '$2y$10$kzCZDUStfnKDeXga/VR3jePPbNkoR7qVZ880QC4VHgl02QDP2xWvW', 'user', '5107041809020005', '2002-09-18', 'oskaresvada', '62895385455738', 'BTN GRAHA INDAH GARGITA BLOCK C.1', NULL, '2022-03-06 02:04:56', '2022-03-06 02:08:11'),
(102, 'Sandi Pamungkas', 'user/avatar/1646550809.png', 'sandipmks09@gmail.com', '2022-03-06 07:14:03', '$2y$10$WDAGFFNi9.omGBGP/K6hl.zK08L251hDl4HrpwRAhCNH8myo5lbyC', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-06 07:13:29', '2022-03-06 07:14:03'),
(103, 'Jihan Adzkia', 'user/avatar/1646568800.png', 'jihanadzkia031@gmail.com', NULL, '$2y$10$LjAuJyq.q5vXZop/KkXxeu.guouKkNQQLGgAZiROoXbV.zMT3FlOe', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-06 12:13:20', '2022-03-06 12:13:20'),
(104, 'Sri Ade Rahayu', 'user/avatar/1646582169.png', 'sriade254@gmail.com', '2022-03-06 15:58:17', '$2y$10$wKzVxE82OSm7U7m/ZKgBg.luCoLkyOUyNNvEbQr56TrGUNzm.Gtcm', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-06 15:56:09', '2022-03-06 15:58:17'),
(105, 'Satwika Nino Wandhana', 'user/avatar/1646614446.png', 'nino.wandhana@gmail.com', '2022-03-07 00:54:38', '$2y$10$FTYP2R7Dz0j5N50.06ivc.Lsu4dn6EJwmyu3rGOn47c6sHSVZq3iG', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-07 00:54:06', '2022-03-07 00:54:38'),
(106, 'Banu Chrisnadi Yohanes', 'user/avatar/1646622320.png', 'neuxbane@gmail.com', '2022-03-07 03:05:50', '$2y$10$e7m7cRbmO/5wUxRFBAk4V.5Q2p5Y64F4CERaplyWSJGMu8zUuQk92', 'user', '0048623420', '2004-12-12', 'neuxbane', '081226125244', 'Mraen, RT 5, RW 10, sendangadi mlati, sleman, yogyakatta', 'ZvHkv43jpMCxwwzxOwzfZg3GMaK4YZXG6BzwQfalg3UyAP3UtcJ2Wb28RiMi', '2022-03-07 03:05:20', '2022-03-13 07:09:43'),
(107, 'Arif Asyam Atsaruddin', 'user/avatar/1646623569.png', 'arif.asyam.a@gmail.com', '2022-03-07 03:26:35', '$2y$10$e5hwC0Zjd2KnSWwXr3yiFurFknHNLaQAYhYVgG0Ru267xqx.thoxa', 'user', '3578150808050001', '2005-08-08', 'shiiroune', '089682259036', 'Surya regency C5/24', 'FZCEKozOujNADx78LKJoZzPUPbRupI9AHUF5LrDVzJLThgzSQLLGQu9UELIL', '2022-03-07 03:26:09', '2022-03-07 03:31:39'),
(108, 'Nanda Hafiza Yusron', 'user/avatar/1646626739.png', 'nanda_hafiza_28rpl@student.smktelkom-mlg.sch.id', '2022-03-07 04:19:57', '$2y$10$QUNApefp.XgKk7jDf.DSwe8pHrHE7q6Tq4rflkwLkMxK.1p1AKtxC', 'user', '0024482772', '2002-08-29', 'nandahaf29', '08972814842', 'kota batu', 'm1AwVKf6yt7znOFtYfBpM1KuB736gpFMFy6Wqmjn67lK0xZRe7VO9zj4in8j', '2022-03-07 04:18:59', '2022-03-11 12:53:31'),
(109, 'Kevin', 'user/avatar/1646627606.png', 'oscarsantos.kw@gmail.com', '2022-03-07 04:33:45', '$2y$10$4teItg7Nh62S3d.ifUAgPeaoYKLrlIzY3K3IWd8UxmYp82Gt8bQf6', 'user', '1231231', '2018-02-07', 'test23', '085210245177', 'z', NULL, '2022-03-07 04:33:26', '2022-03-07 04:36:20'),
(110, 'Athallah Zacky Maulana', 'user/avatar/1646785281.png', 'athallah_zacky_29rpl@student.smktelkom-mlg.sch.id', '2022-03-09 00:21:53', '$2y$10$NUk2YjOFWzP2sMmMXuspOedDjNRe4rS0lh6f08g1lwfLl9OXy.Ty.', 'user', '0059765789', '2004-04-02', 'athallahzacky', '085103841525', 'Jl. Kapten Saputro No.61 Kode Pos 63132 Rt. 41 Rw. 13  Madiun Jawa Timur', 'jfufA2UVTx5gjeVv1SouiLW9YvzvGxJYX87LVKlQtXBTqWroSg6leqcLXpU2', '2022-03-09 00:21:22', '2022-03-16 03:20:50'),
(111, 'Prayoga Adi Setyawan', 'user/avatar/1646786262.png', 'prayoga_setyawan_30rpl@student.smktelkom-mlg.sch.id', '2022-03-09 00:38:02', '$2y$10$x9miEui5o3B137WaYsi26.SQlMj6qo0H4KhI5ElaJ0YLuQhKY724y', 'user', '0055731194', '2005-06-16', 'pasetyawan1115', '081333717212', 'Ngadiluwih, Kediri, Jawa Timur', 'SeZX5y1oj2bmKHoAPRyviFwfPXigxxOMU5Yrj4tGNasWFk6GtRVWEWJ0zmbn', '2022-03-09 00:37:42', '2022-03-09 00:45:11'),
(112, 'Kevin Bramasta', 'user/avatar/1646786507.png', 'kevinbramastaa@gmail.com', '2022-03-09 00:43:03', '$2y$10$HNfVTyNkQGDuJ6puD.OiUeGfCTLGus0/T/9hcOhyM54q6S5LUR2zm', 'user', '0050855775', '2005-04-27', 'kevinslalu_', '08113682704', 'Jl. Simpang Kepuh A-10', 'IptiGfd5m3gXfy05xiUFeHIhDDuiMaGnBWTTs297jpXy6oiBhLSm7XOgEYzo', '2022-03-09 00:41:47', '2022-03-09 02:56:13'),
(113, 'Deni Wijaya', 'user/avatar/1646793651.png', 'denyw602@gmail.com', '2022-03-09 02:41:21', '$2y$10$nMAao8wh2oSpP7Za46vedeDn/0uEueRdxmxejK.Pb/vQvLU.0FgZ2', 'user', NULL, NULL, NULL, NULL, NULL, 'OM2OeCkk8yKcBEwaau8bKyE4yhJm9vo8yAoPJv3bkgIG2dsX3KgPdFGmhRcF', '2022-03-09 02:40:51', '2022-03-09 02:41:21'),
(114, 'Aryo Djati', 'user/avatar/1646826070.png', 'aryodjati5@gmail.com', '2022-03-09 11:41:57', '$2y$10$YYXO6QKXWRdOtQfQDiksJ.UDfr78Z92mOY4nH9GwYb5rctz/lPIdK', 'user', '0045037726', '2004-12-25', '-', '08973452597', 'RT.01 RW.02 Ds. Kedungsoko, Kec. Sukomoro, Kab. Nganjuk, Jawa Timur', 'YrLa747t7YgTNiEFOfYOXPCxIA19liL0o10QOVNzXeBuV7taVPYC2lQNntjy', '2022-03-09 11:41:10', '2022-03-10 14:20:03'),
(115, 'BENHARD SIMANULLANG', 'user/avatar/1646872777.png', 'benhard.simanullang.bs@gmail.com', '2022-03-10 08:44:22', '$2y$10$robgCxnHD3U9bgTNTFaEauqPX5Y9SxkGBDgT4csoIra8H3Wyh.n/.', 'user', '2406012041036', '2001-11-05', 'benhardsim', '082139322043', 'Grand wisata cluster west esplanade BJ 09 No10\r\nTambun selatan,Bekasi', 'WQywyFT5BR1ztGs8LkGCBV4XiLDY24b6jgp3Te03Xh0OGFqAJ33aBjKzwQw1', '2022-03-10 00:39:37', '2022-03-10 09:12:36'),
(116, 'Joceline Candra Kanti Tara', 'user/avatar/1646874454.png', 'jocelinecandrakantitara@gmail.com', '2022-03-10 01:08:10', '$2y$10$hfQBPPFwiqXoqgSPpq8d0uhv2H4/6wCuH1dhKYplC43LStt./mRI.', 'user', '0045310168', '2004-11-15', 'jocelinecandra', '082142157098', 'Jl. Veteran No.45, Yogyakarta', NULL, '2022-03-10 01:07:34', '2022-03-10 01:11:52'),
(117, 'Alvin Triseptia Mairis', 'user/avatar/1646900381.png', 'alvintriseptia@gmail.com', '2022-03-10 08:20:07', '$2y$10$jlWuT5hoQ721CL0ywkXLP.mexWabhga9SvWn1epLI8JY.4Q7fpl/.', 'user', '24060120130044', '2001-09-03', 'alvintriseptia', '082186444491', 'Jl. Salak 10', 'ScI9g1ZSu2LoSXWVw4lalOUN080eLyHqjvzEpph7w2yj1PsoVD2ZetfNfcqz', '2022-03-10 08:19:41', '2022-03-28 01:40:14'),
(118, 'Liem, Roy Marcelino', 'user/avatar/1646900575.png', 'liemroymarcelino@gmail.com', '2022-03-10 08:23:24', '$2y$10$hC7e7Y1nrufjKIpRip4S9u/kAq94jM6S1At6PT09Kuf3RoBa.1cte', 'user', '3374062311030002', '2003-11-23', '_marcelino', '082141166739', 'Jl. Rejosari 1 no 26b, Semarang', NULL, '2022-03-10 08:22:56', '2022-03-10 08:24:32'),
(119, 'Mutiara nur fadzilah', 'user/avatar/1646907829.png', 'mutiara_nur_29rpl@student.smktelkom-mlg.sch.id', '2022-03-10 10:25:08', '$2y$10$ndzBJ58Nu80ihl2U6JbVYuTHgDQFIVOcKVh78EKUOhVDmlfznFPKW', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-10 10:23:49', '2022-03-10 10:25:08'),
(120, 'Defitri Asiah A', 'user/avatar/1646910840.png', 'defitri_asiah_29rpl@student.smktelkom-mlg.sch.id', '2022-03-10 11:14:54', '$2y$10$NDfke2DypFvcPuRG4v1Ngeke3CPHlc4muowOMx54sh/NFMtLP6yyK', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-10 11:14:00', '2022-03-10 11:14:54'),
(121, 'Rafidhia Haikal Pasya', 'user/avatar/1646911860.png', 'exploiter.47@gmail.com', '2022-03-10 11:31:37', '$2y$10$eUqocf7MbS2j21RdJfpU/uW.OXFJVWnIXbEwUpMxPMjcRI0RxwXHi', 'user', '1302210127', '2003-02-03', 'hi.fluxion', '081392147474', 'Cipocok Jaya, Kota Serang, Banten', 'nHOyW24l2ka7dlqMZlhDjq4M6TbqXwO0zgY1KFghHgvmN30yinM574QJ448F', '2022-03-10 11:31:00', '2022-03-10 11:36:32'),
(122, 'Glorious Satria Dhamang Aji', 'user/avatar/1646913135.png', 'glorioussatria@gmail.com', NULL, '$2y$10$4Lq3zynSZ8ThPK8gD.0bvuLA1AyncW4ZRTlZP7CYIApNJYvF9Gm26', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-10 11:52:15', '2022-03-10 11:52:15'),
(123, 'Glorious Satria Dhamang Aji', 'user/avatar/1646913433.png', 'glorioussatria@student.telkomuniversity.ac.id', NULL, '$2y$10$q/zumY8N0k7.7YhFutEpyO.pa8DI/E/XqLTIxh1He266ves.EbUn2', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-10 11:57:13', '2022-03-10 11:57:13'),
(124, 'Faiza Allifa Azellin', 'user/avatar/1646916276.png', 'faiza_allifa_29tkj@student.smktelkom-mlg.sch.id', '2022-03-10 12:45:25', '$2y$10$saVnpNrti7U1K0q0GaMqhe73uIcI2p2bAB0ct86NYQ.yscm/3uOVa', 'user', '0044494372', '2004-11-15', 'allifazln_', '085237768501', 'Jl. Danau Ranau 12 Blok A, No.16, Sawojajar, Malang', NULL, '2022-03-10 12:44:37', '2022-03-10 12:54:45'),
(125, 'Erina Garnis Widyawati', 'user/avatar/1646918869.png', 'erina_garnis_29rpl@student.smktelkom-mlg.sch.id', '2022-03-10 13:28:28', '$2y$10$aY7lcr/Feq4HLjJajXxj7u4gGK962LJEDFMMiPiimUDYVJwIQaNJW', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-10 13:27:49', '2022-03-10 13:28:28'),
(126, 'Benhur Rafael Ebeka Yolmen`', 'user/avatar/1646925203.png', 'berhun.y2006@gmail.com', '2022-03-10 15:15:02', '$2y$10$8Vm.lYgwWK.kk9kvBk8nTeAoZ.cKkf3TDpH0CY6rpFNokxTr148hO', 'user', '0069111324', '2006-06-20', 'benhur_yolmen', '087718537096', 'Jl Perum Puri Kahyangan No. B4', 'E4W1yYZGRc836Rl5nujRYEqiWO5kOESI6oMLuYAHZVbXHjl9UPcwi5Fqcxw1', '2022-03-10 15:13:23', '2022-03-13 12:26:10'),
(127, 'Dwi Yuni', 'user/avatar/1646966434.png', 'dwie3858@gmail.com', NULL, '$2y$10$rEiKfFJQOMrB80MWsz9DlO9bA9M7.e4U700lsAw99QGMfQ7j.cy5a', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-11 02:40:34', '2022-03-11 02:40:34'),
(128, 'Dwi Yuni', 'user/avatar/1646966534.png', 'dwicn83@gmail.com', '2022-03-11 02:43:22', '$2y$10$kPDO/H3sPj0clBZYM/CjB.rkXSzaJ7UB8aSSCe0OOyQG.QFa9Kt46', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-11 02:42:14', '2022-03-11 02:43:22'),
(129, 'Gagas Surya Laksana', 'user/avatar/1646971158.png', 'gagassurya19@gmail.com', '2022-03-11 03:59:42', '$2y$10$z39eTJ9oaa6L.9QI3hiF1.NKjYDfJ4LMkND3mq356BlPzD5xuNFH2', 'user', '3504021904020001', '2002-04-19', 'gagassurya19', '082139456688', 'Dsn. Ngreco Ds. Sobontoro Kec. Boyolangu Kab. Tulungagung\r\nRT002 RW003 rumah Pak Nugroho', NULL, '2022-03-11 03:59:18', '2022-03-11 04:02:33'),
(130, 'Deyra Maheswari Wistara', 'user/avatar/1646979483.png', 'cingcing445@gmail.com', '2022-03-11 06:24:34', '$2y$10$QqhqAJlcCwersxipw3hq1uKYPqC6bKJRmFSQV96yUNZxyDH2VZWdC', 'user', '205038', '2005-09-10', 'dmaheswariw', '08112920051', 'Perumahan Griya Taman Asri, G/337, Donoharjo, Ngaglik, Sleman, Yogyakarta', NULL, '2022-03-11 06:18:03', '2022-03-12 06:34:55'),
(131, 'Melia Stephanie Tan', 'user/avatar/1646991763.png', 'meliastephanietan@gmail.com', '2022-03-11 09:43:49', '$2y$10$rf6yyveeBbaZ1u9V2CsuP.MHkY8lzSyzWXy5goWNwOL5/SDSqWp72', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-11 09:42:43', '2022-03-11 09:43:49'),
(132, 'Made Deva Mahayana', 'user/avatar/1647012873.png', 'devamahayanatop@gmail.com', '2022-03-11 15:35:00', '$2y$10$TarJjLR8S49n30kJOMagW.hBE6OBpZv48D4JXwaWygKVSoE1rLK1q', 'user', '190030399', '2000-12-20', 'deva13_', '088236029814', 'Jalan Soka Gg Kertapura VB No.99B Denpasar, Bali', 'cYITMQEnen44geH98HBOSUwVb2a4FwdNbiZeMzkaJ9sfCrDn0mggJsm54nJV', '2022-03-11 15:34:33', '2022-03-11 15:36:44'),
(133, 'Nicholas Setiono', 'user/avatar/1647025287.png', 'nicholas032@binus.ac.id', '2022-03-11 19:04:44', '$2y$10$H8NoFBGt1R4oXmOiNABiKuONO0HH.iqc4ABftj8BLvDjKfHypCpS2', 'user', '3173031312021001', '2002-12-13', 'nich1312', '082139398686', 'Jln. Kebon Jeruk 7 no. 28', '3WobRc2jbhSW7AEP91Eb0xCshDuYPPjysbZMZXzFkehaxXUfgcxAjYdZnwKm', '2022-03-11 19:01:28', '2022-03-11 19:06:41'),
(134, 'Johanes Daulat Tamba', 'user/avatar/1647050214.png', 'johanesdaulattamba14@gmail.com', '2022-03-12 01:57:45', '$2y$10$Jvbfa4eDbKdDPW0uVZcMNOiHbln0fuyn.5UmWoO7Tjtr2Q6Gm3WcK', 'user', '11111111111111', '2001-10-14', 'johanesdaulattamba', '082283518197', 'Jl Babarsari 14, Sleman, Yogyakarta', NULL, '2022-03-12 01:56:54', '2022-03-12 02:00:13'),
(135, 'Lovetta Sella', 'user/avatar/1647058896.png', 'lovettasella2@gmail.com', '2022-03-12 04:23:54', '$2y$10$77qS9OC3S8fwGXt9QiZBpO0Rf6GG4Aurs34MX.X72jnoYf94Pzonm', 'user', 'NISN:  0065422775', '2006-11-21', 'lovettasella', '081387449984', 'Perumahan Bumi Anggrek blok PQ, Kecamatan Tambun Utara, Kabupaten Bekasi, Provinsi Jawa Barat', 'RNj4O0lZywwU6yWh7R3MewUpxB3PAfC4fIB6IBEpZzA4wCXw9mp56fpBHMXh', '2022-03-12 04:21:36', '2022-03-12 09:47:30'),
(136, 'M. Faiz Triputra', 'user/avatar/1647064710.png', 'm.faiztpaduhai@gmail.com', '2022-03-12 05:58:49', '$2y$10$mKoPmVdQ8Vacu9e3l1PNP.cn0ksZCRIIm4v4j2UuC6RC4Wx3lT6fG', 'user', '7372020406010001', '2001-06-04', 'cukimake', '082189100482', 'Jl. Sawahan Dalam No.11, Sawahan, Kec. Padang Tim., Kota Padang, Sumatera Barat 25171', NULL, '2022-03-12 05:58:30', '2022-03-12 06:00:58'),
(137, 'Muhammad Hasan', 'user/avatar/1647065049.png', 'muhammadhasan50@gmail.com', '2022-03-12 06:04:26', '$2y$10$/jcKf05CwPfyW2v19bQjqOE8nnr4GfdAWp/LNHBxfTdbYfBLJRljy', 'user', '3273112205000001', '2000-05-22', 'm.hasan01', '085956064292', 'Babakan Priangan V Street Number 7 RT 07/RW 01', NULL, '2022-03-12 06:04:09', '2022-03-12 06:05:29'),
(138, 'Tasya Menora', 'user/avatar/1647073640.png', 'tasyamenora0@gmail.com', '2022-03-12 08:29:43', '$2y$10$zYA.WlvSboYwk8rqQbpRp.5oTR66pWuoCw52lfo90ttWi2qZEilPK', 'user', '190710405', '2001-06-10', 'tasyamenora', '081347365988', 'Kalimantan Utara', NULL, '2022-03-12 08:27:20', '2022-03-12 08:39:45'),
(139, 'Exsel Adiya Zabira', 'user/avatar/1647081566.png', 'adiyazabiraexsel@gmail.com', '2022-03-12 11:02:47', '$2y$10$Q7URAU1/h995OSjlIa4/VOUIigMyvYqO60LQYaYGYxiC4dO8PACTu', 'user', 'NISN: 0061692629', '2006-02-10', 'exseladiyazabira', '085893559663', 'Perumahan Taman Latecia 1 blok C No.14, Kabupaten Bekasi Provinsi Jawa Barat', 'aPrbLGZIqSvRZ75O5t6UoqBGFJbeb56O0i3KU10cELfWhNx0HTHpBQAFlD3x', '2022-03-12 10:39:26', '2022-03-12 12:20:23'),
(140, 'Rio Febrian', 'user/avatar/1647082436.png', 'riosheren89@gmail.com', '2022-03-12 10:55:00', '$2y$10$hRLe/jpny9qBAKy6uHvbtei.oXMjLtSb8xOb0pbQQ0BMFIFcDAKnO', 'user', '3173012302020007', '2002-02-23', 'rio.f61', '089687243756', 'Jalan Dieng 6 No 15', NULL, '2022-03-12 10:53:56', '2022-03-12 10:57:58'),
(141, 'Robert Jefferson', 'user/avatar/1647084474.png', 'robertjefferson2945@gmail.com', '2022-03-12 11:34:16', '$2y$10$ZDPmajcInjLSJdYgtWEJs.70kJlSD9kSE2f0zwBx6Y.ZFTN14gyou', 'user', '205049', '2005-03-08', 'dev77robz', '08112675466', 'Jl  Am Sangaji No.8', 'r3Gjw87mw4lK63psm8KUSc78VdRoWC7wxKYSsogtN4LpF8h7VxGXqKK0PN9b', '2022-03-12 11:27:55', '2022-03-13 14:47:29'),
(142, 'Kelvin Eduardo Dharmadi', 'user/avatar/1647084872.png', 'k3lv1nbu@gmail.com', '2022-03-12 11:37:43', '$2y$10$u1rqsmQb3GA7RkNvSvuA3emBlu9XmmaWHbUc1hCu1D9t5inON3nTq', 'user', NULL, NULL, NULL, NULL, NULL, 'JawSoI538EOW4fDyppNQx4kExAM3Evd79nhMEK10rMKi48RjwKQ44sbc819p', '2022-03-12 11:34:32', '2022-03-12 11:37:43'),
(143, 'Kelvin Eduardo Dharmadi', 'user/avatar/1647084999.png', 'alexand3rbu@gmail.com', NULL, '$2y$10$Cibwgy3qhxgn04yqvZqAOOH1OoZRtkgT.AdwTSUpQN0tUYQkpVASi', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-12 11:36:39', '2022-03-12 11:36:39'),
(144, 'Kevin Adi Santoso', 'user/avatar/1647086488.png', 'kevinadisantoso@gmail.com', '2022-03-12 12:03:57', '$2y$10$/yqTeZWmxA88LZ05SfbdMuhfeuZTb4592Q/cn3qrhqmCUk6ho.way', 'user', NULL, NULL, NULL, NULL, NULL, 'YyWNu6UERmqQePlWTh3Iy5lIc7O6vjALHza8zwvnK9ndLBCCY6GViwHnOr9p', '2022-03-12 12:01:28', '2022-03-12 12:03:57'),
(145, 'Belva Talitha', 'user/avatar/1647087654.png', 'agnesjulianaprofile@gmail.com', '2022-03-12 12:21:20', '$2y$10$rawwFHo5psBwgciGEbzJW.18QFgp2ycoZ9SaN7uUJHAdEgxCI.816', 'user', '0041230727', '2004-01-28', '-', '087859630660', 'Sawojajar, Kedungkandang, Malang', NULL, '2022-03-12 12:20:54', '2022-03-12 12:29:10'),
(146, 'Belva Talitha Dwiyanti', 'user/avatar/1647087688.png', 'belvatalita28@gmail.com', '2022-03-12 12:22:08', '$2y$10$dhkraH21OeJzkM3nCRHwiOoR9D/tgWm8C5qeVScmQXCucIGEcSwUe', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-12 12:21:28', '2022-03-12 12:22:08'),
(147, 'Octa Yuniar', 'user/avatar/1647093275.png', 'octayuniar1203@gmail.com', '2022-03-12 13:56:48', '$2y$10$scpN3U.YUb2pgX720qrLvOWp1y9.3YA6rSmKWdQRmIPu6QB9pZ0te', 'user', 'NISN:  0061230850', '2022-03-12', 'octayuniar', '081218079006', 'Kp. Karang Congok RT/RW 003/001 Kabupaten Bekasi, Provinsi Jawa Barat', 'MGKobkxF2E5fFpI0Ps3UHEqWHouRmNxQ9XAIsoTEG2gNJhKkDuSfJi8pQmwN', '2022-03-12 13:54:35', '2022-03-12 14:01:04'),
(148, 'Muhammad Salman Al Farisi', 'user/avatar/1647103335.png', 'salmanfarisi.0512@gmail.com', '2022-03-12 16:42:36', '$2y$10$1vSVtFbIOvZjY700hHzRC.nnUjcaGDEGjDYrhjZdBBkxYZr.h9/Fa', 'user', '1806133843', '1999-12-05', 'salmanalfarisi0512', '082124041491', 'Jln. KH. Cokroatmojo No.76, Pamekasan', NULL, '2022-03-12 16:42:15', '2022-03-13 03:22:20'),
(149, 'Joshua Puniwan', 'user/avatar/1647131793.png', 'joshua.ifest@gmail.com', '2022-03-13 00:43:03', '$2y$10$l570BVxSdg85ubxUT0pH8.LcZnaWEH0uvinm.kjFQ715IL2w/FqLe', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-13 00:36:33', '2022-03-13 00:43:03'),
(150, 'Lysander Arshaq Yafiq', 'user/avatar/1647185949.png', 'lysander_arshaq_29rpl@student.smktelkom-mlg.sch.id', '2022-03-13 15:39:48', '$2y$10$2IDQ4jM1w43Uv5tK88fBlOpzqlLrJwI8znGCjB38HU8.fkMSLOGJq', 'user', '3572021101040002', '2004-01-11', '08135729', '081357298940', 'Jl Tanjung No 115 Pakunden Kota Blitar', NULL, '2022-03-13 15:39:10', '2022-03-13 15:50:18'),
(151, 'Harold Leonardo Panjaitan', 'user/avatar/1647212761.png', 'haroldleopanja@gmail.com', '2022-03-13 23:06:42', '$2y$10$KKEV0WnRaPn9WUE/zw6JFOLNJ3Mk6e5HcIBV12rZz9ZmZOQM5w/mO', 'user', '2171060308019003', '2001-08-03', 'harold', '082385075340', 'Batam Kota\r\nPondok Indah', 'N0wXmiEV4EB1ehl5o4PDwzeb1sQKAhq5XRoKSeAkRWPAB5pCTEVnQsRX3TDL', '2022-03-13 23:06:01', '2022-03-13 23:47:01'),
(152, 'Sofie Kimberly', 'user/avatar/1647235042.png', 'sofiekimberly@binus.ac.id', NULL, '$2y$10$Hr8yMoGGLS.WdKOR6.j5Vuzdzd2.bwKKiLt4k0HOpq7.JgDDZDBLO', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-14 05:17:22', '2022-03-14 05:17:22'),
(153, 'Sofie Kimberly', 'user/avatar/1647235222.png', 'sofie.kimberly@binus.ac.id', '2022-03-14 05:24:57', '$2y$10$THK5aQBhIRfB6Yl0gZKho.z/adePU2lrQztXewQraRm4q38QNg0ke', 'user', '2440013506', '2002-01-12', 'sofiekim', '082111664345', 'Cluster Pesona Dewata blok 2 no 1-2, Jl. Dasana Indah, Bojong Nangka, Kelapa Dua, Tangerang, Banten', 't6XiY4YXaHFPgbicyCOaQ0FeRgX4um6fxXaHXLe3zw7N6f98qIVa7mEY2Mok', '2022-03-14 05:20:22', '2022-03-14 05:26:31'),
(154, 'Danzel', 'user/avatar/1647235276.png', 'notwatermango@gmail.com', '2022-03-14 05:21:34', '$2y$10$6XXKR6drQ5UDOyhb9LPyOuFe.dLHnlNzP47rOSJPj0zwTnya.1Hg6', 'user', '3277020203010007', '2001-03-02', 'deenz.cc', '085320252020', 'Nusa Sari Utara I no. 1', 'x0u85yVFGo6GWk6BD51Tjo3kfy7fDIMtt6hoIzZqa8P5BGxOYVNbcohkjiWU', '2022-03-14 05:21:16', '2022-03-14 05:23:20'),
(155, 'Akbar Fajar Ramadhan', 'user/avatar/1647258615.png', 'akbar.fajar2311@gmail.com', '2022-03-14 11:51:07', '$2y$10$3RStqksuew1pWbVxcUuhpeCc6CHmEkPuVMJwTQZEbB2PmoRRYK0DS', 'user', '3301222311010004', '2001-11-23', 'fajruin17', '081382797349', 'Jl. Kalisapu\r\nDonan', NULL, '2022-03-14 11:50:15', '2022-03-14 11:53:48'),
(156, 'Fahmi Maulana Ardyansyah', 'user/avatar/1647341599.png', 'fmardyansyah@gmail.com', '2022-03-15 10:53:54', '$2y$10$UJ/NewzFpFgN6Yl/teECOuyOA14WZkSxQnw4AFdXxYu8.fNZsU8/G', 'user', '3571020611040002', '2004-11-06', 'fahmee3', '085230544780', 'Perumahan Bumi Asri Blok F no. 29, Kaliombo, Kediri, East Java\r\nPerumahan Bumi Asri Blok F no. 29', 'O0qUhEATOapfVpNVARUkP0BMb5idgrG5K35AiYhI4oCiQpHNI1TmHr3Cq9bb', '2022-03-15 10:53:19', '2022-03-15 10:57:53'),
(157, 'Patrick Sinaga', 'user/avatar/1647403212.png', 'sinagapatrick4@gmail.com', '2022-03-16 04:01:33', '$2y$10$pYtnOph/.Qu3GYE0pnxPHuVwACoNo1GVH9DNVe93QdefRAT7RzOP.', 'user', '1210020405990001', '1999-05-04', 'ptrcksng', '081263275999', 'Jalan Puluh dadi', NULL, '2022-03-16 04:00:13', '2022-03-22 14:00:53'),
(158, 'Adhithama Ginongpratidina Noorrachman', 'user/avatar/1647405507.png', 'adhithama.noorrachman@binus.ac.id', '2022-03-16 04:41:47', '$2y$10$M2QyQ1toMaev1jWYZ4TAqu30oZ/dwi28LHcE5Zx0HROYM5l3NECye', 'user', '2101715064', '1998-11-08', 'adh1d45', '089664923475', 'Jl. Siti Armilah Gg. Kenari No. 03, Majalengka, Jawa Barat', NULL, '2022-03-16 04:38:27', '2022-03-16 04:44:58'),
(159, 'Bryan Matthew Alexander', 'user/avatar/1647406740.png', 'bryanmatthewalexander@gmail.com', '2022-03-16 04:59:48', '$2y$10$ywqVEqO5oIvEL.6x2OkyrOY4cmNeuGviEDNu/6dFO5wSXAXJambG2', 'user', '210711235', '2003-09-27', '089696402726', '081386677657', 'Cibeureum sunting no.144', 'Lz73e8yacADNmu0EyZoELVbqX9nuwZKS3v7DoXxTTRdq47zANt5tPdpGReGv', '2022-03-16 04:59:00', '2022-03-16 05:01:27'),
(160, 'Ghazwul Shaf', 'user/avatar/1647409160.png', 'ghazwul.s@gmail.com', '2022-03-16 05:39:46', '$2y$10$.9PfHiiyCw.8uoDpMcCBWeDv4zuaZ5KJjPc6LMvOXxhlImaHLS/JO', 'user', '7313061102020001', '2002-02-11', 'ghazwul645', '082358711144', 'BTN Nusa Idaman Blok B2 9', NULL, '2022-03-16 05:39:21', '2022-03-16 05:45:34'),
(161, 'Syahra Zulya Shania Maghfiroh', 'user/avatar/1647425380.png', 'syahrazulyashaniamaghfiroh@gmail.com', '2022-03-16 10:10:19', '$2y$10$AKzQRoqavthj6pJzP8VXSOIrPI4sqQVJxgp3iCc373y/PbTS6Koze', 'user', '0047082813', '2004-07-04', 'saturniesm', '081315630971', 'Jati, RT04/RW04 Udanawu Blitar Jawa Timur', NULL, '2022-03-16 10:09:40', '2022-03-16 10:22:14'),
(162, 'Axeland Zaky', 'user/avatar/1647503214.png', 'ahmaddarmawan305@yahoo.co.id', NULL, '$2y$10$rQtqAHNoupeqxwz8/ufauusC.vp9bI6tWoZJ0YPICE5vRrmzOurXm', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-17 07:46:54', '2022-03-17 07:46:54'),
(163, 'Axeland Zaky', 'user/avatar/1647503309.png', 'ahmaddarmawanmtsn@gmail.com', NULL, '$2y$10$sZxlJHi2kOMPNYQYP54C8uQlw0FT5Bx/lu8aHKFH7MQ9/OjAlZeBe', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-17 07:48:29', '2022-03-17 07:48:29'),
(164, 'Gregorius Emmanuel Henry', 'user/avatar/1647603987.png', 'emmanuelhenry2002@gmail.com', '2022-03-18 11:46:46', '$2y$10$S0hu2BvBvuprMDZ/eIHTGOfifKu84W959oUWhOzu46PphRPBFRiDG', 'user', '2440030582', '2002-08-31', 'henry3108', '081328858000', 'Bancar Kembar Estate G-2, Purwokerto', 'sUIDAl0BKFSDywKAEJNYax6EvWvSoGozvV2dhZ4tuxVNwU3k7oWiYVQp69Ma', '2022-03-18 11:46:27', '2022-03-18 12:08:17'),
(165, 'Vinsen Nawir', 'user/avatar/1647608191.png', 'vinsen.nawir@binus.ac.id', '2022-03-18 13:00:17', '$2y$10$Dr9xuq3noNPaQk4veBHEW.6rZ4zE5lxfY5ruwIJNvMe2TUC5LvfBq', 'user', '2440031521', '2002-04-01', 'vinsennawir', '082188273331', 'Jl. Kyai H. Agus Salim No.68', 'GKXX2gBOIzARzPyR5PglPckZSF0Uj8pwENqAwv8mS9FDkn4BcPxjxFOrPNPw', '2022-03-18 12:56:31', '2022-04-07 08:41:07'),
(166, 'Francis Alexander', 'user/avatar/1647608875.png', 'francisalexander02@gmail.com', '2022-03-18 13:08:10', '$2y$10$rzobKJx0V3FHjb0mFFGdXOmCgUy73qxVUEQI/aASGf.nU3dfN1svO', 'user', '2440062161', '2002-08-22', 'francis.alexander', '085108992299', 'Jl. Semalang Indah V - 21 / Blok U - 16', NULL, '2022-03-18 13:07:55', '2022-03-18 13:23:59'),
(167, 'Justin Orlean', 'user/avatar/1647609869.png', 'justinorleanwidya@yahoo.com', '2022-03-18 13:24:54', '$2y$10$FpyiVi3fc6rRpj0v.1eoweFQRaH4G7P/iPoundGPPAu/GHP2MbSPe', 'user', '2440043074', '2002-06-20', 'justinorleanw94', '087861349395', 'Nuansa Indah Utara', NULL, '2022-03-18 13:24:29', '2022-03-18 13:26:36'),
(168, 'Jason Sebastian Sulistyawan', 'user/avatar/1647673390.png', 'jason.sebastian109@gmail.com', '2022-03-19 07:03:31', '$2y$10$r.T.UfjLcbc.UNnj4h6MseNqf24JXtI34J15FdmvVXTIBGhs8n2ai', 'user', '2401960675', '2001-01-03', 'jasons154', '081294103248', 'Radiance Villa Blok C 50, Jawa Barat', 'ouacsFHN5B7OglD95soJk3RPFTeIeQkJyeF10ov6OH6YY04pAxBiOTnjqvHm', '2022-03-19 07:03:10', '2022-03-19 07:34:41'),
(169, 'Dandy Candra Oktaviano', 'user/avatar/1647683649.png', 'dandycandra13@gmail.com', '2022-03-19 09:54:40', '$2y$10$8Eemy20OwVHtXZ6GZhNYjOqF.mCw6hlyRkaL0VrSpKJqRid4ysJye', 'user', '3374130910010004', '2001-10-09', '@dandyco', '082221878123', 'Jalan seturan 3 no 15a', NULL, '2022-03-19 09:54:09', '2022-03-19 09:58:21'),
(170, 'Vincent', 'user/avatar/1647683938.png', 'vincent01sj@gmail.com', '2022-03-19 09:59:22', '$2y$10$dlxru1gKCd3UNNR1gN0.UesKCia0HQEL/1HFKHOABmCUFBc0uAaXG', 'user', '9171051803020001', '2002-03-18', 'vincent321sj', '081247342838', 'Kledokan Sleman', 'I4Or4sLad4iX1OnxXM6UIHa8ioCKRaQTOBt5JHmoXcJrIli5KueAyfAE7hU6', '2022-03-19 09:58:59', '2022-04-29 01:19:18'),
(171, 'Ferdian Dio Agustian', 'user/avatar/1647765294.png', 'ferdiandiio011@gmail.com', '2022-03-20 08:38:17', '$2y$10$sevmRTHd8n3zOiDj5tgzo.7CLc6j8Q1bPJV/yTO6bAJ43Qnf5vryO', 'user', '3509191108020004', '2002-08-11', 'f.dioagustian11', '082132884356', 'Jl. Lumba-lumba 1 No. 14', 'oCGiYWQHW3SP5G7HoWt11uyd0maNblQz1cxLaZ3HQrzewWDOUukpM1BGsSQn', '2022-03-20 08:34:54', '2022-03-20 08:40:55'),
(172, 'tes', 'user/avatar/1647767393.png', 's4ltcurz.z@gmail.com', '2022-03-20 09:10:35', '$2y$10$wSiqc3ch6N.qVMrv4itQBupNloiWqUaJissgqMoBvzYt7cmgLyv8i', 'user', '12424', '3232-04-21', '12412', '12312', 'tes', NULL, '2022-03-20 09:09:53', '2022-03-20 09:11:02'),
(173, 'testingDiscord', 'user/avatar/1647835702.png', 'blueingdezzert@gmail.com', NULL, '$2y$10$BBCCeUXPADqpwy/LuW3jteTZvr40f3PrY1RK3c2VXSTDwVSMLTFs.', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-21 04:08:22', '2022-03-21 04:08:22'),
(174, 'testingDiscord', 'user/avatar/1647835916.png', 'lmaobetch567@gmail.com', '2022-03-21 04:15:21', '$2y$10$Gm/n4mmvl7BkLvTEnAIoze/j5vvRYMR9xxJ.CUB73aqS6OhEgRjQO', 'user', NULL, NULL, NULL, NULL, NULL, 'tQShamScEw8a1A2wLQQcQ91GFbYY35Z4sMOMDiSHKvDZAIp3mRepF3ibsX2k', '2022-03-21 04:11:56', '2022-03-21 04:15:21'),
(175, 'Stevanus Michael Wibisono', 'user/avatar/1647844937.png', 's160719065@student.ubaya.ac.id', '2022-03-21 06:42:44', '$2y$10$.MdqIV72Gq7FBUB2a2PVjeGzwV1VjelC1ZnQSp6xY2JdmuvqiSWmO', 'user', '3578252904000001', '2000-04-29', 'stevanus_wib', '089679670383', 'Purimas Regency Singaraja 2\r\nB6/2', NULL, '2022-03-21 06:42:17', '2022-03-21 06:45:56'),
(176, 'Firman Nazmadi', 'user/avatar/1647852191.png', 'Fnazmadi@gmail.com', '2022-03-21 08:44:05', '$2y$10$Ojn2dnk9C1TfZxsDjeDlF.sQfPF00huHCZ67QKCIHD9ES7osO5yuO', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-21 08:43:11', '2022-03-21 08:44:05'),
(177, 'Ade Iqbal', 'user/avatar/1647868838.png', 'adeiqbal1305@gmail.com', '2022-03-21 13:21:14', '$2y$10$41yMxg394hpeDTw8A00Se.icKfz6msIRiMa7d5UITB.cvt2aQ.4uC', 'user', '1911521025', '2001-05-13', 'adeiqbal1305', '081374529152', 'Perum. Redi Karya Mulia Blok B.9, Kel. Kalumbuk, Kec. Kuranji, Padang', NULL, '2022-03-21 13:20:38', '2022-03-21 13:33:16'),
(178, 'Muhammad \'Amrudien', 'user/avatar/1648035562.png', 'muhammad.amrudien@mail.ugm.ac.id', '2022-03-23 11:39:44', '$2y$10$1Z.NVQBF9mIb6n2a0Y9Tw.CDMqlm.zJT4Pz05Tv24Nl316J3N8QMa', 'user', '21/479906/PA/20822', '2003-01-28', '4mrud1en', '089501476564', 'Blimbingsari CT IV/91 RT 005 RW 016, Depok, Sleman, Yogyakarta 55281', 'lvhXVDoKCUQtnEInQr5JBDBife5O7uB4cRQS2dHtmNMrWWenSNk91kFGfPLD', '2022-03-23 11:39:23', '2022-03-23 11:41:27'),
(179, 'Jason Hasudungan Sitorus', 'user/avatar/1648282925.png', 'jasonn@student.telkomuniversity.ac.id', '2022-03-26 08:22:26', '$2y$10$V0sWq2yH5Ks8LxOKJm3Hb.oZEhHFxNjgeBGZbPme1OfGesppNpxt2', 'user', '3209142711030003', '2003-11-27', 'jasonbrok', '081214778274', 'Griya Ciremai Giri Blok M6 No. 6, RT 7/RW 17, Kelurahan Kecapi, Kecamatan Harjamukti, Kota Cirebon.', NULL, '2022-03-26 08:22:06', '2022-03-26 08:26:29'),
(180, 'David Jansen', 'user/avatar/1648391080.png', 'jansend33@gmail.com', '2022-03-27 14:25:05', '$2y$10$jGGvgmXUhj4gZcLdEr/5ee4Of5/2SQoxxzOc.ooFdS6wwYXO0Voie', 'user', '535190038', '2022-04-30', 'wonderweist', '085697529495', 'jl kejayaan belakang no 17', NULL, '2022-03-27 14:24:40', '2022-03-27 14:32:50'),
(181, 'Muhammad Cahyana Bintang Fajar', 'user/avatar/1648440800.png', 'bintangfazr@gmail.com', '2022-03-28 04:14:33', '$2y$10$CtxzB8q.XbzvwL0/lpGwQ.yMJq/yE9ob83uDGg.bTAa3ai1W6TkUG', 'user', '2102665', '2002-01-01', 'mcbintangfajar', '082130471838', 'gang cempaka no 128, rt 2 rw 6 isola sukasari bandung', 'RlU8j7YrxfCzLqCBS3Tiv3LEolVpnCBl8JdoBa3UVWNrTtKN5U4lHZdCpyUV', '2022-03-28 04:13:20', '2022-03-28 05:06:08'),
(182, 'Robitul Anam', 'user/avatar/1648536088.png', 'robietanam@gmail.com', '2022-03-29 06:42:08', '$2y$10$g0RTLozYtXi2CMGA6v7b3.7EHAZBTYrvUSspmzup1LxNyHqWWnGdK', 'user', NULL, NULL, NULL, NULL, NULL, 'J5E7GRK6qzK1vD5t5KYUIhJehKKGpRxss4xzT5yGGXDLbKqZD6gvCloXeHDV', '2022-03-29 06:41:29', '2022-03-31 03:03:22'),
(183, 'Aryya Bagus Padmanawijaya', 'user/avatar/1648561446.png', 'aryyawijaya@gmail.com', '2022-03-29 13:44:44', '$2y$10$wsIEiKRYW0OmPU.ge7UrHOl.2/d6rUkhV51YpIBlB3PIUh3YQqw9G', 'user', '1301204310', '2001-08-04', '@aryya_bagus_p', '085602102446', 'Griya Purwa Asri D-701 Sanggrahan Purwomartani Kalasan Sleman Yogyakarta', 'eHJKamAoJl5gYWzp8Dt2rOULCOPmRq5rnUe9lWeeKSTCGMT4JHF6QNGL2Xcx', '2022-03-29 13:44:06', '2022-03-29 13:48:38'),
(184, 'William juvent', 'user/avatar/1648621105.png', 'williamjuvent6@gmail.com', '2022-03-30 06:19:23', '$2y$10$9kAPBy2OqsXVIw1T1gClLeVGvlOXXXnL6QMPjjdz2YfvnueR3Mh/G', 'user', '1', '2001-01-30', 'Williamjuvent', '082152828216', 'Jl a yani', NULL, '2022-03-30 06:18:26', '2022-03-30 06:21:29'),
(185, 'Melvin Lauwrensio', 'user/avatar/1648631697.png', 'melvinlauwsunjoyo@gmail.com', '2022-03-30 09:15:44', '$2y$10$TF87mZDMLB4QOmXO235ErOgObfspmJmdBRyPDy66X423OglTE84ni', 'user', '3578291007010001', '2001-07-10', 'melvinls_07', '0895377873178', 'Pantai mentari E-8', '0F0R2TQYS9SGug4QibMwDEIEjTqtBaNAFvEZnzADaOR7HW06jn0qRFborBBZ', '2022-03-30 09:14:57', '2022-03-30 09:23:04'),
(186, 'Daniel Ongkowijoyo', 'user/avatar/1648632429.png', 'ongkowijoyod@gmail.com', '2022-03-30 09:28:17', '$2y$10$ticAWERs0xVf/M7dP4.tqOSgPqdj4m7kmKLRfbWvhLznMn0Epbm1m', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-03-30 09:27:09', '2022-03-30 09:28:17');
INSERT INTO `users` (`id`, `fullname`, `foto`, `email`, `email_verified_at`, `password`, `user_type`, `nomor_id`, `tgl_lahir`, `id_line`, `no_telpon`, `alamat`, `remember_token`, `created_at`, `updated_at`) VALUES
(187, 'Dwi Putra Prayoga Sulaeman', 'user/avatar/1648704973.png', 'dwi0sulaeman@apps.ipb.ac.id', '2022-03-31 05:36:46', '$2y$10$hZiRp1VG6lb2NHjLW02qu.3KEQrNCL2C1oktnYgYvyzYEw1uiTLH2', 'user', '6401211040', '2003-06-20', 'bicuke124574', '089514668727', 'Bekasi Mede, RT. 04, RW. 02, Kota Bekasi, Kode Pos 17112', NULL, '2022-03-31 05:36:13', '2022-03-31 05:39:48'),
(188, 'Muhammad Fatkhurrohman', 'user/avatar/1648705294.png', 'muhammad.fatkhurrohman@mail.ugm.ac.id', '2022-03-31 05:42:15', '$2y$10$GvWfXYhomF0CgSMBKaoHJuqpyhceVqwA5CB.V/A6n5A/VsjZ2d6OG', 'user', '21/474031/PA/20457', '2003-12-04', 'danbo_lucu', '089671099813', 'Warugunung 003/001, Kecamatan Pancur, Kabupaten Rembang', NULL, '2022-03-31 05:41:34', '2022-04-06 09:06:47'),
(189, 'Made putra teguh pramana', 'user/avatar/1648785096.png', 'baruputra111@gmail.com', '2022-04-01 03:52:23', '$2y$10$kSyZ1yOPWyOcPJjFod1vquXdHhEMWQgc5RLHWcMZ9yC97fkLqdVKS', 'user', NULL, NULL, NULL, NULL, NULL, '2y8BOjD2jfv0To9NM4DnaI6p7lLew62gfFinACo61cuhacKUUFSIRQUfwewg', '2022-04-01 03:51:36', '2022-04-20 11:06:52'),
(190, 'Louis Christofer', 'user/avatar/1648817540.png', 'louis.christofer@binus.ac.id', NULL, '$2y$10$3/ZDlGFP2FoVcjsVs48kbuOxoYHNpbiYfVo1uaKoRC12dVGuZLrbO', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-01 12:52:20', '2022-04-01 12:52:20'),
(191, 'Louis Christofer', 'user/avatar/1648817656.png', 'louischristofer64@gmail.com', '2022-04-01 12:54:49', '$2y$10$fX7iIz1nCNVRmnDQkbVkF.XFLazTmo2NqdNWey9rVjwnBOAseQoty', 'user', '2501993491', '2002-10-17', 'iiimajinasiii', '081215788575', 'Jl, Doktor Sutomo nomor 37, Ketapang, KalBar', 'ZA9C6UFGWVTLSNYhsO5Z2xTzjrlr7GtNfQNf0qxlXiPKHsRpBxh2Dt6iqJah', '2022-04-01 12:54:16', '2022-04-05 08:05:35'),
(192, 'Putu Widyantara Artanta Wibawa', 'user/avatar/1648877989.png', 'putuwaw973@gmail.com', '2022-04-02 05:40:35', '$2y$10$TPykX9h9gRZQyF.JnOS6rehciL9YgAnoROf9UzAJM/LcMMi9CVxu2', 'user', '2108561005', '2003-07-09', 'putu_waw', '085338391881', 'Jalan Elang, Gang Elang IV, Kelurahan Seririt, Kabupaten Buleleng, Bali', 'u8OexSWMIh6fqSs340o9Plew5OfflE37L1VWkmj6H31oJv3wbNWG64jBBKr2', '2022-04-02 05:39:49', '2022-04-02 05:44:11'),
(193, 'Aziz Fatih Fauzi', 'user/avatar/1648890163.png', 'azizfatihfauzi@gmail.com', '2022-04-02 09:04:52', '$2y$10$tVoiGzkt8/Jqivf65s7uH.johxLuOMIacLqPkcX2/5585uL/LYsbq', 'user', '123200070', '2002-04-21', 'azizfatih21', '089669453254', 'Cilacap', 'UWKhZDa9HsHF7siTCoApRjSbZTebPgwIYNInBkZJYGuaGKMfIM8wLPaLyVE6', '2022-04-02 09:02:43', '2022-04-02 09:08:50'),
(194, 'mistel', 'user/avatar/1649056661.png', 'mistelha@gmail.com', '2022-04-04 07:18:01', '$2y$10$bMVwUK6qi4.zQCQdz7tJCuayWO/kBPQUB3ItG8QBgFCv47C7LoqwS', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-04 07:17:42', '2022-04-04 07:18:01'),
(195, 'Owen Djonatan', 'user/avatar/1649060013.png', 'owenultima@gmail.com', '2022-04-04 08:14:08', '$2y$10$eLP8SjsRlWBU2menQcRomOHwczlqfKDSJOiKFWjvRxylPoEgcVMBW', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-04 08:13:34', '2022-04-04 08:14:08'),
(196, 'Vio Albert Ferdinand', 'user/avatar/1649060818.png', 'vioalbert08@gmail.com', '2022-04-04 08:27:41', '$2y$10$o.lbon3f7eq2zLxUvaxZdeMT0QoLO4C5QIpMZq7KgKjYYxkRI0IjC', 'user', '2440017126', '2002-10-08', 'vio_albert', '081274220147', 'Cahaya Indah Furniture\r\nJL. Segaran No. 190', 'bndQicjgXY59LXWZRouhsUCCr2zc80z3PsUjZiNhLIbAdgCgMVNbbavyJUDH', '2022-04-04 08:26:58', '2022-04-04 08:28:53'),
(197, 'Fernando Nathaniel Sutanto', 'user/avatar/1649128135.png', 'fernandonathanielsutanto@gmail.com', '2022-04-05 03:09:21', '$2y$10$fTJ08DEIz.FO2tBmfi0s9esIEUp83H/Zufzr2IseGWPbFIiDZm9g6', 'user', '2106629995', '2003-05-17', 'nandonathaniel', '0811242424', 'Komp Taman Wahidin kav 77 Kota Cirebon', 'D4LpTCIfJINgJ0ewyPZLq2nbVjJppAeXEmWwNwBfxZqoz6bh8YTnHO2qtiiH', '2022-04-05 03:08:55', '2022-04-05 03:11:08'),
(198, 'Richard Stephen', 'user/avatar/1649134688.png', 'richard.535200058@stu.untar.ac.id', '2022-04-05 04:58:51', '$2y$10$uQd2x0DPfhAPZKi5NBOYMukia03YSPeKVHKdp0PSFQl0x0ebOg7VS', 'user', '6171031111010010', '2001-11-11', 'ricardo.diaz', '085389185919', 'jl.. Parit Haji Husein 2, Komp. Hamilton Garden, No. G2-01, Pontianak, Kalimantan Barat', 'gR5zpZwmpDAO0GWDYzyoXCf84OIfnXbk6eS2IA3LgOp73t832mfFHE2sbQQD', '2022-04-05 04:58:08', '2022-04-29 03:10:55'),
(199, 'Steven', 'user/avatar/1649145926.png', 'steven096@binus.ac.id', '2022-04-05 08:06:35', '$2y$10$azO/oYxEywF6CZR.jQxSD.p58xTjCrXq6Y9YwYfecKz8gBWDN7nX2', 'user', '2501989790', '2003-09-10', 'stevench34', '085236369475', 'Jl. Hang Tuah No.43 - Dumai', NULL, '2022-04-05 08:05:26', '2022-04-05 08:07:54'),
(200, 'Rizan Qardafil', 'user/avatar/1649252267.png', 'rizanqardafil14@gmail.com', '2022-04-06 13:38:11', '$2y$10$gZPKdtJ.qL/Kej8/HxOOsemhafcjO1fFcZ6QoHeX6FtNuQXuZTEGq', 'user', '1409111401030001', '2003-01-14', '14012003111111111', '081365144092', 'Lebuh lurus, inuman', NULL, '2022-04-06 13:37:47', '2022-04-06 13:41:02'),
(201, 'Vincent Atmadja', 'user/avatar/1649252517.png', 'vincentpatmadja@gmail.com', '2022-04-06 13:42:38', '$2y$10$Hmz.m/4dLJsPSbdnS7avgegTGqacvMLqH5LJe9zrGoF3CgYn5k2y2', 'user', '13520099', '2002-08-08', 'vincentpras28', '0812828880231', 'Jalan Diponegoro 144 A', NULL, '2022-04-06 13:41:57', '2022-04-06 13:45:13'),
(202, 'Jauhar Wibisono', 'user/avatar/1649253775.png', 'jauhar.wibisono@gmail.com', '2022-04-06 14:04:07', '$2y$10$qzx1BJGbRRhCLVI0Gn.qZOBlD6Ol87PPTNyvV6DNHmvo25KZX1UEa', 'user', '13519160', '2001-04-14', 'wibeng', '087732921890', 'Jalan Monumen Perjuangan TNI AU no. 188, Tamanan, Banguntapan, Bantul', NULL, '2022-04-06 14:02:55', '2022-04-06 14:13:51'),
(203, 'Testing', 'user/avatar/1649255948.png', 'anabagus1@gmail.com', '2022-04-06 14:39:29', '$2y$10$PF7Rhf94q43s3rwSvywHI.wHXy3IPjvIHIqHk7YIoCe/bxJwauM2a', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-06 14:39:08', '2022-04-06 14:39:29'),
(204, 'Muhammad Rizqon Maulana', 'user/avatar/1649292063.png', 'mrizqonmaulana4@student.ub.ac.id', '2022-04-07 00:42:02', '$2y$10$1KVEWjqpxniRbOlRQws8J.GoXWoD3gO6mJ3mRS8dY3LWALfn1HgEG', 'user', '215150201111022', '2003-04-15', 'rizqonm_76', '081331754658', 'Sumber Suci, Pangkah Wetan, Ujungpangkah', 'MI3Fc35OqEKffGVMnbga94GSvCHvSgXnqm3ffg0qy7hK6ONsYKil8t92evub', '2022-04-07 00:41:03', '2022-04-07 00:47:13'),
(205, 'I Made Dwika Putra Riswanda', 'user/avatar/1649302386.png', 'dwikariswanda@gmail.com', '2022-04-07 03:33:36', '$2y$10$l0KSR0gACLIa7z8FvcnkQuJSKXamRE2/rMt6IcO00bCrAbtu2VqXK', 'user', '123200112', '2001-11-11', 'dwikaputra_11', '087822535180', 'Gg. Mangga III No.13b, Ngentak, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', NULL, '2022-04-07 03:33:06', '2022-04-07 05:01:10'),
(206, 'Tyrone Matthew Phanghegar', 'user/avatar/1649316756.png', 'tyrone.matthew2002@gmail.com', '2022-04-07 07:32:56', '$2y$10$ASOQN2wARMoRQ68MIN0zy.Z4Kzz7CdO/DI7T5DqSazqg6RksUsoyW', 'user', '2440037430', '2002-09-22', 'tyro_22', '082271510829', 'Jalan Domba Lorong 21B Nomor 2', 'JY6sbgsvnctHIT1PeV1Rfj1rVHerB4QNvYyayn5yWThbH1iMrkS0HpmXUXY2', '2022-04-07 07:32:36', '2022-04-07 07:38:33'),
(207, 'Kezia Aurelia Cendranata', 'user/avatar/1649319315.png', 'keziaaurelia01@gmail.com', '2022-04-07 08:16:01', '$2y$10$K5jKrR4y46QoSMQGwQwTqeLXVADy6JbSFI2irAcsMkBJrkjJfEbx2', 'user', '2301922530', '2000-11-01', 'keziaaurelia1', '081291281905', 'Jl. Patah Sembilan no. 9', 'r1oXFQIJzCjpH4mFTNnugxSJWBYIldPrMQDgd3fsxc24KX5DSbn9kWL34hSz', '2022-04-07 08:15:16', '2022-04-07 08:18:16'),
(208, 'Nicky Takeo Toari', 'user/avatar/1649330840.png', 'takeonicky@gmail.com', '2022-04-07 11:28:22', '$2y$10$wdchLkniYsZ8lkqrkDmP8uZ92il7X8/9yjNCFrGwKHqylgLvHlLZ6', 'user', '3173050312021005', '2002-12-03', 'nicky9287', '085891122200', 'Jl. Duri Intan', 'bHVuwjSfgIpWfKAVFJu4lhLuLctsfWEw5e3P5paKReqChzRCs9cxAHQkrhFM', '2022-04-07 11:27:20', '2022-04-07 11:37:33'),
(209, 'Gusti Agung Rama Ayudhya', 'user/avatar/1649368093.png', 'gusti.agung.rama@mail.ugm.ac.id', '2022-04-08 00:38:51', '$2y$10$X7HSal.46jdDbroYe.hYlOz8fDpwK1UfHtq.Wn/rSDiq507P7yaaq', 'user', '20/459266/PA/19927', '2002-06-18', 'enigmadreams', '087874922744', 'Kost Hs Putra, Jalan Selokan Mataram Nomor 25B, RT 11/RW 50, Sinduadi, Mlati, DI Yogyakarta', 'UA1yE1mHIGloNGCokKxcmHLoBSwjcTFD1GQHyM3tWsyOwyaoLZ3zC9LEc0kC', '2022-04-07 21:48:13', '2022-04-08 07:29:34'),
(210, 'Ferli Malkan Amien', 'user/avatar/1649398412.png', 'ferli.malkan21@students.unila.ac.id', '2022-04-08 06:14:17', '$2y$10$po0MYkf/JbRAINczmsjMjeCj0nS.ST7LIN1YdT8/ebXVQdLbBWSPm', 'user', '2117051050', '2003-09-28', 'ferlimalkanamien28', '081379201792', 'Lampung, Indonesia', 'gLK8pQqLUdOAThsHLJtxfgqizM2PORoVuySLVxMczvSDICs972Fl7s8r19MJ', '2022-04-08 06:13:32', '2022-04-08 06:19:06'),
(211, 'Luthfan Prasasta', 'user/avatar/1649403141.png', 'sastahakf@gmail.com', '2022-04-08 07:32:51', '$2y$10$P8fBYbx..jBiLT2nRDv3d.s/ZN2Ita2p3by29aHRC/jzPafQ1Q6ee', 'user', '473415', '2003-05-01', 'zettogud', '085939591976', 'Jl. Selokan Mataram no.403a Sinduadi Mlati Sleman', '9CFTJp8bEQtZNYJu3LFzILCK2HsXvmouDYtYIWnqvbWh4ilXBBctsbWfd8e2', '2022-04-08 07:32:21', '2022-04-08 07:47:30'),
(212, 'Gde Rama Vedanta Yudhistira', 'user/avatar/1649486494.png', 'ramavedanta77@gmail.com', '2022-04-09 06:42:12', '$2y$10$iPBgHxsay6Yu2BVgGkMy7.2yBHmVnT/SF1n1pFKqvsWEs98EUwV.i', 'user', '200710735', '2002-02-13', 'zalamazel', '0895394546297', 'Gg. Sengon No.121, Gowok, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', NULL, '2022-04-09 06:41:35', '2022-04-09 06:44:43'),
(213, 'puteri anggrie', 'user/avatar/1649611808.png', 'puterianggrie@gmail.com', '2022-04-10 17:31:23', '$2y$10$cD7Osuz6bpOAMCThVxpGaO2XOQxnrX3QzNvkhu1V8atGYYSm.URUO', 'user', '6202065208010001', '2001-08-12', 'puterianggrie', '081347867229', 'jl sawit raya 5', '8JJMfZ7KJCLn8QpVjKcYVZzXUf7V7juJGbgydgpYcyLGHjklJcZ6ibXslR9B', '2022-04-10 17:30:08', '2022-04-10 17:36:11'),
(214, 'Gregorius', 'user/avatar/1649662552.png', 'gregorius001@binus.ac.id', '2022-04-11 07:37:44', '$2y$10$kKk5jXK5BNZRb2OP.0oclOBxkiLDc5hew4NhT4vrYFadzWQaH8dK2', 'user', '3172012410020008', '2002-10-24', 'gregorius_law', '087808785068', 'Pluit Murni 2 No 11A, Jakarta Utara, DKI Jakarta', 'OWVkYX5W7hEnGTFekyImkm3lQ8iGjrWW6RHGf7SBWbwsmLetrQzIUMm224Hc', '2022-04-11 07:35:52', '2022-04-11 07:46:35'),
(215, 'Andros Clarence Chen', 'user/avatar/1649668074.png', 'androschen6@gmail.com', '2022-04-11 09:08:17', '$2y$10$v/xct.h1WNWGInhMpkxB6.oc1WqornMjpRMjfQZRxsBoOrWe.UuXW', 'user', '3272020601030001', '2003-01-06', 'andros_cc', '08992046199', 'Jl.Ahmad Yani no.130', NULL, '2022-04-11 09:07:54', '2022-04-11 09:18:22'),
(216, 'Joshua Sirusstara', 'user/avatar/1649671488.png', 'josuasirustara@gmail.com', '2022-04-11 10:12:22', '$2y$10$WxiYBrw8.wkGNaUbzoMoUu9vgQlD/xP7pIeyJTrIfJVyUx/76Akpy', 'user', '3171030111010008', '2001-11-01', 'joshua13579', '089610333939', 'Jl. Kepu Selatan No. 72A', NULL, '2022-04-11 10:04:48', '2022-04-11 10:15:16'),
(217, 'Malvino Austin Tanura', 'user/avatar/1649689065.png', 'malvinoaustintanura@gmail.com', '2022-04-11 14:59:05', '$2y$10$cW7Q7PhNk.bNN2rWxAKhY.PZ6Gk9HPGgh4C.WqOKG9p32/nGepIE2', 'user', '191110627', '2001-08-13', 'malvino_tan', '0895633098496', 'Jalan Sisingamangaraja No 235, Binjai Timur', 'povAcgmBQxR4TgXYWMrU2PAUqA7AdTqbIo3vm5E5RbPuG4BBeWHNnJDlwvOT', '2022-04-11 14:57:45', '2022-04-11 15:00:34'),
(218, 'Alvin Christ Ardiansyah', 'user/avatar/1649692648.png', 'alvinardiansyah2002@gmail.com', '2022-04-11 15:58:55', '$2y$10$FlqfVmq97xWZnwVeUAG74umhMKEsObFihcgR9JSzf7WESAsIuACIO', 'user', '201110349', '2002-08-03', '-', '08991720400', 'Jl. Waringin No 9D', NULL, '2022-04-11 15:57:28', '2022-04-11 16:07:00'),
(219, 'Frederic Davidsen', 'user/avatar/1649694223.png', 'f.davidsen19@gmail.com', '2022-04-11 16:24:19', '$2y$10$8d6L5OPhZNpWCPHTPZO5jukA3OYQ6Ter2VZ0KI/iWTuC/y3MBH34i', 'user', '211110462', '2003-04-19', 'fd.8', '082362361344', 'Jl. Sutomo, Medan', NULL, '2022-04-11 16:23:43', '2022-04-11 16:29:17'),
(220, 'Giga Hidjrika Aura Adkhy', 'user/avatar/1649779381.png', 'gigahidjrikaaa@gmail.com', '2022-04-12 16:04:56', '$2y$10$Ed0MSAfuBzCjRWipjXBt6e1Vb7BHjIOJX1JIfs1TK9e8vI5cAJ/1C', 'user', '479228', '2002-02-21', '@angiga', '081227360323', 'Jalan Jati Pratama 300, Karangjati, Sinduadi, Mlati, Sleman', '93MavqSSJ0OrWIf4vfWMu0gVv6sWDMI2Fce60BTu54lQ30gmRlwPtFVrvEgW', '2022-04-12 16:03:01', '2022-04-12 16:18:08'),
(221, 'DavinTristan', 'user/avatar/1649851759.png', '211111012@students.mikroskil.ac.id', '2022-04-13 12:09:39', '$2y$10$Qt.iH9R1lTz1qKHDit3lKu/1kfZ8uGhzn1Se1ypMvEbBhHWXMYMEa', 'user', '211111012', '2003-12-28', 'davintristanieson', '6285262094979', '-', NULL, '2022-04-13 12:09:19', '2022-04-13 13:11:11'),
(222, 'Yumna Aqila Rasyidah', 'user/avatar/1650007643.png', 'yumna.a.r@mail.ugm.ac.id', '2022-04-15 07:28:05', '$2y$10$ZDbLc0mYq7fKTQLIdiN4wu/jxhBxVrHS80HrRAPtf.Wvai5rg51Sq', 'user', '20/462195/PA/20167', '2002-03-30', 'yumna_okita', '085293684880', 'Jalan Pamujan tengah 2 no.252, Purwokerto Selatan Banyumas Jawa Tengah', NULL, '2022-04-15 07:27:23', '2022-04-15 09:08:50'),
(223, 'JUSTIN SURYA DHARMA', 'user/avatar/1650101197.png', 'justinsuryadharma@student.telkomuniversity.ac.id', '2022-04-16 09:26:54', '$2y$10$BbcKtwhgjOOQMDEtl/8Vcuw.4SfapGazOv9Dy1ejPtHt7h47ecV.K', 'user', '1202213229', '2003-08-07', 'justin.s.d', '087852670127', 'JL Yos Sudarso 1C, Kota Mojokerto, Jawa Timur', NULL, '2022-04-16 09:26:37', '2022-04-16 09:29:19'),
(224, 'Alexander Hartono', 'user/avatar/1650188040.png', 'mysteriousx0857@gmail.com', '2022-04-17 09:34:22', '$2y$10$0MT72sxS10F6R9Gciz0LvO4eK6rXPyPK5ChEUfMVMkuf8xtlkP.tC', 'user', '0706012110026', '2002-12-16', 'alanturing12', '082148442180', 'Perumahan persada asri blog c-12, kota kediri', NULL, '2022-04-17 09:34:00', '2022-04-17 09:59:16'),
(225, 'Ferry Dwianta Perangin-Angin', 'user/avatar/1651114654.png', 'anta.ferry40@gmail.com', '2022-04-28 02:57:57', '$2y$10$kpn5qs8qmFxAbmG8y2wZQ.eAezlYyOKlb0LmZs5rpF5CCnuhcUvnS', 'user', '6201060508020001', '2002-08-05', '@ferry_d.a', '081348853070', 'Gg. Nanas 6 No 2, Jogja', NULL, '2022-04-28 02:57:34', '2022-04-28 03:02:05'),
(226, 'Revin Ferdinand Limoris', 'user/avatar/1651204957.png', 'revinferdinand@gmail.com', '2022-04-29 04:03:18', '$2y$10$vcRwWa1.AtxcAshWFhbSnuaL54lTJx82AMQ67tpvEi8SbmNiiiWEy', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-29 04:02:38', '2022-04-29 04:03:18'),
(227, 'Revin Ferdinand Limoris', 'user/avatar/1651205211.png', 's160719013@student.ubaya.ac.id', '2022-04-29 04:07:14', '$2y$10$sOSq8dtzuNKc0DQTXBlDfuAA9eICso1lTyFkNrSxj2Sz.0sy6PK2y', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-29 04:06:51', '2022-04-29 04:07:14'),
(228, 'Evan Wibisono', 'user/avatar/1653391402.png', 'evanwibisono57@gmail.com', '2022-05-24 11:25:33', '$2y$10$s9EzfUjHi1uPWrBddJypqOU20b8awdXGsrUyPJM082VMwZgPGryM2', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-24 11:23:22', '2022-05-24 11:25:33'),
(229, 'kelvin', 'user/avatar/1653396454.png', 'grandchasecharlotte@gmail.com', '2022-05-24 12:49:15', '$2y$10$YLycagVbzlQYPvZrOHcWCe6vsWR4h63X8IOEkhRRszFt7cwOm9MQe', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-24 12:47:34', '2022-05-24 12:49:15'),
(230, 'Saiful Oen', 'user/avatar/1653400071.png', 'fulloen@gmail.com', '2022-05-24 13:49:00', '$2y$10$DpV7gBuzeLE6.DoAZ/ElFeOkU/aatBBM3zA7DG.suJF.q1vZ0/Moe', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-24 13:47:51', '2022-05-24 13:49:00'),
(231, 'Reza Kurnia', 'user/avatar/1653540253.png', 'ezakurnia50@gmail.com', '2022-05-26 04:49:21', '$2y$10$p15XGqYnDRtoyPPMn5UQP.MTFwhRylBZDNJ3QlF53OU6o8Bs1NNjC', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-26 04:44:13', '2022-05-26 04:49:21'),
(232, 'Gede Pandu Prayaksa', 'user/avatar/1653825542.png', 'panduprayaksa098@gmail.com', NULL, '$2y$10$bxrnWHeXSRFevLdcn5GDLu44czyjsNEXMFzXIFzRbhvsvrG7YGLhi', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-29 11:59:02', '2022-05-29 11:59:02'),
(233, 'Nico Sebastian Amada', 'user/avatar/1654058234.png', 'nicosebastian509@gmail.com', '2022-06-01 04:37:39', '$2y$10$cmowkMtJY0KsRicGXjaqGukI3AOU6WUe5FlHBxwsrnM/A/jZ0h1nC', 'user', '200710794', '2001-03-08', 'magenta_saga', '085158666536', 'Jalan corongan', NULL, '2022-06-01 04:37:14', '2022-06-01 04:39:21'),
(234, 'Mari Marchellino Susanto', 'user/avatar/1656680025.png', 'marixsusantooo@gmail.com', NULL, '$2y$10$MinA4h2anUl1wjFgmh./LuQn08rkRp8ZSNBotri.FoE13kE9485Z.', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-07-01 12:53:45', '2022-07-01 12:53:45'),
(235, 'aam', 'user/avatar/1661351492.png', 'azkassalam99@gmail.com', NULL, '$2y$10$2kl7qGbDoN6Odqz4o4WDfec8cOfyBYslblvduYBLkyhTC3bHn.FGa', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-24 14:31:33', '2022-08-24 14:31:33'),
(236, 'irfan', 'user/avatar/1662357487.png', 'irfangan32@gmail.com', NULL, '$2y$10$Sh.kv0jvE99LCLDi5DCCA.mutgkGrUqGHA23ZxnBxlnmu68HPRdQK', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-05 05:58:08', '2022-09-05 05:58:08'),
(237, 'aryakedek', 'user/avatar/1662480716.png', 'aryakedek@yopmail.com', NULL, '$2y$10$QncOWRbAkC8B7XL.WzIQhevHRMNUizAixiIC04088na71VUFH2a6q', 'user', NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-06 16:11:56', '2022-09-06 16:11:56');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=407;

--
-- AUTO_INCREMENT for table `team_member`
--
ALTER TABLE `team_member`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `timeline`
--
ALTER TABLE `timeline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tmp_files`
--
ALTER TABLE `tmp_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=238;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
