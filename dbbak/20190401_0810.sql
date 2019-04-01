-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.31-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table libraryapi.books
DROP TABLE IF EXISTS `books`;
CREATE TABLE IF NOT EXISTS `books` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '0',
  `filename` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '0',
  `cover_filename` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '0',
  `category_id` int(10) unsigned DEFAULT '0',
  `remark` text COLLATE utf8mb4_unicode_520_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- Dumping data for table libraryapi.books: ~44 rows (approximately)
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` (`id`, `title`, `filename`, `cover_filename`, `category_id`, `remark`, `created_at`, `updated_at`) VALUES
	(1, 'Beginning Robotics with Raspberry Pi and Arduino', 'Apress - Beginning Robotics with Raspberry Pi and Arduino - 2018', 'Beginning Robotics with Raspberry Pi and Arduino.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(2, 'Learn Raspberry Pi 2 with Linux and Windows 10 2nd', 'Apress - Learn Raspberry Pi 2 with Linux and Windows 10 2nd - 2015.pdf', 'Learn Raspberry Pi 2 with Linux and Windows 10 2nd.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(3, 'Raspberry Pi IoT Projects', 'Apress - Raspberry Pi IoT Projects - 2016.pdf', 'Raspberry Pi IoT Projects.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(4, 'Practical Raspberry Pi Projects', 'Imagine - Practical Raspberry Pi Projects - 2016.pdf', 'Practical Raspberry Pi Projects.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(5, 'Raspberry Pi The Complete Manual', 'Imagine - Raspberry Pi The Complete Manual - 2016.pdf', 'Raspberry Pi The Complete Manual.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(6, 'Raspberry Pi Projects Book V1.pdf', 'MagPi - Raspberry Pi Projects Book V1.pdf', 'Raspberry Pi Projects Book V1.pdf.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(7, 'Hello Raspberry Pi', 'Manning - Hello Raspberry Pi - 2016.pdf', 'Hello Raspberry Pi.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(8, '20 Easy Raspberry Pi Projects', 'NoStarchPress - 20 Easy Raspberry Pi Projects - 2018.pdf', '20 Easy Raspberry Pi Projects.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(9, 'Raspberry Pi Cookbook 2nd', 'Oreilly - Raspberry Pi Cookbook 2nd - 2016.pdf', 'Raspberry Pi Cookbook 2nd.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(10, 'Raspberry Pi Computer Vision Programming', 'Packt - Raspberry Pi Computer Vision Programming - 2015.pdf', 'Raspberry Pi Computer Vision Programming.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(11, 'Raspberry Pi Mechatronics Projects', 'Packt - Raspberry Pi Mechatronics Projects - 2015.pdf', 'Raspberry Pi Mechatronics Projects.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(12, 'Raspberry Pi Robotics Essentials', 'Packt - Raspberry Pi Robotics Essentials - 2015.pdf', 'Raspberry Pi Robotics Essentials.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(13, 'Raspberry Pi User Guide 4th', 'Wiley - Raspberry Pi User Guide 4th - 2016.pdf', 'Raspberry Pi User Guide 4th.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(14, '樹派 (Raspberry Pi) 實戰指南 手把手教你掌握100個精彩案', '清華大學 - 樹派 (Raspberry Pi) 實戰指南 手把手教你掌握100個精彩案 - 2015.pdf', '樹派 (Raspberry Pi) 實戰指南 手把手教你掌握100個精彩案.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(15, 'Custom Raspberry Pi Interfaces', 'Apress - Custom Raspberry Pi Interfaces - 2017.pdf', 'Custom Raspberry Pi Interfaces.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(16, 'Learn Electronics with Raspberry Pi', 'Apress - Learn Electronics with Raspberry Pi - 2016.pdf', 'Learn Electronics with Raspberry Pi.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(17, 'Mastering Media with the Raspberry Pi', 'Apress - Mastering Media with the Raspberry Pi - 2017.pdf', 'Mastering Media with the Raspberry Pi.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(18, 'Mastering the Raspberry Pi', 'Apress - Mastering the Raspberry Pi - 2014.pdf', 'Mastering the Raspberry Pi.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(19, 'Python Pygame and Raspberry Pi GAme Development', 'Apress - Python Pygame and Raspberry Pi GAme Development - 2016.pdf', 'Python Pygame and Raspberry Pi GAme Development.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(20, 'Raspberry Pi Image Processing Programming', 'Apress - Raspberry Pi Image Processing Programming - 2017.pdf', 'Raspberry Pi Image Processing Programming.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(21, 'Raspberry Pi IoT Projects', 'Apress - Raspberry Pi IoT Projects - 2016.pdf', 'Raspberry Pi IoT Projects.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(22, 'Raspberry Pi System Software Reference', 'Apress - Raspberry Pi System Software Reference - 2014.pdf', 'Raspberry Pi System Software Reference.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(23, 'A Hands', 'CRC - A Hands-On Course in Sensors Using the Arduino and Raspberry Pi - 2018.pdf', 'A Hands.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(24, 'Practical Raspberry Pi Projects', 'Imagine - Practical Raspberry Pi Projects - 2016.pdf', 'Practical Raspberry Pi Projects.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(25, 'Issue 224 Asus Tinker Board Vs Raspberry Pi', 'LinuxFormatUK - Issue 224 Asus Tinker Board Vs Raspberry Pi - 2017.pdf', 'Issue 224 Asus Tinker Board Vs Raspberry Pi.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(26, '5 Fun Projects for Raspberry Pi 3', 'LinuxFoundation - 5 Fun Projects for Raspberry Pi 3 - 2016.pdf', '5 Fun Projects for Raspberry Pi 3.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(27, 'Raspberry Pi The Complete Manual 8th', 'LinuxUser - Raspberry Pi The Complete Manual 8th - 2016.pdf', 'Raspberry Pi The Complete Manual 8th.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(28, 'Raspberry Pi Tips Tricks and Hacks', 'LinuxUser - Raspberry Pi Tips Tricks and Hacks - 2015.pdf', 'Raspberry Pi Tips Tricks and Hacks.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(29, 'Tutorial Megapack (Owncloud on Raspberry)', 'LinuxVoice - Tutorial Megapack (Owncloud on Raspberry) - 2017.pdf', 'Tutorial Megapack (Owncloud on Raspberry).jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(30, 'The Ultimate Raspberry Pi Handbook', 'Magazine - The Ultimate Raspberry Pi Handbook - 2016.pdf', 'The Ultimate Raspberry Pi Handbook.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(31, 'Learn to Code with C (Raspberry Pi).pdf', 'MagPi - Learn to Code with C (Raspberry Pi).pdf', 'Learn to Code with C (Raspberry Pi).pdf.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(32, 'Raspberry Pi 3B+', 'MagPi - Raspberry Pi 3B+ - 2018.pdf', 'Raspberry Pi 3B+.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(33, 'The Official Raspberry Pi Projects Book Vol 2.pdf', 'MagPi - The Official Raspberry Pi Projects Book Vol 2.pdf', 'The Official Raspberry Pi Projects Book Vol 2.pdf.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(34, 'The Official Raspberry Pi Projects Book Vol 3.pdf', 'MagPi - The Official Raspberry Pi Projects Book Vol 3.pdf', 'The Official Raspberry Pi Projects Book Vol 3.pdf.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(35, 'Make Jumpstaring the Raspberry Pi Zero W', 'Maker - Make Jumpstaring the Raspberry Pi Zero W - 2017.pdf', 'Make Jumpstaring the Raspberry Pi Zero W.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(36, 'Industrial IoT Forerunner', 'nexcom - Industrial IoT Forerunner - 2016.pdf', 'Industrial IoT Forerunner.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(37, 'Building a Home Security System with Raspberry Pi', 'Packt - Building a Home Security System with Raspberry Pi - 2015.pdf', 'Building a Home Security System with Raspberry Pi.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(38, 'Raspberry Pi Computer Architecture Essentials', 'Packt - Raspberry Pi Computer Architecture Essentials - 2016.pdf', 'Raspberry Pi Computer Architecture Essentials.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(39, 'Raspberry Pi for Python Programmers Cookbook 2nd', 'Packt - Raspberry Pi for Python Programmers Cookbook 2nd - 2016.pdf', 'Raspberry Pi for Python Programmers Cookbook 2nd.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(40, 'Raspberry Pi Networking Cookbook 2nd', 'Packt - Raspberry Pi Networking Cookbook 2nd - 2015.pdf', 'Raspberry Pi Networking Cookbook 2nd.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(41, 'Raspberry Pi Zero W Wireless Projects', 'Packt - Raspberry Pi Zero W Wireless Projects - 2017.pdf', 'Raspberry Pi Zero W Wireless Projects.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(42, 'Exploring Raspberry Pi', 'Wiley - Exploring Raspberry Pi - 2016.pdf', 'Exploring Raspberry Pi.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(43, 'Raspberry Pi Projects for Dummies', 'Wiley - Raspberry Pi Projects for Dummies - 20156.pdf', 'Raspberry Pi Projects for Dummies.jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09'),
	(44, 'Raspberry Pi User Guide 4th (Pi3)', 'Wiley - Raspberry Pi User Guide 4th (Pi3) - 2016.pdf', 'Raspberry Pi User Guide 4th (Pi3).jpg', 0, '', '2019-03-31 15:19:09', '2019-03-31 15:19:09');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;

-- Dumping structure for table libraryapi.migrations
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table libraryapi.migrations: ~7 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
	(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
	(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
	(6, '2016_06_01_000004_create_oauth_clients_table', 1),
	(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table libraryapi.oauth_access_tokens
DROP TABLE IF EXISTS `oauth_access_tokens`;
CREATE TABLE IF NOT EXISTS `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table libraryapi.oauth_access_tokens: ~6 rows (approximately)
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
	('0e0a2472d9700ecbc0535a05625b84eec00c9f7bff848e0c8655392a55fcf94df42f7e0231602849', 1, 2, NULL, '[]', 0, '2019-03-31 00:29:26', '2019-03-31 00:29:26', '2020-03-31 00:29:26'),
	('7f430b50fb73b5ff7f075f6bd6b77e00adeb9e37d4d95515eb7d7253a50f900c66a2c15c4377ac85', NULL, 2, NULL, '[]', 0, '2019-03-31 00:12:38', '2019-03-31 00:12:38', '2020-03-31 00:12:38'),
	('85aba8af279b55283cda42b7d8907df9bf3408b0f615e8f2bf744ddd0353b5b6f848c6f0d4565295', NULL, 1, NULL, '[]', 0, '2019-03-30 23:47:23', '2019-03-30 23:47:23', '2020-03-30 23:47:23'),
	('a1daba553a07b9a4b234a8a41583cd7101ff68ea937f0c4f00ecc6456baec0a285584b8e120c2c76', NULL, 2, NULL, '[]', 0, '2019-03-30 23:46:42', '2019-03-30 23:46:42', '2020-03-30 23:46:42'),
	('c7b34092c36cc519ea2cd499b8fdfb7b84c222f4422d087277eab787779f1cabcdbac96c570d1712', 1, 2, NULL, '[]', 0, '2019-03-31 01:07:48', '2019-03-31 01:07:48', '2020-03-31 01:07:48'),
	('e43d9a39d368e3209104da51890747f0f04ce420879318f249a3e2e1c59e8230df3ef0f9f85fc632', NULL, 1, NULL, '[]', 0, '2019-03-31 00:12:23', '2019-03-31 00:12:23', '2020-03-31 00:12:23');
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;

