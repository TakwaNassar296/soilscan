-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2024 at 09:13 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soilscan`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(5, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(6, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(7, '2016_06_01_000004_create_oauth_clients_table', 1),
(8, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(9, '2019_08_19_000000_create_failed_jobs_table', 1),
(10, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(11, '2024_02_06_172120_create_npkdeficiencies_table', 1),
(12, '2024_02_08_180723_create_npks_table', 2),
(13, '2024_02_08_182033_create_npks_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `npkdeficiencies`
--

CREATE TABLE `npkdeficiencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Crop_Name` varchar(255) NOT NULL,
  `N_image` varchar(255) NOT NULL,
  `P_image` varchar(255) NOT NULL,
  `K_image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `npkdeficiencies`
--

INSERT INTO `npkdeficiencies` (`id`, `Crop_Name`, `N_image`, `P_image`, `K_image`, `created_at`, `updated_at`) VALUES
(7, 'apple', 'apple n.jpegjpeg', 'apple p.jpegjpeg', 'apple k.jpegjpeg', '2024-03-15 20:46:38', '2024-03-15 20:46:38'),
(8, 'banana', 'banana n .jpegjpeg', 'banana p.jpegjpeg', 'banana k.jpegjpeg', '2024-03-15 20:48:02', '2024-03-15 20:48:02'),
(10, 'citrus', 'citrus n.jpegjpeg', 'citrus p .jpegjpeg', 'citrus k.jpegjpeg', '2024-03-15 20:51:21', '2024-03-15 20:51:21'),
(11, 'garlic', 'garlic n.jpegjpeg', 'garlic p.jpegjpeg', 'garlic k.jpegjpeg', '2024-03-15 20:52:26', '2024-03-15 20:52:26'),
(12, 'rice', 'rice n.jpegjpeg', 'rice p.jpegjpeg', 'rice k.jpegjpeg', '2024-03-15 20:52:57', '2024-03-15 20:52:57'),
(13, 'wheat', 'wheat n.jpegjpeg', 'wheat p.jpegjpeg', 'wheat k.jpegjpeg', '2024-03-15 20:53:38', '2024-03-15 20:53:38'),
(14, 'maize', 'maize n.jpegjpeg', 'maize p.jpegjpeg', 'maize k.jpegjpeg', '2024-03-15 20:54:21', '2024-03-15 20:54:21'),
(15, 'groundnut', 'groundnut n.jpegjpeg', 'groundnut p.jpegjpeg', 'groundnut k.jpegjpeg', '2024-03-15 20:55:02', '2024-03-15 20:55:02'),
(16, 'soybean', 'soybean n.jpegjpeg', 'soybean p.jpegjpeg', 'soybean k.jpegjpeg', '2024-03-15 20:55:38', '2024-03-15 20:55:38'),
(17, 'linseed', 'linseed n.jpegjpeg', 'linseed p.jpegjpeg', 'linseed k.jpegjpeg', '2024-03-15 20:57:04', '2024-03-15 20:57:04'),
(18, 'sesame', 'sesame n.jpegjpeg', 'sesame p.jpegjpeg', 'seasme k.jpegjpeg', '2024-03-15 20:57:42', '2024-03-15 20:57:42'),
(19, 'field pea', 'field pea n .jpegjpeg', 'field pea p.jpegjpeg', 'field pea k.jpegjpeg', '2024-03-15 20:58:16', '2024-03-15 20:58:16'),
(20, 'sweet pepper', 'sweetpepper n.jpegjpeg', 'sweetpepper p.jpegjpeg', 'sweetpepper k.jpegjpeg', '2024-03-15 20:59:46', '2024-03-15 20:59:46'),
(21, 'mango', 'mango n.jpegjpeg', 'mango p .jpegjpeg', 'mango k.jpegjpeg', '2024-03-15 21:00:21', '2024-03-15 21:00:21'),
(22, 'guava', 'guava n.jpegjpeg', 'guava p.jpegjpeg', 'guava k.jpegjpeg', '2024-03-15 21:00:51', '2024-03-15 21:00:51'),
(23, 'Pineapple', 'pineapple-N.jpgjpg', 'pineapple-P.jpgjpg', 'pineapple-K.jpgjpg', '2024-03-16 09:32:09', '2024-03-16 09:32:09'),
(24, 'Grapes', 'grapes-N.jpgjpg', 'garlic p.jpegjpeg', 'grapes-K.jpgjpg', '2024-03-16 09:33:10', '2024-03-16 09:33:10'),
(25, 'Pomegranate', 'pomegranate-N.jpgjpg', 'pomegranate-P.jpgjpg', 'pomegranate-K.jpgjpg', '2024-03-16 09:34:07', '2024-03-16 09:34:07'),
(26, 'Potato', 'potato-N.jpgjpg', 'potato-P.jpgjpg', 'potato-K.jpgjpg', '2024-03-16 09:34:49', '2024-03-16 09:34:49'),
(27, 'Tomato', 'tomato-N.jpgjpg', 'tomato-P.jpgjpg', 'tomato-K.jpgjpg', '2024-03-16 09:35:25', '2024-03-16 09:35:25'),
(28, 'Onion', 'onion-N.jpgjpg', 'onion-P.jpgjpg', 'onion-K.jpgjpg', '2024-03-16 09:36:10', '2024-03-16 09:36:10'),
(29, 'Cabbage', 'cabbage-N.jpgjpg', 'cabbage-P.jpgjpg', 'cabbage-K.jpgjpg', '2024-03-16 09:37:36', '2024-03-16 09:37:36'),
(30, 'Cauliflower', 'cauliflower-N.jpgjpg', 'cauliflower-P.jpgjpg', 'cauliflower-K.jpgjpg', '2024-03-16 09:38:31', '2024-03-16 09:38:31'),
(31, 'Okra', 'okra-N.jpgjpg', 'okra-P.jpgjpg', 'okra-K.jpgjpg', '2024-03-16 09:39:39', '2024-03-16 09:39:39'),
(32, 'Peas', 'peas-N.jpgjpg', 'peas-P.jpgjpg', 'peas-K.jpgjpg', '2024-03-16 09:40:14', '2024-03-16 09:40:14'),
(33, 'Sweet Potato', 'sweet potato-N.jpgjpg', 'sweet potato-P.jpgjpg', 'sweet potato-K.jpgjpg', '2024-03-16 09:41:06', '2024-03-16 09:41:06'),
(34, 'Chilli', 'chilli-N.jpgjpg', 'cilli-P.jpgjpg', 'cilli-K.jpgjpg', '2024-03-16 09:41:59', '2024-03-16 09:41:59'),
(35, 'Coconut', 'coconut-N.jpgjpg', 'coconut-P.jpgjpg', 'coconut-K.jpgjpg', '2024-03-16 09:42:44', '2024-03-16 09:42:44'),
(36, 'Cocoa', 'cocoa-N.jpgjpg', 'cocoa-P.jpgjpg', 'cocoa-K.jpgjpg', '2024-03-16 09:43:27', '2024-03-16 09:43:27'),
(37, 'Brinjal', 'eggplant-N.jpgjpg', 'eggplant-P.jpgjpg', 'eggplant-K.jpgjpg', '2024-03-16 10:03:18', '2024-03-16 10:03:18');

