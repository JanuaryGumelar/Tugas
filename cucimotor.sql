-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Mar 2023 pada 06.16
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cucimotor`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
-- Struktur dari tabel `logs`
--

CREATE TABLE `logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_user` bigint(20) UNSIGNED NOT NULL,
  `activity` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `logs`
--

INSERT INTO `logs` (`id`, `id_user`, `activity`, `created_at`, `updated_at`) VALUES
(1, 5, 'LogOut', '2023-03-06 07:23:26', '2023-03-06 07:23:26'),
(2, 1, 'LogOut', '2023-03-06 07:23:37', '2023-03-06 07:23:37'),
(3, 2, 'LogOut', '2023-03-06 07:23:45', '2023-03-06 07:23:45'),
(4, 5, 'LogOut', '2023-03-06 07:26:46', '2023-03-06 07:26:46'),
(5, 1, 'Input Data Users', '2023-03-06 07:27:46', '2023-03-06 07:27:46'),
(6, 1, 'LogOut', '2023-03-06 07:27:49', '2023-03-06 07:27:49'),
(7, 5, 'LogOut', '2023-03-06 07:31:05', '2023-03-06 07:31:05'),
(8, 2, 'Input Data Transaction', '2023-03-06 07:31:37', '2023-03-06 07:31:37'),
(9, 2, 'LogOut', '2023-03-06 07:31:44', '2023-03-06 07:31:44'),
(10, 5, 'LogOut', '2023-03-06 08:15:35', '2023-03-06 08:15:35'),
(11, 2, 'LogOut', '2023-03-06 08:15:50', '2023-03-06 08:15:50'),
(12, 1, 'LogOut', '2023-03-06 08:16:20', '2023-03-06 08:16:20'),
(13, 5, 'LogOut', '2023-03-06 08:34:50', '2023-03-06 08:34:50'),
(14, 5, 'LogOut', '2023-03-06 08:35:23', '2023-03-06 08:35:23'),
(15, 2, 'Input Data Transaction', '2023-03-06 08:36:46', '2023-03-06 08:36:46'),
(16, 2, 'LogOut', '2023-03-06 08:39:54', '2023-03-06 08:39:54'),
(17, 1, 'LogOut', '2023-03-06 08:40:26', '2023-03-06 08:40:26'),
(18, 5, 'LogOut', '2023-03-06 08:41:20', '2023-03-06 08:41:20'),
(19, 5, 'LogOut', '2023-03-06 18:38:03', '2023-03-06 18:38:03'),
(20, 2, 'Input Data Transaction', '2023-03-06 18:39:53', '2023-03-06 18:39:53'),
(21, 2, 'LogOut', '2023-03-06 18:39:58', '2023-03-06 18:39:58'),
(22, 5, 'LogOut', '2023-03-06 18:43:32', '2023-03-06 18:43:32'),
(23, 1, 'Input Data Users', '2023-03-06 18:44:20', '2023-03-06 18:44:20'),
(24, 1, 'LogOut', '2023-03-06 18:44:26', '2023-03-06 18:44:26'),
(25, 5, 'LogOut', '2023-03-06 19:03:59', '2023-03-06 19:03:59'),
(26, 5, 'LogOut', '2023-03-06 19:06:57', '2023-03-06 19:06:57'),
(27, 5, 'Data Login', '2023-03-06 19:07:00', '2023-03-06 19:07:00'),
(28, 5, 'LogOut', '2023-03-06 19:51:15', '2023-03-06 19:51:15'),
(29, 5, 'Data Login', '2023-03-06 19:51:56', '2023-03-06 19:51:56'),
(30, 5, 'Data Login', '2023-03-06 21:44:48', '2023-03-06 21:44:48'),
(31, 5, 'Input Data Transaction', '2023-03-06 22:26:20', '2023-03-06 22:26:20'),
(32, 5, 'Input Data Transaction', '2023-03-06 22:26:44', '2023-03-06 22:26:44'),
(33, 5, 'LogOut', '2023-03-06 22:26:54', '2023-03-06 22:26:54'),
(34, 5, 'Data Login', '2023-03-06 22:26:58', '2023-03-06 22:26:58'),
(35, 5, 'LogOut', '2023-03-06 23:19:18', '2023-03-06 23:19:18'),
(36, 1, 'Data Login', '2023-03-06 23:19:23', '2023-03-06 23:19:23'),
(37, 1, 'LogOut', '2023-03-06 23:22:44', '2023-03-06 23:22:44'),
(38, 2, 'Data Login', '2023-03-06 23:22:48', '2023-03-06 23:22:48'),
(39, 2, 'LogOut', '2023-03-06 23:24:10', '2023-03-06 23:24:10'),
(40, 5, 'Data Login', '2023-03-06 23:24:15', '2023-03-06 23:24:15'),
(41, 5, 'LogOut', '2023-03-06 23:24:30', '2023-03-06 23:24:30'),
(42, 5, 'Data Login', '2023-03-06 23:24:36', '2023-03-06 23:24:36'),
(43, 5, 'LogOut', '2023-03-06 23:25:49', '2023-03-06 23:25:49'),
(44, 1, 'Data Login', '2023-03-06 23:25:52', '2023-03-06 23:25:52'),
(45, 1, 'LogOut', '2023-03-06 23:35:34', '2023-03-06 23:35:34'),
(46, 5, 'Data Login', '2023-03-06 23:35:40', '2023-03-06 23:35:40'),
(47, 5, 'LogOut', '2023-03-06 23:41:34', '2023-03-06 23:41:34'),
(48, 2, 'Data Login', '2023-03-06 23:41:39', '2023-03-06 23:41:39'),
(49, 2, 'Input Data Transaction', '2023-03-06 23:41:59', '2023-03-06 23:41:59'),
(50, 2, 'LogOut', '2023-03-06 23:42:04', '2023-03-06 23:42:04'),
(51, 2, 'Data Login', '2023-03-06 23:42:25', '2023-03-06 23:42:25'),
(52, 2, 'LogOut', '2023-03-06 23:46:51', '2023-03-06 23:46:51'),
(53, 1, 'Data Login', '2023-03-06 23:46:55', '2023-03-06 23:46:55'),
(54, 1, 'LogOut', '2023-03-06 23:51:18', '2023-03-06 23:51:18'),
(55, 5, 'Data Login', '2023-03-06 23:51:22', '2023-03-06 23:51:22'),
(56, 5, 'LogOut', '2023-03-07 00:05:20', '2023-03-07 00:05:20'),
(57, 1, 'Data Login', '2023-03-07 00:05:24', '2023-03-07 00:05:24'),
(58, 1, 'LogOut', '2023-03-07 00:05:44', '2023-03-07 00:05:44'),
(59, 2, 'Data Login', '2023-03-07 00:05:48', '2023-03-07 00:05:48'),
(60, 2, 'LogOut', '2023-03-07 00:06:16', '2023-03-07 00:06:16'),
(61, 1, 'Data Login', '2023-03-07 20:18:13', '2023-03-07 20:18:13'),
(62, 1, 'Data Login', '2023-03-07 20:39:32', '2023-03-07 20:39:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_02_17_132608_create_logs_table', 1),
(6, '2023_02_17_135017_create_products_table', 1),
(7, '2023_02_17_140704_create_transactions_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenis_cuci` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `jenis_cuci`, `harga`, `created_at`, `updated_at`) VALUES
(4, 'salju', '15000', '2023-03-06 00:17:42', '2023-03-06 00:17:42'),
(5, 'biasa', '10000', '2023-03-06 00:17:49', '2023-03-06 00:17:49'),
(6, 'semir', '20000', '2023-03-06 00:17:56', '2023-03-06 00:17:56'),
(7, 'premium', '30000', '2023-03-06 07:27:11', '2023-03-06 07:27:11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_produk` bigint(20) UNSIGNED DEFAULT NULL,
  `nomer_unik` varchar(255) NOT NULL,
  `nama_pelanggan` varchar(255) NOT NULL,
  `jenis_cuci` varchar(255) NOT NULL,
  `plat_nomer` varchar(255) NOT NULL,
  `total_harga` bigint(20) NOT NULL,
  `uang_bayar` bigint(20) NOT NULL,
  `uang_kembali` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `transactions`
--

INSERT INTO `transactions` (`id`, `id_produk`, `nomer_unik`, `nama_pelanggan`, `jenis_cuci`, `plat_nomer`, `total_harga`, `uang_bayar`, `uang_kembali`, `created_at`, `updated_at`) VALUES
(7, NULL, '690144', 'Jan', 'salju', '11', 0, 20000, 0, '2023-03-05 07:56:15', '2023-03-05 07:56:15'),
(9, NULL, '132777', 'January', 'biasa', 'R 1', 0, 20000, 0, '2023-03-05 08:03:48', '2023-03-05 08:03:48'),
(12, NULL, '421120', 'Ary', 'biasa', 't 44 t', 10000, 20000, 0, '2023-03-05 19:27:15', '2023-03-05 19:27:15'),
(13, NULL, '163521', 'samsudin', 'biasa', 't 44 t', 10000, 20000, 0, '2023-03-05 19:53:13', '2023-03-05 19:53:13'),
(15, NULL, '750068', 'Romi', 'biasa', 'T 1 T', 10000, 20000, 0, '2023-03-05 19:54:12', '2023-03-05 19:54:12'),
(16, NULL, '896154', 'AI', 'salju', 'R 1', 15000, 20000, 0, '2023-03-05 21:35:16', '2023-03-05 21:35:16'),
(17, NULL, '991959', 'Hakim', 'premium', 'R 1', 30000, 20000, 0, '2023-03-06 07:31:37', '2023-03-06 07:31:37'),
(18, NULL, '959892', 'Jimmy', 'salju', 't 2343 zx', 15000, 40000, 0, '2023-03-06 08:36:46', '2023-03-06 08:36:46'),
(19, NULL, '513766', 'Bagus', 'salju', 'M 411 NG', 15000, 40000, 0, '2023-03-06 18:39:53', '2023-03-06 18:39:53'),
(20, NULL, '546127', 'January', 'biasa', 'T 1 T', 10000, 20000, 10000, '2023-03-06 22:26:20', '2023-03-06 22:26:20'),
(21, NULL, '180594', 'Tes harga', 'biasa', 'T 1 T', 10000, 40000, 30000, '2023-03-06 22:26:44', '2023-03-06 22:26:44'),
(22, NULL, '238628', 'Habibi', 'biasa', '11', 10000, 20000, 10000, '2023-03-06 23:41:59', '2023-03-06 23:41:59');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `jk` enum('P','L') NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','kasir','owner') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `nama`, `no_hp`, `jk`, `alamat`, `username`, `password`, `role`, `created_at`, `updated_at`) VALUES
(1, 'january gumelar', '082120242036', 'L', 'Subang', 'Admin', '$2y$10$mlb7ouDZ86SGrOyVSznEketTh5vbjfb8skgMhrtv/U7EA4yU5eRii', 'admin', '2023-03-05 07:28:05', '2023-03-05 07:28:05'),
(2, 'january gumelar', '082120242036', 'L', 'Bandung', 'Kasir', '$2y$10$gKtFYFNe0KIM6i71d7AglOIe.C9Vk66DeQkMg9f0PHsTMq.j8QBxO', 'kasir', '2023-03-05 07:28:05', '2023-03-05 07:28:05'),
(5, 'Owner', '111', 'P', 'Mars', 'owner', '$2y$10$9CKtbowL2O/sqZ7/J642rOEM3AZwlFNTXFT8uDo.dFEVN2gbvv0v6', 'owner', '2023-03-05 20:26:34', '2023-03-05 20:26:34'),
(7, 'Katsumichi', '081310261757', 'P', 'Pluto', 'kasir2', '$2y$10$no3xal8Ai2OwA7r5WajJQeoK2sgXJmssOTy76VMBjSQeYNLEAiHpy', 'kasir', '2023-03-06 07:27:45', '2023-03-06 07:27:45'),
(8, 'Tes', '434', 'P', 'pagaden', 'owner2', '$2y$10$XwDfwQtYLtW85g9B0lYh2.ezC6PgXcKAQW2koUV03dAbHeg4LWIxO', 'owner', '2023-03-06 18:44:20', '2023-03-06 18:44:20');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `logs_id_user_foreign` (`id_user`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactions_id_produk_foreign` (`id_produk`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `logs`
--
ALTER TABLE `logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `logs`
--
ALTER TABLE `logs`
  ADD CONSTRAINT `logs_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_id_produk_foreign` FOREIGN KEY (`id_produk`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