-- Dumping structure for table libraryapi.oauth_auth_codes
DROP TABLE IF EXISTS `oauth_auth_codes`;
CREATE TABLE IF NOT EXISTS `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table libraryapi.oauth_auth_codes: ~0 rows (approximately)
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;

-- Dumping structure for table libraryapi.oauth_clients
DROP TABLE IF EXISTS `oauth_clients`;
CREATE TABLE IF NOT EXISTS `oauth_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table libraryapi.oauth_clients: ~2 rows (approximately)
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
	(1, NULL, 'Laravel Personal Access Client', 'SoRtdUypCclC7HHGHKksp7LJJGD3tYsZrulgGvNw', 'http://localhost', 1, 0, 0, '2019-03-30 23:21:14', '2019-03-30 23:21:14'),
	(2, NULL, 'Laravel Password Grant Client', 'DzEESeCskLB7sWE0i5CCtJQqAOJ8q2tGIDJEooW2', 'http://localhost', 0, 1, 0, '2019-03-30 23:21:14', '2019-03-30 23:21:14');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;

-- Dumping structure for table libraryapi.oauth_personal_access_clients
DROP TABLE IF EXISTS `oauth_personal_access_clients`;
CREATE TABLE IF NOT EXISTS `oauth_personal_access_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_personal_access_clients_client_id_index` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table libraryapi.oauth_personal_access_clients: ~0 rows (approximately)
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
	(1, 1, '2019-03-30 23:21:14', '2019-03-30 23:21:14');
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;

