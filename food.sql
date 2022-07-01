-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 01, 2022 lúc 06:59 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `food`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `food1s`
--

CREATE TABLE `food1s` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_price` double(8,2) NOT NULL,
  `promotion_price` double(8,2) NOT NULL,
  `unit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `food1s`
--

INSERT INTO `food1s` (`id`, `name`, `image`, `unit_price`, `promotion_price`, `unit`, `new`, `created_at`, `updated_at`) VALUES
(1, 'Rau', 'https://thuycanhgiavien.com.vn/uploads/tin-tuc/1443583674-1.jpg', 15000.00, 2000.00, 'bó', '1', NULL, NULL),
(2, 'Cà chua', 'https://media.phunutoday.vn/files/content/2020/05/13/ca-chua-vn-dau-hieu-2-1009.jpg', 15000.00, 2000.00, 'bó', '1', NULL, NULL),
(3, 'Cà rốt', 'https://hinh365.com/wp-content/uploads/2020/06/nhung-hinh-anh-dep-doc-dao-duoc-chon-loc-ve-chu-de-cu-ca-rot-ngay.jpg', 15000.00, 2000.00, 'bó', '1', NULL, NULL),
(4, 'Ớt chuông', 'https://vinmec-prod.s3.amazonaws.com/images/20210604_012841_203821_qua-ot-chuong-2.max-1800x1800.jpg', 15000.00, 2000.00, 'bó', '1', NULL, NULL),
(5, 'Rau muống', 'https://www.thuocdantoc.org/wp-content/uploads/2019/10/rau-muong.jpg', 15000.00, 2000.00, 'bó', '1', NULL, NULL),
(6, 'Sữa ngon', 'https://doanhnhanplus.vn/wp-content/uploads/2015/03/DN600-TInSK-270315-1.jpg', 15000.00, 2000.00, 'bó', '1', NULL, NULL),
(7, 'Nho', 'https://caythuoc.org/wp-content/uploads/2018/09/Cay-nho-co-qua-chin.jpg', 15000.00, 2000.00, 'bó', '1', NULL, NULL),
(8, 'Nhãn', 'https://media-cdn-v2.laodong.vn/Storage/NewsPortal/2017/8/20/550369/Nhan-Mien.jpg', 15000.00, 2000.00, 'bó', '1', NULL, NULL),
(9, 'Chôm chôm', 'https://giongcayanqua.edu.vn/upload/images/bai-viet/hinh-anh-chum-chom-chom.jpg', 15000.00, 2000.00, 'bó', '1', NULL, NULL),
(10, 'Sữa', 'https://doanhnhanplus.vn/wp-content/uploads/2015/03/DN600-TInSK-270315-1.jpg', 15000.00, 2000.00, 'bó', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `foods`
--

CREATE TABLE `foods` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_price` double(8,2) NOT NULL,
  `promotion_price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `foods`
--

INSERT INTO `foods` (`id`, `name`, `image`, `unit_price`, `promotion_price`, `created_at`, `updated_at`) VALUES
(11, 'Rau', 'https://thuycanhgiavien.com.vn/uploads/tin-tuc/1443583674-1.jpg', 15000.00, 2000.00, NULL, NULL),
(12, 'Cà chua', 'https://media.phunutoday.vn/files/content/2020/05/13/ca-chua-vn-dau-hieu-2-1009.jpg', 15000.00, 2000.00, NULL, NULL),
(13, 'Cà rốt', 'https://hinh365.com/wp-content/uploads/2020/06/nhung-hinh-anh-dep-doc-dao-duoc-chon-loc-ve-chu-de-cu-ca-rot-ngay.jpg', 15000.00, 2000.00, NULL, NULL),
(14, 'Ớt chuông', 'https://vinmec-prod.s3.amazonaws.com/images/20210604_012841_203821_qua-ot-chuong-2.max-1800x1800.jpg', 15000.00, 2000.00, NULL, NULL),
(15, 'Rau muống', 'https://www.thuocdantoc.org/wp-content/uploads/2019/10/rau-muong.jpg', 15000.00, 2000.00, NULL, NULL),
(16, 'Sữa ngon', 'https://doanhnhanplus.vn/wp-content/uploads/2015/03/DN600-TInSK-270315-1.jpg', 15000.00, 2000.00, NULL, NULL),
(17, 'Nho', 'https://caythuoc.org/wp-content/uploads/2018/09/Cay-nho-co-qua-chin.jpg', 15000.00, 2000.00, NULL, NULL),
(18, 'Nhãn', 'https://media-cdn-v2.laodong.vn/Storage/NewsPortal/2017/8/20/550369/Nhan-Mien.jpg', 15000.00, 2000.00, NULL, NULL),
(19, 'Chôm chôm', 'https://giongcayanqua.edu.vn/upload/images/bai-viet/hinh-anh-chum-chom-chom.jpg', 15000.00, 2000.00, NULL, NULL),
(20, 'Sữa', 'https://doanhnhanplus.vn/wp-content/uploads/2015/03/DN600-TInSK-270315-1.jpg', 15000.00, 2000.00, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_07_01_013959_t__food', 1),
(6, '2022_07_01_020827_products', 2),
(7, '2022_07_01_030019_producs', 3),
(8, '2022_07_01_031756_type_foods', 4),
(9, '2022_07_01_041126_food1s', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `promotion_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `type_foods`
--

CREATE TABLE `type_foods` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `type_foods`
--

INSERT INTO `type_foods` (`id`, `name`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Rau', 'Không gì có thể bỏ qua nếu bạn không được thưởng thức những đồ ngon', 'https://thuycanhgiavien.com.vn/uploads/tin-tuc/1443583674-1.jpg', NULL, NULL),
(2, 'Sữa', 'Không gì có thể bỏ qua nếu bạn không được thưởng thức những đồ ngon', 'https://doanhnhanplus.vn/wp-content/uploads/2015/03/DN600-TInSK-270315-1.jpg', NULL, NULL),
(3, 'Hoa quả', 'Không gì có thể bỏ qua nếu bạn không được thưởng thức những đồ ngon', 'https://giongcayanqua.edu.vn/upload/images/bai-viet/hinh-anh-chum-chom-chom.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `food1s`
--
ALTER TABLE `food1s`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `foods`
--
ALTER TABLE `foods`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `type_foods`
--
ALTER TABLE `type_foods`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `food1s`
--
ALTER TABLE `food1s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `foods`
--
ALTER TABLE `foods`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `type_foods`
--
ALTER TABLE `type_foods`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