-- --------------------------------------------------------

--
-- Table structure for table `npks`
--

CREATE TABLE `npks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Crops` varchar(255) NOT NULL,
  `N` double(8,2) NOT NULL,
  `P` double(8,2) NOT NULL,
  `K` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `npks`
--

INSERT INTO `npks` (`id`, `Crops`, `N`, `P`, `K`, `created_at`, `updated_at`) VALUES
(4, 'GARLIC', 40.00, 75.00, 75.00, '2024-03-15 20:29:05', '2024-03-15 20:29:05'),
(5, 'rice', 120.00, 40.00, 40.00, '2024-03-15 20:30:00', '2024-03-15 20:30:00'),
(6, 'wheat', 150.00, 60.00, 60.00, '2024-03-15 20:30:51', '2024-03-15 20:30:51'),
(7, 'maize', 80.00, 40.00, 20.00, '2024-03-15 20:31:32', '2024-03-15 20:31:32'),
(9, 'groundnut', 40.00, 30.00, 40.00, '2024-03-15 20:32:56', '2024-03-15 20:32:56'),
(10, 'soybean', 20.00, 60.00, 40.00, '2024-03-15 20:33:19', '2024-03-15 20:33:19'),
(11, 'linseed', 40.00, 45.00, 40.00, '2024-03-15 20:33:43', '2024-03-15 20:33:43'),
(12, 'sesame', 50.00, 40.00, 30.00, '2024-03-15 20:34:10', '2024-03-15 20:34:10'),
(13, 'field pea', 40.00, 30.00, 40.00, '2024-03-15 20:34:33', '2024-03-15 20:34:33'),
(14, 'sweet pepper', 100.00, 18.00, 29.00, '2024-03-15 20:35:10', '2024-03-15 20:35:10'),
(15, 'banana', 620.00, 310.00, 620.00, '2024-03-15 20:35:36', '2024-03-15 20:35:36'),
(16, 'mango', 75.00, 20.00, 70.00, '2024-03-15 20:35:59', '2024-03-15 20:35:59'),
(17, 'citrus', 110.00, 35.00, 55.00, '2024-03-15 20:36:20', '2024-03-15 20:36:20'),
(18, 'guava', 250.00, 175.00, 175.00, '2024-03-15 20:36:45', '2024-03-15 20:36:45'),
(19, 'apple', 320.00, 320.00, 320.00, '2024-03-15 20:37:04', '2024-03-15 20:37:04'),
(20, 'Pineapple', 275.00, 70.00, 200.00, NULL, NULL),
(21, 'Grapes', 300.00, 300.00, 600.00, NULL, NULL),
(22, 'Pomegranate', 500.00, 425.00, 975.00, NULL, NULL),
(23, 'Potato', 60.00, 100.00, 120.00, NULL, NULL),
(24, 'Tomato', 180.00, 120.00, 150.00, NULL, NULL),
(25, 'Onion', 125.00, 75.00, 125.00, NULL, NULL),
(26, 'Brinjal', 180.00, 150.00, 125.00, NULL, NULL),
(27, 'Cabbage', 150.00, 125.00, 100.00, NULL, NULL),
(28, 'Cauliflower', 150.00, 100.00, 100.00, NULL, NULL),
(29, 'Okra', 100.00, 50.00, 50.00, NULL, NULL),
(30, 'Peas', 25.00, 75.00, 60.00, NULL, NULL),
(31, 'Sweet Potato', 20.00, 40.00, 60.00, NULL, NULL),
(32, 'Chilli', 150.00, 75.00, 75.00, NULL, NULL),
(33, 'coconut', 100.00, 55.00, 210.00, NULL, NULL),
(34, 'Cocoa', 70.00, 30.00, 100.00, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('3e4d48b337afc7ffaf376cba88e263301b2e57fb0fe2cd04e2c53de4afdbeef0fe68220e58444b76', 3, 1, 'takwalaravel', '[]', 0, '2024-02-08 16:51:04', '2024-02-08 16:51:04', '2025-02-08 18:51:04'),
('7fd860838c7cbef2b8229240b2901de82594936fe761219d8ab37d74aef1828b86c6b9a7181e8d06', 3, 1, 'takwalaravel', '[]', 0, '2024-02-06 17:46:25', '2024-02-06 17:46:26', '2025-02-06 19:46:25'),
('983efb9d4648842fab64aab81a3e19abb8ec1fd8b2a32397b6b5598229f41c8df0cea81ba292fabb', 3, 1, 'takwalaravel', '[]', 0, '2024-02-11 13:43:36', '2024-02-11 13:43:36', '2025-02-11 15:43:36'),
('9a652f46427edb74365e8c2697669ba01409c2711681215d09092d2499be70496c1cf89fee54d5f9', 3, 1, 'takwalaravel', '[]', 0, '2024-02-06 17:46:20', '2024-02-06 17:46:20', '2025-02-06 19:46:20'),
('b36dd1e4e0163aa9b565e6e6e5c54218359d31d9238884faa4f95bad1033356383f27ac50a62a07e', 3, 1, 'takwalaravel', '[]', 0, '2024-02-14 18:21:42', '2024-02-14 18:21:42', '2025-02-14 20:21:42'),
('d3bd8f6d26604aa2bc404496ce17d584c31518333b3c1b446162e292afa7139897cc6a3709d63ace', 3, 1, 'takwalaravel', '[]', 0, '2024-02-13 09:53:13', '2024-02-13 09:53:13', '2025-02-13 11:53:13'),
('e29ee9ade82f4c924bb98ce534d860bad19a5885b4382d172a4079054883a1208b10fed00c6e5a05', 3, 1, 'takwalaravel', '[]', 0, '2024-02-09 17:22:25', '2024-02-09 17:22:25', '2025-02-09 19:22:25');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `secret` varchar(100) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `redirect` text NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'y', 'klmjEf99HmW5l2tsSd7c1hinkWjT34En2kWCUrWZ', NULL, 'http://localhost', 1, 0, 0, '2024-02-06 17:45:48', '2024-02-06 17:45:48');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2024-02-06 17:45:48', '2024-02-06 17:45:48');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) NOT NULL,
  `access_token_id` varchar(100) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'mohamed', 'mohamed@gmail.com', NULL, '$2y$10$rPtSaCAaqK0vzF7t0WUli.fH4DMzZHcEAJDat0XHxnEiZEvza7hba', NULL, '2024-02-06 17:46:17', '2024-02-06 17:46:17');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `npkdeficiencies`
--
ALTER TABLE `npkdeficiencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `npks`
--
ALTER TABLE `npks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `npkdeficiencies`
--
ALTER TABLE `npkdeficiencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `npks`
--
ALTER TABLE `npks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
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