-- Dumping structure for table libraryapi.oauth_refresh_tokens
DROP TABLE IF EXISTS `oauth_refresh_tokens`;
CREATE TABLE IF NOT EXISTS `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table libraryapi.oauth_refresh_tokens: ~2 rows (approximately)
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
	('0279915afbd8717687cdd1b5aadde4145efc2fd29ae80c680d3da7d827d7b92721ebb216c8d670ea', 'c7b34092c36cc519ea2cd499b8fdfb7b84c222f4422d087277eab787779f1cabcdbac96c570d1712', 0, '2020-03-31 01:07:48'),
	('067bf27e60857e05ea72f3ba3561b5168161e9901ad3b9c59cfc792100b92c0be85dd8fe1a721ff0', '0e0a2472d9700ecbc0535a05625b84eec00c9f7bff848e0c8655392a55fcf94df42f7e0231602849', 0, '2020-03-31 00:29:26');
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;

-- Dumping structure for table libraryapi.password_resets
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table libraryapi.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table libraryapi.users
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table libraryapi.users: ~2 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Dominic Lee', 'leemflee@gmail.com', NULL, '$2y$10$e64vLWek01UM4xQjREnYcOyOWGPn3JP6tJX8qMuY4DmL/2nmn478C', '2twH0eKOwADHrH8n5htCrjatYw8BSWf1M2d9NUsPRYVwlOuXboeN3EZs4sKY', '2019-03-31 00:21:29', '2019-03-31 00:21:29'),
	(2, 'Peter Chan', 'peterchan@gmail.com', NULL, '$2y$10$KiA4ICFOPDSGb6qCBt0MlusF.uOpQ0pT9Z9YYynwRVburK3LJmquS', NULL, '2019-03-31 00:22:10', '2019-03-31 00:22:10');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
