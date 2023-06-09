-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 24, 2023 at 03:12 PM
-- Server version: 5.7.34
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cradlefinance`
--

-- --------------------------------------------------------

--
-- Table structure for table `9av_accounts`
--

CREATE TABLE `9av_accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'bank',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `opening_balance` double(15,4) NOT NULL DEFAULT '0.0000',
  `bank_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_address` text COLLATE utf8mb4_unicode_ci,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_accounts`
--

INSERT INTO `9av_accounts` (`id`, `company_id`, `type`, `name`, `number`, `currency_code`, `opening_balance`, `bank_name`, `bank_phone`, `bank_address`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bank', 'Cash', '1', 'NGN', 0.0000, 'Cash', NULL, NULL, 1, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(2, 1, 'credit_card', 'Explicabo sed.', 'NO3336409101251', 'USD', 0.0000, 'Rem sint illo.', '+1 (906) 705-6918', '17336 Sanford Light Suite 666\nAlexysmouth, AZ 80632-8731', 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(3, 1, 'bank', 'Nostrum est.', 'EG905131707376275576093233362', 'NGN', 0.0000, 'Dolorum.', '573-616-6207', '879 Liana Ranch\nEast Edwinchester, KS 81226-4300', 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(4, 1, 'credit_card', 'Delectus.', 'CY7689798052OMM3PG58M9EH99H3', 'USD', 0.0000, 'Facilis dolor.', '941-280-8168', '1130 Labadie Centers\nNew Melissa, MS 07007', 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(5, 1, 'bank', 'Recusandae.', 'ES3045325185097154485617', 'NGN', 0.0000, 'Illum qui.', '+1.985.622.6460', '4276 Kemmer Throughway\nCassinmouth, RI 43048', 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(6, 1, 'credit_card', 'Voluptate.', 'IS829166623452433397098939', 'NGN', 0.0000, 'Dolorem.', '+1 (737) 262-0430', '812 Smith Green Suite 145\nSouth Watsonfort, MS 87179', 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(7, 1, 'bank', 'Iste suscipit.', 'SA15952P2F5698N16D021Q8E', 'USD', 0.0000, 'Quidem omnis.', '702.268.1763', '51006 Mayert Points\nPort Lauriane, MI 65398', 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(8, 1, 'bank', 'Eligendi saepe.', 'MR2877248012693248555812083', 'USD', 0.0000, 'Beatae.', '+1.760.425.3544', '821 Weimann Wells Suite 415\nNew Brody, NV 87439', 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(9, 1, 'bank', 'Est.', 'LT678017343176605556', 'USD', 0.0000, 'Dignissimos.', '785.580.6692', '758 Jacobson Square\nWelchbury, VT 30545-8268', 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(10, 1, 'bank', 'Accusamus.', 'MD5778V92W6LL78308KJT72Z', 'USD', 0.0000, 'Praesentium.', '440-970-4553', '818 Tia Port Apt. 853\nPort Arnulfoburgh, MO 96650-3390', 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(11, 1, 'credit_card', 'Delectus qui.', 'EE606615621096695848', 'USD', 0.0000, 'Ea non et est.', '+1-865-316-1733', '264 Katelynn Rue\nSouth Berneice, AR 81767-6390', 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(12, 2, 'bank', 'Cash', '1', 'NGN', 0.0000, 'Cash', NULL, NULL, 1, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:44', NULL),
(13, 3, 'bank', 'Cash', '1', 'NGN', 0.0000, 'Cash', NULL, NULL, 1, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(14, 4, 'bank', 'Cash', '1', 'NGN', 0.0000, 'Cash', NULL, NULL, 1, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(15, 5, 'bank', 'Cash', '1', 'NGN', 0.0000, 'Cash', NULL, NULL, 1, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(16, 6, 'bank', 'Cash', '1', 'NGN', 0.0000, 'Cash', NULL, NULL, 1, 'core::seed', NULL, '2023-02-27 08:17:20', '2023-02-27 08:17:21', NULL),
(17, 7, 'bank', 'Cash', '1', 'NGN', 0.0000, 'Cash', NULL, NULL, 1, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_categories`
--

CREATE TABLE `9av_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_categories`
--

INSERT INTO `9av_categories` (`id`, `company_id`, `name`, `type`, `color`, `enabled`, `parent_id`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Transfer', 'other', '#3c3f72', 1, NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(2, 1, 'Deposit', 'income', '#efad32', 1, NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(3, 1, 'Sales', 'income', '#6da252', 1, NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(4, 1, 'Other', 'expense', '#e5e5e5', 1, NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(5, 1, 'General', 'item', '#328aef', 1, NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(6, 1, 'Rerum iure est.', 'item', '#2a1104', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(7, 1, 'Consectetur et.', 'other', '#12bf22', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(8, 1, 'Dolores est.', 'expense', '#9efa82', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(9, 1, 'Qui sed.', 'income', '#11e277', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(10, 1, 'Tempora omnis.', 'income', '#5e33e2', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(11, 1, 'Et sit et.', 'income', '#b08d15', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(12, 1, 'Consequatur.', 'item', '#967d59', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(13, 1, 'Explicabo odit.', 'expense', '#aed30d', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(14, 1, 'Eos blanditiis.', 'other', '#ddea8b', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(15, 1, 'Sequi velit.', 'other', '#ad22b2', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(16, 1, 'Qui nemo.', 'expense', '#a3a2b4', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(17, 1, 'Ipsa quas.', 'other', '#b52dc4', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(18, 1, 'Quae repellat.', 'item', '#f24621', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(19, 1, 'Exercitationem.', 'other', '#d59bcc', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(20, 1, 'Est laborum.', 'expense', '#89fa00', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(21, 1, 'Autem eos.', 'expense', '#9174bd', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(22, 1, 'Dolorem magnam.', 'other', '#0ae4b9', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(23, 1, 'Laboriosam.', 'expense', '#cbb656', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(24, 1, 'Unde in.', 'income', '#5d4bb5', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(25, 1, 'Officia.', 'item', '#438130', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(26, 1, 'Velit autem.', 'item', '#3c351b', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(27, 1, 'Aspernatur.', 'income', '#0bf4f3', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(28, 1, 'Omnis in aut.', 'item', '#4d6c58', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(29, 1, 'Sint neque qui.', 'item', '#becf85', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(30, 1, 'Pariatur.', 'expense', '#3446e0', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(31, 1, 'Repellat est.', 'expense', '#507c68', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(32, 1, 'Tenetur sed.', 'income', '#bf88be', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(33, 1, 'Voluptatem.', 'income', '#79a4f0', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(34, 1, 'Sequi rem.', 'income', '#1018bf', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(35, 1, 'Eum culpa.', 'income', '#bf32d4', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(36, 1, 'Similique eos.', 'expense', '#1130b9', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(37, 1, 'Eos.', 'item', '#e98739', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(38, 1, 'Ut magnam.', 'item', '#85e96b', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(39, 1, 'Possimus.', 'item', '#7d5a62', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(40, 1, 'Quibusdam.', 'income', '#97890f', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(41, 1, 'Sed quia nam.', 'item', '#62937f', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(42, 1, 'Sit ratione.', 'expense', '#22a573', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(43, 1, 'Voluptatem qui.', 'income', '#79248f', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(44, 1, 'Ut voluptatem.', 'income', '#490b5c', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(45, 1, 'Beatae laborum.', 'other', '#60df46', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(46, 1, 'Ducimus facere.', 'income', '#32b61a', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(47, 1, 'Dolor in qui.', 'other', '#e44286', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(48, 1, 'Et harum eos.', 'item', '#d68cc3', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(49, 1, 'Molestiae.', 'expense', '#ad612a', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(50, 1, 'Vitae facilis.', 'item', '#62bac2', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(51, 1, 'Cupiditate.', 'other', '#18cd21', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(52, 1, 'Ab consequatur.', 'income', '#3c6e79', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(53, 1, 'Accusantium.', 'other', '#804fbe', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(54, 1, 'Unde molestiae.', 'income', '#50013c', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(55, 1, 'Quae modi quam.', 'item', '#246a5e', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(56, 1, 'Possimus amet.', 'income', '#212f92', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(57, 1, 'Dolor odio qui.', 'income', '#77de19', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(58, 1, 'Earum ullam.', 'expense', '#8c0100', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(59, 1, 'Quae incidunt.', 'item', '#cda9c9', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(60, 1, 'Accusantium.', 'income', '#2880f6', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(61, 1, 'Laudantium.', 'expense', '#b15743', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(62, 1, 'Expedita ut.', 'income', '#289e92', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(63, 1, 'Molestias quas.', 'income', '#9d9dd7', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(64, 1, 'Quis est rerum.', 'expense', '#bdd45e', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(65, 1, 'Quae.', 'item', '#bcc0fb', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(66, 1, 'Et dolorum.', 'expense', '#2e1ff5', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(67, 1, 'Ut ea corrupti.', 'other', '#084644', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(68, 1, 'Accusamus.', 'expense', '#fac2d1', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(69, 1, 'Qui autem.', 'other', '#fee3d9', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(70, 1, 'Sunt eum.', 'item', '#12a6b0', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(71, 1, 'Sunt nemo.', 'other', '#86a7b3', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(72, 1, 'Consequatur ea.', 'item', '#61a7f9', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(73, 1, 'Dignissimos.', 'other', '#ca8df6', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(74, 1, 'Praesentium.', 'expense', '#274c96', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(75, 1, 'Adipisci.', 'income', '#d1c54f', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(76, 1, 'Fugiat quia.', 'income', '#fa5d53', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(77, 1, 'Ullam eveniet.', 'item', '#7643e5', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(78, 1, 'Repellendus.', 'expense', '#290d69', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(79, 1, 'Adipisci quis.', 'other', '#852a95', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(80, 1, 'Labore.', 'income', '#46b977', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(81, 1, 'Qui voluptas.', 'expense', '#6ed4c3', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(82, 1, 'In expedita.', 'item', '#d0dae8', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(83, 1, 'Facilis.', 'expense', '#a053fa', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(84, 1, 'In aut aut et.', 'income', '#b9c1ae', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(85, 1, 'Fugiat.', 'income', '#7fa0b8', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(86, 1, 'Quisquam nihil.', 'other', '#0432c4', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(87, 1, 'Reiciendis qui.', 'other', '#a8f6b6', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(88, 1, 'Quam et vero.', 'other', '#146428', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(89, 1, 'Facere.', 'item', '#ee57e7', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(90, 1, 'Expedita velit.', 'income', '#52cdff', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(91, 1, 'Doloremque.', 'expense', '#7d98e3', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(92, 1, 'Commodi esse.', 'other', '#4046e7', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(93, 1, 'Sit voluptas.', 'expense', '#96f94f', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(94, 1, 'Qui commodi.', 'item', '#d83ab7', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(95, 1, 'Omnis aliquam.', 'other', '#3403d8', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(96, 1, 'Enim officiis.', 'expense', '#9bdfce', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(97, 1, 'Consequatur.', 'expense', '#73dc30', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(98, 1, 'Qui.', 'expense', '#6033fa', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(99, 1, 'Veniam.', 'other', '#18bd91', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(100, 1, 'Earum et.', 'income', '#ac6869', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(101, 1, 'Quam qui omnis.', 'income', '#174a13', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(102, 1, 'Atque illum.', 'item', '#326262', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(103, 1, 'Sit.', 'item', '#647198', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(104, 1, 'Doloremque qui.', 'expense', '#ac01b9', 1, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(105, 1, 'Assumenda.', 'income', '#3163c1', 0, NULL, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(106, 2, 'Transfer', 'other', '#3c3f72', 1, NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(107, 2, 'Deposit', 'income', '#efad32', 1, NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(108, 2, 'Sales', 'income', '#6da252', 1, NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(109, 2, 'Other', 'expense', '#e5e5e5', 1, NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(110, 2, 'General', 'item', '#328aef', 1, NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(111, 3, 'Transfer', 'other', '#3c3f72', 1, NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(112, 3, 'Deposit', 'income', '#efad32', 1, NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(113, 3, 'Sales', 'income', '#6da252', 1, NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(114, 3, 'Other', 'expense', '#e5e5e5', 1, NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(115, 3, 'General', 'item', '#328aef', 1, NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(116, 4, 'Transfer', 'other', '#3c3f72', 1, NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(117, 4, 'Deposit', 'income', '#efad32', 1, NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(118, 4, 'Sales', 'income', '#6da252', 1, NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(119, 4, 'Other', 'expense', '#e5e5e5', 1, NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(120, 4, 'General', 'item', '#328aef', 1, NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(121, 5, 'Transfer', 'other', '#3c3f72', 1, NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(122, 5, 'Deposit', 'income', '#efad32', 1, NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(123, 5, 'Sales', 'income', '#6da252', 1, NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(124, 5, 'Other', 'expense', '#e5e5e5', 1, NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(125, 5, 'General', 'item', '#328aef', 1, NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(126, 6, 'Transfer', 'other', '#3c3f72', 1, NULL, 'core::seed', NULL, '2023-02-27 08:17:20', '2023-02-27 08:17:20', NULL),
(127, 6, 'Deposit', 'income', '#efad32', 1, NULL, 'core::seed', NULL, '2023-02-27 08:17:20', '2023-02-27 08:17:20', NULL),
(128, 6, 'Sales', 'income', '#6da252', 1, NULL, 'core::seed', NULL, '2023-02-27 08:17:20', '2023-02-27 08:17:20', NULL),
(129, 6, 'Other', 'expense', '#e5e5e5', 1, NULL, 'core::seed', NULL, '2023-02-27 08:17:20', '2023-02-27 08:17:20', NULL),
(130, 6, 'General', 'item', '#328aef', 1, NULL, 'core::seed', NULL, '2023-02-27 08:17:20', '2023-02-27 08:17:20', NULL),
(131, 7, 'Transfer', 'other', '#3c3f72', 1, NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(132, 7, 'Deposit', 'income', '#efad32', 1, NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(133, 7, 'Sales', 'income', '#6da252', 1, NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(134, 7, 'Other', 'expense', '#e5e5e5', 1, NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(135, 7, 'General', 'item', '#328aef', 1, NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_companies`
--

CREATE TABLE `9av_companies` (
  `id` int(10) UNSIGNED NOT NULL,
  `domain` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_companies`
--

INSERT INTO `9av_companies` (`id`, `domain`, `name`, `email`, `currency`, `country`, `logo`, `phone`, `tax_number`, `address`, `city`, `state`, `zip_code`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, NULL, 'test', 'test@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'core::ui', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(2, NULL, 'mark', 'mark@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'core::ui', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(3, NULL, 'mark4', 'mark24@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'core::ui', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(4, NULL, 'mark444', 'mark444@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'core::ui', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(5, NULL, 'mark4444', 'mark4444@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'core::ui', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(6, NULL, 'mark4445', 'mark4445@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'core::ui', NULL, '2023-02-27 08:17:20', '2023-02-27 08:17:20', NULL),
(7, NULL, 'mark4446', 'mark4446@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'core::ui', NULL, '2023-02-27 08:24:48', '2023-02-27 08:24:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_contacts`
--

CREATE TABLE `9av_contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `reference` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_contacts`
--

INSERT INTO `9av_contacts` (`id`, `company_id`, `type`, `name`, `email`, `user_id`, `tax_number`, `phone`, `address`, `city`, `zip_code`, `state`, `country`, `website`, `currency_code`, `enabled`, `reference`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'customer', 'Dr. Yvette Stanton I', 'dasia38@gmail.com', NULL, '246987772', '+1-248-392-3580', '2941 Casey Village Suite 449\nPort Holdenland, KY 69547', NULL, NULL, NULL, 'SX', 'https://usecradleapps.com', 'NGN', 1, 'Ex.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(2, 1, 'vendor', 'Prof. Leo Runte Jr.', 'nelle.orn@hotmail.com', NULL, '119049081', '279.457.8604', '8671 Fisher Lock Apt. 059\nLake Anabellemouth, OH 39292', NULL, NULL, NULL, 'CL', 'https://usecradleapps.com', 'NGN', 0, 'Qui.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(3, 1, 'customer', 'Michele Feeney', 'lgleichner@yahoo.com', NULL, '638915186', '1-680-802-6390', '60157 Waelchi Meadows\nBauchland, MD 18901-2305', NULL, NULL, NULL, 'AG', 'https://usecradleapps.com', 'NGN', 0, 'Enim.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(4, 1, 'vendor', 'Miss Linda Kohler', 'jerde.marlon@hotmail.com', NULL, '769494501', '(785) 613-4503', '87005 Denesik Meadow\nFerryfort, MS 60693', NULL, NULL, NULL, 'PN', 'https://usecradleapps.com', 'NGN', 1, 'Quis.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(5, 1, 'vendor', 'Gertrude Skiles', 'hlakin@gmail.com', NULL, '374775390', '+1-682-579-0692', '261 Jamal Stravenue Apt. 415\nBetteberg, AK 20669', NULL, NULL, NULL, 'UA', 'https://usecradleapps.com', 'NGN', 0, 'Aut.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(6, 1, 'customer', 'Jaylon Mohr', 'russel83@yahoo.com', NULL, '493901351', '+14428962320', '2694 Dennis Village Suite 024\nTimothyberg, AK 22521', NULL, NULL, NULL, 'KG', 'https://usecradleapps.com', 'NGN', 0, 'A.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(7, 1, 'customer', 'Vilma DuBuque', 'esteban76@hotmail.com', NULL, '623085419', '+14697016450', '7887 Andreanne Mission\nAugustusfort, SC 65038-9738', NULL, NULL, NULL, 'PS', 'https://usecradleapps.com', 'NGN', 1, 'Eos.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(8, 1, 'vendor', 'Mrs. Hailie Reichel', 'romaguera.kellie@gmail.com', NULL, '273582222', '878.820.4659', '941 Arianna Squares\nImeldaberg, IL 48373', NULL, NULL, NULL, 'BT', 'https://usecradleapps.com', 'NGN', 1, 'Enim.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(9, 1, 'vendor', 'Isaiah Koepp', 'boyle.tracey@hotmail.com', NULL, '718843111', '+15047217145', '48237 Lance Crest Suite 997\nNorth Susie, ID 85676', NULL, NULL, NULL, 'PE', 'https://usecradleapps.com', 'NGN', 1, 'Quis.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(10, 1, 'vendor', 'Brielle Wolff', 'freida66@gmail.com', NULL, '164896395', '860.759.6372', '12465 Mraz Pass Suite 788\nAutumnfurt, CO 43036', NULL, NULL, NULL, 'PW', 'https://usecradleapps.com', 'NGN', 1, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(11, 1, 'vendor', 'Trisha Yost', 'ybradtke@gmail.com', NULL, '159353604', '+1-380-373-3777', '2333 Nathanael Mountain Suite 099\nMarquardthaven, MI 54144-5443', NULL, NULL, NULL, 'RW', 'https://usecradleapps.com', 'NGN', 0, 'Qui.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(12, 1, 'customer', 'Davonte Jacobson', 'mfranecki@hotmail.com', NULL, '476683627', '+1.630.235.0413', '11265 Bertha Corners Suite 836\nWalshbury, OK 50004', NULL, NULL, NULL, 'CY', 'https://usecradleapps.com', 'NGN', 1, 'Qui.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(13, 1, 'customer', 'Valentine Rolfson', 'gail55@gmail.com', NULL, '884087193', '+1-715-875-0845', '876 Guillermo Shore\nZolashire, OH 46774-9341', NULL, NULL, NULL, 'LR', 'https://usecradleapps.com', 'NGN', 0, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(14, 1, 'customer', 'Cyril McCullough', 'hollie46@gmail.com', NULL, '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, 'IL', 'https://usecradleapps.com', 'NGN', 1, 'Est.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(15, 1, 'vendor', 'Nannie Grady', 'brandt05@gmail.com', NULL, '779446684', '386.939.5827', '4183 Padberg Throughway Apt. 012\nEllenside, WV 42048', NULL, NULL, NULL, 'KE', 'https://usecradleapps.com', 'NGN', 1, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(16, 1, 'vendor', 'Morton Bashirian', 'johnathon53@hotmail.com', NULL, '375897952', '1-804-814-1497', '3945 Maureen Loaf Apt. 881\nLavinaton, IN 89874', NULL, NULL, NULL, 'NE', 'https://usecradleapps.com', 'NGN', 0, 'Eos.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(17, 1, 'customer', 'Nova Watsica', 'terrance.keebler@hotmail.com', NULL, '184061045', '(959) 713-9121', '850 Rath Mills\nSouth Lillianastad, MD 68557-8179', NULL, NULL, NULL, 'GY', 'https://usecradleapps.com', 'NGN', 1, 'Eius.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(18, 1, 'customer', 'Deja Franecki', 'dorothy.schoen@hotmail.com', NULL, '435075283', '+12319536481', '8856 Janis Landing Suite 722\nFeestmouth, VT 74960', NULL, NULL, NULL, 'AE', 'https://usecradleapps.com', 'NGN', 1, 'Hic.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(19, 1, 'vendor', 'Jeanie Streich', 'angelo.effertz@yahoo.com', NULL, '966763859', '+1-772-770-0208', '452 Fadel Brooks\nSouth Reina, MT 73914-8047', NULL, NULL, NULL, 'TV', 'https://usecradleapps.com', 'NGN', 0, 'Modi.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(20, 1, 'vendor', 'Manuela Gerhold I', 'kbarton@yahoo.com', NULL, '659104520', '(984) 866-2901', '14078 Juliana Throughway Suite 337\nGaybury, HI 62901', NULL, NULL, NULL, 'GG', 'https://usecradleapps.com', 'NGN', 0, 'Quia.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(21, 1, 'vendor', 'Prof. Laila Jacobs', 'treva.conroy@hotmail.com', NULL, '768871271', '1-727-555-6420', '13050 Wisozk Park Suite 525\nWest Gerryview, PA 44877', NULL, NULL, NULL, 'AO', 'https://usecradleapps.com', 'NGN', 0, 'Fuga.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(22, 1, 'customer', 'Eladio Leannon', 'jeremy42@hotmail.com', NULL, '309156022', '(231) 683-6268', '9093 Monte Ridges\nDarbyfurt, NY 08083', NULL, NULL, NULL, 'GE', 'https://usecradleapps.com', 'NGN', 1, 'Quod.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(23, 1, 'vendor', 'Prof. Anahi Kovacek', 'chadd11@gmail.com', NULL, '647995957', '+1 (678) 394-6416', '463 Hailey Light\nNorth Ernie, TX 72973', NULL, NULL, NULL, 'ZM', 'https://usecradleapps.com', 'NGN', 0, 'Quod.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(24, 1, 'vendor', 'Xander Casper', 'fletcher67@hotmail.com', NULL, '746477748', '347.438.7656', '48879 Ed Branch Apt. 737\nPaulmouth, MD 04271', NULL, NULL, NULL, 'PG', 'https://usecradleapps.com', 'NGN', 1, 'Esse.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(25, 1, 'customer', 'Christopher Rosenbaum DVM', 'vergie35@gmail.com', NULL, '319075820', '248.838.6491', '52704 O\'Keefe Field Suite 951\nCartershire, MI 92169-6627', NULL, NULL, NULL, 'TV', 'https://usecradleapps.com', 'NGN', 0, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(26, 1, 'customer', 'Destiny Mann', 'ondricka.rod@yahoo.com', NULL, '542943941', '+19864662335', '935 Anderson Tunnel\nHegmannmouth, SD 82709-9752', NULL, NULL, NULL, 'MW', 'https://usecradleapps.com', 'NGN', 0, 'Ipsa.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(27, 1, 'customer', 'Trent Upton', 'amparo63@hotmail.com', NULL, '822448947', '1-478-218-5247', '73203 Jeramy Manors Apt. 787\nEast Ashlyshire, AZ 03780', NULL, NULL, NULL, 'MH', 'https://usecradleapps.com', 'NGN', 1, 'Sunt.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(28, 1, 'vendor', 'Berenice Walter', 'vmueller@yahoo.com', NULL, '338273645', '+18105234108', '7397 Marks Pines\nEast Cooperside, DE 21671-4328', NULL, NULL, NULL, 'NP', 'https://usecradleapps.com', 'NGN', 0, 'Illo.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(29, 1, 'customer', 'Earlene Haag', 'cummings.marilie@gmail.com', NULL, '290700475', '667.799.0368', '57657 Keith Inlet\nSouth Jaqueline, SD 61261-1706', NULL, NULL, NULL, 'SC', 'https://usecradleapps.com', 'NGN', 0, 'Ea.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(30, 1, 'customer', 'Anthony Price', 'veum.emie@gmail.com', NULL, '359203318', '1-918-276-7821', '556 Sporer Extensions\nEast Wilford, AL 13579-5466', NULL, NULL, NULL, 'KZ', 'https://usecradleapps.com', 'NGN', 1, 'Non.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(31, 1, 'customer', 'Miss Karelle Wyman', 'tlesch@gmail.com', NULL, '490997172', '1-914-963-7350', '62947 Becker Drive\nMacejkovicshire, MS 83012-3409', NULL, NULL, NULL, 'JP', 'https://usecradleapps.com', 'NGN', 0, 'Sed.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(32, 1, 'vendor', 'Everardo Sporer', 'keeling.juston@hotmail.com', NULL, '699285240', '(830) 958-6698', '5120 Braun Loaf Apt. 561\nMitchellfurt, WA 13518', NULL, NULL, NULL, 'RE', 'https://usecradleapps.com', 'NGN', 1, 'Modi.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(33, 1, 'customer', 'Jaunita Jacobson Jr.', 'daugherty.ignacio@gmail.com', NULL, '675448809', '989.774.6592', '819 Newton Summit\nBuckridgehaven, ID 36738-7825', NULL, NULL, NULL, 'CK', 'https://usecradleapps.com', 'NGN', 1, 'A.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(34, 1, 'customer', 'Dr. Margot Padberg', 'emmerich.wade@yahoo.com', NULL, '560026662', '929.417.4010', '59669 Klocko Dale Suite 927\nHuelsshire, SD 70403-2396', NULL, NULL, NULL, 'GF', 'https://usecradleapps.com', 'NGN', 0, 'In.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(35, 1, 'customer', 'Jude Wintheiser', 'omer.lindgren@gmail.com', NULL, '714543867', '+1-850-408-4839', '902 Ondricka Parkway Suite 853\nNorth Jordanland, MO 24072-3123', NULL, NULL, NULL, 'NZ', 'https://usecradleapps.com', 'NGN', 1, 'In.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(36, 1, 'vendor', 'Prof. Curtis Veum DDS', 'plehner@yahoo.com', NULL, '877790495', '+1.804.741.1316', '14309 Funk Green\nEast Andrew, CA 05461', NULL, NULL, NULL, 'HT', 'https://usecradleapps.com', 'NGN', 0, 'In.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(37, 1, 'customer', 'Evan Crona Jr.', 'marlon.cronin@gmail.com', NULL, '144192097', '(270) 479-1548', '58812 Danny Point Suite 294\nMrazmouth, DE 81169', NULL, NULL, NULL, 'AO', 'https://usecradleapps.com', 'NGN', 0, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(38, 1, 'vendor', 'Conor Trantow', 'joelle76@gmail.com', NULL, '267419195', '+1-785-592-5033', '944 Delta Ford\nTheohaven, OR 89896-4137', NULL, NULL, NULL, 'VU', 'https://usecradleapps.com', 'NGN', 1, 'Ut.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(39, 1, 'vendor', 'Marco Tromp DVM', 'fredrick.wisoky@hotmail.com', NULL, '466668098', '(731) 828-8641', '652 Rosenbaum Course Suite 217\nKshlerinport, IA 28327-4752', NULL, NULL, NULL, 'BQ', 'https://usecradleapps.com', 'NGN', 0, 'Ipsa.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(40, 1, 'vendor', 'Kaci Spinka', 'mossie.schmitt@hotmail.com', NULL, '422299818', '+13137797434', '265 Macey Prairie\nNew Jeaniefort, NH 44492', NULL, NULL, NULL, 'HT', 'https://usecradleapps.com', 'NGN', 1, 'Iure.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(41, 1, 'customer', 'Cortney Boehm', 'kaylee.schinner@gmail.com', NULL, '66934665', '+1.463.288.5631', '52671 Marques Island Apt. 943\nWest Consuelo, MN 36753', NULL, NULL, NULL, 'AF', 'https://usecradleapps.com', 'NGN', 1, 'At.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(42, 1, 'customer', 'Dr. Isom Kozey', 'brayan56@yahoo.com', NULL, '10217749', '+1.502.621.9809', '44055 Camden Roads Apt. 289\nEast Jabariberg, NM 15692-8671', NULL, NULL, NULL, 'WS', 'https://usecradleapps.com', 'NGN', 0, 'Ut.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(43, 1, 'customer', 'Alvis Moore', 'hauer@yahoo.com', NULL, '531152180', '980.539.2467', '830 Declan Forest\nBillberg, OH 66040', NULL, NULL, NULL, 'FR', 'https://usecradleapps.com', 'NGN', 0, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(44, 1, 'vendor', 'Audreanne Adams', 'harmon82@hotmail.com', NULL, '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, 'BE', 'https://usecradleapps.com', 'NGN', 1, 'Non.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(45, 1, 'vendor', 'Mozelle Morissette', 'weimann.lonnie@yahoo.com', NULL, '342816302', '+1.805.574.0035', '182 River Lodge\nPort Garnet, AL 69108', NULL, NULL, NULL, 'MU', 'https://usecradleapps.com', 'NGN', 0, 'Ea.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(46, 1, 'customer', 'Cyril Heidenreich DDS', 'alangworth@hotmail.com', NULL, '183805008', '+1-423-847-7405', '3276 Leannon Square\nSouth Gunnar, CA 52193', NULL, NULL, NULL, 'VU', 'https://usecradleapps.com', 'NGN', 0, 'Aut.', 'core::factory', NULL, '2023-02-27 07:16:39', '2023-02-27 07:16:39', NULL),
(47, 1, 'vendor', 'Monserrat Crist', 'jpadberg@yahoo.com', NULL, '430920073', '361-801-4639', '3377 Schaden Track\nSouth Edmond, AK 43086-0022', NULL, NULL, NULL, 'GF', 'https://usecradleapps.com', 'NGN', 0, 'Ad.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(48, 1, 'customer', 'London Tremblay', 'gibson.nedra@gmail.com', NULL, '747992157', '(726) 665-3724', '4223 Rebeka Path\nSmithfurt, CO 04964-6239', NULL, NULL, NULL, 'ZW', 'https://usecradleapps.com', 'NGN', 0, 'Qui.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(49, 1, 'customer', 'Reanna Larkin', 'barrett.johnston@yahoo.com', NULL, '530132884', '(262) 256-0994', '44110 Newell Union Suite 637\nHowellville, MO 04389', NULL, NULL, NULL, 'HR', 'https://usecradleapps.com', 'NGN', 1, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(50, 1, 'vendor', 'Andreanne Durgan', 'rodrick.welch@yahoo.com', NULL, '931069168', '1-702-558-5273', '9643 Eda Ridge Apt. 149\nBlakechester, IA 42232-2598', NULL, NULL, NULL, 'KR', 'https://usecradleapps.com', 'NGN', 0, 'Sit.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(51, 1, 'vendor', 'Dr. Bradford Dibbert V', 'antonina58@yahoo.com', NULL, '684239780', '+1 (469) 572-3370', '10675 Okuneva Hill\nEast Alanna, OR 13114-2414', NULL, NULL, NULL, 'KI', 'https://usecradleapps.com', 'NGN', 0, 'Non.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(52, 1, 'vendor', 'Bridget Paucek', 'loy50@yahoo.com', NULL, '715862033', '1-586-718-4695', '226 Abshire Islands\nSanfordchester, SD 97500-2619', NULL, NULL, NULL, 'WS', 'https://usecradleapps.com', 'NGN', 0, 'Qui.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(53, 1, 'vendor', 'Prof. Trevion O\'Hara', 'jwilderman@hotmail.com', NULL, '923253327', '+1-520-312-8157', '541 Johanna Ville Apt. 443\nSouth Ardellaport, NY 33214-8476', NULL, NULL, NULL, 'GW', 'https://usecradleapps.com', 'NGN', 1, 'Esse.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(54, 1, 'vendor', 'Margarita Howe', 'abner.okon@yahoo.com', NULL, '133910226', '+1.346.534.5289', '5794 Gleichner Lodge Suite 043\nSydnieburgh, TN 36303', NULL, NULL, NULL, 'CU', 'https://usecradleapps.com', 'NGN', 0, 'Sunt.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(55, 1, 'vendor', 'Lenny Franecki', 'dorthy65@hotmail.com', NULL, '746134827', '769.764.6437', '238 Parker Forest\nPort Imanichester, VA 59909-3079', NULL, NULL, NULL, 'IL', 'https://usecradleapps.com', 'NGN', 0, 'Qui.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(56, 1, 'vendor', 'Alisha Roob', 'rosendo73@gmail.com', NULL, '851856732', '801-828-7048', '630 Colton Bypass\nRatkeside, WV 91440-7020', NULL, NULL, NULL, 'KR', 'https://usecradleapps.com', 'NGN', 0, 'Aut.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(57, 1, 'vendor', 'Dr. Kiera Kuvalis II', 'lionel.goldner@yahoo.com', NULL, '241550276', '+1.614.307.0268', '369 Hirthe Union Apt. 881\nTrinityborough, SC 43756', NULL, NULL, NULL, 'BO', 'https://usecradleapps.com', 'NGN', 1, 'Quam.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(58, 1, 'customer', 'Lucinda Fadel Sr.', 'mohr.franz@hotmail.com', NULL, '430353958', '+1 (319) 775-4533', '565 Jackeline Bypass Suite 876\nNorth Kaychester, TX 34478', NULL, NULL, NULL, 'PE', 'https://usecradleapps.com', 'NGN', 0, 'Aut.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(59, 1, 'customer', 'Christophe Hackett', 'mazie.mills@yahoo.com', NULL, '58295365', '903.558.5392', '457 Meaghan Extensions\nWest Stephen, MI 94596', NULL, NULL, NULL, 'AW', 'https://usecradleapps.com', 'NGN', 0, 'Quia.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(60, 1, 'customer', 'Mr. Luis D\'Amore PhD', 'estell.schinner@yahoo.com', NULL, '635370801', '251.203.5738', '464 Kiana Road Suite 064\nAndrewside, GA 69680-3908', NULL, NULL, NULL, 'UA', 'https://usecradleapps.com', 'NGN', 0, 'Nisi.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(61, 1, 'vendor', 'Margie Nader', 'schulist.darron@hotmail.com', NULL, '32616262', '+1.364.440.6085', '86060 Eichmann Dam\nWilkinsonbury, NE 20514-7523', NULL, NULL, NULL, 'NC', 'https://usecradleapps.com', 'NGN', 1, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(62, 1, 'vendor', 'Yolanda Hammes MD', 'ofelia.sporer@hotmail.com', NULL, '530860200', '(513) 427-0362', '238 Haley Gateway Suite 402\nWest Luigistad, CO 37922-4907', NULL, NULL, NULL, 'BS', 'https://usecradleapps.com', 'NGN', 1, 'Enim.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(63, 1, 'vendor', 'Prof. Lawrence O\'Conner PhD', 'andres.stracke@yahoo.com', NULL, '118667910', '1-856-816-6811', '9367 Gwendolyn Stravenue\nArneville, VA 13018-3132', NULL, NULL, NULL, 'MH', 'https://usecradleapps.com', 'NGN', 0, 'Quia.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(64, 1, 'customer', 'Tressie Bergstrom II', 'ytorphy@hotmail.com', NULL, '743832020', '(828) 368-5044', '635 Kunze Drive Suite 043\nKeshaunmouth, MN 09796-2028', NULL, NULL, NULL, 'NR', 'https://usecradleapps.com', 'NGN', 0, 'Illo.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(65, 1, 'vendor', 'Delphia Renner DDS', 'jast.darrell@yahoo.com', NULL, '448300276', '689.212.2321', '414 Goldner Plains\nLydabury, NC 71193-1965', NULL, NULL, NULL, 'MG', 'https://usecradleapps.com', 'NGN', 1, 'Eius.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(66, 1, 'vendor', 'Lizeth Senger II', 'conrad29@yahoo.com', NULL, '162613688', '1-847-397-3249', '858 Delphine Rest Suite 979\nEast Silas, IN 43938-7764', NULL, NULL, NULL, 'PY', 'https://usecradleapps.com', 'NGN', 0, 'Aut.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(67, 1, 'vendor', 'Luella Dare', 'onolan@yahoo.com', NULL, '348939214', '1-847-891-8653', '636 Addison Ridge Suite 677\nKoreymouth, OK 73504-5222', NULL, NULL, NULL, 'CA', 'https://usecradleapps.com', 'NGN', 1, 'Quia.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(68, 1, 'vendor', 'Prof. Anastasia Christiansen MD', 'esther.veum@yahoo.com', NULL, '712254984', '1-854-355-5580', '87007 Heaney Squares\nLake Franz, OK 84378', NULL, NULL, NULL, 'KW', 'https://usecradleapps.com', 'NGN', 1, 'Ut.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(69, 1, 'customer', 'Abdul Howe', 'murazik.trycia@gmail.com', NULL, '259365354', '503.567.9291', '601 Sage Flats Suite 345\nNew Della, MN 47205', NULL, NULL, NULL, 'WF', 'https://usecradleapps.com', 'NGN', 1, 'Esse.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(70, 1, 'customer', 'Dr. Elisha Zemlak', 'elvis59@hotmail.com', NULL, '478363027', '+1.907.309.1336', '46715 Hassie Plains Apt. 655\nEliseberg, SC 43277-4053', NULL, NULL, NULL, 'HT', 'https://usecradleapps.com', 'NGN', 0, 'Quia.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(71, 1, 'customer', 'Charity Crist', 'athiel@yahoo.com', NULL, '129608212', '1-530-970-4853', '777 Eugenia Burgs\nNorth Jonasborough, AR 97420-7444', NULL, NULL, NULL, 'SV', 'https://usecradleapps.com', 'NGN', 1, 'Quia.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(72, 1, 'customer', 'Caitlyn Lakin', 'melisa01@hotmail.com', NULL, '783362423', '+1-305-319-8069', '11145 Curt Key Suite 647\nConnellyborough, PA 45718', NULL, NULL, NULL, 'MK', 'https://usecradleapps.com', 'NGN', 1, 'Quis.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(73, 1, 'vendor', 'Tremayne Wuckert', 'jaden.harber@yahoo.com', NULL, '764695967', '1-530-576-0498', '214 Rafael Light\nOmafurt, NE 89781', NULL, NULL, NULL, 'PG', 'https://usecradleapps.com', 'NGN', 0, 'Est.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(74, 1, 'customer', 'Kenyon Rice', 'tromp.stone@gmail.com', NULL, '289314127', '(252) 602-6778', '80897 Furman Burg Apt. 541\nLake Samaraton, MA 05887-1355', NULL, NULL, NULL, 'WS', 'https://usecradleapps.com', 'NGN', 1, 'Sed.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(75, 1, 'vendor', 'Verdie Cronin', 'yoshiko60@yahoo.com', NULL, '715052028', '+1-517-644-0358', '535 Thiel Plains Apt. 709\nUrsulahaven, CO 27480-0487', NULL, NULL, NULL, 'CL', 'https://usecradleapps.com', 'NGN', 0, 'Hic.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(76, 1, 'vendor', 'Dena Emmerich', 'nikolaus.jerald@hotmail.com', NULL, '140967989', '1-336-782-9358', '80529 Deckow Cove\nDibbertview, CA 40158-4592', NULL, NULL, NULL, 'AD', 'https://usecradleapps.com', 'NGN', 1, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(77, 1, 'customer', 'Jordyn Mohr', 'funk.elmer@gmail.com', NULL, '747905565', '+1.458.607.4005', '36488 Jarred Mount Suite 495\nNorth Bonitaport, ME 65672', NULL, NULL, NULL, 'LI', 'https://usecradleapps.com', 'NGN', 1, 'Odio.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(78, 1, 'vendor', 'Ashlynn Kilback', 'demetrius.wunsch@gmail.com', NULL, '703880443', '626-896-9418', '89322 Jessyca Prairie\nPort Jacklyn, PA 60888', NULL, NULL, NULL, 'AD', 'https://usecradleapps.com', 'NGN', 1, 'Ut.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(79, 1, 'customer', 'Augustine VonRueden', 'ari.heaney@yahoo.com', NULL, '666231831', '478-271-2110', '6394 Gorczany Mill Suite 709\nEast Ciara, WV 55887', NULL, NULL, NULL, 'PG', 'https://usecradleapps.com', 'NGN', 0, 'Est.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(80, 1, 'customer', 'Penelope Prohaska', 'natalia37@hotmail.com', NULL, '496383482', '347-556-8594', '69754 Rowe Viaduct Apt. 058\nRessieberg, GA 22700', NULL, NULL, NULL, 'KP', 'https://usecradleapps.com', 'NGN', 1, 'Ut.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(81, 1, 'customer', 'Roxanne Reilly MD', 'tcartwright@hotmail.com', NULL, '583395786', '1-213-551-8712', '7503 Drake Underpass\nPort Amos, CT 25848-3731', NULL, NULL, NULL, 'IR', 'https://usecradleapps.com', 'NGN', 0, 'Ut.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(82, 1, 'vendor', 'Dr. Felix Champlin', 'angie.kutch@hotmail.com', NULL, '950247751', '+1.316.495.9382', '6346 Adan Drive Suite 828\nEast Tryciabury, DE 17329', NULL, NULL, NULL, 'DK', 'https://usecradleapps.com', 'NGN', 0, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(83, 1, 'vendor', 'Prof. Alberto Schneider', 'nschoen@gmail.com', NULL, '192950723', '+1-985-407-2383', '593 Price Mission\nLake Ethelyn, CT 88138-4353', NULL, NULL, NULL, 'CR', 'https://usecradleapps.com', 'NGN', 1, 'Eum.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(84, 1, 'customer', 'Miss Aimee Runolfsson DVM', 'titus68@hotmail.com', NULL, '268665333', '+1-972-476-8079', '9058 Schultz Lock\nRohanmouth, NE 34087', NULL, NULL, NULL, 'AF', 'https://usecradleapps.com', 'NGN', 0, 'Non.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(85, 1, 'vendor', 'Miss America Leffler', 'heloise80@yahoo.com', NULL, '496239262', '254.589.2680', '8025 Ricky Villages Apt. 959\nVandervortberg, MD 15414-3877', NULL, NULL, NULL, 'SA', 'https://usecradleapps.com', 'NGN', 0, 'Est.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(86, 1, 'customer', 'Alia Watsica', 'frami.rosemary@gmail.com', NULL, '677401148', '+1-510-931-1255', '83277 Harris Manors\nForrestborough, MN 11675-1813', NULL, NULL, NULL, 'IR', 'https://usecradleapps.com', 'NGN', 0, 'Qui.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(87, 1, 'customer', 'Kevin Anderson', 'mosciski.stefanie@yahoo.com', NULL, '790289098', '+1.724.518.9423', '3011 Padberg Locks\nSiennaville, KS 09886', NULL, NULL, NULL, 'MT', 'https://usecradleapps.com', 'NGN', 0, 'Est.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(88, 1, 'vendor', 'Ozella Romaguera IV', 'wilkinson.loma@hotmail.com', NULL, '664412165', '+18644828768', '8628 Krajcik Throughway Apt. 632\nPollichville, SD 02063', NULL, NULL, NULL, 'MQ', 'https://usecradleapps.com', 'NGN', 1, 'Sit.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(89, 1, 'vendor', 'Giovani Hammes', 'cwest@gmail.com', NULL, '173397692', '+1-385-287-8403', '29161 Titus Burg\nWest Osborne, WV 21780', NULL, NULL, NULL, 'HM', 'https://usecradleapps.com', 'NGN', 0, 'Et.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(90, 1, 'customer', 'Alexandro Spencer III', 'watsica.torrance@gmail.com', NULL, '591727052', '+18323031846', '36221 Luna Circles Apt. 704\nJessikashire, RI 48745-0290', NULL, NULL, NULL, 'LR', 'https://usecradleapps.com', 'NGN', 1, 'Qui.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(91, 1, 'vendor', 'Marvin Hessel', 'rowe.hadley@yahoo.com', NULL, '414706401', '+1-706-709-2103', '34783 Turcotte Square\nLake Crawfordview, WI 86806-7889', NULL, NULL, NULL, 'AF', 'https://usecradleapps.com', 'NGN', 0, 'Ad.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(92, 1, 'customer', 'Libbie Lakin', 'miguel.bednar@yahoo.com', NULL, '204974526', '507.362.7365', '2640 Zemlak Mission Suite 842\nSouth Adanburgh, IL 06393', NULL, NULL, NULL, 'IR', 'https://usecradleapps.com', 'NGN', 1, 'Quis.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(93, 1, 'vendor', 'Emmett Crist', 'hope91@hotmail.com', NULL, '854705410', '256.743.5738', '88845 Moen Pine\nAbernathyside, KY 15003', NULL, NULL, NULL, 'LK', 'https://usecradleapps.com', 'NGN', 0, 'Ut.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(94, 1, 'vendor', 'Bettie Kuhn II', 'kgutkowski@yahoo.com', NULL, '580654014', '+1 (786) 440-6085', '28707 Hansen Fort\nWest Arianna, AZ 96806', NULL, NULL, NULL, 'SZ', 'https://usecradleapps.com', 'NGN', 0, 'Odio.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(95, 1, 'vendor', 'Rosalinda Goldner I', 'daniel.katrine@hotmail.com', NULL, '309480375', '626-583-8698', '9304 Roob Route Apt. 210\nWest Teaganmouth, ND 36593', NULL, NULL, NULL, 'MX', 'https://usecradleapps.com', 'NGN', 0, 'A.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(96, 1, 'customer', 'Prof. Aidan Baumbach', 'evalyn47@yahoo.com', NULL, '413709224', '551-533-6077', '18405 Carmelo Dam\nNew Waino, SD 54170-8370', NULL, NULL, NULL, 'MP', 'https://usecradleapps.com', 'NGN', 1, 'Quas.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(97, 1, 'vendor', 'Delpha Jacobs', 'hollie09@yahoo.com', NULL, '511729808', '+14148121124', '181 Cummings Lakes Suite 760\nEast Delmertown, OR 47834-7970', NULL, NULL, NULL, 'VC', 'https://usecradleapps.com', 'NGN', 0, 'Ex.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(98, 1, 'customer', 'Maci Reichel', 'hanna11@gmail.com', NULL, '786985071', '+1.743.905.8603', '405 Abbott Corner Apt. 912\nNew Ruthchester, CO 10234', NULL, NULL, NULL, 'CY', 'https://usecradleapps.com', 'NGN', 0, 'Illo.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(99, 1, 'customer', 'Mossie Romaguera I', 'kreiger.myrtie@gmail.com', NULL, '622574960', '364-510-8180', '1894 Kiarra Wells Apt. 891\nLarryside, OH 32280', NULL, NULL, NULL, 'NL', 'https://usecradleapps.com', 'NGN', 0, 'Amet.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(100, 1, 'vendor', 'Theron Jacobs', 'jabari.greenfelder@yahoo.com', NULL, '653190497', '386-232-2214', '1809 Mertz Estates\nPort Josueland, AK 39117', NULL, NULL, NULL, 'GE', 'https://usecradleapps.com', 'NGN', 1, 'Ut.', 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_currencies`
--

CREATE TABLE `9av_currencies` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(15,8) NOT NULL,
  `precision` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol_first` int(11) NOT NULL DEFAULT '1',
  `decimal_mark` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thousands_separator` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT '1',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_currencies`
--

INSERT INTO `9av_currencies` (`id`, `company_id`, `name`, `code`, `rate`, `precision`, `symbol`, `symbol_first`, `decimal_mark`, `thousands_separator`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'US Dollar', 'USD', 1.00000000, '2', '$', 1, '.', ',', 1, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(2, 1, 'Naira', 'NGN', 1.00000000, '2', '₦', 1, '.', ',', 1, 'core::ui', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(3, 2, 'US Dollar', 'USD', 1.00000000, '2', '$', 1, '.', ',', 1, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(4, 2, 'Naira', 'NGN', 1.00000000, '2', '₦', 1, '.', ',', 1, 'core::ui', NULL, '2023-02-27 07:32:44', '2023-02-27 07:32:44', NULL),
(5, 3, 'US Dollar', 'USD', 1.00000000, '2', '$', 1, '.', ',', 1, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(6, 3, 'Naira', 'NGN', 1.00000000, '2', '₦', 1, '.', ',', 1, 'core::ui', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(7, 4, 'US Dollar', 'USD', 1.00000000, '2', '$', 1, '.', ',', 1, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(8, 4, 'Naira', 'NGN', 1.00000000, '2', '₦', 1, '.', ',', 1, 'core::ui', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(9, 5, 'US Dollar', 'USD', 1.00000000, '2', '$', 1, '.', ',', 1, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(10, 5, 'Naira', 'NGN', 1.00000000, '2', '₦', 1, '.', ',', 1, 'core::ui', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(11, 6, 'US Dollar', 'USD', 1.00000000, '2', '$', 1, '.', ',', 1, 'core::seed', NULL, '2023-02-27 08:17:20', '2023-02-27 08:17:20', NULL),
(12, 6, 'Naira', 'NGN', 1.00000000, '2', '₦', 1, '.', ',', 1, 'core::ui', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(13, 7, 'US Dollar', 'USD', 1.00000000, '2', '$', 1, '.', ',', 1, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(14, 7, 'Naira', 'NGN', 1.00000000, '2', '₦', 1, '.', ',', 1, 'core::ui', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_dashboards`
--

CREATE TABLE `9av_dashboards` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_documents`
--

CREATE TABLE `9av_documents` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `issued_at` datetime NOT NULL,
  `due_at` datetime NOT NULL,
  `amount` double(15,4) NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double(15,8) NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `contact_id` int(10) UNSIGNED NOT NULL,
  `contact_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` text COLLATE utf8mb4_unicode_ci,
  `contact_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_zip_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci,
  `footer` text COLLATE utf8mb4_unicode_ci,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_documents`
--

INSERT INTO `9av_documents` (`id`, `company_id`, `type`, `document_number`, `order_number`, `status`, `issued_at`, `due_at`, `amount`, `currency_code`, `currency_rate`, `category_id`, `contact_id`, `contact_name`, `contact_email`, `contact_tax_number`, `contact_phone`, `contact_address`, `contact_city`, `contact_zip_code`, `contact_state`, `contact_country`, `notes`, `footer`, `parent_id`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bill', 'BILL-00001', NULL, 'received', '2023-10-28 09:54:46', '2023-11-05 09:54:46', 701.9400, 'NGN', 1.00000000, 74, 44, 'Audreanne Adams', 'harmon82@hotmail.com', '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(2, 1, 'bill', 'BILL-00002', NULL, 'paid', '2023-06-29 08:10:07', '2023-07-31 08:10:07', 210.6900, 'NGN', 1.00000000, 36, 53, 'Prof. Trevion O\'Hara', 'jwilderman@hotmail.com', '923253327', '+1-520-312-8157', '541 Johanna Ville Apt. 443\nSouth Ardellaport, NY 33214-8476', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(3, 1, 'bill', 'BILL-00003', NULL, 'received', '2023-04-28 12:24:54', '2023-05-15 12:24:54', 665.5900, 'NGN', 1.00000000, 104, 83, 'Prof. Alberto Schneider', 'nschoen@gmail.com', '192950723', '+1-985-407-2383', '593 Price Mission\nLake Ethelyn, CT 88138-4353', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(4, 1, 'bill', 'BILL-00004', NULL, 'paid', '2023-09-20 16:11:48', '2023-12-15 16:11:48', 327.7000, 'NGN', 1.00000000, 36, 44, 'Audreanne Adams', 'harmon82@hotmail.com', '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(5, 1, 'bill', 'BILL-00005', NULL, 'partial', '2023-10-03 07:13:35', '2023-11-15 07:13:35', 168.5800, 'NGN', 1.00000000, 81, 62, 'Yolanda Hammes MD', 'ofelia.sporer@hotmail.com', '530860200', '(513) 427-0362', '238 Haley Gateway Suite 402\nWest Luigistad, CO 37922-4907', NULL, NULL, NULL, NULL, 'Unde.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(6, 1, 'bill', 'BILL-00006', NULL, 'partial', '2023-12-14 09:12:24', '2024-01-20 09:12:24', 817.5300, 'NGN', 1.00000000, 61, 44, 'Audreanne Adams', 'harmon82@hotmail.com', '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(7, 1, 'bill', 'BILL-00007', NULL, 'paid', '2023-04-15 00:15:16', '2023-07-10 00:15:16', 817.0600, 'NGN', 1.00000000, 31, 38, 'Conor Trantow', 'joelle76@gmail.com', '267419195', '+1-785-592-5033', '944 Delta Ford\nTheohaven, OR 89896-4137', NULL, NULL, NULL, NULL, 'Esse.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(8, 1, 'bill', 'BILL-00008', NULL, 'partial', '2023-08-07 14:46:57', '2023-10-03 14:46:57', 392.9300, 'NGN', 1.00000000, 68, 10, 'Brielle Wolff', 'freida66@gmail.com', '164896395', '860.759.6372', '12465 Mraz Pass Suite 788\nAutumnfurt, CO 43036', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(9, 1, 'bill', 'BILL-00009', NULL, 'draft', '2023-05-27 08:52:32', '2023-06-30 08:52:32', 149.3000, 'NGN', 1.00000000, 23, 68, 'Prof. Anastasia Christiansen MD', 'esther.veum@yahoo.com', '712254984', '1-854-355-5580', '87007 Heaney Squares\nLake Franz, OK 84378', NULL, NULL, NULL, NULL, 'Ad.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(10, 1, 'bill', 'BILL-00010', NULL, 'draft', '2023-09-17 00:22:00', '2023-09-24 00:22:00', 270.5700, 'NGN', 1.00000000, 42, 68, 'Prof. Anastasia Christiansen MD', 'esther.veum@yahoo.com', '712254984', '1-854-355-5580', '87007 Heaney Squares\nLake Franz, OK 84378', NULL, NULL, NULL, NULL, 'Hic.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(11, 1, 'bill', 'BILL-00011', NULL, 'partial', '2023-03-26 21:49:32', '2023-05-28 21:49:32', 883.3800, 'NGN', 1.00000000, 98, 44, 'Audreanne Adams', 'harmon82@hotmail.com', '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(12, 1, 'bill', 'BILL-00012', NULL, 'paid', '2023-04-09 18:35:03', '2023-07-05 18:35:03', 494.8500, 'NGN', 1.00000000, 49, 83, 'Prof. Alberto Schneider', 'nschoen@gmail.com', '192950723', '+1-985-407-2383', '593 Price Mission\nLake Ethelyn, CT 88138-4353', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(13, 1, 'bill', 'BILL-00013', NULL, 'draft', '2023-06-22 20:04:16', '2023-07-29 20:04:16', 666.4900, 'NGN', 1.00000000, 78, 88, 'Ozella Romaguera IV', 'wilkinson.loma@hotmail.com', '664412165', '+18644828768', '8628 Krajcik Throughway Apt. 632\nPollichville, SD 02063', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(14, 1, 'bill', 'BILL-00014', NULL, 'cancelled', '2023-09-02 18:41:11', '2023-09-11 18:41:11', 534.7600, 'NGN', 1.00000000, 4, 15, 'Nannie Grady', 'brandt05@gmail.com', '779446684', '386.939.5827', '4183 Padberg Throughway Apt. 012\nEllenside, WV 42048', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(15, 1, 'bill', 'BILL-00015', NULL, 'cancelled', '2023-12-09 18:48:12', '2024-01-23 18:48:12', 216.1000, 'NGN', 1.00000000, 81, 68, 'Prof. Anastasia Christiansen MD', 'esther.veum@yahoo.com', '712254984', '1-854-355-5580', '87007 Heaney Squares\nLake Franz, OK 84378', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(16, 1, 'bill', 'BILL-00016', NULL, 'cancelled', '2023-08-05 19:10:21', '2023-08-20 19:10:21', 633.7000, 'NGN', 1.00000000, 83, 57, 'Dr. Kiera Kuvalis II', 'lionel.goldner@yahoo.com', '241550276', '+1.614.307.0268', '369 Hirthe Union Apt. 881\nTrinityborough, SC 43756', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(17, 1, 'bill', 'BILL-00017', NULL, 'partial', '2023-01-14 09:16:39', '2023-02-27 09:16:39', 287.7900, 'NGN', 1.00000000, 23, 4, 'Miss Linda Kohler', 'jerde.marlon@hotmail.com', '769494501', '(785) 613-4503', '87005 Denesik Meadow\nFerryfort, MS 60693', NULL, NULL, NULL, NULL, 'Eos.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(18, 1, 'bill', 'BILL-00018', NULL, 'partial', '2023-05-03 21:00:42', '2023-07-14 21:00:42', 521.0300, 'NGN', 1.00000000, 74, 83, 'Prof. Alberto Schneider', 'nschoen@gmail.com', '192950723', '+1-985-407-2383', '593 Price Mission\nLake Ethelyn, CT 88138-4353', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(19, 1, 'bill', 'BILL-00019', NULL, 'received', '2023-06-01 12:00:30', '2023-06-03 12:00:30', 542.9500, 'NGN', 1.00000000, 58, 76, 'Dena Emmerich', 'nikolaus.jerald@hotmail.com', '140967989', '1-336-782-9358', '80529 Deckow Cove\nDibbertview, CA 40158-4592', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(20, 1, 'bill', 'BILL-00020', NULL, 'partial', '2023-12-22 07:41:27', '2024-02-09 07:41:27', 94.6200, 'NGN', 1.00000000, 23, 10, 'Brielle Wolff', 'freida66@gmail.com', '164896395', '860.759.6372', '12465 Mraz Pass Suite 788\nAutumnfurt, CO 43036', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:49', NULL),
(21, 1, 'bill', 'BILL-00021', NULL, 'cancelled', '2023-08-04 08:29:07', '2023-08-11 08:29:07', 38.4300, 'NGN', 1.00000000, 30, 57, 'Dr. Kiera Kuvalis II', 'lionel.goldner@yahoo.com', '241550276', '+1.614.307.0268', '369 Hirthe Union Apt. 881\nTrinityborough, SC 43756', NULL, NULL, NULL, NULL, 'Quo.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(22, 1, 'bill', 'BILL-00022', NULL, 'draft', '2023-02-14 19:46:44', '2023-05-07 19:46:44', 386.6900, 'NGN', 1.00000000, 4, 78, 'Ashlynn Kilback', 'demetrius.wunsch@gmail.com', '703880443', '626-896-9418', '89322 Jessyca Prairie\nPort Jacklyn, PA 60888', NULL, NULL, NULL, NULL, 'Quas.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(23, 1, 'bill', 'BILL-00023', NULL, 'cancelled', '2023-06-02 21:19:05', '2023-07-11 21:19:05', 376.0100, 'NGN', 1.00000000, 98, 40, 'Kaci Spinka', 'mossie.schmitt@hotmail.com', '422299818', '+13137797434', '265 Macey Prairie\nNew Jeaniefort, NH 44492', NULL, NULL, NULL, NULL, 'Eius.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(24, 1, 'bill', 'BILL-00024', NULL, 'partial', '2023-04-22 12:47:14', '2023-06-23 12:47:14', 924.3900, 'NGN', 1.00000000, 31, 44, 'Audreanne Adams', 'harmon82@hotmail.com', '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(25, 1, 'bill', 'BILL-00025', NULL, 'cancelled', '2023-10-03 02:01:23', '2023-12-08 02:01:23', 961.1300, 'NGN', 1.00000000, 61, 68, 'Prof. Anastasia Christiansen MD', 'esther.veum@yahoo.com', '712254984', '1-854-355-5580', '87007 Heaney Squares\nLake Franz, OK 84378', NULL, NULL, NULL, NULL, 'Iste.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(26, 1, 'bill', 'BILL-00026', NULL, 'received', '2023-01-22 23:59:36', '2023-01-27 23:59:36', 914.3200, 'NGN', 1.00000000, 61, 10, 'Brielle Wolff', 'freida66@gmail.com', '164896395', '860.759.6372', '12465 Mraz Pass Suite 788\nAutumnfurt, CO 43036', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(27, 1, 'bill', 'BILL-00027', NULL, 'cancelled', '2023-06-27 19:38:57', '2023-08-07 19:38:57', 86.1700, 'NGN', 1.00000000, 74, 4, 'Miss Linda Kohler', 'jerde.marlon@hotmail.com', '769494501', '(785) 613-4503', '87005 Denesik Meadow\nFerryfort, MS 60693', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(28, 1, 'bill', 'BILL-00028', NULL, 'partial', '2023-07-31 13:33:32', '2023-08-30 13:33:32', 564.7300, 'NGN', 1.00000000, 61, 57, 'Dr. Kiera Kuvalis II', 'lionel.goldner@yahoo.com', '241550276', '+1.614.307.0268', '369 Hirthe Union Apt. 881\nTrinityborough, SC 43756', NULL, NULL, NULL, NULL, 'Eum.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(29, 1, 'bill', 'BILL-00029', NULL, 'draft', '2023-09-18 10:36:46', '2023-11-19 10:36:46', 221.2000, 'NGN', 1.00000000, 96, 44, 'Audreanne Adams', 'harmon82@hotmail.com', '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(30, 1, 'bill', 'BILL-00030', NULL, 'cancelled', '2023-10-08 06:28:02', '2023-11-25 06:28:02', 255.1400, 'NGN', 1.00000000, 68, 44, 'Audreanne Adams', 'harmon82@hotmail.com', '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, NULL, 'Quae.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(31, 1, 'bill', 'BILL-00031', NULL, 'received', '2023-02-21 12:03:01', '2023-05-26 12:03:01', 431.6000, 'NGN', 1.00000000, 20, 57, 'Dr. Kiera Kuvalis II', 'lionel.goldner@yahoo.com', '241550276', '+1.614.307.0268', '369 Hirthe Union Apt. 881\nTrinityborough, SC 43756', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(32, 1, 'bill', 'BILL-00032', NULL, 'paid', '2023-11-06 23:29:00', '2023-11-12 23:29:00', 134.1200, 'NGN', 1.00000000, 58, 88, 'Ozella Romaguera IV', 'wilkinson.loma@hotmail.com', '664412165', '+18644828768', '8628 Krajcik Throughway Apt. 632\nPollichville, SD 02063', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(33, 1, 'bill', 'BILL-00033', NULL, 'draft', '2023-10-12 22:52:10', '2023-10-24 22:52:10', 43.0800, 'NGN', 1.00000000, 4, 4, 'Miss Linda Kohler', 'jerde.marlon@hotmail.com', '769494501', '(785) 613-4503', '87005 Denesik Meadow\nFerryfort, MS 60693', NULL, NULL, NULL, NULL, 'Ipsa.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:48', '2023-02-27 07:16:50', NULL),
(34, 1, 'bill', 'BILL-00034', NULL, 'draft', '2023-09-11 23:12:28', '2023-11-22 23:12:28', 271.6600, 'NGN', 1.00000000, 49, 88, 'Ozella Romaguera IV', 'wilkinson.loma@hotmail.com', '664412165', '+18644828768', '8628 Krajcik Throughway Apt. 632\nPollichville, SD 02063', NULL, NULL, NULL, NULL, 'Vero.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(35, 1, 'bill', 'BILL-00035', NULL, 'partial', '2023-04-10 23:44:47', '2023-06-04 23:44:47', 410.8000, 'NGN', 1.00000000, 96, 67, 'Luella Dare', 'onolan@yahoo.com', '348939214', '1-847-891-8653', '636 Addison Ridge Suite 677\nKoreymouth, OK 73504-5222', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(36, 1, 'bill', 'BILL-00036', NULL, 'partial', '2023-07-21 14:14:10', '2023-08-27 14:14:10', 399.0800, 'NGN', 1.00000000, 104, 9, 'Isaiah Koepp', 'boyle.tracey@hotmail.com', '718843111', '+15047217145', '48237 Lance Crest Suite 997\nNorth Susie, ID 85676', NULL, NULL, NULL, NULL, 'Ab.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(37, 1, 'bill', 'BILL-00037', NULL, 'received', '2023-10-29 21:27:04', '2024-01-19 21:27:04', 559.0300, 'NGN', 1.00000000, 91, 32, 'Everardo Sporer', 'keeling.juston@hotmail.com', '699285240', '(830) 958-6698', '5120 Braun Loaf Apt. 561\nMitchellfurt, WA 13518', NULL, NULL, NULL, NULL, 'Odit.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(38, 1, 'bill', 'BILL-00038', NULL, 'received', '2023-04-10 06:23:14', '2023-05-23 06:23:14', 368.5800, 'NGN', 1.00000000, 78, 8, 'Mrs. Hailie Reichel', 'romaguera.kellie@gmail.com', '273582222', '878.820.4659', '941 Arianna Squares\nImeldaberg, IL 48373', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(39, 1, 'bill', 'BILL-00039', NULL, 'draft', '2023-10-06 01:02:36', '2023-11-04 01:02:36', 575.3000, 'NGN', 1.00000000, 93, 65, 'Delphia Renner DDS', 'jast.darrell@yahoo.com', '448300276', '689.212.2321', '414 Goldner Plains\nLydabury, NC 71193-1965', NULL, NULL, NULL, NULL, 'Ex.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(40, 1, 'bill', 'BILL-00040', NULL, 'partial', '2023-05-23 20:38:06', '2023-06-12 20:38:06', 532.6600, 'NGN', 1.00000000, 98, 68, 'Prof. Anastasia Christiansen MD', 'esther.veum@yahoo.com', '712254984', '1-854-355-5580', '87007 Heaney Squares\nLake Franz, OK 84378', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(41, 1, 'bill', 'BILL-00041', NULL, 'partial', '2023-12-27 10:18:53', '2024-01-31 10:18:53', 511.7900, 'NGN', 1.00000000, 83, 100, 'Theron Jacobs', 'jabari.greenfelder@yahoo.com', '653190497', '386-232-2214', '1809 Mertz Estates\nPort Josueland, AK 39117', NULL, NULL, NULL, NULL, 'Quis.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(42, 1, 'bill', 'BILL-00042', NULL, 'received', '2023-09-13 09:57:31', '2023-09-19 09:57:31', 984.4600, 'NGN', 1.00000000, 58, 67, 'Luella Dare', 'onolan@yahoo.com', '348939214', '1-847-891-8653', '636 Addison Ridge Suite 677\nKoreymouth, OK 73504-5222', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(43, 1, 'bill', 'BILL-00043', NULL, 'cancelled', '2023-04-17 15:08:50', '2023-06-24 15:08:50', 220.2100, 'NGN', 1.00000000, 4, 24, 'Xander Casper', 'fletcher67@hotmail.com', '746477748', '347.438.7656', '48879 Ed Branch Apt. 737\nPaulmouth, MD 04271', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(44, 1, 'bill', 'BILL-00044', NULL, 'cancelled', '2023-01-21 15:21:58', '2023-03-14 15:21:58', 492.9000, 'NGN', 1.00000000, 30, 44, 'Audreanne Adams', 'harmon82@hotmail.com', '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, NULL, 'Nisi.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(45, 1, 'bill', 'BILL-00045', NULL, 'cancelled', '2023-03-25 14:48:30', '2023-05-12 14:48:30', 614.4000, 'NGN', 1.00000000, 30, 65, 'Delphia Renner DDS', 'jast.darrell@yahoo.com', '448300276', '689.212.2321', '414 Goldner Plains\nLydabury, NC 71193-1965', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(46, 1, 'bill', 'BILL-00046', NULL, 'cancelled', '2023-06-28 13:05:56', '2023-09-27 13:05:56', 876.0000, 'NGN', 1.00000000, 104, 68, 'Prof. Anastasia Christiansen MD', 'esther.veum@yahoo.com', '712254984', '1-854-355-5580', '87007 Heaney Squares\nLake Franz, OK 84378', NULL, NULL, NULL, NULL, 'Eum.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(47, 1, 'bill', 'BILL-00047', NULL, 'received', '2023-04-21 12:03:38', '2023-07-26 12:03:38', 5.6400, 'NGN', 1.00000000, 66, 15, 'Nannie Grady', 'brandt05@gmail.com', '779446684', '386.939.5827', '4183 Padberg Throughway Apt. 012\nEllenside, WV 42048', NULL, NULL, NULL, NULL, 'Nemo.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(48, 1, 'bill', 'BILL-00048', NULL, 'partial', '2023-02-05 10:59:27', '2023-02-11 10:59:27', 1048.8600, 'NGN', 1.00000000, 31, 8, 'Mrs. Hailie Reichel', 'romaguera.kellie@gmail.com', '273582222', '878.820.4659', '941 Arianna Squares\nImeldaberg, IL 48373', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(49, 1, 'bill', 'BILL-00049', NULL, 'draft', '2023-01-09 10:41:57', '2023-04-13 10:41:57', 686.3800, 'NGN', 1.00000000, 81, 15, 'Nannie Grady', 'brandt05@gmail.com', '779446684', '386.939.5827', '4183 Padberg Throughway Apt. 012\nEllenside, WV 42048', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(50, 1, 'bill', 'BILL-00050', NULL, 'paid', '2023-12-28 09:08:32', '2024-01-19 09:08:32', 1020.6400, 'NGN', 1.00000000, 97, 15, 'Nannie Grady', 'brandt05@gmail.com', '779446684', '386.939.5827', '4183 Padberg Throughway Apt. 012\nEllenside, WV 42048', NULL, NULL, NULL, NULL, 'Ab.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(51, 1, 'bill', 'BILL-00051', NULL, 'partial', '2023-09-23 14:28:23', '2023-11-02 14:28:23', 629.5500, 'NGN', 1.00000000, 20, 68, 'Prof. Anastasia Christiansen MD', 'esther.veum@yahoo.com', '712254984', '1-854-355-5580', '87007 Heaney Squares\nLake Franz, OK 84378', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(52, 1, 'bill', 'BILL-00052', NULL, 'paid', '2023-08-14 10:47:29', '2023-10-13 10:47:29', 581.8900, 'NGN', 1.00000000, 4, 32, 'Everardo Sporer', 'keeling.juston@hotmail.com', '699285240', '(830) 958-6698', '5120 Braun Loaf Apt. 561\nMitchellfurt, WA 13518', NULL, NULL, NULL, NULL, 'Vero.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(53, 1, 'bill', 'BILL-00053', NULL, 'received', '2023-09-29 04:03:17', '2023-10-30 04:03:17', 472.5500, 'NGN', 1.00000000, 31, 10, 'Brielle Wolff', 'freida66@gmail.com', '164896395', '860.759.6372', '12465 Mraz Pass Suite 788\nAutumnfurt, CO 43036', NULL, NULL, NULL, NULL, 'Iste.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(54, 1, 'bill', 'BILL-00054', NULL, 'received', '2023-06-27 11:25:33', '2023-07-05 11:25:33', 869.6300, 'NGN', 1.00000000, 8, 32, 'Everardo Sporer', 'keeling.juston@hotmail.com', '699285240', '(830) 958-6698', '5120 Braun Loaf Apt. 561\nMitchellfurt, WA 13518', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(55, 1, 'bill', 'BILL-00055', NULL, 'partial', '2023-06-13 00:35:38', '2023-09-14 00:35:38', 260.4200, 'NGN', 1.00000000, 81, 88, 'Ozella Romaguera IV', 'wilkinson.loma@hotmail.com', '664412165', '+18644828768', '8628 Krajcik Throughway Apt. 632\nPollichville, SD 02063', NULL, NULL, NULL, NULL, 'Illo.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(56, 1, 'bill', 'BILL-00056', NULL, 'partial', '2023-02-22 21:13:42', '2023-04-22 21:13:42', 650.5300, 'NGN', 1.00000000, 58, 9, 'Isaiah Koepp', 'boyle.tracey@hotmail.com', '718843111', '+15047217145', '48237 Lance Crest Suite 997\nNorth Susie, ID 85676', NULL, NULL, NULL, NULL, 'Quam.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:50', NULL),
(57, 1, 'bill', 'BILL-00057', NULL, 'cancelled', '2023-12-16 11:38:19', '2024-01-27 11:38:19', 379.2500, 'NGN', 1.00000000, 104, 9, 'Isaiah Koepp', 'boyle.tracey@hotmail.com', '718843111', '+15047217145', '48237 Lance Crest Suite 997\nNorth Susie, ID 85676', NULL, NULL, NULL, NULL, 'Amet.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(58, 1, 'bill', 'BILL-00058', NULL, 'partial', '2023-11-12 18:08:01', '2023-12-17 18:08:01', 643.1900, 'NGN', 1.00000000, 74, 57, 'Dr. Kiera Kuvalis II', 'lionel.goldner@yahoo.com', '241550276', '+1.614.307.0268', '369 Hirthe Union Apt. 881\nTrinityborough, SC 43756', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(59, 1, 'bill', 'BILL-00059', NULL, 'paid', '2023-12-18 17:16:28', '2024-01-31 17:16:28', 599.3200, 'NGN', 1.00000000, 83, 83, 'Prof. Alberto Schneider', 'nschoen@gmail.com', '192950723', '+1-985-407-2383', '593 Price Mission\nLake Ethelyn, CT 88138-4353', NULL, NULL, NULL, NULL, 'Iure.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(60, 1, 'bill', 'BILL-00060', NULL, 'draft', '2023-10-21 09:31:23', '2023-12-08 09:31:23', 72.8900, 'NGN', 1.00000000, 16, 67, 'Luella Dare', 'onolan@yahoo.com', '348939214', '1-847-891-8653', '636 Addison Ridge Suite 677\nKoreymouth, OK 73504-5222', NULL, NULL, NULL, NULL, 'Quam.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(61, 1, 'bill', 'BILL-00061', NULL, 'partial', '2023-07-22 15:50:06', '2023-09-01 15:50:06', 769.6500, 'NGN', 1.00000000, 36, 8, 'Mrs. Hailie Reichel', 'romaguera.kellie@gmail.com', '273582222', '878.820.4659', '941 Arianna Squares\nImeldaberg, IL 48373', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(62, 1, 'bill', 'BILL-00062', NULL, 'received', '2023-10-27 04:14:00', '2023-12-22 04:14:00', 808.4400, 'NGN', 1.00000000, 97, 40, 'Kaci Spinka', 'mossie.schmitt@hotmail.com', '422299818', '+13137797434', '265 Macey Prairie\nNew Jeaniefort, NH 44492', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(63, 1, 'bill', 'BILL-00063', NULL, 'partial', '2023-07-29 18:34:58', '2023-08-29 18:34:58', 1110.9900, 'NGN', 1.00000000, 104, 24, 'Xander Casper', 'fletcher67@hotmail.com', '746477748', '347.438.7656', '48879 Ed Branch Apt. 737\nPaulmouth, MD 04271', NULL, NULL, NULL, NULL, 'Eum.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(64, 1, 'bill', 'BILL-00064', NULL, 'paid', '2023-09-14 22:49:04', '2023-11-18 22:49:04', 126.8300, 'NGN', 1.00000000, 66, 40, 'Kaci Spinka', 'mossie.schmitt@hotmail.com', '422299818', '+13137797434', '265 Macey Prairie\nNew Jeaniefort, NH 44492', NULL, NULL, NULL, NULL, 'Nisi.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(65, 1, 'bill', 'BILL-00065', NULL, 'paid', '2023-01-04 14:20:47', '2023-01-23 14:20:47', 443.4200, 'NGN', 1.00000000, 8, 78, 'Ashlynn Kilback', 'demetrius.wunsch@gmail.com', '703880443', '626-896-9418', '89322 Jessyca Prairie\nPort Jacklyn, PA 60888', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(66, 1, 'bill', 'BILL-00066', NULL, 'partial', '2023-03-29 08:43:15', '2023-04-03 08:43:15', 266.5800, 'NGN', 1.00000000, 4, 76, 'Dena Emmerich', 'nikolaus.jerald@hotmail.com', '140967989', '1-336-782-9358', '80529 Deckow Cove\nDibbertview, CA 40158-4592', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(67, 1, 'bill', 'BILL-00067', NULL, 'partial', '2023-07-16 02:27:50', '2023-09-30 02:27:50', 407.7900, 'NGN', 1.00000000, 83, 67, 'Luella Dare', 'onolan@yahoo.com', '348939214', '1-847-891-8653', '636 Addison Ridge Suite 677\nKoreymouth, OK 73504-5222', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(68, 1, 'bill', 'BILL-00068', NULL, 'cancelled', '2023-03-06 16:00:54', '2023-05-03 16:00:54', 568.5100, 'NGN', 1.00000000, 68, 67, 'Luella Dare', 'onolan@yahoo.com', '348939214', '1-847-891-8653', '636 Addison Ridge Suite 677\nKoreymouth, OK 73504-5222', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(69, 1, 'bill', 'BILL-00069', NULL, 'cancelled', '2023-05-08 00:38:37', '2023-07-27 00:38:37', 587.0600, 'NGN', 1.00000000, 64, 4, 'Miss Linda Kohler', 'jerde.marlon@hotmail.com', '769494501', '(785) 613-4503', '87005 Denesik Meadow\nFerryfort, MS 60693', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(70, 1, 'bill', 'BILL-00070', NULL, 'cancelled', '2023-09-11 04:05:13', '2023-10-25 04:05:13', 156.8600, 'NGN', 1.00000000, 20, 8, 'Mrs. Hailie Reichel', 'romaguera.kellie@gmail.com', '273582222', '878.820.4659', '941 Arianna Squares\nImeldaberg, IL 48373', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(71, 1, 'bill', 'BILL-00071', NULL, 'received', '2023-04-04 14:46:25', '2023-05-15 14:46:25', 167.1800, 'NGN', 1.00000000, 21, 65, 'Delphia Renner DDS', 'jast.darrell@yahoo.com', '448300276', '689.212.2321', '414 Goldner Plains\nLydabury, NC 71193-1965', NULL, NULL, NULL, NULL, 'Odit.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(72, 1, 'bill', 'BILL-00072', NULL, 'draft', '2023-06-05 06:17:13', '2023-08-29 06:17:13', 465.3500, 'NGN', 1.00000000, 30, 83, 'Prof. Alberto Schneider', 'nschoen@gmail.com', '192950723', '+1-985-407-2383', '593 Price Mission\nLake Ethelyn, CT 88138-4353', NULL, NULL, NULL, NULL, 'Amet.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(73, 1, 'bill', 'BILL-00073', NULL, 'draft', '2023-06-26 18:42:14', '2023-06-30 18:42:14', 761.7400, 'NGN', 1.00000000, 23, 65, 'Delphia Renner DDS', 'jast.darrell@yahoo.com', '448300276', '689.212.2321', '414 Goldner Plains\nLydabury, NC 71193-1965', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(74, 1, 'bill', 'BILL-00074', NULL, 'partial', '2023-10-11 13:33:25', '2023-12-21 13:33:25', 777.5900, 'NGN', 1.00000000, 49, 83, 'Prof. Alberto Schneider', 'nschoen@gmail.com', '192950723', '+1-985-407-2383', '593 Price Mission\nLake Ethelyn, CT 88138-4353', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(75, 1, 'bill', 'BILL-00075', NULL, 'paid', '2023-11-05 00:40:54', '2024-02-12 00:40:54', 966.6200, 'NGN', 1.00000000, 66, 83, 'Prof. Alberto Schneider', 'nschoen@gmail.com', '192950723', '+1-985-407-2383', '593 Price Mission\nLake Ethelyn, CT 88138-4353', NULL, NULL, NULL, NULL, 'Odit.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(76, 1, 'bill', 'BILL-00076', NULL, 'draft', '2023-10-03 09:38:41', '2023-12-29 09:38:41', 577.9300, 'NGN', 1.00000000, 68, 67, 'Luella Dare', 'onolan@yahoo.com', '348939214', '1-847-891-8653', '636 Addison Ridge Suite 677\nKoreymouth, OK 73504-5222', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(77, 1, 'bill', 'BILL-00077', NULL, 'cancelled', '2023-08-16 13:55:28', '2023-09-06 13:55:28', 85.9100, 'NGN', 1.00000000, 64, 67, 'Luella Dare', 'onolan@yahoo.com', '348939214', '1-847-891-8653', '636 Addison Ridge Suite 677\nKoreymouth, OK 73504-5222', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(78, 1, 'bill', 'BILL-00078', NULL, 'cancelled', '2023-02-11 09:35:45', '2023-04-13 09:35:45', 61.9700, 'NGN', 1.00000000, 42, 62, 'Yolanda Hammes MD', 'ofelia.sporer@hotmail.com', '530860200', '(513) 427-0362', '238 Haley Gateway Suite 402\nWest Luigistad, CO 37922-4907', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(79, 1, 'bill', 'BILL-00079', NULL, 'draft', '2023-06-19 11:27:21', '2023-07-15 11:27:21', 264.8300, 'NGN', 1.00000000, 78, 65, 'Delphia Renner DDS', 'jast.darrell@yahoo.com', '448300276', '689.212.2321', '414 Goldner Plains\nLydabury, NC 71193-1965', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(80, 1, 'bill', 'BILL-00080', NULL, 'paid', '2023-01-09 08:28:48', '2023-04-06 08:28:48', 112.8700, 'NGN', 1.00000000, 4, 44, 'Audreanne Adams', 'harmon82@hotmail.com', '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(81, 1, 'bill', 'BILL-00081', NULL, 'received', '2023-04-12 20:01:53', '2023-05-13 20:01:53', 759.0700, 'NGN', 1.00000000, 21, 62, 'Yolanda Hammes MD', 'ofelia.sporer@hotmail.com', '530860200', '(513) 427-0362', '238 Haley Gateway Suite 402\nWest Luigistad, CO 37922-4907', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(82, 1, 'bill', 'BILL-00082', NULL, 'paid', '2023-09-25 11:23:46', '2023-10-29 11:23:46', 116.5300, 'NGN', 1.00000000, 42, 9, 'Isaiah Koepp', 'boyle.tracey@hotmail.com', '718843111', '+15047217145', '48237 Lance Crest Suite 997\nNorth Susie, ID 85676', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(83, 1, 'bill', 'BILL-00083', NULL, 'received', '2023-07-31 11:17:48', '2023-10-17 11:17:48', 228.1800, 'NGN', 1.00000000, 8, 83, 'Prof. Alberto Schneider', 'nschoen@gmail.com', '192950723', '+1-985-407-2383', '593 Price Mission\nLake Ethelyn, CT 88138-4353', NULL, NULL, NULL, NULL, 'Eius.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(84, 1, 'bill', 'BILL-00084', NULL, 'paid', '2023-04-04 21:29:04', '2023-06-05 21:29:04', 449.1000, 'NGN', 1.00000000, 74, 32, 'Everardo Sporer', 'keeling.juston@hotmail.com', '699285240', '(830) 958-6698', '5120 Braun Loaf Apt. 561\nMitchellfurt, WA 13518', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(85, 1, 'bill', 'BILL-00085', NULL, 'draft', '2023-10-25 07:38:35', '2023-12-19 07:38:35', 639.2200, 'NGN', 1.00000000, 31, 53, 'Prof. Trevion O\'Hara', 'jwilderman@hotmail.com', '923253327', '+1-520-312-8157', '541 Johanna Ville Apt. 443\nSouth Ardellaport, NY 33214-8476', NULL, NULL, NULL, NULL, 'In.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(86, 1, 'bill', 'BILL-00086', NULL, 'partial', '2023-09-17 18:40:12', '2023-12-04 18:40:12', 780.7900, 'NGN', 1.00000000, 36, 44, 'Audreanne Adams', 'harmon82@hotmail.com', '955849004', '1-786-638-6029', '5702 Lehner Corner\nLake Vidamouth, NY 41684', NULL, NULL, NULL, NULL, 'Ab.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(87, 1, 'bill', 'BILL-00087', NULL, 'partial', '2023-12-01 16:52:37', '2024-03-06 16:52:37', 150.9900, 'NGN', 1.00000000, 36, 40, 'Kaci Spinka', 'mossie.schmitt@hotmail.com', '422299818', '+13137797434', '265 Macey Prairie\nNew Jeaniefort, NH 44492', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:51', NULL),
(88, 1, 'bill', 'BILL-00088', NULL, 'received', '2023-10-13 18:40:49', '2023-11-10 18:40:49', 565.6300, 'NGN', 1.00000000, 36, 10, 'Brielle Wolff', 'freida66@gmail.com', '164896395', '860.759.6372', '12465 Mraz Pass Suite 788\nAutumnfurt, CO 43036', NULL, NULL, NULL, NULL, 'Quod.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(89, 1, 'bill', 'BILL-00089', NULL, 'cancelled', '2023-08-08 18:27:34', '2023-10-09 18:27:34', 193.3900, 'NGN', 1.00000000, 96, 100, 'Theron Jacobs', 'jabari.greenfelder@yahoo.com', '653190497', '386-232-2214', '1809 Mertz Estates\nPort Josueland, AK 39117', NULL, NULL, NULL, NULL, 'Quos.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(90, 1, 'bill', 'BILL-00090', NULL, 'paid', '2023-01-02 20:02:12', '2023-02-18 20:02:12', 86.5800, 'NGN', 1.00000000, 42, 88, 'Ozella Romaguera IV', 'wilkinson.loma@hotmail.com', '664412165', '+18644828768', '8628 Krajcik Throughway Apt. 632\nPollichville, SD 02063', NULL, NULL, NULL, NULL, 'Nam.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(91, 1, 'bill', 'BILL-00091', NULL, 'draft', '2023-11-27 04:40:13', '2024-02-21 04:40:13', 919.7900, 'NGN', 1.00000000, 20, 68, 'Prof. Anastasia Christiansen MD', 'esther.veum@yahoo.com', '712254984', '1-854-355-5580', '87007 Heaney Squares\nLake Franz, OK 84378', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(92, 1, 'bill', 'BILL-00092', NULL, 'paid', '2023-01-25 10:08:12', '2023-02-04 10:08:12', 399.1600, 'NGN', 1.00000000, 23, 78, 'Ashlynn Kilback', 'demetrius.wunsch@gmail.com', '703880443', '626-896-9418', '89322 Jessyca Prairie\nPort Jacklyn, PA 60888', NULL, NULL, NULL, NULL, 'Quas.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(93, 1, 'bill', 'BILL-00093', NULL, 'paid', '2023-11-27 12:58:50', '2024-01-01 12:58:50', 165.3700, 'NGN', 1.00000000, 78, 67, 'Luella Dare', 'onolan@yahoo.com', '348939214', '1-847-891-8653', '636 Addison Ridge Suite 677\nKoreymouth, OK 73504-5222', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(94, 1, 'bill', 'BILL-00094', NULL, 'cancelled', '2023-10-26 21:48:25', '2023-11-07 21:48:25', 625.3300, 'NGN', 1.00000000, 96, 10, 'Brielle Wolff', 'freida66@gmail.com', '164896395', '860.759.6372', '12465 Mraz Pass Suite 788\nAutumnfurt, CO 43036', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(95, 1, 'bill', 'BILL-00095', NULL, 'partial', '2023-10-20 17:15:56', '2024-01-04 17:15:56', 285.8200, 'NGN', 1.00000000, 96, 10, 'Brielle Wolff', 'freida66@gmail.com', '164896395', '860.759.6372', '12465 Mraz Pass Suite 788\nAutumnfurt, CO 43036', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(96, 1, 'bill', 'BILL-00096', NULL, 'received', '2023-09-06 07:47:29', '2023-10-24 07:47:29', 209.7400, 'NGN', 1.00000000, 42, 8, 'Mrs. Hailie Reichel', 'romaguera.kellie@gmail.com', '273582222', '878.820.4659', '941 Arianna Squares\nImeldaberg, IL 48373', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(97, 1, 'bill', 'BILL-00097', NULL, 'partial', '2023-08-01 16:02:25', '2023-11-03 16:02:25', 843.4700, 'NGN', 1.00000000, 96, 78, 'Ashlynn Kilback', 'demetrius.wunsch@gmail.com', '703880443', '626-896-9418', '89322 Jessyca Prairie\nPort Jacklyn, PA 60888', NULL, NULL, NULL, NULL, 'Ipsa.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(98, 1, 'bill', 'BILL-00098', NULL, 'draft', '2023-04-15 12:38:08', '2023-06-30 12:38:08', 200.5100, 'NGN', 1.00000000, 74, 68, 'Prof. Anastasia Christiansen MD', 'esther.veum@yahoo.com', '712254984', '1-854-355-5580', '87007 Heaney Squares\nLake Franz, OK 84378', NULL, NULL, NULL, NULL, 'Id.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(99, 1, 'bill', 'BILL-00099', NULL, 'partial', '2023-05-17 21:16:57', '2023-05-19 21:16:57', 401.0600, 'NGN', 1.00000000, 96, 62, 'Yolanda Hammes MD', 'ofelia.sporer@hotmail.com', '530860200', '(513) 427-0362', '238 Haley Gateway Suite 402\nWest Luigistad, CO 37922-4907', NULL, NULL, NULL, NULL, 'Ad.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(100, 1, 'bill', 'BILL-00100', NULL, 'paid', '2023-07-11 21:18:37', '2023-10-16 21:18:37', 628.7000, 'NGN', 1.00000000, 8, 10, 'Brielle Wolff', 'freida66@gmail.com', '164896395', '860.759.6372', '12465 Mraz Pass Suite 788\nAutumnfurt, CO 43036', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:52', NULL),
(101, 1, 'invoice', 'INV-00001', NULL, 'paid', '2023-03-18 18:23:21', '2023-04-09 18:23:21', 572.4300, 'NGN', 1.00000000, 52, 1, 'Dr. Yvette Stanton I', 'dasia38@gmail.com', '246987772', '+1-248-392-3580', '2941 Casey Village Suite 449\nPort Holdenland, KY 69547', NULL, NULL, NULL, NULL, 'In.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(102, 1, 'invoice', 'INV-00002', NULL, 'cancelled', '2023-08-10 13:49:00', '2023-10-20 13:49:00', 883.7700, 'NGN', 1.00000000, 44, 90, 'Alexandro Spencer III', 'watsica.torrance@gmail.com', '591727052', '+18323031846', '36221 Luna Circles Apt. 704\nJessikashire, RI 48745-0290', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(103, 1, 'invoice', 'INV-00003', NULL, 'draft', '2023-01-22 14:12:08', '2023-04-05 14:12:08', 528.3700, 'NGN', 1.00000000, 11, 1, 'Dr. Yvette Stanton I', 'dasia38@gmail.com', '246987772', '+1-248-392-3580', '2941 Casey Village Suite 449\nPort Holdenland, KY 69547', NULL, NULL, NULL, NULL, 'Sunt.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(104, 1, 'invoice', 'INV-00004', NULL, 'draft', '2023-05-23 20:17:36', '2023-06-22 20:17:36', 291.7100, 'NGN', 1.00000000, 54, 92, 'Libbie Lakin', 'miguel.bednar@yahoo.com', '204974526', '507.362.7365', '2640 Zemlak Mission Suite 842\nSouth Adanburgh, IL 06393', NULL, NULL, NULL, NULL, 'Quis.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(105, 1, 'invoice', 'INV-00005', NULL, 'paid', '2023-04-11 22:30:54', '2023-07-03 22:30:54', 462.7600, 'NGN', 1.00000000, 33, 1, 'Dr. Yvette Stanton I', 'dasia38@gmail.com', '246987772', '+1-248-392-3580', '2941 Casey Village Suite 449\nPort Holdenland, KY 69547', NULL, NULL, NULL, NULL, 'Eius.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(106, 1, 'invoice', 'INV-00006', NULL, 'sent', '2023-04-02 07:02:44', '2023-06-16 07:02:44', 279.3800, 'NGN', 1.00000000, 105, 14, 'Cyril McCullough', 'hollie46@gmail.com', '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(107, 1, 'invoice', 'INV-00007', NULL, 'draft', '2023-06-27 11:22:44', '2023-08-29 11:22:44', 969.6800, 'NGN', 1.00000000, 62, 33, 'Jaunita Jacobson Jr.', 'daugherty.ignacio@gmail.com', '675448809', '989.774.6592', '819 Newton Summit\nBuckridgehaven, ID 36738-7825', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(108, 1, 'invoice', 'INV-00008', NULL, 'viewed', '2023-12-27 20:54:19', '2024-03-09 20:54:19', 252.7000, 'NGN', 1.00000000, 46, 12, 'Davonte Jacobson', 'mfranecki@hotmail.com', '476683627', '+1.630.235.0413', '11265 Bertha Corners Suite 836\nWalshbury, OK 50004', NULL, NULL, NULL, NULL, 'Quod.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(109, 1, 'invoice', 'INV-00009', NULL, 'cancelled', '2023-06-19 04:38:53', '2023-07-10 04:38:53', 412.8600, 'NGN', 1.00000000, 35, 22, 'Eladio Leannon', 'jeremy42@hotmail.com', '309156022', '(231) 683-6268', '9093 Monte Ridges\nDarbyfurt, NY 08083', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(110, 1, 'invoice', 'INV-00010', NULL, 'partial', '2023-05-25 23:44:14', '2023-06-04 23:44:14', 461.1700, 'NGN', 1.00000000, 57, 27, 'Trent Upton', 'amparo63@hotmail.com', '822448947', '1-478-218-5247', '73203 Jeramy Manors Apt. 787\nEast Ashlyshire, AZ 03780', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(111, 1, 'invoice', 'INV-00011', NULL, 'partial', '2023-10-27 08:05:52', '2023-12-26 08:05:52', 366.8200, 'NGN', 1.00000000, 101, 18, 'Deja Franecki', 'dorothy.schoen@hotmail.com', '435075283', '+12319536481', '8856 Janis Landing Suite 722\nFeestmouth, VT 74960', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(112, 1, 'invoice', 'INV-00012', NULL, 'partial', '2023-09-24 16:02:39', '2023-10-24 16:02:39', 360.7600, 'NGN', 1.00000000, 40, 14, 'Cyril McCullough', 'hollie46@gmail.com', '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(113, 1, 'invoice', 'INV-00013', NULL, 'viewed', '2023-08-03 07:02:37', '2023-09-05 07:02:37', 381.8300, 'NGN', 1.00000000, 52, 33, 'Jaunita Jacobson Jr.', 'daugherty.ignacio@gmail.com', '675448809', '989.774.6592', '819 Newton Summit\nBuckridgehaven, ID 36738-7825', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(114, 1, 'invoice', 'INV-00014', NULL, 'sent', '2023-10-21 12:41:04', '2023-10-29 12:41:04', 76.9700, 'NGN', 1.00000000, 100, 33, 'Jaunita Jacobson Jr.', 'daugherty.ignacio@gmail.com', '675448809', '989.774.6592', '819 Newton Summit\nBuckridgehaven, ID 36738-7825', NULL, NULL, NULL, NULL, 'Rem.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(115, 1, 'invoice', 'INV-00015', NULL, 'paid', '2023-09-15 20:01:28', '2023-11-27 20:01:28', 473.0800, 'NGN', 1.00000000, 75, 27, 'Trent Upton', 'amparo63@hotmail.com', '822448947', '1-478-218-5247', '73203 Jeramy Manors Apt. 787\nEast Ashlyshire, AZ 03780', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(116, 1, 'invoice', 'INV-00016', NULL, 'sent', '2023-05-20 03:13:59', '2023-06-04 03:13:59', 677.3000, 'NGN', 1.00000000, 60, 92, 'Libbie Lakin', 'miguel.bednar@yahoo.com', '204974526', '507.362.7365', '2640 Zemlak Mission Suite 842\nSouth Adanburgh, IL 06393', NULL, NULL, NULL, NULL, 'Ipsa.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(117, 1, 'invoice', 'INV-00017', NULL, 'partial', '2023-10-07 19:04:58', '2023-10-11 19:04:58', 568.1100, 'NGN', 1.00000000, 46, 71, 'Charity Crist', 'athiel@yahoo.com', '129608212', '1-530-970-4853', '777 Eugenia Burgs\nNorth Jonasborough, AR 97420-7444', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(118, 1, 'invoice', 'INV-00018', NULL, 'cancelled', '2023-07-04 22:39:39', '2023-07-10 22:39:39', 606.9400, 'NGN', 1.00000000, 2, 14, 'Cyril McCullough', 'hollie46@gmail.com', '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(119, 1, 'invoice', 'INV-00019', NULL, 'sent', '2023-10-14 01:45:47', '2023-12-26 01:45:47', 643.7200, 'NGN', 1.00000000, 32, 18, 'Deja Franecki', 'dorothy.schoen@hotmail.com', '435075283', '+12319536481', '8856 Janis Landing Suite 722\nFeestmouth, VT 74960', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(120, 1, 'invoice', 'INV-00020', NULL, 'paid', '2023-01-29 05:14:48', '2023-02-20 05:14:48', 21.4400, 'NGN', 1.00000000, 54, 30, 'Anthony Price', 'veum.emie@gmail.com', '359203318', '1-918-276-7821', '556 Sporer Extensions\nEast Wilford, AL 13579-5466', NULL, NULL, NULL, NULL, 'Quas.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:57', NULL),
(121, 1, 'invoice', 'INV-00021', NULL, 'partial', '2023-10-26 16:05:07', '2023-12-09 16:05:07', 309.7400, 'NGN', 1.00000000, 24, 49, 'Reanna Larkin', 'barrett.johnston@yahoo.com', '530132884', '(262) 256-0994', '44110 Newell Union Suite 637\nHowellville, MO 04389', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:58', NULL),
(122, 1, 'invoice', 'INV-00022', NULL, 'viewed', '2023-05-17 04:23:40', '2023-07-19 04:23:40', 311.5600, 'NGN', 1.00000000, 52, 30, 'Anthony Price', 'veum.emie@gmail.com', '359203318', '1-918-276-7821', '556 Sporer Extensions\nEast Wilford, AL 13579-5466', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:58', NULL),
(123, 1, 'invoice', 'INV-00023', NULL, 'partial', '2023-12-06 20:03:12', '2024-01-26 20:03:12', 101.5300, 'NGN', 1.00000000, 10, 22, 'Eladio Leannon', 'jeremy42@hotmail.com', '309156022', '(231) 683-6268', '9093 Monte Ridges\nDarbyfurt, NY 08083', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:58', NULL),
(124, 1, 'invoice', 'INV-00024', NULL, 'draft', '2023-10-02 17:57:41', '2024-01-06 17:57:41', 454.5200, 'NGN', 1.00000000, 11, 92, 'Libbie Lakin', 'miguel.bednar@yahoo.com', '204974526', '507.362.7365', '2640 Zemlak Mission Suite 842\nSouth Adanburgh, IL 06393', NULL, NULL, NULL, NULL, 'Quod.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:59', NULL),
(125, 1, 'invoice', 'INV-00025', NULL, 'sent', '2023-07-18 22:51:36', '2023-08-31 22:51:36', 579.0100, 'NGN', 1.00000000, 10, 17, 'Nova Watsica', 'terrance.keebler@hotmail.com', '184061045', '(959) 713-9121', '850 Rath Mills\nSouth Lillianastad, MD 68557-8179', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:00', NULL),
(126, 1, 'invoice', 'INV-00026', NULL, 'sent', '2023-06-28 16:47:45', '2023-09-03 16:47:45', 160.7500, 'NGN', 1.00000000, 9, 72, 'Caitlyn Lakin', 'melisa01@hotmail.com', '783362423', '+1-305-319-8069', '11145 Curt Key Suite 647\nConnellyborough, PA 45718', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:00', NULL),
(127, 1, 'invoice', 'INV-00027', NULL, 'sent', '2023-01-12 04:47:48', '2023-02-08 04:47:48', 682.8300, 'NGN', 1.00000000, 54, 18, 'Deja Franecki', 'dorothy.schoen@hotmail.com', '435075283', '+12319536481', '8856 Janis Landing Suite 722\nFeestmouth, VT 74960', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:00', NULL),
(128, 1, 'invoice', 'INV-00028', NULL, 'draft', '2023-10-16 23:42:51', '2024-01-12 23:42:51', 356.8500, 'NGN', 1.00000000, 34, 90, 'Alexandro Spencer III', 'watsica.torrance@gmail.com', '591727052', '+18323031846', '36221 Luna Circles Apt. 704\nJessikashire, RI 48745-0290', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:00', NULL),
(129, 1, 'invoice', 'INV-00029', NULL, 'cancelled', '2023-12-23 01:15:05', '2024-01-16 01:15:05', 608.0700, 'NGN', 1.00000000, 10, 71, 'Charity Crist', 'athiel@yahoo.com', '129608212', '1-530-970-4853', '777 Eugenia Burgs\nNorth Jonasborough, AR 97420-7444', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:00', NULL),
(130, 1, 'invoice', 'INV-00030', NULL, 'sent', '2023-03-28 11:47:49', '2023-04-11 11:47:49', 458.0600, 'NGN', 1.00000000, 11, 14, 'Cyril McCullough', 'hollie46@gmail.com', '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:01', NULL),
(131, 1, 'invoice', 'INV-00031', NULL, 'cancelled', '2023-06-15 19:48:10', '2023-08-25 19:48:10', 295.6600, 'NGN', 1.00000000, 3, 33, 'Jaunita Jacobson Jr.', 'daugherty.ignacio@gmail.com', '675448809', '989.774.6592', '819 Newton Summit\nBuckridgehaven, ID 36738-7825', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:01', NULL),
(132, 1, 'invoice', 'INV-00032', NULL, 'paid', '2023-01-30 10:52:58', '2023-03-21 10:52:58', 4.8200, 'NGN', 1.00000000, 52, 96, 'Prof. Aidan Baumbach', 'evalyn47@yahoo.com', '413709224', '551-533-6077', '18405 Carmelo Dam\nNew Waino, SD 54170-8370', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:01', NULL);
INSERT INTO `9av_documents` (`id`, `company_id`, `type`, `document_number`, `order_number`, `status`, `issued_at`, `due_at`, `amount`, `currency_code`, `currency_rate`, `category_id`, `contact_id`, `contact_name`, `contact_email`, `contact_tax_number`, `contact_phone`, `contact_address`, `contact_city`, `contact_zip_code`, `contact_state`, `contact_country`, `notes`, `footer`, `parent_id`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(133, 1, 'invoice', 'INV-00033', NULL, 'partial', '2023-11-10 17:36:57', '2024-02-07 17:36:57', 75.3300, 'NGN', 1.00000000, 80, 92, 'Libbie Lakin', 'miguel.bednar@yahoo.com', '204974526', '507.362.7365', '2640 Zemlak Mission Suite 842\nSouth Adanburgh, IL 06393', NULL, NULL, NULL, NULL, 'Quae.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:02', NULL),
(134, 1, 'invoice', 'INV-00034', NULL, 'draft', '2023-04-13 14:30:07', '2023-06-19 14:30:07', 924.7000, 'NGN', 1.00000000, 105, 71, 'Charity Crist', 'athiel@yahoo.com', '129608212', '1-530-970-4853', '777 Eugenia Burgs\nNorth Jonasborough, AR 97420-7444', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:02', NULL),
(135, 1, 'invoice', 'INV-00035', NULL, 'cancelled', '2023-08-22 23:29:05', '2023-11-28 23:29:05', 276.8700, 'NGN', 1.00000000, 57, 14, 'Cyril McCullough', 'hollie46@gmail.com', '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:02', NULL),
(136, 1, 'invoice', 'INV-00036', NULL, 'viewed', '2023-06-23 03:45:07', '2023-07-15 03:45:07', 618.0100, 'NGN', 1.00000000, 10, 7, 'Vilma DuBuque', 'esteban76@hotmail.com', '623085419', '+14697016450', '7887 Andreanne Mission\nAugustusfort, SC 65038-9738', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:02', NULL),
(137, 1, 'invoice', 'INV-00037', NULL, 'cancelled', '2023-04-02 13:00:37', '2023-05-14 13:00:37', 787.5300, 'NGN', 1.00000000, 35, 90, 'Alexandro Spencer III', 'watsica.torrance@gmail.com', '591727052', '+18323031846', '36221 Luna Circles Apt. 704\nJessikashire, RI 48745-0290', NULL, NULL, NULL, NULL, 'Quod.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:03', NULL),
(138, 1, 'invoice', 'INV-00038', NULL, 'draft', '2023-12-03 19:32:22', '2024-02-22 19:32:22', 673.1900, 'NGN', 1.00000000, 101, 80, 'Penelope Prohaska', 'natalia37@hotmail.com', '496383482', '347-556-8594', '69754 Rowe Viaduct Apt. 058\nRessieberg, GA 22700', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:03', NULL),
(139, 1, 'invoice', 'INV-00039', NULL, 'draft', '2023-01-01 16:29:27', '2023-02-19 16:29:27', 464.6400, 'NGN', 1.00000000, 100, 80, 'Penelope Prohaska', 'natalia37@hotmail.com', '496383482', '347-556-8594', '69754 Rowe Viaduct Apt. 058\nRessieberg, GA 22700', NULL, NULL, NULL, NULL, 'In.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:03', NULL),
(140, 1, 'invoice', 'INV-00040', NULL, 'partial', '2023-09-15 05:14:02', '2023-10-15 05:14:02', 1091.8100, 'NGN', 1.00000000, 3, 77, 'Jordyn Mohr', 'funk.elmer@gmail.com', '747905565', '+1.458.607.4005', '36488 Jarred Mount Suite 495\nNorth Bonitaport, ME 65672', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:03', NULL),
(141, 1, 'invoice', 'INV-00041', NULL, 'partial', '2023-02-11 19:54:24', '2023-02-12 19:54:24', 121.0900, 'NGN', 1.00000000, 24, 18, 'Deja Franecki', 'dorothy.schoen@hotmail.com', '435075283', '+12319536481', '8856 Janis Landing Suite 722\nFeestmouth, VT 74960', NULL, NULL, NULL, NULL, 'Rem.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:04', NULL),
(142, 1, 'invoice', 'INV-00042', NULL, 'partial', '2023-03-08 10:21:22', '2023-04-15 10:21:22', 628.5300, 'NGN', 1.00000000, 60, 30, 'Anthony Price', 'veum.emie@gmail.com', '359203318', '1-918-276-7821', '556 Sporer Extensions\nEast Wilford, AL 13579-5466', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:04', NULL),
(143, 1, 'invoice', 'INV-00043', NULL, 'sent', '2023-08-21 17:23:49', '2023-09-27 17:23:49', 737.2500, 'NGN', 1.00000000, 62, 18, 'Deja Franecki', 'dorothy.schoen@hotmail.com', '435075283', '+12319536481', '8856 Janis Landing Suite 722\nFeestmouth, VT 74960', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:04', NULL),
(144, 1, 'invoice', 'INV-00044', NULL, 'sent', '2023-09-26 12:26:48', '2023-11-08 12:26:48', 751.5700, 'NGN', 1.00000000, 43, 69, 'Abdul Howe', 'murazik.trycia@gmail.com', '259365354', '503.567.9291', '601 Sage Flats Suite 345\nNew Della, MN 47205', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:04', NULL),
(145, 1, 'invoice', 'INV-00045', NULL, 'viewed', '2023-03-12 14:17:16', '2023-05-19 14:17:16', 683.9200, 'NGN', 1.00000000, 56, 22, 'Eladio Leannon', 'jeremy42@hotmail.com', '309156022', '(231) 683-6268', '9093 Monte Ridges\nDarbyfurt, NY 08083', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:04', NULL),
(146, 1, 'invoice', 'INV-00046', NULL, 'viewed', '2023-09-11 06:02:14', '2023-11-10 06:02:14', 1008.3800, 'NGN', 1.00000000, 46, 1, 'Dr. Yvette Stanton I', 'dasia38@gmail.com', '246987772', '+1-248-392-3580', '2941 Casey Village Suite 449\nPort Holdenland, KY 69547', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:04', NULL),
(147, 1, 'invoice', 'INV-00047', NULL, 'sent', '2023-01-19 01:00:48', '2023-04-13 01:00:48', 561.5800, 'NGN', 1.00000000, 63, 7, 'Vilma DuBuque', 'esteban76@hotmail.com', '623085419', '+14697016450', '7887 Andreanne Mission\nAugustusfort, SC 65038-9738', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(148, 1, 'invoice', 'INV-00048', NULL, 'sent', '2023-06-17 18:54:30', '2023-09-02 18:54:30', 1171.5400, 'NGN', 1.00000000, 34, 41, 'Cortney Boehm', 'kaylee.schinner@gmail.com', '66934665', '+1.463.288.5631', '52671 Marques Island Apt. 943\nWest Consuelo, MN 36753', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(149, 1, 'invoice', 'INV-00049', NULL, 'cancelled', '2023-02-23 20:45:47', '2023-03-22 20:45:47', 12.6300, 'NGN', 1.00000000, 11, 27, 'Trent Upton', 'amparo63@hotmail.com', '822448947', '1-478-218-5247', '73203 Jeramy Manors Apt. 787\nEast Ashlyshire, AZ 03780', NULL, NULL, NULL, NULL, 'Fuga.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(150, 1, 'invoice', 'INV-00050', NULL, 'viewed', '2023-07-20 10:53:00', '2023-07-23 10:53:00', 811.3000, 'NGN', 1.00000000, 54, 14, 'Cyril McCullough', 'hollie46@gmail.com', '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, NULL, 'In.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(151, 1, 'invoice', 'INV-00051', NULL, 'sent', '2023-10-28 15:11:55', '2023-11-21 15:11:55', 119.5900, 'NGN', 1.00000000, 75, 80, 'Penelope Prohaska', 'natalia37@hotmail.com', '496383482', '347-556-8594', '69754 Rowe Viaduct Apt. 058\nRessieberg, GA 22700', NULL, NULL, NULL, NULL, 'Hic.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(152, 1, 'invoice', 'INV-00052', NULL, 'paid', '2023-10-26 11:35:48', '2024-01-07 11:35:48', 648.3100, 'NGN', 1.00000000, 9, 80, 'Penelope Prohaska', 'natalia37@hotmail.com', '496383482', '347-556-8594', '69754 Rowe Viaduct Apt. 058\nRessieberg, GA 22700', NULL, NULL, NULL, NULL, 'Rem.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(153, 1, 'invoice', 'INV-00053', NULL, 'partial', '2023-07-01 15:48:30', '2023-07-29 15:48:30', 1121.0200, 'NGN', 1.00000000, 46, 35, 'Jude Wintheiser', 'omer.lindgren@gmail.com', '714543867', '+1-850-408-4839', '902 Ondricka Parkway Suite 853\nNorth Jordanland, MO 24072-3123', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(154, 1, 'invoice', 'INV-00054', NULL, 'paid', '2023-12-31 13:30:54', '2024-01-09 13:30:54', 680.8700, 'NGN', 1.00000000, 80, 71, 'Charity Crist', 'athiel@yahoo.com', '129608212', '1-530-970-4853', '777 Eugenia Burgs\nNorth Jonasborough, AR 97420-7444', NULL, NULL, NULL, NULL, 'Odio.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(155, 1, 'invoice', 'INV-00055', NULL, 'paid', '2023-08-18 09:50:46', '2023-09-27 09:50:46', 630.9800, 'NGN', 1.00000000, 52, 30, 'Anthony Price', 'veum.emie@gmail.com', '359203318', '1-918-276-7821', '556 Sporer Extensions\nEast Wilford, AL 13579-5466', NULL, NULL, NULL, NULL, 'Eius.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(156, 1, 'invoice', 'INV-00056', NULL, 'draft', '2023-05-21 21:32:25', '2023-08-02 21:32:25', 930.4800, 'NGN', 1.00000000, 84, 22, 'Eladio Leannon', 'jeremy42@hotmail.com', '309156022', '(231) 683-6268', '9093 Monte Ridges\nDarbyfurt, NY 08083', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(157, 1, 'invoice', 'INV-00057', NULL, 'draft', '2023-04-21 06:41:38', '2023-06-19 06:41:38', 252.3300, 'NGN', 1.00000000, 24, 92, 'Libbie Lakin', 'miguel.bednar@yahoo.com', '204974526', '507.362.7365', '2640 Zemlak Mission Suite 842\nSouth Adanburgh, IL 06393', NULL, NULL, NULL, NULL, 'Sunt.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(158, 1, 'invoice', 'INV-00058', NULL, 'draft', '2023-07-14 05:35:42', '2023-08-09 05:35:42', 382.3900, 'NGN', 1.00000000, 57, 74, 'Kenyon Rice', 'tromp.stone@gmail.com', '289314127', '(252) 602-6778', '80897 Furman Burg Apt. 541\nLake Samaraton, MA 05887-1355', NULL, NULL, NULL, NULL, 'A.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:05', NULL),
(159, 1, 'invoice', 'INV-00059', NULL, 'viewed', '2023-10-28 15:39:00', '2024-01-01 15:39:00', 752.1600, 'NGN', 1.00000000, 24, 18, 'Deja Franecki', 'dorothy.schoen@hotmail.com', '435075283', '+12319536481', '8856 Janis Landing Suite 722\nFeestmouth, VT 74960', NULL, NULL, NULL, NULL, 'At.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:06', NULL),
(160, 1, 'invoice', 'INV-00060', NULL, 'draft', '2023-03-26 11:42:14', '2023-06-14 11:42:14', 959.6100, 'NGN', 1.00000000, 84, 69, 'Abdul Howe', 'murazik.trycia@gmail.com', '259365354', '503.567.9291', '601 Sage Flats Suite 345\nNew Della, MN 47205', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:06', NULL),
(161, 1, 'invoice', 'INV-00061', NULL, 'partial', '2023-01-04 21:41:11', '2023-04-11 21:41:11', 521.8700, 'NGN', 1.00000000, 90, 12, 'Davonte Jacobson', 'mfranecki@hotmail.com', '476683627', '+1.630.235.0413', '11265 Bertha Corners Suite 836\nWalshbury, OK 50004', NULL, NULL, NULL, NULL, 'Modi.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:06', NULL),
(162, 1, 'invoice', 'INV-00062', NULL, 'sent', '2023-01-06 21:15:48', '2023-02-16 21:15:48', 614.5800, 'NGN', 1.00000000, 76, 41, 'Cortney Boehm', 'kaylee.schinner@gmail.com', '66934665', '+1.463.288.5631', '52671 Marques Island Apt. 943\nWest Consuelo, MN 36753', NULL, NULL, NULL, NULL, 'Quam.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:06', NULL),
(163, 1, 'invoice', 'INV-00063', NULL, 'sent', '2023-11-08 18:02:01', '2023-12-10 18:02:01', 138.1100, 'NGN', 1.00000000, 100, 14, 'Cyril McCullough', 'hollie46@gmail.com', '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:06', NULL),
(164, 1, 'invoice', 'INV-00064', NULL, 'draft', '2023-08-30 06:22:51', '2023-11-20 06:22:51', 699.1100, 'NGN', 1.00000000, 60, 77, 'Jordyn Mohr', 'funk.elmer@gmail.com', '747905565', '+1.458.607.4005', '36488 Jarred Mount Suite 495\nNorth Bonitaport, ME 65672', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:06', NULL),
(165, 1, 'invoice', 'INV-00065', NULL, 'partial', '2023-05-01 07:16:36', '2023-07-23 07:16:36', 869.2400, 'NGN', 1.00000000, 100, 17, 'Nova Watsica', 'terrance.keebler@hotmail.com', '184061045', '(959) 713-9121', '850 Rath Mills\nSouth Lillianastad, MD 68557-8179', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:06', NULL),
(166, 1, 'invoice', 'INV-00066', NULL, 'paid', '2023-03-05 19:27:34', '2023-04-29 19:27:34', 55.2100, 'NGN', 1.00000000, 62, 33, 'Jaunita Jacobson Jr.', 'daugherty.ignacio@gmail.com', '675448809', '989.774.6592', '819 Newton Summit\nBuckridgehaven, ID 36738-7825', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:07', NULL),
(167, 1, 'invoice', 'INV-00067', NULL, 'draft', '2023-04-16 09:53:44', '2023-07-20 09:53:44', 25.6000, 'NGN', 1.00000000, 40, 33, 'Jaunita Jacobson Jr.', 'daugherty.ignacio@gmail.com', '675448809', '989.774.6592', '819 Newton Summit\nBuckridgehaven, ID 36738-7825', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:07', NULL),
(168, 1, 'invoice', 'INV-00068', NULL, 'paid', '2023-01-02 06:50:50', '2023-03-17 06:50:50', 311.2700, 'NGN', 1.00000000, 80, 12, 'Davonte Jacobson', 'mfranecki@hotmail.com', '476683627', '+1.630.235.0413', '11265 Bertha Corners Suite 836\nWalshbury, OK 50004', NULL, NULL, NULL, NULL, 'Modi.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:07', NULL),
(169, 1, 'invoice', 'INV-00069', NULL, 'paid', '2023-03-20 14:20:14', '2023-04-24 14:20:14', 500.8400, 'NGN', 1.00000000, 3, 30, 'Anthony Price', 'veum.emie@gmail.com', '359203318', '1-918-276-7821', '556 Sporer Extensions\nEast Wilford, AL 13579-5466', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:07', NULL),
(170, 1, 'invoice', 'INV-00070', NULL, 'draft', '2023-03-15 16:37:57', '2023-04-22 16:37:57', 879.1600, 'NGN', 1.00000000, 80, 96, 'Prof. Aidan Baumbach', 'evalyn47@yahoo.com', '413709224', '551-533-6077', '18405 Carmelo Dam\nNew Waino, SD 54170-8370', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:07', NULL),
(171, 1, 'invoice', 'INV-00071', NULL, 'viewed', '2023-01-16 12:33:34', '2023-04-11 12:33:34', 625.2600, 'NGN', 1.00000000, 101, 41, 'Cortney Boehm', 'kaylee.schinner@gmail.com', '66934665', '+1.463.288.5631', '52671 Marques Island Apt. 943\nWest Consuelo, MN 36753', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:07', NULL),
(172, 1, 'invoice', 'INV-00072', NULL, 'paid', '2023-12-04 18:53:52', '2023-12-26 18:53:52', 817.5500, 'NGN', 1.00000000, 46, 14, 'Cyril McCullough', 'hollie46@gmail.com', '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, NULL, 'Sunt.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(173, 1, 'invoice', 'INV-00073', NULL, 'draft', '2023-02-22 03:07:26', '2023-05-28 03:07:26', 297.9100, 'NGN', 1.00000000, 56, 17, 'Nova Watsica', 'terrance.keebler@hotmail.com', '184061045', '(959) 713-9121', '850 Rath Mills\nSouth Lillianastad, MD 68557-8179', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(174, 1, 'invoice', 'INV-00074', NULL, 'viewed', '2023-07-24 04:33:48', '2023-09-03 04:33:48', 138.4600, 'NGN', 1.00000000, 57, 17, 'Nova Watsica', 'terrance.keebler@hotmail.com', '184061045', '(959) 713-9121', '850 Rath Mills\nSouth Lillianastad, MD 68557-8179', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(175, 1, 'invoice', 'INV-00075', NULL, 'partial', '2023-12-01 09:22:02', '2023-12-12 09:22:02', 940.6600, 'NGN', 1.00000000, 90, 18, 'Deja Franecki', 'dorothy.schoen@hotmail.com', '435075283', '+12319536481', '8856 Janis Landing Suite 722\nFeestmouth, VT 74960', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(176, 1, 'invoice', 'INV-00076', NULL, 'paid', '2023-06-09 20:20:14', '2023-08-08 20:20:14', 210.9100, 'NGN', 1.00000000, 75, 71, 'Charity Crist', 'athiel@yahoo.com', '129608212', '1-530-970-4853', '777 Eugenia Burgs\nNorth Jonasborough, AR 97420-7444', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(177, 1, 'invoice', 'INV-00077', NULL, 'draft', '2023-10-16 11:18:23', '2024-01-19 11:18:23', 382.3000, 'NGN', 1.00000000, 56, 41, 'Cortney Boehm', 'kaylee.schinner@gmail.com', '66934665', '+1.463.288.5631', '52671 Marques Island Apt. 943\nWest Consuelo, MN 36753', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(178, 1, 'invoice', 'INV-00078', NULL, 'sent', '2023-02-26 12:13:04', '2023-05-18 12:13:04', 696.2800, 'NGN', 1.00000000, 84, 71, 'Charity Crist', 'athiel@yahoo.com', '129608212', '1-530-970-4853', '777 Eugenia Burgs\nNorth Jonasborough, AR 97420-7444', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(179, 1, 'invoice', 'INV-00079', NULL, 'sent', '2023-12-01 06:35:39', '2024-03-06 06:35:39', 271.5900, 'NGN', 1.00000000, 75, 35, 'Jude Wintheiser', 'omer.lindgren@gmail.com', '714543867', '+1-850-408-4839', '902 Ondricka Parkway Suite 853\nNorth Jordanland, MO 24072-3123', NULL, NULL, NULL, NULL, 'Quod.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(180, 1, 'invoice', 'INV-00080', NULL, 'cancelled', '2023-05-05 07:22:53', '2023-05-22 07:22:53', 342.6800, 'NGN', 1.00000000, 90, 14, 'Cyril McCullough', 'hollie46@gmail.com', '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, NULL, 'Vel.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(181, 1, 'invoice', 'INV-00081', NULL, 'partial', '2023-12-16 02:21:58', '2024-01-27 02:21:58', 70.5100, 'NGN', 1.00000000, 33, 27, 'Trent Upton', 'amparo63@hotmail.com', '822448947', '1-478-218-5247', '73203 Jeramy Manors Apt. 787\nEast Ashlyshire, AZ 03780', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(182, 1, 'invoice', 'INV-00082', NULL, 'draft', '2023-09-29 13:55:42', '2023-10-20 13:55:42', 484.1300, 'NGN', 1.00000000, 34, 14, 'Cyril McCullough', 'hollie46@gmail.com', '504969647', '223.869.3324', '23131 Corkery Mountain\nLake Anahiburgh, AK 33634-5831', NULL, NULL, NULL, NULL, 'Quam.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(183, 1, 'invoice', 'INV-00083', NULL, 'sent', '2023-08-29 01:50:18', '2023-10-08 01:50:18', 111.2700, 'NGN', 1.00000000, 60, 92, 'Libbie Lakin', 'miguel.bednar@yahoo.com', '204974526', '507.362.7365', '2640 Zemlak Mission Suite 842\nSouth Adanburgh, IL 06393', NULL, NULL, NULL, NULL, 'Ex.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(184, 1, 'invoice', 'INV-00084', NULL, 'sent', '2023-06-29 12:49:10', '2023-07-18 12:49:10', 1153.1700, 'NGN', 1.00000000, 57, 33, 'Jaunita Jacobson Jr.', 'daugherty.ignacio@gmail.com', '675448809', '989.774.6592', '819 Newton Summit\nBuckridgehaven, ID 36738-7825', NULL, NULL, NULL, NULL, 'Iure.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(185, 1, 'invoice', 'INV-00085', NULL, 'sent', '2023-02-11 15:26:35', '2023-05-07 15:26:35', 798.8600, 'NGN', 1.00000000, 100, 35, 'Jude Wintheiser', 'omer.lindgren@gmail.com', '714543867', '+1-850-408-4839', '902 Ondricka Parkway Suite 853\nNorth Jordanland, MO 24072-3123', NULL, NULL, NULL, NULL, 'Sunt.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(186, 1, 'invoice', 'INV-00086', NULL, 'cancelled', '2023-09-18 00:31:49', '2023-12-01 00:31:49', 94.2500, 'NGN', 1.00000000, 57, 7, 'Vilma DuBuque', 'esteban76@hotmail.com', '623085419', '+14697016450', '7887 Andreanne Mission\nAugustusfort, SC 65038-9738', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(187, 1, 'invoice', 'INV-00087', NULL, 'draft', '2023-10-27 10:08:27', '2023-12-06 10:08:27', 414.5000, 'NGN', 1.00000000, 43, 7, 'Vilma DuBuque', 'esteban76@hotmail.com', '623085419', '+14697016450', '7887 Andreanne Mission\nAugustusfort, SC 65038-9738', NULL, NULL, NULL, NULL, 'Quis.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(188, 1, 'invoice', 'INV-00088', NULL, 'viewed', '2023-04-02 08:29:33', '2023-06-17 08:29:33', 198.8000, 'NGN', 1.00000000, 90, 96, 'Prof. Aidan Baumbach', 'evalyn47@yahoo.com', '413709224', '551-533-6077', '18405 Carmelo Dam\nNew Waino, SD 54170-8370', NULL, NULL, NULL, NULL, 'Quod.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(189, 1, 'invoice', 'INV-00089', NULL, 'cancelled', '2023-10-01 04:07:24', '2023-10-22 04:07:24', 207.0700, 'NGN', 1.00000000, 56, 1, 'Dr. Yvette Stanton I', 'dasia38@gmail.com', '246987772', '+1-248-392-3580', '2941 Casey Village Suite 449\nPort Holdenland, KY 69547', NULL, NULL, NULL, NULL, 'Cum.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(190, 1, 'invoice', 'INV-00090', NULL, 'cancelled', '2023-07-22 06:55:00', '2023-09-13 06:55:00', 300.6100, 'NGN', 1.00000000, 2, 74, 'Kenyon Rice', 'tromp.stone@gmail.com', '289314127', '(252) 602-6778', '80897 Furman Burg Apt. 541\nLake Samaraton, MA 05887-1355', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(191, 1, 'invoice', 'INV-00091', NULL, 'paid', '2023-05-19 15:44:47', '2023-07-19 15:44:47', 687.9000, 'NGN', 1.00000000, 63, 7, 'Vilma DuBuque', 'esteban76@hotmail.com', '623085419', '+14697016450', '7887 Andreanne Mission\nAugustusfort, SC 65038-9738', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:08', NULL),
(192, 1, 'invoice', 'INV-00092', NULL, 'paid', '2023-09-23 20:28:34', '2023-10-09 20:28:34', 72.9800, 'NGN', 1.00000000, 84, 90, 'Alexandro Spencer III', 'watsica.torrance@gmail.com', '591727052', '+18323031846', '36221 Luna Circles Apt. 704\nJessikashire, RI 48745-0290', NULL, NULL, NULL, NULL, 'Quo.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:09', NULL),
(193, 1, 'invoice', 'INV-00093', NULL, 'viewed', '2023-11-13 03:17:36', '2023-11-21 03:17:36', 973.4500, 'NGN', 1.00000000, 76, 12, 'Davonte Jacobson', 'mfranecki@hotmail.com', '476683627', '+1.630.235.0413', '11265 Bertha Corners Suite 836\nWalshbury, OK 50004', NULL, NULL, NULL, NULL, 'Unde.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:09', NULL),
(194, 1, 'invoice', 'INV-00094', NULL, 'paid', '2023-03-10 14:08:12', '2023-03-15 14:08:12', 624.6800, 'NGN', 1.00000000, 76, 22, 'Eladio Leannon', 'jeremy42@hotmail.com', '309156022', '(231) 683-6268', '9093 Monte Ridges\nDarbyfurt, NY 08083', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:09', NULL),
(195, 1, 'invoice', 'INV-00095', NULL, 'viewed', '2023-12-22 11:58:14', '2024-01-31 11:58:14', 139.3400, 'NGN', 1.00000000, 80, 22, 'Eladio Leannon', 'jeremy42@hotmail.com', '309156022', '(231) 683-6268', '9093 Monte Ridges\nDarbyfurt, NY 08083', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:09', NULL),
(196, 1, 'invoice', 'INV-00096', NULL, 'paid', '2023-10-30 01:11:05', '2024-01-12 01:11:05', 113.4900, 'NGN', 1.00000000, 9, 49, 'Reanna Larkin', 'barrett.johnston@yahoo.com', '530132884', '(262) 256-0994', '44110 Newell Union Suite 637\nHowellville, MO 04389', NULL, NULL, NULL, NULL, 'Vel.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:09', NULL),
(197, 1, 'invoice', 'INV-00097', NULL, 'draft', '2023-03-05 17:46:30', '2023-05-16 17:46:30', 428.8800, 'NGN', 1.00000000, 9, 72, 'Caitlyn Lakin', 'melisa01@hotmail.com', '783362423', '+1-305-319-8069', '11145 Curt Key Suite 647\nConnellyborough, PA 45718', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:09', NULL),
(198, 1, 'invoice', 'INV-00098', NULL, 'viewed', '2023-08-04 20:16:27', '2023-09-07 20:16:27', 376.8200, 'NGN', 1.00000000, 2, 22, 'Eladio Leannon', 'jeremy42@hotmail.com', '309156022', '(231) 683-6268', '9093 Monte Ridges\nDarbyfurt, NY 08083', NULL, NULL, NULL, NULL, 'In.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:09', NULL),
(199, 1, 'invoice', 'INV-00099', NULL, 'paid', '2023-12-07 03:34:17', '2024-02-20 03:34:17', 1143.6000, 'NGN', 1.00000000, 63, 1, 'Dr. Yvette Stanton I', 'dasia38@gmail.com', '246987772', '+1-248-392-3580', '2941 Casey Village Suite 449\nPort Holdenland, KY 69547', NULL, NULL, NULL, NULL, 'Cum.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:09', NULL),
(200, 1, 'invoice', 'INV-00100', NULL, 'draft', '2023-01-06 17:37:16', '2023-02-02 17:37:16', 454.1600, 'NGN', 1.00000000, 10, 12, 'Davonte Jacobson', 'mfranecki@hotmail.com', '476683627', '+1.630.235.0413', '11265 Bertha Corners Suite 836\nWalshbury, OK 50004', NULL, NULL, NULL, NULL, 'Eius.', NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:17:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_document_histories`
--

CREATE TABLE `9av_document_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_document_histories`
--

INSERT INTO `9av_document_histories` (`id`, `company_id`, `type`, `document_id`, `status`, `notify`, `description`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bill', 1, 'draft', 0, 'BILL-00001 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(2, 1, 'bill', 1, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(3, 1, 'bill', 2, 'draft', 0, 'BILL-00002 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(4, 1, 'bill', 2, 'paid', 0, '₦210.69 Payment', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(5, 1, 'bill', 3, 'draft', 0, 'BILL-00003 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(6, 1, 'bill', 3, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(7, 1, 'bill', 4, 'draft', 0, 'BILL-00004 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(8, 1, 'bill', 4, 'paid', 0, '₦327.70 Payment', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(9, 1, 'bill', 5, 'draft', 0, 'BILL-00005 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(10, 1, 'bill', 5, 'partial', 0, '₦56.00 Payment', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(11, 1, 'bill', 6, 'draft', 0, 'BILL-00006 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(12, 1, 'bill', 6, 'partial', 0, '₦272.00 Payment', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(13, 1, 'bill', 7, 'draft', 0, 'BILL-00007 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(14, 1, 'bill', 7, 'paid', 0, '₦817.06 Payment', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(15, 1, 'bill', 8, 'draft', 0, 'BILL-00008 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(16, 1, 'bill', 8, 'partial', 0, '₦110.00 Payment', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(17, 1, 'bill', 9, 'draft', 0, 'BILL-00009 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(18, 1, 'bill', 10, 'draft', 0, 'BILL-00010 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(19, 1, 'bill', 11, 'draft', 0, 'BILL-00011 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(20, 1, 'bill', 11, 'partial', 0, '₦294.00 Payment', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(21, 1, 'bill', 12, 'draft', 0, 'BILL-00012 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(22, 1, 'bill', 12, 'paid', 0, '₦494.85 Payment', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(23, 1, 'bill', 13, 'draft', 0, 'BILL-00013 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(24, 1, 'bill', 14, 'draft', 0, 'BILL-00014 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(25, 1, 'bill', 14, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(26, 1, 'bill', 15, 'draft', 0, 'BILL-00015 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(27, 1, 'bill', 15, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(28, 1, 'bill', 16, 'draft', 0, 'BILL-00016 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(29, 1, 'bill', 16, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(30, 1, 'bill', 17, 'draft', 0, 'BILL-00017 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(31, 1, 'bill', 17, 'partial', 0, '₦89.00 Payment', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(32, 1, 'bill', 18, 'draft', 0, 'BILL-00018 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(33, 1, 'bill', 18, 'partial', 0, '₦146.00 Payment', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(34, 1, 'bill', 19, 'draft', 0, 'BILL-00019 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(35, 1, 'bill', 19, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(36, 1, 'bill', 20, 'draft', 0, 'BILL-00020 added!', 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(37, 1, 'bill', 20, 'partial', 0, '₦26.00 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(38, 1, 'bill', 21, 'draft', 0, 'BILL-00021 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(39, 1, 'bill', 21, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(40, 1, 'bill', 22, 'draft', 0, 'BILL-00022 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(41, 1, 'bill', 23, 'draft', 0, 'BILL-00023 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(42, 1, 'bill', 23, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(43, 1, 'bill', 24, 'draft', 0, 'BILL-00024 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(44, 1, 'bill', 24, 'partial', 0, '₦303.00 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(45, 1, 'bill', 25, 'draft', 0, 'BILL-00025 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(46, 1, 'bill', 25, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(47, 1, 'bill', 26, 'draft', 0, 'BILL-00026 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(48, 1, 'bill', 26, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(49, 1, 'bill', 27, 'draft', 0, 'BILL-00027 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(50, 1, 'bill', 27, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(51, 1, 'bill', 28, 'draft', 0, 'BILL-00028 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(52, 1, 'bill', 28, 'partial', 0, '₦182.00 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(53, 1, 'bill', 29, 'draft', 0, 'BILL-00029 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(54, 1, 'bill', 30, 'draft', 0, 'BILL-00030 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(55, 1, 'bill', 30, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(56, 1, 'bill', 31, 'draft', 0, 'BILL-00031 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(57, 1, 'bill', 31, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(58, 1, 'bill', 32, 'draft', 0, 'BILL-00032 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(59, 1, 'bill', 32, 'paid', 0, '₦134.12 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(60, 1, 'bill', 33, 'draft', 0, 'BILL-00033 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(61, 1, 'bill', 34, 'draft', 0, 'BILL-00034 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(62, 1, 'bill', 35, 'draft', 0, 'BILL-00035 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(63, 1, 'bill', 35, 'partial', 0, '₦136.00 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(64, 1, 'bill', 36, 'draft', 0, 'BILL-00036 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(65, 1, 'bill', 36, 'partial', 0, '₦126.00 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(66, 1, 'bill', 37, 'draft', 0, 'BILL-00037 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(67, 1, 'bill', 37, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(68, 1, 'bill', 38, 'draft', 0, 'BILL-00038 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(69, 1, 'bill', 38, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(70, 1, 'bill', 39, 'draft', 0, 'BILL-00039 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(71, 1, 'bill', 40, 'draft', 0, 'BILL-00040 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(72, 1, 'bill', 40, 'partial', 0, '₦177.00 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(73, 1, 'bill', 41, 'draft', 0, 'BILL-00041 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(74, 1, 'bill', 41, 'partial', 0, '₦164.00 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(75, 1, 'bill', 42, 'draft', 0, 'BILL-00042 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(76, 1, 'bill', 42, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(77, 1, 'bill', 43, 'draft', 0, 'BILL-00043 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(78, 1, 'bill', 43, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(79, 1, 'bill', 44, 'draft', 0, 'BILL-00044 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(80, 1, 'bill', 44, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(81, 1, 'bill', 45, 'draft', 0, 'BILL-00045 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(82, 1, 'bill', 45, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(83, 1, 'bill', 46, 'draft', 0, 'BILL-00046 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(84, 1, 'bill', 46, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(85, 1, 'bill', 47, 'draft', 0, 'BILL-00047 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(86, 1, 'bill', 47, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(87, 1, 'bill', 48, 'draft', 0, 'BILL-00048 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(88, 1, 'bill', 48, 'partial', 0, '₦294.00 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(89, 1, 'bill', 49, 'draft', 0, 'BILL-00049 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(90, 1, 'bill', 50, 'draft', 0, 'BILL-00050 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(91, 1, 'bill', 50, 'paid', 0, '₦1,020.64 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(92, 1, 'bill', 51, 'draft', 0, 'BILL-00051 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(93, 1, 'bill', 51, 'partial', 0, '₦254.00 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(94, 1, 'bill', 52, 'draft', 0, 'BILL-00052 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(95, 1, 'bill', 52, 'paid', 0, '₦581.89 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(96, 1, 'bill', 53, 'draft', 0, 'BILL-00053 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(97, 1, 'bill', 53, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(98, 1, 'bill', 54, 'draft', 0, 'BILL-00054 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(99, 1, 'bill', 54, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(100, 1, 'bill', 55, 'draft', 0, 'BILL-00055 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(101, 1, 'bill', 55, 'partial', 0, '₦80.00 Payment', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(102, 1, 'bill', 56, 'draft', 0, 'BILL-00056 added!', 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(103, 1, 'bill', 56, 'partial', 0, '₦210.00 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(104, 1, 'bill', 57, 'draft', 0, 'BILL-00057 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(105, 1, 'bill', 57, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(106, 1, 'bill', 58, 'draft', 0, 'BILL-00058 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(107, 1, 'bill', 58, 'partial', 0, '₦214.00 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(108, 1, 'bill', 59, 'draft', 0, 'BILL-00059 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(109, 1, 'bill', 59, 'paid', 0, '₦599.32 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(110, 1, 'bill', 60, 'draft', 0, 'BILL-00060 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(111, 1, 'bill', 61, 'draft', 0, 'BILL-00061 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(112, 1, 'bill', 61, 'partial', 0, '₦251.00 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(113, 1, 'bill', 62, 'draft', 0, 'BILL-00062 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(114, 1, 'bill', 62, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(115, 1, 'bill', 63, 'draft', 0, 'BILL-00063 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(116, 1, 'bill', 63, 'partial', 0, '₦311.00 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(117, 1, 'bill', 64, 'draft', 0, 'BILL-00064 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(118, 1, 'bill', 64, 'paid', 0, '₦126.83 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(119, 1, 'bill', 65, 'draft', 0, 'BILL-00065 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(120, 1, 'bill', 65, 'paid', 0, '₦443.42 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(121, 1, 'bill', 66, 'draft', 0, 'BILL-00066 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(122, 1, 'bill', 66, 'partial', 0, '₦107.00 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(123, 1, 'bill', 67, 'draft', 0, 'BILL-00067 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(124, 1, 'bill', 67, 'partial', 0, '₦130.00 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(125, 1, 'bill', 68, 'draft', 0, 'BILL-00068 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(126, 1, 'bill', 68, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(127, 1, 'bill', 69, 'draft', 0, 'BILL-00069 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(128, 1, 'bill', 69, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(129, 1, 'bill', 70, 'draft', 0, 'BILL-00070 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(130, 1, 'bill', 70, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(131, 1, 'bill', 71, 'draft', 0, 'BILL-00071 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(132, 1, 'bill', 71, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(133, 1, 'bill', 72, 'draft', 0, 'BILL-00072 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(134, 1, 'bill', 73, 'draft', 0, 'BILL-00073 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(135, 1, 'bill', 74, 'draft', 0, 'BILL-00074 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(136, 1, 'bill', 74, 'partial', 0, '₦311.00 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(137, 1, 'bill', 75, 'draft', 0, 'BILL-00075 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(138, 1, 'bill', 75, 'paid', 0, '₦966.62 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(139, 1, 'bill', 76, 'draft', 0, 'BILL-00076 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(140, 1, 'bill', 77, 'draft', 0, 'BILL-00077 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(141, 1, 'bill', 77, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(142, 1, 'bill', 78, 'draft', 0, 'BILL-00078 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(143, 1, 'bill', 78, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(144, 1, 'bill', 79, 'draft', 0, 'BILL-00079 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(145, 1, 'bill', 80, 'draft', 0, 'BILL-00080 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(146, 1, 'bill', 80, 'paid', 0, '₦112.87 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(147, 1, 'bill', 81, 'draft', 0, 'BILL-00081 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(148, 1, 'bill', 81, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(149, 1, 'bill', 82, 'draft', 0, 'BILL-00082 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(150, 1, 'bill', 82, 'paid', 0, '₦116.53 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(151, 1, 'bill', 83, 'draft', 0, 'BILL-00083 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(152, 1, 'bill', 83, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(153, 1, 'bill', 84, 'draft', 0, 'BILL-00084 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(154, 1, 'bill', 84, 'paid', 0, '₦449.10 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(155, 1, 'bill', 85, 'draft', 0, 'BILL-00085 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(156, 1, 'bill', 86, 'draft', 0, 'BILL-00086 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(157, 1, 'bill', 86, 'partial', 0, '₦260.00 Payment', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(158, 1, 'bill', 87, 'draft', 0, 'BILL-00087 added!', 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(159, 1, 'bill', 87, 'partial', 0, '₦50.00 Payment', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(160, 1, 'bill', 88, 'draft', 0, 'BILL-00088 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(161, 1, 'bill', 88, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(162, 1, 'bill', 89, 'draft', 0, 'BILL-00089 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(163, 1, 'bill', 89, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(164, 1, 'bill', 90, 'draft', 0, 'BILL-00090 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(165, 1, 'bill', 90, 'paid', 0, '₦86.58 Payment', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(166, 1, 'bill', 91, 'draft', 0, 'BILL-00091 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(167, 1, 'bill', 92, 'draft', 0, 'BILL-00092 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(168, 1, 'bill', 92, 'paid', 0, '₦399.16 Payment', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(169, 1, 'bill', 93, 'draft', 0, 'BILL-00093 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(170, 1, 'bill', 93, 'paid', 0, '₦165.37 Payment', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(171, 1, 'bill', 94, 'draft', 0, 'BILL-00094 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(172, 1, 'bill', 94, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(173, 1, 'bill', 95, 'draft', 0, 'BILL-00095 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(174, 1, 'bill', 95, 'partial', 0, '₦114.00 Payment', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(175, 1, 'bill', 96, 'draft', 0, 'BILL-00096 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(176, 1, 'bill', 96, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(177, 1, 'bill', 97, 'draft', 0, 'BILL-00097 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(178, 1, 'bill', 97, 'partial', 0, '₦236.00 Payment', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(179, 1, 'bill', 98, 'draft', 0, 'BILL-00098 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(180, 1, 'bill', 99, 'draft', 0, 'BILL-00099 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(181, 1, 'bill', 99, 'partial', 0, '₦133.00 Payment', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(182, 1, 'bill', 100, 'draft', 0, 'BILL-00100 added!', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(183, 1, 'bill', 100, 'paid', 0, '₦628.70 Payment', 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(184, 1, 'invoice', 101, 'draft', 0, 'INV-00001 added!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(185, 1, 'invoice', 101, 'paid', 0, '₦572.43 Payment', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(186, 1, 'invoice', 102, 'draft', 0, 'INV-00002 added!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(187, 1, 'invoice', 102, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(188, 1, 'invoice', 103, 'draft', 0, 'INV-00003 added!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(189, 1, 'invoice', 104, 'draft', 0, 'INV-00004 added!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(190, 1, 'invoice', 105, 'draft', 0, 'INV-00005 added!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(191, 1, 'invoice', 105, 'paid', 0, '₦462.76 Payment', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(192, 1, 'invoice', 106, 'draft', 0, 'INV-00006 added!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(193, 1, 'invoice', 106, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(194, 1, 'invoice', 107, 'draft', 0, 'INV-00007 added!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(195, 1, 'invoice', 108, 'draft', 0, 'INV-00008 added!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(196, 1, 'invoice', 108, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(197, 1, 'invoice', 109, 'draft', 0, 'INV-00009 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(198, 1, 'invoice', 109, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(199, 1, 'invoice', 110, 'draft', 0, 'INV-00010 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(200, 1, 'invoice', 110, 'partial', 0, '₦186.00 Payment', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(201, 1, 'invoice', 111, 'draft', 0, 'INV-00011 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(202, 1, 'invoice', 111, 'partial', 0, '₦122.00 Payment', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(203, 1, 'invoice', 112, 'draft', 0, 'INV-00012 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(204, 1, 'invoice', 112, 'partial', 0, '₦114.00 Payment', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(205, 1, 'invoice', 113, 'draft', 0, 'INV-00013 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(206, 1, 'invoice', 113, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(207, 1, 'invoice', 114, 'draft', 0, 'INV-00014 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(208, 1, 'invoice', 114, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(209, 1, 'invoice', 115, 'draft', 0, 'INV-00015 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(210, 1, 'invoice', 115, 'paid', 0, '₦473.08 Payment', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(211, 1, 'invoice', 116, 'draft', 0, 'INV-00016 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(212, 1, 'invoice', 116, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(213, 1, 'invoice', 117, 'draft', 0, 'INV-00017 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(214, 1, 'invoice', 117, 'partial', 0, '₦229.00 Payment', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(215, 1, 'invoice', 118, 'draft', 0, 'INV-00018 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(216, 1, 'invoice', 118, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(217, 1, 'invoice', 119, 'draft', 0, 'INV-00019 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(218, 1, 'invoice', 119, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(219, 1, 'invoice', 120, 'draft', 0, 'INV-00020 added!', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(220, 1, 'invoice', 120, 'paid', 0, '₦21.44 Payment', 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(221, 1, 'invoice', 121, 'draft', 0, 'INV-00021 added!', 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(222, 1, 'invoice', 121, 'partial', 0, '₦103.00 Payment', 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(223, 1, 'invoice', 122, 'draft', 0, 'INV-00022 added!', 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(224, 1, 'invoice', 122, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(225, 1, 'invoice', 123, 'draft', 0, 'INV-00023 added!', 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(226, 1, 'invoice', 123, 'partial', 0, '₦28.00 Payment', 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(227, 1, 'invoice', 124, 'draft', 0, 'INV-00024 added!', 'core::console', NULL, '2023-02-27 07:16:59', '2023-02-27 07:16:59', NULL),
(228, 1, 'invoice', 125, 'draft', 0, 'INV-00025 added!', 'core::console', NULL, '2023-02-27 07:16:59', '2023-02-27 07:16:59', NULL),
(229, 1, 'invoice', 125, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(230, 1, 'invoice', 126, 'draft', 0, 'INV-00026 added!', 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(231, 1, 'invoice', 126, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(232, 1, 'invoice', 127, 'draft', 0, 'INV-00027 added!', 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(233, 1, 'invoice', 127, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(234, 1, 'invoice', 128, 'draft', 0, 'INV-00028 added!', 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(235, 1, 'invoice', 129, 'draft', 0, 'INV-00029 added!', 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(236, 1, 'invoice', 129, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(237, 1, 'invoice', 130, 'draft', 0, 'INV-00030 added!', 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(238, 1, 'invoice', 130, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(239, 1, 'invoice', 131, 'draft', 0, 'INV-00031 added!', 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(240, 1, 'invoice', 131, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(241, 1, 'invoice', 132, 'draft', 0, 'INV-00032 added!', 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(242, 1, 'invoice', 132, 'paid', 0, '₦4.82 Payment', 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(243, 1, 'invoice', 133, 'draft', 0, 'INV-00033 added!', 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(244, 1, 'invoice', 133, 'partial', 0, '₦18.00 Payment', 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(245, 1, 'invoice', 134, 'draft', 0, 'INV-00034 added!', 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(246, 1, 'invoice', 135, 'draft', 0, 'INV-00035 added!', 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(247, 1, 'invoice', 135, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(248, 1, 'invoice', 136, 'draft', 0, 'INV-00036 added!', 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(249, 1, 'invoice', 136, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(250, 1, 'invoice', 137, 'draft', 0, 'INV-00037 added!', 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(251, 1, 'invoice', 137, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(252, 1, 'invoice', 138, 'draft', 0, 'INV-00038 added!', 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(253, 1, 'invoice', 139, 'draft', 0, 'INV-00039 added!', 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(254, 1, 'invoice', 140, 'draft', 0, 'INV-00040 added!', 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(255, 1, 'invoice', 140, 'partial', 0, '₦306.00 Payment', 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(256, 1, 'invoice', 141, 'draft', 0, 'INV-00041 added!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(257, 1, 'invoice', 141, 'partial', 0, '₦48.00 Payment', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(258, 1, 'invoice', 142, 'draft', 0, 'INV-00042 added!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(259, 1, 'invoice', 142, 'partial', 0, '₦254.00 Payment', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(260, 1, 'invoice', 143, 'draft', 0, 'INV-00043 added!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(261, 1, 'invoice', 143, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(262, 1, 'invoice', 144, 'draft', 0, 'INV-00044 added!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(263, 1, 'invoice', 144, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(264, 1, 'invoice', 145, 'draft', 0, 'INV-00045 added!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(265, 1, 'invoice', 145, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(266, 1, 'invoice', 146, 'draft', 0, 'INV-00046 added!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(267, 1, 'invoice', 146, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(268, 1, 'invoice', 147, 'draft', 0, 'INV-00047 added!', 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(269, 1, 'invoice', 147, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(270, 1, 'invoice', 148, 'draft', 0, 'INV-00048 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(271, 1, 'invoice', 148, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(272, 1, 'invoice', 149, 'draft', 0, 'INV-00049 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(273, 1, 'invoice', 149, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(274, 1, 'invoice', 150, 'draft', 0, 'INV-00050 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(275, 1, 'invoice', 150, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(276, 1, 'invoice', 151, 'draft', 0, 'INV-00051 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(277, 1, 'invoice', 151, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(278, 1, 'invoice', 152, 'draft', 0, 'INV-00052 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(279, 1, 'invoice', 152, 'paid', 0, '₦648.31 Payment', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(280, 1, 'invoice', 153, 'draft', 0, 'INV-00053 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(281, 1, 'invoice', 153, 'partial', 0, '₦314.00 Payment', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(282, 1, 'invoice', 154, 'draft', 0, 'INV-00054 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(283, 1, 'invoice', 154, 'paid', 0, '₦680.87 Payment', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(284, 1, 'invoice', 155, 'draft', 0, 'INV-00055 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(285, 1, 'invoice', 155, 'paid', 0, '₦630.98 Payment', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(286, 1, 'invoice', 156, 'draft', 0, 'INV-00056 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(287, 1, 'invoice', 157, 'draft', 0, 'INV-00057 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(288, 1, 'invoice', 158, 'draft', 0, 'INV-00058 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(289, 1, 'invoice', 159, 'draft', 0, 'INV-00059 added!', 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(290, 1, 'invoice', 159, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(291, 1, 'invoice', 160, 'draft', 0, 'INV-00060 added!', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(292, 1, 'invoice', 161, 'draft', 0, 'INV-00061 added!', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(293, 1, 'invoice', 161, 'partial', 0, '₦211.00 Payment', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(294, 1, 'invoice', 162, 'draft', 0, 'INV-00062 added!', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(295, 1, 'invoice', 162, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(296, 1, 'invoice', 163, 'draft', 0, 'INV-00063 added!', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(297, 1, 'invoice', 163, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(298, 1, 'invoice', 164, 'draft', 0, 'INV-00064 added!', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(299, 1, 'invoice', 165, 'draft', 0, 'INV-00065 added!', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(300, 1, 'invoice', 165, 'partial', 0, '₦283.00 Payment', 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(301, 1, 'invoice', 166, 'draft', 0, 'INV-00066 added!', 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(302, 1, 'invoice', 166, 'paid', 0, '₦55.21 Payment', 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(303, 1, 'invoice', 167, 'draft', 0, 'INV-00067 added!', 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(304, 1, 'invoice', 168, 'draft', 0, 'INV-00068 added!', 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(305, 1, 'invoice', 168, 'paid', 0, '₦311.27 Payment', 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(306, 1, 'invoice', 169, 'draft', 0, 'INV-00069 added!', 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(307, 1, 'invoice', 169, 'paid', 0, '₦500.84 Payment', 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(308, 1, 'invoice', 170, 'draft', 0, 'INV-00070 added!', 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(309, 1, 'invoice', 171, 'draft', 0, 'INV-00071 added!', 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(310, 1, 'invoice', 171, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(311, 1, 'invoice', 172, 'draft', 0, 'INV-00072 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(312, 1, 'invoice', 172, 'paid', 0, '₦817.55 Payment', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(313, 1, 'invoice', 173, 'draft', 0, 'INV-00073 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(314, 1, 'invoice', 174, 'draft', 0, 'INV-00074 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(315, 1, 'invoice', 174, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(316, 1, 'invoice', 175, 'draft', 0, 'INV-00075 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(317, 1, 'invoice', 175, 'partial', 0, '₦308.00 Payment', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(318, 1, 'invoice', 176, 'draft', 0, 'INV-00076 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(319, 1, 'invoice', 176, 'paid', 0, '₦210.91 Payment', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(320, 1, 'invoice', 177, 'draft', 0, 'INV-00077 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(321, 1, 'invoice', 178, 'draft', 0, 'INV-00078 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(322, 1, 'invoice', 178, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(323, 1, 'invoice', 179, 'draft', 0, 'INV-00079 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(324, 1, 'invoice', 179, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(325, 1, 'invoice', 180, 'draft', 0, 'INV-00080 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(326, 1, 'invoice', 180, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(327, 1, 'invoice', 181, 'draft', 0, 'INV-00081 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(328, 1, 'invoice', 181, 'partial', 0, '₦23.00 Payment', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(329, 1, 'invoice', 182, 'draft', 0, 'INV-00082 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(330, 1, 'invoice', 183, 'draft', 0, 'INV-00083 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(331, 1, 'invoice', 183, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(332, 1, 'invoice', 184, 'draft', 0, 'INV-00084 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(333, 1, 'invoice', 184, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(334, 1, 'invoice', 185, 'draft', 0, 'INV-00085 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(335, 1, 'invoice', 185, 'sent', 0, 'Invoice email has been sent!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(336, 1, 'invoice', 186, 'draft', 0, 'INV-00086 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(337, 1, 'invoice', 186, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(338, 1, 'invoice', 187, 'draft', 0, 'INV-00087 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(339, 1, 'invoice', 188, 'draft', 0, 'INV-00088 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(340, 1, 'invoice', 188, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(341, 1, 'invoice', 189, 'draft', 0, 'INV-00089 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(342, 1, 'invoice', 189, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(343, 1, 'invoice', 190, 'draft', 0, 'INV-00090 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(344, 1, 'invoice', 190, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(345, 1, 'invoice', 191, 'draft', 0, 'INV-00091 added!', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(346, 1, 'invoice', 191, 'paid', 0, '₦687.90 Payment', 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(347, 1, 'invoice', 192, 'draft', 0, 'INV-00092 added!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(348, 1, 'invoice', 192, 'paid', 0, '₦72.98 Payment', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(349, 1, 'invoice', 193, 'draft', 0, 'INV-00093 added!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(350, 1, 'invoice', 193, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(351, 1, 'invoice', 194, 'draft', 0, 'INV-00094 added!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(352, 1, 'invoice', 194, 'paid', 0, '₦624.68 Payment', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(353, 1, 'invoice', 195, 'draft', 0, 'INV-00095 added!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(354, 1, 'invoice', 195, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(355, 1, 'invoice', 196, 'draft', 0, 'INV-00096 added!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(356, 1, 'invoice', 196, 'paid', 0, '₦113.49 Payment', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(357, 1, 'invoice', 197, 'draft', 0, 'INV-00097 added!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(358, 1, 'invoice', 198, 'draft', 0, 'INV-00098 added!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(359, 1, 'invoice', 198, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(360, 1, 'invoice', 199, 'draft', 0, 'INV-00099 added!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(361, 1, 'invoice', 199, 'paid', 0, '₦1,143.60 Payment', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(362, 1, 'invoice', 200, 'draft', 0, 'INV-00100 added!', 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_document_items`
--

CREATE TABLE `9av_document_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` double NOT NULL,
  `price` double(15,4) NOT NULL,
  `tax` double(15,4) NOT NULL DEFAULT '0.0000',
  `discount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `discount_rate` double(15,4) NOT NULL DEFAULT '0.0000',
  `total` double(15,4) NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_document_items`
--

INSERT INTO `9av_document_items` (`id`, `company_id`, `type`, `document_id`, `item_id`, `name`, `description`, `sku`, `quantity`, `price`, `tax`, `discount_type`, `discount_rate`, `total`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bill', 1, 39, 'Sed nam.', 'Ab voluptas deleniti minima alias. Dignissimos inventore est maiores numquam veritatis corrupti sit. Tempore labore sit iusto quo. Ullam quisquam quae neque voluptatibus.', NULL, 1, 843.8800, -141.9400, 'percent', 0.0000, 843.8800, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(2, 1, 'bill', 2, 24, 'Voluptatibus.', 'Aut hic voluptatum veritatis ut. Ut quidem enim quam quaerat. Quos quis quibusdam ut quas est. Iusto a adipisci quisquam voluptatum et.', NULL, 1, 253.3000, -42.6100, 'percent', 0.0000, 253.3000, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(3, 1, 'bill', 3, 81, 'Culpa eius.', 'Ad enim ipsa voluptas tempora voluptatibus maxime doloremque. Nemo et quo alias qui earum. Quasi modi labore cum cum et vitae nihil.', NULL, 1, 665.5900, 95.2000, 'percent', 0.0000, 570.3900, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(4, 1, 'bill', 4, 51, 'Voluptatem.', 'Harum quibusdam et repellat optio assumenda occaecati. Minus non placeat animi harum ullam consequatur. Ullam voluptas illo vero rerum hic ipsam illum.', NULL, 1, 309.1800, 18.5200, 'percent', 0.0000, 309.1800, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(5, 1, 'bill', 5, 51, 'Voluptatem.', 'Aut esse ea reprehenderit qui eos quaerat. Omnis exercitationem quibusdam quos officia praesentium rerum. Numquam est earum quo consequatur dolores aut suscipit et.', NULL, 1, 168.5800, 21.9400, 'percent', 0.0000, 146.6400, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(6, 1, 'bill', 6, 94, 'Possimus qui.', 'Quis possimus vel mollitia. Dignissimos explicabo occaecati et nisi iure facilis ut. Quia id reiciendis ut explicabo in doloremque ex sequi.', NULL, 1, 817.5300, 116.9300, 'percent', 0.0000, 700.6000, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(7, 1, 'bill', 7, 66, 'Excepturi.', 'Dolore non nisi ab veritatis veniam harum. Exercitationem ut alias esse rem sunt. Ut iusto dolores impedit voluptate explicabo rem corrupti incidunt.', NULL, 1, 801.8700, 15.1900, 'percent', 0.0000, 801.8700, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(8, 1, 'bill', 8, 98, 'Consectetur.', 'Qui enim quidem quis. Quia rem blanditiis dolor dolor architecto quo aut. Officiis id quae aut ab sit quae laudantium.', NULL, 1, 330.9200, 62.0100, 'percent', 0.0000, 330.9200, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(9, 1, 'bill', 9, 72, 'Ut praesentium.', 'Nesciunt id quam sed iusto repellendus. Sequi voluptate corrupti dolores accusantium omnis qui.', NULL, 1, 130.7800, 18.5200, 'percent', 0.0000, 130.7800, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(10, 1, 'bill', 10, 56, 'Voluptatem.', 'Et aut omnis non rerum. Rem quod velit id et doloribus vitae qui. Consectetur doloremque explicabo quasi in aspernatur libero et. Ipsam aut est ut. Voluptates nam non qui.', NULL, 1, 270.5700, 38.7000, 'percent', 0.0000, 231.8700, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(11, 1, 'bill', 11, 83, 'Delectus fuga.', 'Necessitatibus iste eaque ducimus dolorem distinctio eius. Quas quo adipisci aut temporibus iusto doloremque. Officiis laborum rerum qui ea voluptatem.', NULL, 1, 883.3800, 114.9600, 'percent', 0.0000, 768.4200, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(12, 1, 'bill', 12, 36, 'Aut aut amet.', 'Fugit qui perferendis quidem iusto voluptas minus. Quam blanditiis possimus dolor qui qui ea eos. Et omnis qui nisi consectetur qui. Et explicabo incidunt tempore optio odit totam non.', NULL, 1, 416.6800, 78.1700, 'percent', 0.0000, 416.6800, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(13, 1, 'bill', 13, 54, 'Soluta.', 'Distinctio placeat perspiciatis laboriosam facere quas reiciendis ut. Temporibus est rerum hic enim eum vel doloribus. Aut explicabo itaque quos sit quasi corporis.', NULL, 1, 561.2100, 105.2800, 'percent', 0.0000, 561.2100, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(14, 1, 'bill', 14, 79, 'Blanditiis.', 'Tempore quia assumenda non. Nihil rerum ratione alias laudantium minima corrupti. Quas numquam sint eos odio esse modi sit ea. Sunt quos minima rerum soluta nostrum.', NULL, 1, 516.2400, 18.5200, 'percent', 0.0000, 516.2400, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(15, 1, 'bill', 15, 79, 'Blanditiis.', 'Autem error aperiam sequi fugit aut laudantium enim modi. Nesciunt non ad cumque dolorum aut minus explicabo. Officiis quae unde ipsa repellendus in.', NULL, 1, 197.5800, 18.5200, 'percent', 0.0000, 197.5800, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(16, 1, 'bill', 16, 18, 'Reprehenderit.', 'Aut pariatur fuga neque sint et quo. Ipsam non voluptatem sunt cumque ducimus facere debitis. Eum repellendus consequuntur minima distinctio.', NULL, 1, 633.7000, 60.0600, 'percent', 0.0000, 573.6400, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(17, 1, 'bill', 17, 100, 'Hic corporis.', 'Animi ducimus odit consequatur est. Est porro et perferendis voluptatem odit deleniti. Dolorem temporibus dolore pariatur. Quidem qui eveniet molestiae consequatur.', NULL, 1, 269.2700, 18.5200, 'percent', 0.0000, 269.2700, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(18, 1, 'bill', 18, 38, 'Voluptates et.', 'Maxime natus commodi explicabo ut repudiandae est. Iste aut quas a dolores autem aut rem. Odio molestias enim voluptatem non ullam quasi repellendus. Autem et eaque labore.', NULL, 1, 438.8000, 82.2300, 'percent', 0.0000, 438.8000, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(19, 1, 'bill', 19, 66, 'Excepturi.', 'Rerum omnis vitae ad atque. Nihil ab quia velit est vel praesentium laudantium. Nesciunt neque debitis dolore. Culpa vel quod vero ipsa velit tempora hic.', NULL, 1, 658.6000, -115.6500, 'percent', 0.0000, 658.6000, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(20, 1, 'bill', 20, 19, 'Magnam sit ut.', 'Modi placeat commodi officiis et consequuntur autem. Id molestias quae quia aliquam. Nisi et illum voluptatibus aut culpa. Quidem minus nam ab voluptatibus quaerat. Doloribus doloremque aut in.', NULL, 1, 79.6700, 14.9500, 'percent', 0.0000, 79.6700, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(21, 1, 'bill', 21, 23, 'Ea et nihil.', 'Est tempore dicta rerum cupiditate. Totam dolorem aperiam nulla natus. Omnis totam minima blanditiis optio. Et accusamus hic dolores cupiditate ex quaerat animi.', NULL, 1, 46.6100, -8.1800, 'percent', 0.0000, 46.6100, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(22, 1, 'bill', 22, 23, 'Ea et nihil.', 'Accusantium aliquid sit sunt quis laborum in. Saepe ea molestiae doloribus sed sapiente quia iure animi. Quae consequatur assumenda adipisci.', NULL, 1, 386.6900, 36.6500, 'percent', 0.0000, 350.0400, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(23, 1, 'bill', 23, 6, 'Iusto sint.', 'Et debitis dolor voluptatem magni rem occaecati. Voluptatum error assumenda quae aspernatur laboriosam. Et rerum aut quod nihil sunt. Dolore et maiores eveniet architecto ipsa nihil itaque.', NULL, 1, 376.0100, 53.7800, 'percent', 0.0000, 322.2300, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(24, 1, 'bill', 24, 55, 'Officia.', 'Illum facilis omnis vel rerum dolorem quod. Quidem maiores quia necessitatibus sed. Delectus iure porro rerum voluptatibus quidem et. Modi labore repellendus saepe amet magnam et doloribus similique.', NULL, 1, 909.2000, 15.1900, 'percent', 0.0000, 909.2000, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(25, 1, 'bill', 25, 41, 'Aut non.', 'Est aperiam minima velit numquam quam laudantium voluptatem. Esse ea nemo esse. Ipsa ea consectetur magni a. Ex ducimus in sed quis vero mollitia.', NULL, 1, 869.1700, 91.9600, 'percent', 0.0000, 869.1700, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(26, 1, 'bill', 26, 72, 'Ut praesentium.', 'Eos est fuga voluptas amet expedita porro corporis. Inventore culpa libero fuga a quidem. Et optio eos aliquid eveniet assumenda veritatis. Voluptatibus natus omnis suscipit.', NULL, 1, 769.8900, 144.4300, 'percent', 0.0000, 769.8900, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(27, 1, 'bill', 27, 9, 'Et accusamus.', 'Repellendus dolores expedita ullam eveniet sit odio praesentium. Aspernatur est nam sed voluptatem pariatur. Nam perspiciatis in ut quia mollitia eum.', NULL, 1, 104.5200, -18.3500, 'percent', 0.0000, 104.5200, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(28, 1, 'bill', 28, 98, 'Consectetur.', 'Illum aut et tempora voluptatem aliquid voluptatem aperiam. Modi aliquam eius autem accusantium. Modi qui aut rem natus aliquid ipsa. Culpa quo officiis eveniet qui sed eum.', NULL, 1, 546.2100, 18.5200, 'percent', 0.0000, 546.2100, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(29, 1, 'bill', 29, 77, 'Voluptatum qui.', 'Id voluptate impedit quo dolore itaque. Magnam ut et sit et est illum. Neque quo quia et velit laborum quasi. Aperiam debitis voluptatem est deleniti aut id aperiam asperiores.', NULL, 1, 200.0400, 21.1600, 'percent', 0.0000, 200.0400, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(30, 1, 'bill', 30, 7, 'Repudiandae.', 'Amet incidunt doloribus harum laboriosam quia et. Libero animi cum vero ipsa at ab blanditiis similique. Esse aut esse inventore dolores ut vitae amet.', NULL, 1, 214.8700, 40.2700, 'percent', 0.0000, 214.8700, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(31, 1, 'bill', 31, 65, 'Nihil alias.', 'Et expedita quos est velit. Eveniet autem dignissimos eum consequatur rerum qui. Accusantium vitae incidunt qui omnis nisi est. Soluta suscipit deserunt laboriosam.', NULL, 1, 518.8800, -87.2800, 'percent', 0.0000, 518.8800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(32, 1, 'bill', 32, 51, 'Voluptatem.', 'Sunt vel aliquam et nostrum libero magnam quos. In et quia animi non quod sit nobis qui. Voluptas cupiditate provident iure eaque deserunt.', NULL, 1, 112.9300, 21.1900, 'percent', 0.0000, 112.9300, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(33, 1, 'bill', 33, 99, 'Et vel et.', 'Blanditiis eos iste sed minus quo veritatis. Sed repellat quaerat dicta natus quis similique quidem totam. Neque nulla quo suscipit.', NULL, 1, 43.0800, 6.1600, 'percent', 0.0000, 36.9200, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(34, 1, 'bill', 34, 3, 'Dolor autem.', 'Rerum ducimus qui et aperiam sed exercitationem reprehenderit tempore. Et molestias et aut et maxime cupiditate veritatis porro. Illo neque cupiditate dolorem quia officiis voluptatem atque.', NULL, 1, 326.5900, -54.9300, 'percent', 0.0000, 326.5900, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(35, 1, 'bill', 35, 96, 'Tempora.', 'Est officia et consequatur ut. Velit est vitae ut voluptatem perferendis atque esse. Sit beatae facilis velit aut. Error fugiat sed repellat sit consequatur omnis illo.', NULL, 1, 410.8000, 58.7600, 'percent', 0.0000, 352.0400, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(36, 1, 'bill', 36, 20, 'Non laborum.', 'Aut esse vero et eum facilis. Minima explicabo et voluptatum dolorem est voluptatum molestiae.', NULL, 1, 380.5600, 18.5200, 'percent', 0.0000, 380.5600, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(37, 1, 'bill', 37, 56, 'Voluptatem.', 'Animi consequuntur nemo iusto laudantium aspernatur. Quis quam aspernatur et. Suscipit blanditiis dignissimos aut aspernatur sed et cum.', NULL, 1, 559.0300, 72.7500, 'percent', 0.0000, 486.2800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(38, 1, 'bill', 38, 37, 'Cupiditate.', 'Et iure natus voluptas et ut magni ut. Alias qui nostrum alias nihil deserunt voluptates sed. Inventore et ab accusantium et cupiditate. Veniam est ex perferendis et ut aut.', NULL, 1, 447.0900, -78.5100, 'percent', 0.0000, 447.0900, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(39, 1, 'bill', 39, 76, 'Quia quaerat.', 'Dolore ut veritatis velit numquam. Unde provident qui accusamus a quidem voluptas impedit. Et quo et commodi fugiat aut est.', NULL, 1, 560.1100, 15.1900, 'percent', 0.0000, 560.1100, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(40, 1, 'bill', 40, 7, 'Repudiandae.', 'Reiciendis ad est modi quo sed. Vel ducimus facilis ut assumenda incidunt.', NULL, 1, 532.6600, 50.4800, 'percent', 0.0000, 482.1800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(41, 1, 'bill', 41, 19, 'Magnam sit ut.', 'Id quibusdam voluptatem vel eveniet sequi excepturi aliquam. Minus modi eos dicta odio aliquam molestias culpa.', NULL, 1, 493.2700, 18.5200, 'percent', 0.0000, 493.2700, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(42, 1, 'bill', 42, 18, 'Reprehenderit.', 'Delectus facere rem provident sunt velit suscipit. Provident quo nemo pariatur qui qui mollitia ad deserunt. Maiores sit dicta magnam est pariatur.', NULL, 1, 984.4600, 93.3000, 'percent', 0.0000, 891.1600, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(43, 1, 'bill', 43, 7, 'Repudiandae.', 'Doloribus sit voluptas impedit numquam ex. Est quae velit at dolorum labore enim suscipit. Voluptatem vel et est exercitationem.', NULL, 1, 220.2100, 28.6600, 'percent', 0.0000, 191.5500, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(44, 1, 'bill', 44, 81, 'Culpa eius.', 'Expedita eos voluptatem sed sed ipsum eum sequi. Quia amet aut autem dolor magni qui. Ut dolores ea fugit non fugiat. Sit impedit expedita aut eligendi placeat tenetur quia.', NULL, 1, 415.1100, 77.7900, 'percent', 0.0000, 415.1100, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(45, 1, 'bill', 45, 44, 'Ducimus quia.', 'Labore nihil id beatae quae. Voluptatibus illo expedita quidem quis aut.', NULL, 1, 614.4000, 58.2300, 'percent', 0.0000, 556.1700, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(46, 1, 'bill', 46, 100, 'Hic corporis.', 'Distinctio est odit mollitia iste. Quibusdam porro voluptatum sapiente ipsam sed cupiditate qui. Fugiat rem omnis suscipit aperiam adipisci iure.', NULL, 1, 737.7500, 138.2500, 'percent', 0.0000, 737.7500, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(47, 1, 'bill', 47, 11, 'Fuga nisi eum.', 'Eum aliquam odit tempore perferendis et. Eveniet et illo doloremque animi adipisci enim autem. Dolorum ut ipsum eos atque.', NULL, 1, 6.7800, -1.1400, 'percent', 0.0000, 6.7800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(48, 1, 'bill', 48, 68, 'Et ut possimus.', 'Possimus ab consequatur velit deserunt. Consequatur sit minus aut. Nihil repudiandae fuga voluptatem cupiditate natus sapiente. Aut adipisci aut expedita.', NULL, 1, 883.1800, 165.6800, 'percent', 0.0000, 883.1800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(49, 1, 'bill', 49, 95, 'Magnam.', 'Voluptates sed reiciendis est omnis tempora sed. Accusamus dolores harum dicta et. Et distinctio ratione delectus iste est vel asperiores ut.', NULL, 1, 686.3800, 98.1700, 'percent', 0.0000, 588.2100, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(50, 1, 'bill', 50, 73, 'Ea iste.', 'Distinctio ea sint minus possimus adipisci. Voluptatem esse quis ducimus vitae vel. Ut harum quae ea tempora reiciendis ratione dolorum.', NULL, 1, 859.5600, 161.0800, 'percent', 0.0000, 859.5600, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(51, 1, 'bill', 51, 7, 'Repudiandae.', 'Nostrum dolorem tenetur dolor numquam dolorum consequatur. Reiciendis eos error iusto voluptatem facilis quis rerum. Dolores magnam quo quae repellendus aut est quis.', NULL, 1, 763.6500, -134.1000, 'percent', 0.0000, 763.6500, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(52, 1, 'bill', 52, 76, 'Quia quaerat.', 'In incidunt maiores nulla non repellendus dicta. Quia inventore unde ab distinctio. Quo id laborum error voluptatem ea. Accusamus dolore magni sapiente suscipit rerum.', NULL, 1, 699.5500, -117.6600, 'percent', 0.0000, 699.5500, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(53, 1, 'bill', 53, 68, 'Et ut possimus.', 'Cum nobis itaque voluptates ratione est. Quo enim incidunt omnis excepturi. Quam laboriosam est consequatur est quo explicabo qui. Quas eligendi fugit corporis iure.', NULL, 1, 573.2000, -100.6500, 'percent', 0.0000, 573.2000, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(54, 1, 'bill', 54, 23, 'Ea et nihil.', 'Delectus et dolore est error. Est eos in numquam earum quidem. Ut asperiores perferendis quaerat consequuntur est sed minus temporibus.', NULL, 1, 851.1100, 18.5200, 'percent', 0.0000, 851.1100, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(55, 1, 'bill', 55, 45, 'Eos omnis.', 'Ut ipsam id qui tempore. Ad sunt eum sed repellat quis. Et voluptatem ratione nihil quaerat placeat. Dicta sint repudiandae a consectetur.', NULL, 1, 241.9000, 18.5200, 'percent', 0.0000, 241.9000, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(56, 1, 'bill', 56, 61, 'Porro et quod.', 'Quis quis culpa est vitae iusto. Libero exercitationem dolores esse laboriosam ratione natus eaque. Nemo sapiente totam consequuntur quaerat laborum sint.', NULL, 1, 632.0100, 18.5200, 'percent', 0.0000, 632.0100, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(57, 1, 'bill', 57, 44, 'Ducimus quia.', 'Et et ratione temporibus hic non veniam pariatur. Quaerat eaque dignissimos qui sequi. Nostrum alias ad provident totam quo atque. Non corporis inventore et et omnis nobis.', NULL, 1, 364.0600, 15.1900, 'percent', 0.0000, 364.0600, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(58, 1, 'bill', 58, 51, 'Voluptatem.', 'Provident inventore aut itaque velit. Hic eveniet ullam corporis quo hic. Rerum veniam consequatur commodi vel maiores dolore esse provident. Quam beatae voluptatibus aut cum.', NULL, 1, 643.1900, 83.7000, 'percent', 0.0000, 559.4900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(59, 1, 'bill', 59, 38, 'Voluptates et.', 'Ducimus temporibus voluptas facere distinctio. Magni neque alias unde. Quos ab unde et. Asperiores deserunt est voluptatem autem nihil et molestiae.', NULL, 1, 599.3200, 85.7200, 'percent', 0.0000, 513.6000, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(60, 1, 'bill', 60, 22, 'Facilis aut.', 'Dolores quia iste eligendi. At doloribus nam tempore ut enim minus quisquam placeat. Asperiores suscipit laudantium ducimus numquam at doloribus.', NULL, 1, 54.3700, 18.5200, 'percent', 0.0000, 54.3700, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(61, 1, 'bill', 61, 100, 'Hic corporis.', 'Fuga placeat nam sint repellat porro nisi. Fuga dolorum iste nulla aut. Commodi rem magnam quia nobis architecto.', NULL, 1, 754.4600, 15.1900, 'percent', 0.0000, 754.4600, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(62, 1, 'bill', 62, 38, 'Voluptates et.', 'Asperiores et et et id laudantium officia illum. Perspiciatis cum ipsam voluptas quibusdam. Dolores totam accusantium quia eaque sed et omnis.', NULL, 1, 731.0900, 77.3500, 'percent', 0.0000, 731.0900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(63, 1, 'bill', 63, 77, 'Voluptatum qui.', 'Eos nam cum a nesciunt eum animi. Iure sit autem quaerat adipisci incidunt. Alias vitae accusamus voluptates aut ex praesentium minima at. Molestias ut sit modi natus.', NULL, 1, 935.4900, 175.5000, 'percent', 0.0000, 935.4900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(64, 1, 'bill', 64, 3, 'Dolor autem.', 'Sit nesciunt ex ipsum tempore et reprehenderit. Sunt ut temporibus et voluptatem harum. Tenetur autem id quo ea quia. Sint ipsum dolor ut non.', NULL, 1, 111.6400, 15.1900, 'percent', 0.0000, 111.6400, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(65, 1, 'bill', 65, 25, 'Pariatur fugit.', 'Eos omnis eos voluptatibus ipsum saepe quibusdam facilis natus. Reiciendis deleniti blanditiis aut ratione et esse dolorem. Voluptas id explicabo id mollitia. Qui et nam tempore.', NULL, 1, 443.4200, 42.0300, 'percent', 0.0000, 401.3900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(66, 1, 'bill', 66, 66, 'Excepturi.', 'Et nostrum similique sed magni. Ipsa ex et quos. Dolor necessitatibus dolorem dolor fuga. In qui voluptatem voluptatum consequatur.', NULL, 1, 323.3600, -56.7800, 'percent', 0.0000, 323.3600, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(67, 1, 'bill', 67, 24, 'Voluptatibus.', 'Suscipit necessitatibus distinctio error fugiat. Quisquam labore rerum fuga perferendis et deleniti. Sit odit velit consequatur. Quaerat voluptatum in eos consectetur eaque.', NULL, 1, 392.6000, 15.1900, 'percent', 0.0000, 392.6000, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(68, 1, 'bill', 68, 75, 'Sit facilis.', 'Necessitatibus id dolore excepturi aut commodi. Est iure ea est nemo. Ipsa non amet voluptas explicabo.', NULL, 1, 689.6100, -121.1000, 'percent', 0.0000, 689.6100, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(69, 1, 'bill', 69, 83, 'Delectus fuga.', 'Voluptatem excepturi aut rem. Vel cum ea explicabo. Ab earum velit distinctio rerum officia ea et. Expedita deleniti ab cumque tempora quasi laboriosam voluptatem.', NULL, 1, 587.0600, 55.6400, 'percent', 0.0000, 531.4200, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(70, 1, 'bill', 70, 64, 'Beatae.', 'Dolorem unde hic doloremque necessitatibus unde non. Illo iusto sequi at consequatur.', NULL, 1, 156.8600, 20.4100, 'percent', 0.0000, 136.4500, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(71, 1, 'bill', 71, 60, 'Sequi nobis.', 'Quod est voluptas accusamus quam iste qui repellendus. Et omnis fuga quasi sunt consequatur alias. Sint nobis voluptas expedita saepe.', NULL, 1, 167.1800, 21.7600, 'percent', 0.0000, 145.4200, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(72, 1, 'bill', 72, 18, 'Reprehenderit.', 'Saepe optio porro laudantium et hic ut ducimus. Rerum deserunt corrupti occaecati minus consequatur. Voluptatum consequatur tempore sapiente sed ut dolores tempore.', NULL, 1, 465.3500, 60.5600, 'percent', 0.0000, 404.7900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(73, 1, 'bill', 73, 96, 'Tempora.', 'Est iure qui qui voluptatem. A illum necessitatibus harum natus. Ipsum ut ea et vel eius alias.', NULL, 1, 915.7700, -154.0300, 'percent', 0.0000, 915.7700, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(74, 1, 'bill', 74, 27, 'Optio ea quia.', 'Necessitatibus praesentium dolor dolore. Magni eius unde ipsam error blanditiis quod ut. At nisi est temporibus iure aspernatur molestiae.', NULL, 1, 934.8300, -157.2400, 'percent', 0.0000, 934.8300, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(75, 1, 'bill', 75, 54, 'Soluta.', 'Quis minima eum aperiam. Quo iusto id nisi ut voluptas. At laborum consectetur eum quas quia. Hic enim dolor nemo hic ratione consequatur eaque voluptatem.', NULL, 1, 966.6200, 91.6100, 'percent', 0.0000, 875.0100, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(76, 1, 'bill', 76, 7, 'Repudiandae.', 'Ducimus eligendi eius maiores aspernatur. Doloribus distinctio ea consectetur nulla quo velit eos. Ut nulla cupiditate assumenda. At magnam ea eos dignissimos ipsa voluptas.', NULL, 1, 486.6400, 91.2900, 'percent', 0.0000, 486.6400, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(77, 1, 'bill', 77, 81, 'Culpa eius.', 'Accusamus sit nesciunt occaecati dolor sint. Fuga qui omnis ut et quis. Blanditiis ut et culpa accusantium dolores dolorem unde.', NULL, 1, 104.2100, -18.3000, 'percent', 0.0000, 104.2100, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(78, 1, 'bill', 78, 52, 'Voluptates.', 'Vero quo autem ipsum voluptate laborum quas et quia. Est id fugiat ea sunt enim. Veritatis error aliquam eveniet dolor a ut exercitationem. Suscipit nam magni voluptas explicabo aspernatur.', NULL, 1, 46.7800, 15.1900, 'percent', 0.0000, 46.7800, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(79, 1, 'bill', 79, 55, 'Officia.', 'Fuga et cupiditate quia voluptatem architecto sunt quam. Quod tenetur consequuntur repudiandae voluptas hic est laudantium. Excepturi soluta nihil accusantium.', NULL, 1, 264.8300, 37.8800, 'percent', 0.0000, 226.9500, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(80, 1, 'bill', 80, 56, 'Voluptatem.', 'Voluptatum ipsum praesentium repellendus et earum neque. Illum et saepe est facere numquam dolorem qui. Est dicta voluptatem eveniet totam corporis voluptatem. Vero quaerat est maiores quia.', NULL, 1, 136.9100, -24.0400, 'percent', 0.0000, 136.9100, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(81, 1, 'bill', 81, 73, 'Ea iste.', 'Numquam ut non exercitationem quis. Autem quod sunt et nihil molestias. Cupiditate sint totam consectetur repudiandae architecto et. Non consectetur adipisci odio quibusdam et.', NULL, 1, 759.0700, 108.5700, 'percent', 0.0000, 650.5000, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(82, 1, 'bill', 82, 51, 'Voluptatem.', 'Vero fuga soluta expedita rem ea quam quidem. Corporis aut dolor et occaecati sit aut sed. Qui aliquid qui nihil architecto id sed consequatur.', NULL, 1, 140.0900, -23.5600, 'percent', 0.0000, 140.0900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(83, 1, 'bill', 83, 86, 'Praesentium.', 'Praesentium nam debitis quis totam dolorem nihil. Et ut occaecati est voluptas corporis nihil sapiente. A occaecati voluptates id mollitia. Sequi amet temporibus est et voluptatem illo et.', NULL, 1, 228.1800, 29.6900, 'percent', 0.0000, 198.4900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(84, 1, 'bill', 84, 47, 'Molestiae.', 'Et itaque ut impedit adipisci. Eveniet odio dolorem quaerat et molestiae molestias dolorem. Est et voluptas minus ut.', NULL, 1, 433.9100, 15.1900, 'percent', 0.0000, 433.9100, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(85, 1, 'bill', 85, 65, 'Nihil alias.', 'Occaecati neque necessitatibus sint fuga et dignissimos. Quo voluptate ipsa fugiat blanditiis. Quis et eius aut repellat. Soluta qui alias provident voluptas tenetur est doloremque.', NULL, 1, 639.2200, 60.5800, 'percent', 0.0000, 578.6400, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(86, 1, 'bill', 86, 59, 'Beatae et.', 'Nobis veritatis maiores minima exercitationem atque delectus qui. Nemo magnam ex dolor voluptatem eaque voluptatem nemo. Aut doloremque voluptates ea dolorem impedit dolores nostrum.', NULL, 1, 780.7900, 74.0000, 'percent', 0.0000, 706.7900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(87, 1, 'bill', 87, 31, 'Exercitationem.', 'Ut velit at ipsum repellat veritatis. Quidem est fugiat laudantium nostrum fuga. Et voluptas sit sequi non incidunt. Minus aut qui delectus est. Voluptates id saepe corporis voluptas sint ut minima.', NULL, 1, 150.9900, 21.6000, 'percent', 0.0000, 129.3900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(88, 1, 'bill', 88, 86, 'Praesentium.', 'Cum at est enim. Consequatur vero ut tempora nisi. Aliquam quo voluptate mollitia est eius rem reiciendis.', NULL, 1, 686.1100, -120.4800, 'percent', 0.0000, 686.1100, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(89, 1, 'bill', 89, 20, 'Non laborum.', 'Quos praesentium consequuntur sunt delectus sunt. Non quidem rem doloremque ipsum nobis. Dolorem fuga vitae facere sit. Nihil doloribus et qui iusto nostrum et recusandae.', NULL, 1, 174.8700, 18.5200, 'percent', 0.0000, 174.8700, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(90, 1, 'bill', 90, 24, 'Voluptatibus.', 'Eos et iste voluptatum dicta id quos. Harum et aut sed quos et quia.', NULL, 1, 86.5800, 8.2100, 'percent', 0.0000, 78.3700, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(91, 1, 'bill', 91, 39, 'Sed nam.', 'Tempora voluptate et at reiciendis sunt qui. Excepturi voluptas aut consequatur et. Qui non facilis omnis illum. Animi esse ratione saepe est quia.', NULL, 1, 904.6000, 15.1900, 'percent', 0.0000, 904.6000, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(92, 1, 'bill', 92, 55, 'Officia.', 'Nesciunt magnam quis et voluptatibus minus doloremque rerum. Maiores vel error doloremque quo vel quod omnis. Laudantium nulla rerum ut doloribus possimus.', NULL, 1, 360.9700, 38.1900, 'percent', 0.0000, 360.9700, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(93, 1, 'bill', 93, 7, 'Repudiandae.', 'Sit sit fugiat porro. Facilis saepe enim modi et. Molestiae autem ad est est voluptatem aliquam ut. Quia accusantium nisi excepturi asperiores excepturi exercitationem quod.', NULL, 1, 165.3700, 23.6500, 'percent', 0.0000, 141.7200, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(94, 1, 'bill', 94, 19, 'Magnam sit ut.', 'Et earum saepe officia. Repellat nobis et molestiae nihil quod. Ullam qui consequatur eos dolor.', NULL, 1, 758.5300, -133.2000, 'percent', 0.0000, 758.5300, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(95, 1, 'bill', 95, 27, 'Optio ea quia.', 'Suscipit dolore perferendis omnis magni iure. Minima eaque eaque quo dolorem quos tempora.', NULL, 1, 343.6200, -57.8000, 'percent', 0.0000, 343.6200, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(96, 1, 'bill', 96, 44, 'Ducimus quia.', 'Magni soluta non ipsam nostrum culpa nostrum excepturi. Doloremque est enim velit sed. Asperiores ut voluptatem et ea quis omnis. At ducimus numquam et vero ea.', NULL, 1, 176.6400, 33.1000, 'percent', 0.0000, 176.6400, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(97, 1, 'bill', 97, 94, 'Possimus qui.', 'Aut inventore quos omnis magnam deleniti quia est. Voluptatibus quos est sit itaque voluptatem. Dolore ipsum consequatur ab. Est ullam odit aspernatur iure quae.', NULL, 1, 710.2300, 133.2400, 'percent', 0.0000, 710.2300, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(98, 1, 'bill', 98, 27, 'Optio ea quia.', 'Consequuntur illo explicabo ea molestias blanditiis. Repellendus omnis voluptas nobis quibusdam natus. Fugit temporibus dolorem ducimus ad. Quo enim debitis non placeat nam odit quia dignissimos.', NULL, 1, 241.0600, -40.5500, 'percent', 0.0000, 241.0600, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(99, 1, 'bill', 99, 66, 'Excepturi.', 'Dolorem voluptas voluptatem et quidem. Pariatur voluptas et facilis ea quia ut aut at. Culpa cupiditate laudantium voluptatum itaque. Atque perspiciatis et deserunt nam incidunt hic molestiae.', NULL, 1, 401.0600, 38.0100, 'percent', 0.0000, 363.0500, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(100, 1, 'bill', 100, 36, 'Aut aut amet.', 'Et dolorem est laboriosam expedita quidem. Sapiente aspernatur error nam amet dolorum. At aliquam quam deserunt quam voluptates rerum tempora. Nobis distinctio quos voluptas quasi nulla fugit.', NULL, 1, 628.7000, 59.5900, 'percent', 0.0000, 569.1100, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(101, 1, 'invoice', 101, 8, 'Iusto.', 'Repellendus enim sit eos deserunt rerum et eum sunt. Eius iste placeat dicta facere rem amet corrupti. Qui et corporis optio at provident.', NULL, 1, 572.4300, 81.8700, 'percent', 0.0000, 490.5600, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(102, 1, 'invoice', 102, 84, 'Dicta maxime.', 'Consequuntur cum nihil ea unde earum magni qui. Fugit quo occaecati minus explicabo eaque delectus corporis provident. Laborum illum ex natus minima inventore dolor rerum.', NULL, 1, 883.7700, 126.4000, 'percent', 0.0000, 757.3700, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(103, 1, 'invoice', 103, 86, 'Praesentium.', 'Dignissimos necessitatibus sit et. Ratione cupiditate fugiat optio sit aspernatur. Atque ea unde animi voluptatibus. Nisi a sed doloremque qui.', NULL, 1, 528.3700, 75.5700, 'percent', 0.0000, 452.8000, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(104, 1, 'invoice', 104, 3, 'Dolor autem.', 'Quis ea voluptatibus doloremque et. Culpa corporis ut sit recusandae labore tempore. Ratione modi totam facilis tenetur totam enim ad.', NULL, 1, 353.8400, -62.1300, 'percent', 0.0000, 353.8400, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(105, 1, 'invoice', 105, 24, 'Voluptatibus.', 'Nesciunt deserunt est inventore. Ut recusandae eum eum nihil voluptatem est.', NULL, 1, 462.7600, 66.1900, 'percent', 0.0000, 396.5700, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(106, 1, 'invoice', 106, 60, 'Sequi nobis.', 'Expedita odio illum quo et voluptas deleniti eligendi. Et id eos atque quisquam rerum nisi accusantium. Earum et laudantium ipsa amet.', NULL, 1, 252.6500, 26.7300, 'percent', 0.0000, 252.6500, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(107, 1, 'invoice', 107, 74, 'Occaecati.', 'Rem et neque consequuntur odit aperiam ab rerum. Totam ut ratione eum voluptatem esse. Molestias veniam necessitatibus voluptate sint. Facere omnis eos eum excepturi soluta a et.', NULL, 1, 816.6400, 153.0400, 'percent', 0.0000, 816.6400, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(108, 1, 'invoice', 108, 61, 'Porro et quod.', 'Enim corrupti vitae et enim consectetur quasi sit. Qui aliquid alias inventore iste est. Provident rerum in voluptas beatae recusandae occaecati.', NULL, 1, 228.5200, 24.1800, 'percent', 0.0000, 228.5200, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(109, 1, 'invoice', 109, 6, 'Iusto sint.', 'Ut in ex qui atque. Eligendi maiores ratione veritatis qui ut. Commodi et harum dolorem est sunt earum ipsum soluta. Rem corrupti molestias quas.', NULL, 1, 412.8600, 53.7300, 'percent', 0.0000, 359.1300, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(110, 1, 'invoice', 110, 11, 'Fuga nisi eum.', 'Rerum eaque dolores iste quas molestiae pariatur. Sit maiores est expedita culpa libero. Nihil cumque quidem adipisci quasi consectetur. Voluptatem aut exercitationem reiciendis officiis unde.', NULL, 1, 559.4000, -98.2300, 'percent', 0.0000, 559.4000, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(111, 1, 'invoice', 111, 4, 'Minus vel et.', 'Nostrum omnis nihil maiores eum. Nostrum numquam nihil a libero voluptatem provident. Sed enim rerum aspernatur et debitis aut.', NULL, 1, 366.8200, 52.4700, 'percent', 0.0000, 314.3500, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(112, 1, 'invoice', 112, 31, 'Exercitationem.', 'Nihil sequi eius similique dolores. Velit similique quo quo enim nihil saepe incidunt. Dolore earum quis reiciendis aspernatur eligendi.', NULL, 1, 342.2400, 18.5200, 'percent', 0.0000, 342.2400, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(113, 1, 'invoice', 113, 16, 'Impedit cumque.', 'Facilis praesentium deserunt modi deleniti atque fugiat. Sit omnis minus voluptate aut suscipit vel.', NULL, 1, 321.5700, 60.2600, 'percent', 0.0000, 321.5700, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(114, 1, 'invoice', 114, 84, 'Dicta maxime.', 'Labore animi et expedita incidunt. Inventore optio voluptatem accusamus consequatur eos. Nemo ab repellat et quas qui dolores occaecati. Et dignissimos non iure tenetur distinctio in.', NULL, 1, 76.9700, 7.2900, 'percent', 0.0000, 69.6800, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(115, 1, 'invoice', 115, 22, 'Facilis aut.', 'Ut voluptates velit at. Recusandae et autem saepe similique enim molestiae.', NULL, 1, 473.0800, 67.6600, 'percent', 0.0000, 405.4200, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(116, 1, 'invoice', 116, 27, 'Optio ea quia.', 'Ratione distinctio harum qui beatae. Et aut consequatur consequuntur. Doloremque voluptas qui eum modi consequatur voluptatem voluptas ut.', NULL, 1, 570.3100, 106.9900, 'percent', 0.0000, 570.3100, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(117, 1, 'invoice', 117, 31, 'Exercitationem.', 'Expedita dolorem ullam ut corporis minima. Et natus quisquam aut et placeat sit. Eos occaecati officiis ut rerum itaque in omnis.', NULL, 1, 689.1200, -121.0100, 'percent', 0.0000, 689.1200, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(118, 1, 'invoice', 118, 47, 'Molestiae.', 'Amet magni facere minima reprehenderit adipisci corrupti labore aut. Similique consequatur dolores eos occaecati deserunt sit qui. Nulla et aperiam laudantium deleniti.', NULL, 1, 588.4200, 18.5200, 'percent', 0.0000, 588.4200, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(119, 1, 'invoice', 119, 85, 'Et corrupti.', 'Consequatur et beatae perferendis quo aut architecto consectetur velit. Libero cupiditate voluptatem optio ea ipsum molestiae. Dolorem ut sit omnis neque ex.', NULL, 1, 643.7200, 92.0700, 'percent', 0.0000, 551.6500, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(120, 1, 'invoice', 120, 75, 'Sit facilis.', 'Possimus consequatur nesciunt quas natus. Ipsa atque velit earum et et voluptate pariatur totam. Ipsam quia ea illo quidem.', NULL, 1, 19.3900, 2.0500, 'percent', 0.0000, 19.3900, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(121, 1, 'invoice', 121, 74, 'Occaecati.', 'Laudantium est ut corporis. Fuga iusto aspernatur illum ut. Saepe impedit vel pariatur alias dignissimos et. Quo totam consequatur earum architecto.', NULL, 1, 309.7400, 29.3600, 'percent', 0.0000, 280.3800, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(122, 1, 'invoice', 122, 38, 'Voluptates et.', 'Id illo in voluptatum dolore rem. Totam odio incidunt dolorem alias. Nam aliquid labore cupiditate ea doloremque quia.', NULL, 1, 311.5600, 44.5600, 'percent', 0.0000, 267.0000, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(123, 1, 'invoice', 123, 4, 'Minus vel et.', 'Eaque illo voluptatem qui sit. Veniam dolore modi nobis est dolorem possimus. Repellat perferendis accusantium ut cum deleniti veritatis aut pariatur. Nihil id nam facere error repellat.', NULL, 1, 86.3400, 15.1900, 'percent', 0.0000, 86.3400, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(124, 1, 'invoice', 124, 100, 'Hic corporis.', 'Veniam qui dolor nostrum repellendus omnis omnis ipsum. Provident accusamus sit modi aut. Rem quas vero eos fugiat natus expedita sed. Unde iste repellendus eligendi atque sequi.', NULL, 1, 551.3400, -96.8200, 'percent', 0.0000, 551.3400, 'core::console', NULL, '2023-02-27 07:16:59', '2023-02-27 07:16:59', NULL),
(125, 1, 'invoice', 125, 90, 'At quo est.', 'Tempore at nam qui molestiae numquam consequatur veritatis voluptas. Earum voluptatibus nemo assumenda aliquam voluptas. In ipsum quisquam iure est.', NULL, 1, 523.6100, 55.4000, 'percent', 0.0000, 523.6100, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(126, 1, 'invoice', 126, 52, 'Voluptates.', 'In accusantium nulla doloribus est labore ab qui. Quia ipsa dolores similique. Incidunt est ex quia officiis.', NULL, 1, 135.3600, 25.3900, 'percent', 0.0000, 135.3600, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(127, 1, 'invoice', 127, 52, 'Voluptates.', 'Sed rerum architecto nisi perferendis cum. Aliquam quia sint fugiat est repudiandae debitis. Fugit ducimus blanditiis iusto et voluptatem.', NULL, 1, 575.0600, 107.7700, 'percent', 0.0000, 575.0600, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(128, 1, 'invoice', 128, 96, 'Tempora.', 'Perspiciatis aut voluptatem fugit voluptatum odio ut. Soluta aliquam placeat saepe quo fugit et. Dicta eius eos sed magni. Sit rerum aut accusamus officia laborum iure quasi.', NULL, 1, 356.8500, 33.8200, 'percent', 0.0000, 323.0300, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(129, 1, 'invoice', 129, 36, 'Aut aut amet.', 'Sint et vero quo numquam aut incidunt nihil. Voluptates voluptas facilis adipisci harum. Maxime laboriosam eius ut et ducimus perspiciatis magnam. Ipsam illo libero nostrum culpa vero tempora aut.', NULL, 1, 589.5500, 18.5200, 'percent', 0.0000, 589.5500, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(130, 1, 'invoice', 130, 47, 'Molestiae.', 'Sunt sapiente esse qui culpa ipsam vero eius voluptatem. Nisi eligendi et nihil dolores. Omnis eaque consequuntur quia odio architecto quasi.', NULL, 1, 385.7700, 72.2900, 'percent', 0.0000, 385.7700, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(131, 1, 'invoice', 131, 56, 'Voluptatem.', 'Error velit corporis qui qui vero minima. Quia quam laboriosam dolor incidunt voluptas veritatis. Aliquam vel vero eligendi veritatis dignissimos iure non.', NULL, 1, 358.6400, -62.9800, 'percent', 0.0000, 358.6400, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(132, 1, 'invoice', 132, 98, 'Consectetur.', 'Blanditiis dolorem atque eum voluptatem. Et mollitia omnis rerum distinctio odit cum repudiandae. Non laudantium pariatur in distinctio asperiores. Inventore adipisci consequuntur rerum laudantium.', NULL, 1, 4.0600, 0.7600, 'percent', 0.0000, 4.0600, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(133, 1, 'invoice', 133, 18, 'Reprehenderit.', 'Ut voluptate optio accusantium nihil suscipit occaecati. Fuga sit vitae similique. Magnam doloribus qui nam veniam error officia rerum cupiditate.', NULL, 1, 56.8100, 18.5200, 'percent', 0.0000, 56.8100, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(134, 1, 'invoice', 134, 79, 'Blanditiis.', 'Asperiores illum adipisci numquam quo ipsa. Vero aspernatur a nisi rerum omnis. Optio omnis eveniet placeat ad iure quia corporis.', NULL, 1, 836.2300, 88.4700, 'percent', 0.0000, 836.2300, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(135, 1, 'invoice', 135, 68, 'Et ut possimus.', 'Omnis ratione minus tenetur vel eum sed. Deserunt recusandae dolorem aut sed aut consectetur. Rerum qui nulla aut fuga quisquam. Est est reprehenderit eum sed maxime beatae alias.', NULL, 1, 335.8500, -58.9800, 'percent', 0.0000, 335.8500, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(136, 1, 'invoice', 136, 36, 'Aut aut amet.', 'Exercitationem adipisci dolorem accusantium sequi in consequatur commodi est. Voluptatem explicabo ut ipsa ut enim quidem perspiciatis eum. Nam mollitia odio ratione dolor placeat eaque.', NULL, 1, 520.4700, 97.5400, 'percent', 0.0000, 520.4700, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(137, 1, 'invoice', 137, 76, 'Quia quaerat.', 'Dolores nostrum quas temporibus error. Necessitatibus est dolorem asperiores. Dolore deleniti nobis incidunt assumenda.', NULL, 1, 946.7800, -159.2500, 'percent', 0.0000, 946.7800, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(138, 1, 'invoice', 138, 72, 'Ut praesentium.', 'Dolor officia eum delectus inventore veritatis rerum sit. Odio voluptas sint dignissimos reiciendis impedit labore. Quis ipsa occaecati et magnam rem quia qui. Excepturi nam et velit amet.', NULL, 1, 816.5800, -143.3900, 'percent', 0.0000, 816.5800, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(139, 1, 'invoice', 139, 12, 'Aliquid neque.', 'Necessitatibus sunt magnam eum consectetur dolor modi. Et sunt necessitatibus repellendus nobis voluptatem asperiores quidem unde. Ratione at necessitatibus repellendus rerum maxime.', NULL, 1, 558.6000, -93.9600, 'percent', 0.0000, 558.6000, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(140, 1, 'invoice', 140, 47, 'Molestiae.', 'Est exercitationem quia enim animi. Voluptas doloribus dignissimos doloribus asperiores veniam. Alias tempora molestiae minus minus et. Qui fugit consequatur voluptatem.', NULL, 1, 919.5000, 172.3100, 'percent', 0.0000, 919.5000, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(141, 1, 'invoice', 141, 44, 'Ducimus quia.', 'Fuga natus illum molestias architecto porro ratione sed. Eos dolores ut laudantium quia et corporis. Eius quia provident vel qui enim et autem. Eos omnis quisquam et iusto.', NULL, 1, 145.5800, -24.4900, 'percent', 0.0000, 145.5800, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(142, 1, 'invoice', 142, 39, 'Sed nam.', 'Id similique voluptatum sequi pariatur consequuntur perferendis. Fugiat quod ea qui doloribus aliquid sunt error. Soluta voluptatum quia incidunt error enim beatae et. Fugit possimus saepe est dolor.', NULL, 1, 762.4100, -133.8800, 'percent', 0.0000, 762.4100, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(143, 1, 'invoice', 143, 95, 'Magnam.', 'Consequatur cupiditate qui aut officia in. Vel mollitia recusandae tenetur in. Dicta sed fugiat repudiandae dolore.', NULL, 1, 737.2500, 69.8700, 'percent', 0.0000, 667.3800, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(144, 1, 'invoice', 144, 79, 'Blanditiis.', 'Eos repellendus illo voluptas aut. Beatae voluptatem sed suscipit sit vel animi omnis vitae.', NULL, 1, 903.5500, -151.9800, 'percent', 0.0000, 903.5500, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(145, 1, 'invoice', 145, 98, 'Consectetur.', 'Omnis aliquam vel ab rerum pariatur voluptatem. Nisi est omnis est mollitia ipsa omnis ipsam ipsam. Nemo rerum tempora et illo aut quia. Earum iste impedit non maiores dolore.', NULL, 1, 668.7300, 15.1900, 'percent', 0.0000, 668.7300, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(146, 1, 'invoice', 146, 51, 'Voluptatem.', 'Tenetur quae doloribus dolor qui. Sit eos blanditiis impedit eum. Non doloremque quae vel autem neque.', NULL, 1, 911.9000, 96.4800, 'percent', 0.0000, 911.9000, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(147, 1, 'invoice', 147, 100, 'Hic corporis.', 'Animi est voluptatem aut quod velit omnis voluptatem laudantium. Perspiciatis laboriosam sit quis aut enim. Tenetur iure quis sit quam dicta.', NULL, 1, 561.5800, 53.2200, 'percent', 0.0000, 508.3600, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(148, 1, 'invoice', 148, 52, 'Voluptates.', 'Possimus laboriosam sed voluptatem corporis officiis. Vero eum tempora odio voluptas vero officiis. Ut corrupti voluptatem sit quo enim in quas. Deserunt cupiditate ex alias eaque harum.', NULL, 1, 986.6400, 184.9000, 'percent', 0.0000, 986.6400, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(149, 1, 'invoice', 149, 6, 'Iusto sint.', 'Ab excepturi iste atque quae ipsam dolores. Neque omnis et voluptatum officiis magnam. Reiciendis dicta voluptatem minus omnis architecto et ullam.', NULL, 1, 12.6300, 1.6400, 'percent', 0.0000, 10.9900, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(150, 1, 'invoice', 150, 56, 'Voluptatem.', 'Quasi eos repellendus alias sequi. Delectus et doloremque et aut odit blanditiis qui. Maiores facilis rerum error nihil voluptatem nihil. In iusto ut cupiditate.', NULL, 1, 984.1100, -172.8100, 'percent', 0.0000, 984.1100, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(151, 1, 'invoice', 151, 89, 'Quibusdam.', 'Et aut et vel aut quas. Deserunt dolorum est quo ut soluta laudantium sit qui.', NULL, 1, 101.0700, 18.5200, 'percent', 0.0000, 101.0700, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(152, 1, 'invoice', 152, 81, 'Culpa eius.', 'Nihil et numquam voluptate cum dolor. Eius qui quis laudantium optio. Molestiae et doloribus non illum.', NULL, 1, 648.3100, 92.7300, 'percent', 0.0000, 555.5800, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL);
INSERT INTO `9av_document_items` (`id`, `company_id`, `type`, `document_id`, `item_id`, `name`, `description`, `sku`, `quantity`, `price`, `tax`, `discount_type`, `discount_rate`, `total`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(153, 1, 'invoice', 153, 18, 'Reprehenderit.', 'Officia corrupti hic culpa aut reiciendis dolores. Nulla reiciendis velit temporibus fugiat beatae. Expedita recusandae ipsa qui perferendis. Quae mollitia nihil minus sequi voluptatem.', NULL, 1, 944.1000, 176.9200, 'percent', 0.0000, 944.1000, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(154, 1, 'invoice', 154, 90, 'At quo est.', 'Ea a molestiae asperiores voluptatum ratione voluptates. Esse suscipit consequatur eos et sit dolores. Unde velit perferendis vero in consequuntur laborum animi.', NULL, 1, 615.7300, 65.1400, 'percent', 0.0000, 615.7300, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(155, 1, 'invoice', 155, 36, 'Aut aut amet.', 'Animi sunt aut id impedit ut. Rerum recusandae ut alias. Minima maiores ullam ducimus deserunt.', NULL, 1, 531.3100, 99.6700, 'percent', 0.0000, 531.3100, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(156, 1, 'invoice', 156, 58, 'Sunt ut.', 'Eum aliquid molestiae sit ut. Soluta sint in quia. Quaerat labore doloribus sapiente voluptas et nemo voluptate. Amet repellendus totam similique omnis temporibus.', NULL, 1, 783.6300, 146.8500, 'percent', 0.0000, 783.6300, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(157, 1, 'invoice', 157, 96, 'Tempora.', 'Est quidem hic esse explicabo saepe placeat. Id rerum iste numquam placeat sed. Et molestiae earum eum amet sed.', NULL, 1, 237.1400, 15.1900, 'percent', 0.0000, 237.1400, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(158, 1, 'invoice', 158, 53, 'Commodi enim.', 'Quia laborum sunt omnis quaerat. Expedita nihil et quae. Ipsam est aspernatur velit sit quam earum dicta rerum.', NULL, 1, 363.8700, 18.5200, 'percent', 0.0000, 363.8700, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(159, 1, 'invoice', 159, 66, 'Excepturi.', 'Repudiandae eos vel qui. Eligendi corporis rerum qui vel. Sit consectetur et magni accusamus qui consequatur. Qui eos est eum laboriosam autem.', NULL, 1, 752.1600, 107.5800, 'percent', 0.0000, 644.5800, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(160, 1, 'invoice', 160, 95, 'Magnam.', 'Corrupti qui harum dignissimos cum saepe aliquid vel. Tenetur blanditiis et sunt sunt voluptate. Sit nobis sapiente est rem.', NULL, 1, 959.6100, 124.8800, 'percent', 0.0000, 834.7300, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(161, 1, 'invoice', 161, 19, 'Magnam sit ut.', 'Quibusdam est consequuntur quia vel. Omnis labore aut quis placeat officiis. Soluta veniam ex fuga excepturi omnis autem est. Ut eaque laboriosam fugiat ut.', NULL, 1, 633.0300, -111.1600, 'percent', 0.0000, 633.0300, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(162, 1, 'invoice', 162, 47, 'Molestiae.', 'Quo debitis quas voluptatem maiores recusandae repellat voluptas quidem. Beatae deserunt cumque ad illum dolore voluptas. Odit amet culpa quasi in explicabo. Natus quia quos pariatur molestias aut.', NULL, 1, 614.5800, 58.2500, 'percent', 0.0000, 556.3300, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(163, 1, 'invoice', 163, 90, 'At quo est.', 'Quibusdam odio eos omnis soluta quo dolores explicabo. Ex et eum dignissimos quam voluptatibus. Delectus eius blanditiis magni omnis fugit eaque dolorem. Et cum ipsa cupiditate velit ut est delectus.', NULL, 1, 166.0400, -27.9300, 'percent', 0.0000, 166.0400, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(164, 1, 'invoice', 164, 59, 'Beatae et.', 'Hic omnis eos beatae qui. Temporibus repudiandae nam accusamus non et perferendis reiciendis totam. Dicta vel repellendus sed aliquam rem quas. Voluptate consequuntur et repudiandae voluptatum.', NULL, 1, 840.4800, -141.3700, 'percent', 0.0000, 840.4800, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(165, 1, 'invoice', 165, 81, 'Culpa eius.', 'Tenetur porro consequatur architecto laboriosam. Consequuntur ipsam necessitatibus ut repellendus. Voluptatibus veritatis et quis alias quia tempora velit sapiente.', NULL, 1, 850.7200, 18.5200, 'percent', 0.0000, 850.7200, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(166, 1, 'invoice', 166, 25, 'Pariatur fugit.', 'Eveniet dicta repellendus quam voluptatem. Fugiat nam facilis voluptatem unde saepe.', NULL, 1, 66.9700, -11.7600, 'percent', 0.0000, 66.9700, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(167, 1, 'invoice', 167, 79, 'Blanditiis.', 'Eos dolores qui est harum aut repellendus exercitationem. Sunt ea delectus explicabo sapiente adipisci deleniti temporibus sapiente. Et in animi iure ipsum esse inventore reiciendis.', NULL, 1, 23.1500, 2.4500, 'percent', 0.0000, 23.1500, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(168, 1, 'invoice', 168, 75, 'Sit facilis.', 'Quia aut et molestiae nesciunt assumenda iure ullam. Excepturi vero dolores consequatur. Alias impedit quos occaecati alias.', NULL, 1, 281.4900, 29.7800, 'percent', 0.0000, 281.4900, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(169, 1, 'invoice', 169, 81, 'Culpa eius.', 'Deleniti aut sunt eum nisi sapiente voluptatibus. Voluptatem repudiandae non fuga id aspernatur aliquid et ut. Accusantium illo voluptates id eligendi qui aut.', NULL, 1, 482.3200, 18.5200, 'percent', 0.0000, 482.3200, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(170, 1, 'invoice', 170, 56, 'Voluptatem.', 'Porro sed quia ut rem id ad iusto. Alias qui quo ea enim earum dolorem. Quibusdam dolores itaque corrupti rerum perferendis eos.', NULL, 1, 879.1600, 125.7400, 'percent', 0.0000, 753.4200, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(171, 1, 'invoice', 171, 41, 'Aut non.', 'Aut aut placeat voluptas fuga ducimus quisquam nulla numquam. Itaque et possimus et nulla qui impedit similique. Quia et sapiente veritatis vel aliquam odit.', NULL, 1, 751.7000, -126.4400, 'percent', 0.0000, 751.7000, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(172, 1, 'invoice', 172, 12, 'Aliquid neque.', 'Qui odit culpa minus. Nihil quia odit molestiae. Officia unde repellat necessitatibus fugit. Possimus autem voluptas sunt.', NULL, 1, 802.3600, 15.1900, 'percent', 0.0000, 802.3600, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(173, 1, 'invoice', 173, 38, 'Voluptates et.', 'Et autem dolor est. Magni praesentium laboriosam voluptas labore. Adipisci similique sit dolorum qui natus et. Perferendis iste dolorum molestias et dolores sapiente.', NULL, 1, 282.7200, 15.1900, 'percent', 0.0000, 282.7200, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(174, 1, 'invoice', 174, 37, 'Cupiditate.', 'Explicabo voluptas rem perspiciatis laudantium nesciunt et. Quis vel eos ab dolor nihil praesentium ea.', NULL, 1, 138.4600, 19.8000, 'percent', 0.0000, 118.6600, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(175, 1, 'invoice', 175, 9, 'Et accusamus.', 'Hic tempore numquam et provident eos aut laborum. Autem aliquam eos temporibus sunt tenetur qui. Officia delectus dolor maiores sequi sit optio.', NULL, 1, 925.4700, 15.1900, 'percent', 0.0000, 925.4700, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(176, 1, 'invoice', 176, 3, 'Dolor autem.', 'Excepturi dolorum dolorum iusto debitis vero tempora. Omnis et culpa ea veritatis. Enim ullam voluptatibus nostrum eos debitis. Exercitationem veritatis ut autem est dolores qui.', NULL, 1, 253.5600, -42.6500, 'percent', 0.0000, 253.5600, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(177, 1, 'invoice', 177, 63, 'A blanditiis.', 'Sint omnis inventore placeat et omnis quia. Fugit placeat maiores eos debitis qui. Inventore tempore labore saepe nisi sunt sit.', NULL, 1, 382.3000, 49.7500, 'percent', 0.0000, 332.5500, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(178, 1, 'invoice', 178, 18, 'Reprehenderit.', 'Odio dolor minus sed expedita optio voluptas. Nulla neque natus cum eos vero quos delectus. Aliquam rerum autem dolores reprehenderit cupiditate vel eaque. Velit qui non est pariatur.', NULL, 1, 696.2800, 65.9900, 'percent', 0.0000, 630.2900, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(179, 1, 'invoice', 179, 64, 'Beatae.', 'Sit ut et in dolores. Excepturi dolore enim labore. Fugiat aut odio consequatur.', NULL, 1, 271.5900, 38.8500, 'percent', 0.0000, 232.7400, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(180, 1, 'invoice', 180, 68, 'Et ut possimus.', 'Qui eaque quas repellendus delectus quae. Saepe ex ut maxime et cupiditate a ut. Perspiciatis est ipsa ullam officia officiis placeat autem non. Facilis quae et libero at amet.', NULL, 1, 415.6700, -72.9900, 'percent', 0.0000, 415.6700, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(181, 1, 'invoice', 181, 47, 'Molestiae.', 'Ipsam blanditiis rerum qui deserunt quia ullam. Accusantium harum cupiditate suscipit deleniti. Et hic aut est dicta omnis culpa.', NULL, 1, 70.5100, 10.0800, 'percent', 0.0000, 60.4300, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(182, 1, 'invoice', 182, 84, 'Dicta maxime.', 'Repellendus omnis atque et autem dicta blanditiis. Quia doloremque quia nisi.', NULL, 1, 437.8100, 46.3200, 'percent', 0.0000, 437.8100, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(183, 1, 'invoice', 183, 38, 'Voluptates et.', 'Tenetur voluptas odit et aut tempore. Sit distinctio nisi excepturi eos vel. Aperiam delectus consequatur nulla tenetur officia itaque nam.', NULL, 1, 111.2700, 14.4800, 'percent', 0.0000, 96.7900, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(184, 1, 'invoice', 184, 18, 'Reprehenderit.', 'Qui quas omnis excepturi nihil eligendi. Dolorum corrupti corporis nam id ut. Eius deleniti labore architecto minus. Omnis et quia ex omnis quidem. Sequi mollitia minus perferendis hic commodi.', NULL, 1, 971.0100, 182.1600, 'percent', 0.0000, 971.0100, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(185, 1, 'invoice', 185, 38, 'Voluptates et.', 'Porro impedit voluptas voluptas similique ullam nam. Libero neque voluptate ea mollitia sed. Aliquam modi molestiae assumenda commodi soluta eligendi.', NULL, 1, 780.3400, 18.5200, 'percent', 0.0000, 780.3400, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(186, 1, 'invoice', 186, 63, 'A blanditiis.', 'Et magnam labore aut. Maxime molestiae quia quidem maiores unde ut consequatur. Ut nemo eligendi officia consequatur alias.', NULL, 1, 75.7300, 18.5200, 'percent', 0.0000, 75.7300, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(187, 1, 'invoice', 187, 83, 'Delectus fuga.', 'Sunt et quo pariatur sunt nihil earum in ducimus. Qui rem aut et dolor. Mollitia aperiam cum aut a voluptatem consequuntur aliquid. Nulla sapiente est nesciunt fuga quibusdam et dolores.', NULL, 1, 349.0800, 65.4200, 'percent', 0.0000, 349.0800, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(188, 1, 'invoice', 188, 59, 'Beatae et.', 'Occaecati dolorum et quis quasi et animi error. Incidunt ut eaque sequi reprehenderit voluptates aut. Libero dolore quo ut ut. Porro molestiae nulla eum et rerum ab.', NULL, 1, 183.6100, 15.1900, 'percent', 0.0000, 183.6100, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(189, 1, 'invoice', 189, 83, 'Delectus fuga.', 'Qui sint aut eos. Officia velit sit voluptatibus expedita quam. Est et explicabo sed sed saepe asperiores qui. Et veritatis rerum beatae molestiae.', NULL, 1, 251.1800, -44.1100, 'percent', 0.0000, 251.1800, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(190, 1, 'invoice', 190, 61, 'Porro et quod.', 'Inventore laudantium sit illo quisquam quidem vel et cum. Et sapiente omnis id ipsum est id rerum. Eius illo quaerat pariatur tempora sit quidem eos non.', NULL, 1, 300.6100, 28.4900, 'percent', 0.0000, 272.1200, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(191, 1, 'invoice', 191, 61, 'Porro et quod.', 'Iusto possimus eligendi quos. Ut ipsum ipsum omnis debitis aut mollitia repellendus. Nisi vel doloribus provident error aut ex. Aut perferendis vel voluptatem dolorum consectetur libero vero.', NULL, 1, 579.3300, 108.5700, 'percent', 0.0000, 579.3300, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(192, 1, 'invoice', 192, 9, 'Et accusamus.', 'Enim totam dolorum labore sed libero occaecati dolore aut. Iusto animi sapiente dolor sed et aliquid deserunt. Consequuntur accusamus quisquam rem cupiditate. Repudiandae illum enim voluptate ad.', NULL, 1, 72.9800, 6.9200, 'percent', 0.0000, 66.0600, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(193, 1, 'invoice', 193, 71, 'Nulla.', 'Quo vel laborum distinctio. Eaque earum voluptate sunt consequuntur. Qui maiores quidem omnis officiis dolor et cumque. Quos facilis nostrum laborum id accusamus repellat veritatis.', NULL, 1, 958.2600, 15.1900, 'percent', 0.0000, 958.2600, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(194, 1, 'invoice', 194, 4, 'Minus vel et.', 'Et iusto sed magnam. Soluta libero officia earum quaerat commodi. Est laudantium nihil blanditiis.', NULL, 1, 751.0000, -126.3200, 'percent', 0.0000, 751.0000, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(195, 1, 'invoice', 195, 18, 'Reprehenderit.', 'Rerum et voluptas et beatae quidem. Sequi et sunt esse esse sint quibusdam et. Sit in quae nostrum veritatis voluptates consequatur. Voluptates quo nam laboriosam voluptas quis nihil tenetur qui.', NULL, 1, 139.3400, 13.2100, 'percent', 0.0000, 126.1300, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(196, 1, 'invoice', 196, 31, 'Exercitationem.', 'Consequatur porro ipsum aspernatur numquam rerum. Sed corporis delectus et occaecati vitae. Tempora et molestiae quia expedita laboriosam sed.', NULL, 1, 94.9700, 18.5200, 'percent', 0.0000, 94.9700, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(197, 1, 'invoice', 197, 65, 'Nihil alias.', 'Quia sit omnis fuga voluptas. Et at autem iusto omnis. Minima atque quaerat quam quasi. Harum nobis aperiam voluptatem voluptatem.', NULL, 1, 520.2300, -91.3500, 'percent', 0.0000, 520.2300, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(198, 1, 'invoice', 198, 3, 'Dolor autem.', 'Autem dolores et exercitationem id voluptatem inventore autem non. Sed at impedit doloribus occaecati laboriosam quo culpa. Voluptatem cumque animi nam facilis neque.', NULL, 1, 376.8200, 35.7100, 'percent', 0.0000, 341.1100, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(199, 1, 'invoice', 199, 86, 'Praesentium.', 'Sed quia amet sit placeat officiis dolor unde. Laborum error quia ut. Id beatae eum quam modi deleniti blanditiis quasi. Quia vel facere ducimus laudantium.', NULL, 1, 963.1100, 180.4900, 'percent', 0.0000, 963.1100, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(200, 1, 'invoice', 200, 66, 'Excepturi.', 'Aut modi et enim laudantium distinctio pariatur qui. Dicta est consequatur nihil magni vero.', NULL, 1, 382.4800, 71.6800, 'percent', 0.0000, 382.4800, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_document_item_taxes`
--

CREATE TABLE `9av_document_item_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `document_item_id` int(10) UNSIGNED NOT NULL,
  `tax_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL DEFAULT '0.0000',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_document_item_taxes`
--

INSERT INTO `9av_document_item_taxes` (`id`, `company_id`, `type`, `document_id`, `document_item_id`, `tax_id`, `name`, `amount`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bill', 1, 1, 5, 'Quasi qui et.', 141.9400, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(2, 1, 'bill', 2, 2, 5, 'Quasi qui et.', 42.6100, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(3, 1, 'bill', 3, 3, 3, 'A sed.', 95.2000, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(4, 1, 'bill', 4, 4, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(5, 1, 'bill', 5, 5, 2, 'Voluptatibus.', 21.9400, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(6, 1, 'bill', 6, 6, 3, 'A sed.', 116.9300, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(7, 1, 'bill', 7, 7, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(8, 1, 'bill', 8, 8, 8, 'Dolore veniam.', 62.0100, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(9, 1, 'bill', 9, 9, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(10, 1, 'bill', 10, 10, 3, 'A sed.', 38.7000, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(11, 1, 'bill', 11, 11, 2, 'Voluptatibus.', 114.9600, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(12, 1, 'bill', 12, 12, 10, 'Necessitatibus.', 78.1700, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(13, 1, 'bill', 13, 13, 10, 'Necessitatibus.', 105.2800, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(14, 1, 'bill', 14, 14, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(15, 1, 'bill', 15, 15, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(16, 1, 'bill', 16, 16, 7, 'Incidunt magni.', 60.0600, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(17, 1, 'bill', 17, 17, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(18, 1, 'bill', 18, 18, 8, 'Dolore veniam.', 82.2300, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(19, 1, 'bill', 19, 19, 6, 'Est cupiditate.', 115.6500, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(20, 1, 'bill', 20, 20, 10, 'Necessitatibus.', 14.9500, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(21, 1, 'bill', 21, 21, 6, 'Est cupiditate.', 8.1800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(22, 1, 'bill', 22, 22, 7, 'Incidunt magni.', 36.6500, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(23, 1, 'bill', 23, 23, 3, 'A sed.', 53.7800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(24, 1, 'bill', 24, 24, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(25, 1, 'bill', 25, 25, 4, 'Doloremque.', 91.9600, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(26, 1, 'bill', 26, 26, 10, 'Necessitatibus.', 144.4300, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(27, 1, 'bill', 27, 27, 6, 'Est cupiditate.', 18.3500, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(28, 1, 'bill', 28, 28, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(29, 1, 'bill', 29, 29, 4, 'Doloremque.', 21.1600, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(30, 1, 'bill', 30, 30, 8, 'Dolore veniam.', 40.2700, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(31, 1, 'bill', 31, 31, 5, 'Quasi qui et.', 87.2800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(32, 1, 'bill', 32, 32, 10, 'Necessitatibus.', 21.1900, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(33, 1, 'bill', 33, 33, 3, 'A sed.', 6.1600, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(34, 1, 'bill', 34, 34, 5, 'Quasi qui et.', 54.9300, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(35, 1, 'bill', 35, 35, 3, 'A sed.', 58.7600, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(36, 1, 'bill', 36, 36, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(37, 1, 'bill', 37, 37, 2, 'Voluptatibus.', 72.7500, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(38, 1, 'bill', 38, 38, 6, 'Est cupiditate.', 78.5100, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(39, 1, 'bill', 39, 39, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(40, 1, 'bill', 40, 40, 7, 'Incidunt magni.', 50.4800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(41, 1, 'bill', 41, 41, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(42, 1, 'bill', 42, 42, 7, 'Incidunt magni.', 93.3000, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(43, 1, 'bill', 43, 43, 2, 'Voluptatibus.', 28.6600, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(44, 1, 'bill', 44, 44, 8, 'Dolore veniam.', 77.7900, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(45, 1, 'bill', 45, 45, 7, 'Incidunt magni.', 58.2300, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(46, 1, 'bill', 46, 46, 8, 'Dolore veniam.', 138.2500, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(47, 1, 'bill', 47, 47, 5, 'Quasi qui et.', 1.1400, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(48, 1, 'bill', 48, 48, 10, 'Necessitatibus.', 165.6800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(49, 1, 'bill', 49, 49, 3, 'A sed.', 98.1700, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(50, 1, 'bill', 50, 50, 8, 'Dolore veniam.', 161.0800, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(51, 1, 'bill', 51, 51, 6, 'Est cupiditate.', 134.1000, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(52, 1, 'bill', 52, 52, 5, 'Quasi qui et.', 117.6600, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(53, 1, 'bill', 53, 53, 6, 'Est cupiditate.', 100.6500, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(54, 1, 'bill', 54, 54, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(55, 1, 'bill', 55, 55, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(56, 1, 'bill', 56, 56, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(57, 1, 'bill', 57, 57, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(58, 1, 'bill', 58, 58, 2, 'Voluptatibus.', 83.7000, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(59, 1, 'bill', 59, 59, 3, 'A sed.', 85.7200, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(60, 1, 'bill', 60, 60, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(61, 1, 'bill', 61, 61, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(62, 1, 'bill', 62, 62, 4, 'Doloremque.', 77.3500, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(63, 1, 'bill', 63, 63, 10, 'Necessitatibus.', 175.5000, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(64, 1, 'bill', 64, 64, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(65, 1, 'bill', 65, 65, 7, 'Incidunt magni.', 42.0300, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(66, 1, 'bill', 66, 66, 6, 'Est cupiditate.', 56.7800, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(67, 1, 'bill', 67, 67, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(68, 1, 'bill', 68, 68, 6, 'Est cupiditate.', 121.1000, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(69, 1, 'bill', 69, 69, 7, 'Incidunt magni.', 55.6400, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(70, 1, 'bill', 70, 70, 2, 'Voluptatibus.', 20.4100, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(71, 1, 'bill', 71, 71, 2, 'Voluptatibus.', 21.7600, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(72, 1, 'bill', 72, 72, 2, 'Voluptatibus.', 60.5600, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(73, 1, 'bill', 73, 73, 5, 'Quasi qui et.', 154.0300, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(74, 1, 'bill', 74, 74, 5, 'Quasi qui et.', 157.2400, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(75, 1, 'bill', 75, 75, 7, 'Incidunt magni.', 91.6100, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(76, 1, 'bill', 76, 76, 10, 'Necessitatibus.', 91.2900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(77, 1, 'bill', 77, 77, 6, 'Est cupiditate.', 18.3000, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(78, 1, 'bill', 78, 78, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(79, 1, 'bill', 79, 79, 3, 'A sed.', 37.8800, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(80, 1, 'bill', 80, 80, 6, 'Est cupiditate.', 24.0400, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(81, 1, 'bill', 81, 81, 3, 'A sed.', 108.5700, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(82, 1, 'bill', 82, 82, 5, 'Quasi qui et.', 23.5600, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(83, 1, 'bill', 83, 83, 2, 'Voluptatibus.', 29.6900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(84, 1, 'bill', 84, 84, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(85, 1, 'bill', 85, 85, 7, 'Incidunt magni.', 60.5800, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(86, 1, 'bill', 86, 86, 7, 'Incidunt magni.', 74.0000, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(87, 1, 'bill', 87, 87, 3, 'A sed.', 21.6000, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(88, 1, 'bill', 88, 88, 6, 'Est cupiditate.', 120.4800, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(89, 1, 'bill', 89, 89, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(90, 1, 'bill', 90, 90, 7, 'Incidunt magni.', 8.2100, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(91, 1, 'bill', 91, 91, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(92, 1, 'bill', 92, 92, 4, 'Doloremque.', 38.1900, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(93, 1, 'bill', 93, 93, 3, 'A sed.', 23.6500, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(94, 1, 'bill', 94, 94, 6, 'Est cupiditate.', 133.2000, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(95, 1, 'bill', 95, 95, 5, 'Quasi qui et.', 57.8000, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(96, 1, 'bill', 96, 96, 8, 'Dolore veniam.', 33.1000, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(97, 1, 'bill', 97, 97, 10, 'Necessitatibus.', 133.2400, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(98, 1, 'bill', 98, 98, 5, 'Quasi qui et.', 40.5500, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(99, 1, 'bill', 99, 99, 7, 'Incidunt magni.', 38.0100, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(100, 1, 'bill', 100, 100, 7, 'Incidunt magni.', 59.5900, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(101, 1, 'invoice', 101, 101, 3, 'A sed.', 81.8700, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(102, 1, 'invoice', 102, 102, 3, 'A sed.', 126.4000, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(103, 1, 'invoice', 103, 103, 3, 'A sed.', 75.5700, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(104, 1, 'invoice', 104, 104, 6, 'Est cupiditate.', 62.1300, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(105, 1, 'invoice', 105, 105, 3, 'A sed.', 66.1900, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(106, 1, 'invoice', 106, 106, 4, 'Doloremque.', 26.7300, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(107, 1, 'invoice', 107, 107, 8, 'Dolore veniam.', 153.0400, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(108, 1, 'invoice', 108, 108, 4, 'Doloremque.', 24.1800, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(109, 1, 'invoice', 109, 109, 2, 'Voluptatibus.', 53.7300, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(110, 1, 'invoice', 110, 110, 6, 'Est cupiditate.', 98.2300, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(111, 1, 'invoice', 111, 111, 3, 'A sed.', 52.4700, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(112, 1, 'invoice', 112, 112, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(113, 1, 'invoice', 113, 113, 8, 'Dolore veniam.', 60.2600, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(114, 1, 'invoice', 114, 114, 7, 'Incidunt magni.', 7.2900, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(115, 1, 'invoice', 115, 115, 3, 'A sed.', 67.6600, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(116, 1, 'invoice', 116, 116, 10, 'Necessitatibus.', 106.9900, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(117, 1, 'invoice', 117, 117, 6, 'Est cupiditate.', 121.0100, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(118, 1, 'invoice', 118, 118, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(119, 1, 'invoice', 119, 119, 3, 'A sed.', 92.0700, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(120, 1, 'invoice', 120, 120, 4, 'Doloremque.', 2.0500, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(121, 1, 'invoice', 121, 121, 7, 'Incidunt magni.', 29.3600, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(122, 1, 'invoice', 122, 122, 3, 'A sed.', 44.5600, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(123, 1, 'invoice', 123, 123, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(124, 1, 'invoice', 124, 124, 6, 'Est cupiditate.', 96.8200, 'core::console', NULL, '2023-02-27 07:16:59', '2023-02-27 07:16:59', NULL),
(125, 1, 'invoice', 125, 125, 4, 'Doloremque.', 55.4000, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(126, 1, 'invoice', 126, 126, 10, 'Necessitatibus.', 25.3900, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(127, 1, 'invoice', 127, 127, 8, 'Dolore veniam.', 107.7700, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(128, 1, 'invoice', 128, 128, 7, 'Incidunt magni.', 33.8200, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(129, 1, 'invoice', 129, 129, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(130, 1, 'invoice', 130, 130, 8, 'Dolore veniam.', 72.2900, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(131, 1, 'invoice', 131, 131, 6, 'Est cupiditate.', 62.9800, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(132, 1, 'invoice', 132, 132, 10, 'Necessitatibus.', 0.7600, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(133, 1, 'invoice', 133, 133, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(134, 1, 'invoice', 134, 134, 4, 'Doloremque.', 88.4700, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(135, 1, 'invoice', 135, 135, 6, 'Est cupiditate.', 58.9800, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(136, 1, 'invoice', 136, 136, 8, 'Dolore veniam.', 97.5400, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(137, 1, 'invoice', 137, 137, 5, 'Quasi qui et.', 159.2500, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(138, 1, 'invoice', 138, 138, 6, 'Est cupiditate.', 143.3900, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(139, 1, 'invoice', 139, 139, 5, 'Quasi qui et.', 93.9600, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(140, 1, 'invoice', 140, 140, 8, 'Dolore veniam.', 172.3100, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(141, 1, 'invoice', 141, 141, 5, 'Quasi qui et.', 24.4900, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(142, 1, 'invoice', 142, 142, 6, 'Est cupiditate.', 133.8800, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(143, 1, 'invoice', 143, 143, 7, 'Incidunt magni.', 69.8700, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(144, 1, 'invoice', 144, 144, 5, 'Quasi qui et.', 151.9800, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(145, 1, 'invoice', 145, 145, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(146, 1, 'invoice', 146, 146, 4, 'Doloremque.', 96.4800, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(147, 1, 'invoice', 147, 147, 7, 'Incidunt magni.', 53.2200, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(148, 1, 'invoice', 148, 148, 8, 'Dolore veniam.', 184.9000, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(149, 1, 'invoice', 149, 149, 2, 'Voluptatibus.', 1.6400, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(150, 1, 'invoice', 150, 150, 6, 'Est cupiditate.', 172.8100, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(151, 1, 'invoice', 151, 151, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(152, 1, 'invoice', 152, 152, 3, 'A sed.', 92.7300, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(153, 1, 'invoice', 153, 153, 8, 'Dolore veniam.', 176.9200, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(154, 1, 'invoice', 154, 154, 4, 'Doloremque.', 65.1400, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(155, 1, 'invoice', 155, 155, 10, 'Necessitatibus.', 99.6700, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(156, 1, 'invoice', 156, 156, 8, 'Dolore veniam.', 146.8500, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(157, 1, 'invoice', 157, 157, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(158, 1, 'invoice', 158, 158, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(159, 1, 'invoice', 159, 159, 3, 'A sed.', 107.5800, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(160, 1, 'invoice', 160, 160, 2, 'Voluptatibus.', 124.8800, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(161, 1, 'invoice', 161, 161, 6, 'Est cupiditate.', 111.1600, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(162, 1, 'invoice', 162, 162, 7, 'Incidunt magni.', 58.2500, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(163, 1, 'invoice', 163, 163, 5, 'Quasi qui et.', 27.9300, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(164, 1, 'invoice', 164, 164, 5, 'Quasi qui et.', 141.3700, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(165, 1, 'invoice', 165, 165, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(166, 1, 'invoice', 166, 166, 6, 'Est cupiditate.', 11.7600, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(167, 1, 'invoice', 167, 167, 4, 'Doloremque.', 2.4500, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(168, 1, 'invoice', 168, 168, 4, 'Doloremque.', 29.7800, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(169, 1, 'invoice', 169, 169, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(170, 1, 'invoice', 170, 170, 3, 'A sed.', 125.7400, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(171, 1, 'invoice', 171, 171, 5, 'Quasi qui et.', 126.4400, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(172, 1, 'invoice', 172, 172, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(173, 1, 'invoice', 173, 173, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(174, 1, 'invoice', 174, 174, 3, 'A sed.', 19.8000, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(175, 1, 'invoice', 175, 175, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(176, 1, 'invoice', 176, 176, 5, 'Quasi qui et.', 42.6500, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(177, 1, 'invoice', 177, 177, 2, 'Voluptatibus.', 49.7500, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(178, 1, 'invoice', 178, 178, 7, 'Incidunt magni.', 65.9900, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(179, 1, 'invoice', 179, 179, 3, 'A sed.', 38.8500, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(180, 1, 'invoice', 180, 180, 6, 'Est cupiditate.', 72.9900, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(181, 1, 'invoice', 181, 181, 3, 'A sed.', 10.0800, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(182, 1, 'invoice', 182, 182, 4, 'Doloremque.', 46.3200, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(183, 1, 'invoice', 183, 183, 2, 'Voluptatibus.', 14.4800, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(184, 1, 'invoice', 184, 184, 10, 'Necessitatibus.', 182.1600, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(185, 1, 'invoice', 185, 185, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(186, 1, 'invoice', 186, 186, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(187, 1, 'invoice', 187, 187, 8, 'Dolore veniam.', 65.4200, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(188, 1, 'invoice', 188, 188, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(189, 1, 'invoice', 189, 189, 6, 'Est cupiditate.', 44.1100, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(190, 1, 'invoice', 190, 190, 7, 'Incidunt magni.', 28.4900, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(191, 1, 'invoice', 191, 191, 8, 'Dolore veniam.', 108.5700, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(192, 1, 'invoice', 192, 192, 7, 'Incidunt magni.', 6.9200, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(193, 1, 'invoice', 193, 193, 9, 'Tenetur nobis.', 15.1900, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(194, 1, 'invoice', 194, 194, 5, 'Quasi qui et.', 126.3200, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(195, 1, 'invoice', 195, 195, 7, 'Incidunt magni.', 13.2100, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(196, 1, 'invoice', 196, 196, 1, 'Ratione sequi.', 18.5200, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(197, 1, 'invoice', 197, 197, 6, 'Est cupiditate.', 91.3500, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(198, 1, 'invoice', 198, 198, 7, 'Incidunt magni.', 35.7100, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(199, 1, 'invoice', 199, 199, 8, 'Dolore veniam.', 180.4900, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(200, 1, 'invoice', 200, 200, 8, 'Dolore veniam.', 71.6800, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_document_totals`
--

CREATE TABLE `9av_document_totals` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_document_totals`
--

INSERT INTO `9av_document_totals` (`id`, `company_id`, `type`, `document_id`, `code`, `name`, `amount`, `sort_order`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bill', 1, 'sub_total', 'invoices.sub_total', 843.8800, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(2, 1, 'bill', 1, 'tax', 'Quasi qui et.', 141.9400, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(3, 1, 'bill', 1, 'total', 'invoices.total', 701.9400, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(4, 1, 'bill', 2, 'sub_total', 'invoices.sub_total', 253.3000, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(5, 1, 'bill', 2, 'tax', 'Quasi qui et.', 42.6100, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(6, 1, 'bill', 2, 'total', 'invoices.total', 210.6900, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(7, 1, 'bill', 3, 'sub_total', 'invoices.sub_total', 665.5900, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(8, 1, 'bill', 3, 'tax', 'A sed.', 95.2000, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(9, 1, 'bill', 3, 'total', 'invoices.total', 665.5900, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(10, 1, 'bill', 4, 'sub_total', 'invoices.sub_total', 309.1800, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(11, 1, 'bill', 4, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(12, 1, 'bill', 4, 'total', 'invoices.total', 327.7000, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(13, 1, 'bill', 5, 'sub_total', 'invoices.sub_total', 168.5800, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(14, 1, 'bill', 5, 'tax', 'Voluptatibus.', 21.9400, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(15, 1, 'bill', 5, 'total', 'invoices.total', 168.5800, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(16, 1, 'bill', 6, 'sub_total', 'invoices.sub_total', 817.5300, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(17, 1, 'bill', 6, 'tax', 'A sed.', 116.9300, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(18, 1, 'bill', 6, 'total', 'invoices.total', 817.5300, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(19, 1, 'bill', 7, 'sub_total', 'invoices.sub_total', 801.8700, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(20, 1, 'bill', 7, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(21, 1, 'bill', 7, 'total', 'invoices.total', 817.0600, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(22, 1, 'bill', 8, 'sub_total', 'invoices.sub_total', 330.9200, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(23, 1, 'bill', 8, 'tax', 'Dolore veniam.', 62.0100, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(24, 1, 'bill', 8, 'total', 'invoices.total', 392.9300, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(25, 1, 'bill', 9, 'sub_total', 'invoices.sub_total', 130.7800, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(26, 1, 'bill', 9, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(27, 1, 'bill', 9, 'total', 'invoices.total', 149.3000, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(28, 1, 'bill', 10, 'sub_total', 'invoices.sub_total', 270.5700, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(29, 1, 'bill', 10, 'tax', 'A sed.', 38.7000, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(30, 1, 'bill', 10, 'total', 'invoices.total', 270.5700, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(31, 1, 'bill', 11, 'sub_total', 'invoices.sub_total', 883.3800, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(32, 1, 'bill', 11, 'tax', 'Voluptatibus.', 114.9600, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(33, 1, 'bill', 11, 'total', 'invoices.total', 883.3800, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(34, 1, 'bill', 12, 'sub_total', 'invoices.sub_total', 416.6800, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(35, 1, 'bill', 12, 'tax', 'Necessitatibus.', 78.1700, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(36, 1, 'bill', 12, 'total', 'invoices.total', 494.8500, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(37, 1, 'bill', 13, 'sub_total', 'invoices.sub_total', 561.2100, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(38, 1, 'bill', 13, 'tax', 'Necessitatibus.', 105.2800, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(39, 1, 'bill', 13, 'total', 'invoices.total', 666.4900, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(40, 1, 'bill', 14, 'sub_total', 'invoices.sub_total', 516.2400, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(41, 1, 'bill', 14, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(42, 1, 'bill', 14, 'total', 'invoices.total', 534.7600, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(43, 1, 'bill', 15, 'sub_total', 'invoices.sub_total', 197.5800, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(44, 1, 'bill', 15, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(45, 1, 'bill', 15, 'total', 'invoices.total', 216.1000, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(46, 1, 'bill', 16, 'sub_total', 'invoices.sub_total', 633.7000, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(47, 1, 'bill', 16, 'tax', 'Incidunt magni.', 60.0600, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(48, 1, 'bill', 16, 'total', 'invoices.total', 633.7000, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(49, 1, 'bill', 17, 'sub_total', 'invoices.sub_total', 269.2700, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(50, 1, 'bill', 17, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(51, 1, 'bill', 17, 'total', 'invoices.total', 287.7900, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(52, 1, 'bill', 18, 'sub_total', 'invoices.sub_total', 438.8000, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(53, 1, 'bill', 18, 'tax', 'Dolore veniam.', 82.2300, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(54, 1, 'bill', 18, 'total', 'invoices.total', 521.0300, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(55, 1, 'bill', 19, 'sub_total', 'invoices.sub_total', 658.6000, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(56, 1, 'bill', 19, 'tax', 'Est cupiditate.', 115.6500, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(57, 1, 'bill', 19, 'total', 'invoices.total', 542.9500, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(58, 1, 'bill', 20, 'sub_total', 'invoices.sub_total', 79.6700, 1, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(59, 1, 'bill', 20, 'tax', 'Necessitatibus.', 14.9500, 2, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(60, 1, 'bill', 20, 'total', 'invoices.total', 94.6200, 3, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(61, 1, 'bill', 21, 'sub_total', 'invoices.sub_total', 46.6100, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(62, 1, 'bill', 21, 'tax', 'Est cupiditate.', 8.1800, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(63, 1, 'bill', 21, 'total', 'invoices.total', 38.4300, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(64, 1, 'bill', 22, 'sub_total', 'invoices.sub_total', 386.6900, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(65, 1, 'bill', 22, 'tax', 'Incidunt magni.', 36.6500, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(66, 1, 'bill', 22, 'total', 'invoices.total', 386.6900, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(67, 1, 'bill', 23, 'sub_total', 'invoices.sub_total', 376.0100, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(68, 1, 'bill', 23, 'tax', 'A sed.', 53.7800, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(69, 1, 'bill', 23, 'total', 'invoices.total', 376.0100, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(70, 1, 'bill', 24, 'sub_total', 'invoices.sub_total', 909.2000, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(71, 1, 'bill', 24, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(72, 1, 'bill', 24, 'total', 'invoices.total', 924.3900, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(73, 1, 'bill', 25, 'sub_total', 'invoices.sub_total', 869.1700, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(74, 1, 'bill', 25, 'tax', 'Doloremque.', 91.9600, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(75, 1, 'bill', 25, 'total', 'invoices.total', 961.1300, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(76, 1, 'bill', 26, 'sub_total', 'invoices.sub_total', 769.8900, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(77, 1, 'bill', 26, 'tax', 'Necessitatibus.', 144.4300, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(78, 1, 'bill', 26, 'total', 'invoices.total', 914.3200, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(79, 1, 'bill', 27, 'sub_total', 'invoices.sub_total', 104.5200, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(80, 1, 'bill', 27, 'tax', 'Est cupiditate.', 18.3500, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(81, 1, 'bill', 27, 'total', 'invoices.total', 86.1700, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(82, 1, 'bill', 28, 'sub_total', 'invoices.sub_total', 546.2100, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(83, 1, 'bill', 28, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(84, 1, 'bill', 28, 'total', 'invoices.total', 564.7300, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(85, 1, 'bill', 29, 'sub_total', 'invoices.sub_total', 200.0400, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(86, 1, 'bill', 29, 'tax', 'Doloremque.', 21.1600, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(87, 1, 'bill', 29, 'total', 'invoices.total', 221.2000, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(88, 1, 'bill', 30, 'sub_total', 'invoices.sub_total', 214.8700, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(89, 1, 'bill', 30, 'tax', 'Dolore veniam.', 40.2700, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(90, 1, 'bill', 30, 'total', 'invoices.total', 255.1400, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(91, 1, 'bill', 31, 'sub_total', 'invoices.sub_total', 518.8800, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(92, 1, 'bill', 31, 'tax', 'Quasi qui et.', 87.2800, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(93, 1, 'bill', 31, 'total', 'invoices.total', 431.6000, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(94, 1, 'bill', 32, 'sub_total', 'invoices.sub_total', 112.9300, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(95, 1, 'bill', 32, 'tax', 'Necessitatibus.', 21.1900, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(96, 1, 'bill', 32, 'total', 'invoices.total', 134.1200, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(97, 1, 'bill', 33, 'sub_total', 'invoices.sub_total', 43.0800, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(98, 1, 'bill', 33, 'tax', 'A sed.', 6.1600, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(99, 1, 'bill', 33, 'total', 'invoices.total', 43.0800, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(100, 1, 'bill', 34, 'sub_total', 'invoices.sub_total', 326.5900, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(101, 1, 'bill', 34, 'tax', 'Quasi qui et.', 54.9300, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(102, 1, 'bill', 34, 'total', 'invoices.total', 271.6600, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(103, 1, 'bill', 35, 'sub_total', 'invoices.sub_total', 410.8000, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(104, 1, 'bill', 35, 'tax', 'A sed.', 58.7600, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(105, 1, 'bill', 35, 'total', 'invoices.total', 410.8000, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(106, 1, 'bill', 36, 'sub_total', 'invoices.sub_total', 380.5600, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(107, 1, 'bill', 36, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(108, 1, 'bill', 36, 'total', 'invoices.total', 399.0800, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(109, 1, 'bill', 37, 'sub_total', 'invoices.sub_total', 559.0300, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(110, 1, 'bill', 37, 'tax', 'Voluptatibus.', 72.7500, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(111, 1, 'bill', 37, 'total', 'invoices.total', 559.0300, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(112, 1, 'bill', 38, 'sub_total', 'invoices.sub_total', 447.0900, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(113, 1, 'bill', 38, 'tax', 'Est cupiditate.', 78.5100, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(114, 1, 'bill', 38, 'total', 'invoices.total', 368.5800, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(115, 1, 'bill', 39, 'sub_total', 'invoices.sub_total', 560.1100, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(116, 1, 'bill', 39, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(117, 1, 'bill', 39, 'total', 'invoices.total', 575.3000, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(118, 1, 'bill', 40, 'sub_total', 'invoices.sub_total', 532.6600, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(119, 1, 'bill', 40, 'tax', 'Incidunt magni.', 50.4800, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(120, 1, 'bill', 40, 'total', 'invoices.total', 532.6600, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(121, 1, 'bill', 41, 'sub_total', 'invoices.sub_total', 493.2700, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(122, 1, 'bill', 41, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(123, 1, 'bill', 41, 'total', 'invoices.total', 511.7900, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(124, 1, 'bill', 42, 'sub_total', 'invoices.sub_total', 984.4600, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(125, 1, 'bill', 42, 'tax', 'Incidunt magni.', 93.3000, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(126, 1, 'bill', 42, 'total', 'invoices.total', 984.4600, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(127, 1, 'bill', 43, 'sub_total', 'invoices.sub_total', 220.2100, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(128, 1, 'bill', 43, 'tax', 'Voluptatibus.', 28.6600, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(129, 1, 'bill', 43, 'total', 'invoices.total', 220.2100, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(130, 1, 'bill', 44, 'sub_total', 'invoices.sub_total', 415.1100, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(131, 1, 'bill', 44, 'tax', 'Dolore veniam.', 77.7900, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(132, 1, 'bill', 44, 'total', 'invoices.total', 492.9000, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(133, 1, 'bill', 45, 'sub_total', 'invoices.sub_total', 614.4000, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(134, 1, 'bill', 45, 'tax', 'Incidunt magni.', 58.2300, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(135, 1, 'bill', 45, 'total', 'invoices.total', 614.4000, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(136, 1, 'bill', 46, 'sub_total', 'invoices.sub_total', 737.7500, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(137, 1, 'bill', 46, 'tax', 'Dolore veniam.', 138.2500, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(138, 1, 'bill', 46, 'total', 'invoices.total', 876.0000, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(139, 1, 'bill', 47, 'sub_total', 'invoices.sub_total', 6.7800, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(140, 1, 'bill', 47, 'tax', 'Quasi qui et.', 1.1400, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(141, 1, 'bill', 47, 'total', 'invoices.total', 5.6400, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(142, 1, 'bill', 48, 'sub_total', 'invoices.sub_total', 883.1800, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(143, 1, 'bill', 48, 'tax', 'Necessitatibus.', 165.6800, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(144, 1, 'bill', 48, 'total', 'invoices.total', 1048.8600, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(145, 1, 'bill', 49, 'sub_total', 'invoices.sub_total', 686.3800, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(146, 1, 'bill', 49, 'tax', 'A sed.', 98.1700, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(147, 1, 'bill', 49, 'total', 'invoices.total', 686.3800, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(148, 1, 'bill', 50, 'sub_total', 'invoices.sub_total', 859.5600, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(149, 1, 'bill', 50, 'tax', 'Dolore veniam.', 161.0800, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(150, 1, 'bill', 50, 'total', 'invoices.total', 1020.6400, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(151, 1, 'bill', 51, 'sub_total', 'invoices.sub_total', 763.6500, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(152, 1, 'bill', 51, 'tax', 'Est cupiditate.', 134.1000, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(153, 1, 'bill', 51, 'total', 'invoices.total', 629.5500, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(154, 1, 'bill', 52, 'sub_total', 'invoices.sub_total', 699.5500, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(155, 1, 'bill', 52, 'tax', 'Quasi qui et.', 117.6600, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(156, 1, 'bill', 52, 'total', 'invoices.total', 581.8900, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(157, 1, 'bill', 53, 'sub_total', 'invoices.sub_total', 573.2000, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(158, 1, 'bill', 53, 'tax', 'Est cupiditate.', 100.6500, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(159, 1, 'bill', 53, 'total', 'invoices.total', 472.5500, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(160, 1, 'bill', 54, 'sub_total', 'invoices.sub_total', 851.1100, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(161, 1, 'bill', 54, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(162, 1, 'bill', 54, 'total', 'invoices.total', 869.6300, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(163, 1, 'bill', 55, 'sub_total', 'invoices.sub_total', 241.9000, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(164, 1, 'bill', 55, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(165, 1, 'bill', 55, 'total', 'invoices.total', 260.4200, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(166, 1, 'bill', 56, 'sub_total', 'invoices.sub_total', 632.0100, 1, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(167, 1, 'bill', 56, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(168, 1, 'bill', 56, 'total', 'invoices.total', 650.5300, 3, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(169, 1, 'bill', 57, 'sub_total', 'invoices.sub_total', 364.0600, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(170, 1, 'bill', 57, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(171, 1, 'bill', 57, 'total', 'invoices.total', 379.2500, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(172, 1, 'bill', 58, 'sub_total', 'invoices.sub_total', 643.1900, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(173, 1, 'bill', 58, 'tax', 'Voluptatibus.', 83.7000, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(174, 1, 'bill', 58, 'total', 'invoices.total', 643.1900, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(175, 1, 'bill', 59, 'sub_total', 'invoices.sub_total', 599.3200, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(176, 1, 'bill', 59, 'tax', 'A sed.', 85.7200, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(177, 1, 'bill', 59, 'total', 'invoices.total', 599.3200, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(178, 1, 'bill', 60, 'sub_total', 'invoices.sub_total', 54.3700, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(179, 1, 'bill', 60, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(180, 1, 'bill', 60, 'total', 'invoices.total', 72.8900, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(181, 1, 'bill', 61, 'sub_total', 'invoices.sub_total', 754.4600, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(182, 1, 'bill', 61, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(183, 1, 'bill', 61, 'total', 'invoices.total', 769.6500, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(184, 1, 'bill', 62, 'sub_total', 'invoices.sub_total', 731.0900, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(185, 1, 'bill', 62, 'tax', 'Doloremque.', 77.3500, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(186, 1, 'bill', 62, 'total', 'invoices.total', 808.4400, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(187, 1, 'bill', 63, 'sub_total', 'invoices.sub_total', 935.4900, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(188, 1, 'bill', 63, 'tax', 'Necessitatibus.', 175.5000, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(189, 1, 'bill', 63, 'total', 'invoices.total', 1110.9900, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(190, 1, 'bill', 64, 'sub_total', 'invoices.sub_total', 111.6400, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(191, 1, 'bill', 64, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(192, 1, 'bill', 64, 'total', 'invoices.total', 126.8300, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(193, 1, 'bill', 65, 'sub_total', 'invoices.sub_total', 443.4200, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(194, 1, 'bill', 65, 'tax', 'Incidunt magni.', 42.0300, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(195, 1, 'bill', 65, 'total', 'invoices.total', 443.4200, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(196, 1, 'bill', 66, 'sub_total', 'invoices.sub_total', 323.3600, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(197, 1, 'bill', 66, 'tax', 'Est cupiditate.', 56.7800, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(198, 1, 'bill', 66, 'total', 'invoices.total', 266.5800, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(199, 1, 'bill', 67, 'sub_total', 'invoices.sub_total', 392.6000, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(200, 1, 'bill', 67, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(201, 1, 'bill', 67, 'total', 'invoices.total', 407.7900, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(202, 1, 'bill', 68, 'sub_total', 'invoices.sub_total', 689.6100, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(203, 1, 'bill', 68, 'tax', 'Est cupiditate.', 121.1000, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(204, 1, 'bill', 68, 'total', 'invoices.total', 568.5100, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(205, 1, 'bill', 69, 'sub_total', 'invoices.sub_total', 587.0600, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(206, 1, 'bill', 69, 'tax', 'Incidunt magni.', 55.6400, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(207, 1, 'bill', 69, 'total', 'invoices.total', 587.0600, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(208, 1, 'bill', 70, 'sub_total', 'invoices.sub_total', 156.8600, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(209, 1, 'bill', 70, 'tax', 'Voluptatibus.', 20.4100, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(210, 1, 'bill', 70, 'total', 'invoices.total', 156.8600, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(211, 1, 'bill', 71, 'sub_total', 'invoices.sub_total', 167.1800, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(212, 1, 'bill', 71, 'tax', 'Voluptatibus.', 21.7600, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(213, 1, 'bill', 71, 'total', 'invoices.total', 167.1800, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(214, 1, 'bill', 72, 'sub_total', 'invoices.sub_total', 465.3500, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(215, 1, 'bill', 72, 'tax', 'Voluptatibus.', 60.5600, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(216, 1, 'bill', 72, 'total', 'invoices.total', 465.3500, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(217, 1, 'bill', 73, 'sub_total', 'invoices.sub_total', 915.7700, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(218, 1, 'bill', 73, 'tax', 'Quasi qui et.', 154.0300, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(219, 1, 'bill', 73, 'total', 'invoices.total', 761.7400, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(220, 1, 'bill', 74, 'sub_total', 'invoices.sub_total', 934.8300, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(221, 1, 'bill', 74, 'tax', 'Quasi qui et.', 157.2400, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(222, 1, 'bill', 74, 'total', 'invoices.total', 777.5900, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(223, 1, 'bill', 75, 'sub_total', 'invoices.sub_total', 966.6200, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(224, 1, 'bill', 75, 'tax', 'Incidunt magni.', 91.6100, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(225, 1, 'bill', 75, 'total', 'invoices.total', 966.6200, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(226, 1, 'bill', 76, 'sub_total', 'invoices.sub_total', 486.6400, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(227, 1, 'bill', 76, 'tax', 'Necessitatibus.', 91.2900, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(228, 1, 'bill', 76, 'total', 'invoices.total', 577.9300, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(229, 1, 'bill', 77, 'sub_total', 'invoices.sub_total', 104.2100, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(230, 1, 'bill', 77, 'tax', 'Est cupiditate.', 18.3000, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(231, 1, 'bill', 77, 'total', 'invoices.total', 85.9100, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(232, 1, 'bill', 78, 'sub_total', 'invoices.sub_total', 46.7800, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(233, 1, 'bill', 78, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(234, 1, 'bill', 78, 'total', 'invoices.total', 61.9700, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(235, 1, 'bill', 79, 'sub_total', 'invoices.sub_total', 264.8300, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(236, 1, 'bill', 79, 'tax', 'A sed.', 37.8800, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(237, 1, 'bill', 79, 'total', 'invoices.total', 264.8300, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(238, 1, 'bill', 80, 'sub_total', 'invoices.sub_total', 136.9100, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(239, 1, 'bill', 80, 'tax', 'Est cupiditate.', 24.0400, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(240, 1, 'bill', 80, 'total', 'invoices.total', 112.8700, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(241, 1, 'bill', 81, 'sub_total', 'invoices.sub_total', 759.0700, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(242, 1, 'bill', 81, 'tax', 'A sed.', 108.5700, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(243, 1, 'bill', 81, 'total', 'invoices.total', 759.0700, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(244, 1, 'bill', 82, 'sub_total', 'invoices.sub_total', 140.0900, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(245, 1, 'bill', 82, 'tax', 'Quasi qui et.', 23.5600, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(246, 1, 'bill', 82, 'total', 'invoices.total', 116.5300, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(247, 1, 'bill', 83, 'sub_total', 'invoices.sub_total', 228.1800, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(248, 1, 'bill', 83, 'tax', 'Voluptatibus.', 29.6900, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(249, 1, 'bill', 83, 'total', 'invoices.total', 228.1800, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(250, 1, 'bill', 84, 'sub_total', 'invoices.sub_total', 433.9100, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(251, 1, 'bill', 84, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(252, 1, 'bill', 84, 'total', 'invoices.total', 449.1000, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(253, 1, 'bill', 85, 'sub_total', 'invoices.sub_total', 639.2200, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(254, 1, 'bill', 85, 'tax', 'Incidunt magni.', 60.5800, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(255, 1, 'bill', 85, 'total', 'invoices.total', 639.2200, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(256, 1, 'bill', 86, 'sub_total', 'invoices.sub_total', 780.7900, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(257, 1, 'bill', 86, 'tax', 'Incidunt magni.', 74.0000, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(258, 1, 'bill', 86, 'total', 'invoices.total', 780.7900, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(259, 1, 'bill', 87, 'sub_total', 'invoices.sub_total', 150.9900, 1, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(260, 1, 'bill', 87, 'tax', 'A sed.', 21.6000, 2, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(261, 1, 'bill', 87, 'total', 'invoices.total', 150.9900, 3, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(262, 1, 'bill', 88, 'sub_total', 'invoices.sub_total', 686.1100, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(263, 1, 'bill', 88, 'tax', 'Est cupiditate.', 120.4800, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(264, 1, 'bill', 88, 'total', 'invoices.total', 565.6300, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(265, 1, 'bill', 89, 'sub_total', 'invoices.sub_total', 174.8700, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(266, 1, 'bill', 89, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(267, 1, 'bill', 89, 'total', 'invoices.total', 193.3900, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(268, 1, 'bill', 90, 'sub_total', 'invoices.sub_total', 86.5800, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(269, 1, 'bill', 90, 'tax', 'Incidunt magni.', 8.2100, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(270, 1, 'bill', 90, 'total', 'invoices.total', 86.5800, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(271, 1, 'bill', 91, 'sub_total', 'invoices.sub_total', 904.6000, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(272, 1, 'bill', 91, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(273, 1, 'bill', 91, 'total', 'invoices.total', 919.7900, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(274, 1, 'bill', 92, 'sub_total', 'invoices.sub_total', 360.9700, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(275, 1, 'bill', 92, 'tax', 'Doloremque.', 38.1900, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(276, 1, 'bill', 92, 'total', 'invoices.total', 399.1600, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(277, 1, 'bill', 93, 'sub_total', 'invoices.sub_total', 165.3700, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(278, 1, 'bill', 93, 'tax', 'A sed.', 23.6500, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(279, 1, 'bill', 93, 'total', 'invoices.total', 165.3700, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(280, 1, 'bill', 94, 'sub_total', 'invoices.sub_total', 758.5300, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(281, 1, 'bill', 94, 'tax', 'Est cupiditate.', 133.2000, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(282, 1, 'bill', 94, 'total', 'invoices.total', 625.3300, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(283, 1, 'bill', 95, 'sub_total', 'invoices.sub_total', 343.6200, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(284, 1, 'bill', 95, 'tax', 'Quasi qui et.', 57.8000, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(285, 1, 'bill', 95, 'total', 'invoices.total', 285.8200, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(286, 1, 'bill', 96, 'sub_total', 'invoices.sub_total', 176.6400, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(287, 1, 'bill', 96, 'tax', 'Dolore veniam.', 33.1000, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(288, 1, 'bill', 96, 'total', 'invoices.total', 209.7400, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(289, 1, 'bill', 97, 'sub_total', 'invoices.sub_total', 710.2300, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(290, 1, 'bill', 97, 'tax', 'Necessitatibus.', 133.2400, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(291, 1, 'bill', 97, 'total', 'invoices.total', 843.4700, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(292, 1, 'bill', 98, 'sub_total', 'invoices.sub_total', 241.0600, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(293, 1, 'bill', 98, 'tax', 'Quasi qui et.', 40.5500, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(294, 1, 'bill', 98, 'total', 'invoices.total', 200.5100, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(295, 1, 'bill', 99, 'sub_total', 'invoices.sub_total', 401.0600, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(296, 1, 'bill', 99, 'tax', 'Incidunt magni.', 38.0100, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(297, 1, 'bill', 99, 'total', 'invoices.total', 401.0600, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(298, 1, 'bill', 100, 'sub_total', 'invoices.sub_total', 628.7000, 1, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(299, 1, 'bill', 100, 'tax', 'Incidunt magni.', 59.5900, 2, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(300, 1, 'bill', 100, 'total', 'invoices.total', 628.7000, 3, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(301, 1, 'invoice', 101, 'sub_total', 'invoices.sub_total', 572.4300, 1, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(302, 1, 'invoice', 101, 'tax', 'A sed.', 81.8700, 2, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(303, 1, 'invoice', 101, 'total', 'invoices.total', 572.4300, 3, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(304, 1, 'invoice', 102, 'sub_total', 'invoices.sub_total', 883.7700, 1, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(305, 1, 'invoice', 102, 'tax', 'A sed.', 126.4000, 2, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(306, 1, 'invoice', 102, 'total', 'invoices.total', 883.7700, 3, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(307, 1, 'invoice', 103, 'sub_total', 'invoices.sub_total', 528.3700, 1, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(308, 1, 'invoice', 103, 'tax', 'A sed.', 75.5700, 2, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(309, 1, 'invoice', 103, 'total', 'invoices.total', 528.3700, 3, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(310, 1, 'invoice', 104, 'sub_total', 'invoices.sub_total', 353.8400, 1, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(311, 1, 'invoice', 104, 'tax', 'Est cupiditate.', 62.1300, 2, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(312, 1, 'invoice', 104, 'total', 'invoices.total', 291.7100, 3, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(313, 1, 'invoice', 105, 'sub_total', 'invoices.sub_total', 462.7600, 1, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(314, 1, 'invoice', 105, 'tax', 'A sed.', 66.1900, 2, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(315, 1, 'invoice', 105, 'total', 'invoices.total', 462.7600, 3, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(316, 1, 'invoice', 106, 'sub_total', 'invoices.sub_total', 252.6500, 1, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(317, 1, 'invoice', 106, 'tax', 'Doloremque.', 26.7300, 2, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(318, 1, 'invoice', 106, 'total', 'invoices.total', 279.3800, 3, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(319, 1, 'invoice', 107, 'sub_total', 'invoices.sub_total', 816.6400, 1, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(320, 1, 'invoice', 107, 'tax', 'Dolore veniam.', 153.0400, 2, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(321, 1, 'invoice', 107, 'total', 'invoices.total', 969.6800, 3, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(322, 1, 'invoice', 108, 'sub_total', 'invoices.sub_total', 228.5200, 1, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(323, 1, 'invoice', 108, 'tax', 'Doloremque.', 24.1800, 2, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(324, 1, 'invoice', 108, 'total', 'invoices.total', 252.7000, 3, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(325, 1, 'invoice', 109, 'sub_total', 'invoices.sub_total', 412.8600, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(326, 1, 'invoice', 109, 'tax', 'Voluptatibus.', 53.7300, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(327, 1, 'invoice', 109, 'total', 'invoices.total', 412.8600, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(328, 1, 'invoice', 110, 'sub_total', 'invoices.sub_total', 559.4000, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(329, 1, 'invoice', 110, 'tax', 'Est cupiditate.', 98.2300, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(330, 1, 'invoice', 110, 'total', 'invoices.total', 461.1700, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(331, 1, 'invoice', 111, 'sub_total', 'invoices.sub_total', 366.8200, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(332, 1, 'invoice', 111, 'tax', 'A sed.', 52.4700, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(333, 1, 'invoice', 111, 'total', 'invoices.total', 366.8200, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(334, 1, 'invoice', 112, 'sub_total', 'invoices.sub_total', 342.2400, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(335, 1, 'invoice', 112, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(336, 1, 'invoice', 112, 'total', 'invoices.total', 360.7600, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(337, 1, 'invoice', 113, 'sub_total', 'invoices.sub_total', 321.5700, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(338, 1, 'invoice', 113, 'tax', 'Dolore veniam.', 60.2600, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(339, 1, 'invoice', 113, 'total', 'invoices.total', 381.8300, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(340, 1, 'invoice', 114, 'sub_total', 'invoices.sub_total', 76.9700, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(341, 1, 'invoice', 114, 'tax', 'Incidunt magni.', 7.2900, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(342, 1, 'invoice', 114, 'total', 'invoices.total', 76.9700, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(343, 1, 'invoice', 115, 'sub_total', 'invoices.sub_total', 473.0800, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(344, 1, 'invoice', 115, 'tax', 'A sed.', 67.6600, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(345, 1, 'invoice', 115, 'total', 'invoices.total', 473.0800, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(346, 1, 'invoice', 116, 'sub_total', 'invoices.sub_total', 570.3100, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(347, 1, 'invoice', 116, 'tax', 'Necessitatibus.', 106.9900, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(348, 1, 'invoice', 116, 'total', 'invoices.total', 677.3000, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(349, 1, 'invoice', 117, 'sub_total', 'invoices.sub_total', 689.1200, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(350, 1, 'invoice', 117, 'tax', 'Est cupiditate.', 121.0100, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(351, 1, 'invoice', 117, 'total', 'invoices.total', 568.1100, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(352, 1, 'invoice', 118, 'sub_total', 'invoices.sub_total', 588.4200, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(353, 1, 'invoice', 118, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(354, 1, 'invoice', 118, 'total', 'invoices.total', 606.9400, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(355, 1, 'invoice', 119, 'sub_total', 'invoices.sub_total', 643.7200, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(356, 1, 'invoice', 119, 'tax', 'A sed.', 92.0700, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(357, 1, 'invoice', 119, 'total', 'invoices.total', 643.7200, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(358, 1, 'invoice', 120, 'sub_total', 'invoices.sub_total', 19.3900, 1, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(359, 1, 'invoice', 120, 'tax', 'Doloremque.', 2.0500, 2, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(360, 1, 'invoice', 120, 'total', 'invoices.total', 21.4400, 3, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(361, 1, 'invoice', 121, 'sub_total', 'invoices.sub_total', 309.7400, 1, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(362, 1, 'invoice', 121, 'tax', 'Incidunt magni.', 29.3600, 2, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(363, 1, 'invoice', 121, 'total', 'invoices.total', 309.7400, 3, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(364, 1, 'invoice', 122, 'sub_total', 'invoices.sub_total', 311.5600, 1, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL);
INSERT INTO `9av_document_totals` (`id`, `company_id`, `type`, `document_id`, `code`, `name`, `amount`, `sort_order`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(365, 1, 'invoice', 122, 'tax', 'A sed.', 44.5600, 2, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(366, 1, 'invoice', 122, 'total', 'invoices.total', 311.5600, 3, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(367, 1, 'invoice', 123, 'sub_total', 'invoices.sub_total', 86.3400, 1, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(368, 1, 'invoice', 123, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(369, 1, 'invoice', 123, 'total', 'invoices.total', 101.5300, 3, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(370, 1, 'invoice', 124, 'sub_total', 'invoices.sub_total', 551.3400, 1, 'core::console', NULL, '2023-02-27 07:16:59', '2023-02-27 07:16:59', NULL),
(371, 1, 'invoice', 124, 'tax', 'Est cupiditate.', 96.8200, 2, 'core::console', NULL, '2023-02-27 07:16:59', '2023-02-27 07:16:59', NULL),
(372, 1, 'invoice', 124, 'total', 'invoices.total', 454.5200, 3, 'core::console', NULL, '2023-02-27 07:16:59', '2023-02-27 07:16:59', NULL),
(373, 1, 'invoice', 125, 'sub_total', 'invoices.sub_total', 523.6100, 1, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(374, 1, 'invoice', 125, 'tax', 'Doloremque.', 55.4000, 2, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(375, 1, 'invoice', 125, 'total', 'invoices.total', 579.0100, 3, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(376, 1, 'invoice', 126, 'sub_total', 'invoices.sub_total', 135.3600, 1, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(377, 1, 'invoice', 126, 'tax', 'Necessitatibus.', 25.3900, 2, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(378, 1, 'invoice', 126, 'total', 'invoices.total', 160.7500, 3, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(379, 1, 'invoice', 127, 'sub_total', 'invoices.sub_total', 575.0600, 1, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(380, 1, 'invoice', 127, 'tax', 'Dolore veniam.', 107.7700, 2, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(381, 1, 'invoice', 127, 'total', 'invoices.total', 682.8300, 3, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(382, 1, 'invoice', 128, 'sub_total', 'invoices.sub_total', 356.8500, 1, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(383, 1, 'invoice', 128, 'tax', 'Incidunt magni.', 33.8200, 2, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(384, 1, 'invoice', 128, 'total', 'invoices.total', 356.8500, 3, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(385, 1, 'invoice', 129, 'sub_total', 'invoices.sub_total', 589.5500, 1, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(386, 1, 'invoice', 129, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(387, 1, 'invoice', 129, 'total', 'invoices.total', 608.0700, 3, 'core::console', NULL, '2023-02-27 07:17:00', '2023-02-27 07:17:00', NULL),
(388, 1, 'invoice', 130, 'sub_total', 'invoices.sub_total', 385.7700, 1, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(389, 1, 'invoice', 130, 'tax', 'Dolore veniam.', 72.2900, 2, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(390, 1, 'invoice', 130, 'total', 'invoices.total', 458.0600, 3, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(391, 1, 'invoice', 131, 'sub_total', 'invoices.sub_total', 358.6400, 1, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(392, 1, 'invoice', 131, 'tax', 'Est cupiditate.', 62.9800, 2, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(393, 1, 'invoice', 131, 'total', 'invoices.total', 295.6600, 3, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(394, 1, 'invoice', 132, 'sub_total', 'invoices.sub_total', 4.0600, 1, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(395, 1, 'invoice', 132, 'tax', 'Necessitatibus.', 0.7600, 2, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(396, 1, 'invoice', 132, 'total', 'invoices.total', 4.8200, 3, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(397, 1, 'invoice', 133, 'sub_total', 'invoices.sub_total', 56.8100, 1, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(398, 1, 'invoice', 133, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(399, 1, 'invoice', 133, 'total', 'invoices.total', 75.3300, 3, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(400, 1, 'invoice', 134, 'sub_total', 'invoices.sub_total', 836.2300, 1, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(401, 1, 'invoice', 134, 'tax', 'Doloremque.', 88.4700, 2, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(402, 1, 'invoice', 134, 'total', 'invoices.total', 924.7000, 3, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(403, 1, 'invoice', 135, 'sub_total', 'invoices.sub_total', 335.8500, 1, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(404, 1, 'invoice', 135, 'tax', 'Est cupiditate.', 58.9800, 2, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(405, 1, 'invoice', 135, 'total', 'invoices.total', 276.8700, 3, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(406, 1, 'invoice', 136, 'sub_total', 'invoices.sub_total', 520.4700, 1, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(407, 1, 'invoice', 136, 'tax', 'Dolore veniam.', 97.5400, 2, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(408, 1, 'invoice', 136, 'total', 'invoices.total', 618.0100, 3, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(409, 1, 'invoice', 137, 'sub_total', 'invoices.sub_total', 946.7800, 1, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(410, 1, 'invoice', 137, 'tax', 'Quasi qui et.', 159.2500, 2, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(411, 1, 'invoice', 137, 'total', 'invoices.total', 787.5300, 3, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(412, 1, 'invoice', 138, 'sub_total', 'invoices.sub_total', 816.5800, 1, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(413, 1, 'invoice', 138, 'tax', 'Est cupiditate.', 143.3900, 2, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(414, 1, 'invoice', 138, 'total', 'invoices.total', 673.1900, 3, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(415, 1, 'invoice', 139, 'sub_total', 'invoices.sub_total', 558.6000, 1, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(416, 1, 'invoice', 139, 'tax', 'Quasi qui et.', 93.9600, 2, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(417, 1, 'invoice', 139, 'total', 'invoices.total', 464.6400, 3, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(418, 1, 'invoice', 140, 'sub_total', 'invoices.sub_total', 919.5000, 1, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(419, 1, 'invoice', 140, 'tax', 'Dolore veniam.', 172.3100, 2, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(420, 1, 'invoice', 140, 'total', 'invoices.total', 1091.8100, 3, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(421, 1, 'invoice', 141, 'sub_total', 'invoices.sub_total', 145.5800, 1, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(422, 1, 'invoice', 141, 'tax', 'Quasi qui et.', 24.4900, 2, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(423, 1, 'invoice', 141, 'total', 'invoices.total', 121.0900, 3, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(424, 1, 'invoice', 142, 'sub_total', 'invoices.sub_total', 762.4100, 1, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(425, 1, 'invoice', 142, 'tax', 'Est cupiditate.', 133.8800, 2, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(426, 1, 'invoice', 142, 'total', 'invoices.total', 628.5300, 3, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(427, 1, 'invoice', 143, 'sub_total', 'invoices.sub_total', 737.2500, 1, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(428, 1, 'invoice', 143, 'tax', 'Incidunt magni.', 69.8700, 2, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(429, 1, 'invoice', 143, 'total', 'invoices.total', 737.2500, 3, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(430, 1, 'invoice', 144, 'sub_total', 'invoices.sub_total', 903.5500, 1, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(431, 1, 'invoice', 144, 'tax', 'Quasi qui et.', 151.9800, 2, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(432, 1, 'invoice', 144, 'total', 'invoices.total', 751.5700, 3, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(433, 1, 'invoice', 145, 'sub_total', 'invoices.sub_total', 668.7300, 1, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(434, 1, 'invoice', 145, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(435, 1, 'invoice', 145, 'total', 'invoices.total', 683.9200, 3, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(436, 1, 'invoice', 146, 'sub_total', 'invoices.sub_total', 911.9000, 1, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(437, 1, 'invoice', 146, 'tax', 'Doloremque.', 96.4800, 2, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(438, 1, 'invoice', 146, 'total', 'invoices.total', 1008.3800, 3, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(439, 1, 'invoice', 147, 'sub_total', 'invoices.sub_total', 561.5800, 1, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(440, 1, 'invoice', 147, 'tax', 'Incidunt magni.', 53.2200, 2, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(441, 1, 'invoice', 147, 'total', 'invoices.total', 561.5800, 3, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(442, 1, 'invoice', 148, 'sub_total', 'invoices.sub_total', 986.6400, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(443, 1, 'invoice', 148, 'tax', 'Dolore veniam.', 184.9000, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(444, 1, 'invoice', 148, 'total', 'invoices.total', 1171.5400, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(445, 1, 'invoice', 149, 'sub_total', 'invoices.sub_total', 12.6300, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(446, 1, 'invoice', 149, 'tax', 'Voluptatibus.', 1.6400, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(447, 1, 'invoice', 149, 'total', 'invoices.total', 12.6300, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(448, 1, 'invoice', 150, 'sub_total', 'invoices.sub_total', 984.1100, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(449, 1, 'invoice', 150, 'tax', 'Est cupiditate.', 172.8100, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(450, 1, 'invoice', 150, 'total', 'invoices.total', 811.3000, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(451, 1, 'invoice', 151, 'sub_total', 'invoices.sub_total', 101.0700, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(452, 1, 'invoice', 151, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(453, 1, 'invoice', 151, 'total', 'invoices.total', 119.5900, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(454, 1, 'invoice', 152, 'sub_total', 'invoices.sub_total', 648.3100, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(455, 1, 'invoice', 152, 'tax', 'A sed.', 92.7300, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(456, 1, 'invoice', 152, 'total', 'invoices.total', 648.3100, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(457, 1, 'invoice', 153, 'sub_total', 'invoices.sub_total', 944.1000, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(458, 1, 'invoice', 153, 'tax', 'Dolore veniam.', 176.9200, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(459, 1, 'invoice', 153, 'total', 'invoices.total', 1121.0200, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(460, 1, 'invoice', 154, 'sub_total', 'invoices.sub_total', 615.7300, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(461, 1, 'invoice', 154, 'tax', 'Doloremque.', 65.1400, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(462, 1, 'invoice', 154, 'total', 'invoices.total', 680.8700, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(463, 1, 'invoice', 155, 'sub_total', 'invoices.sub_total', 531.3100, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(464, 1, 'invoice', 155, 'tax', 'Necessitatibus.', 99.6700, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(465, 1, 'invoice', 155, 'total', 'invoices.total', 630.9800, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(466, 1, 'invoice', 156, 'sub_total', 'invoices.sub_total', 783.6300, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(467, 1, 'invoice', 156, 'tax', 'Dolore veniam.', 146.8500, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(468, 1, 'invoice', 156, 'total', 'invoices.total', 930.4800, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(469, 1, 'invoice', 157, 'sub_total', 'invoices.sub_total', 237.1400, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(470, 1, 'invoice', 157, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(471, 1, 'invoice', 157, 'total', 'invoices.total', 252.3300, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(472, 1, 'invoice', 158, 'sub_total', 'invoices.sub_total', 363.8700, 1, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(473, 1, 'invoice', 158, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(474, 1, 'invoice', 158, 'total', 'invoices.total', 382.3900, 3, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(475, 1, 'invoice', 159, 'sub_total', 'invoices.sub_total', 752.1600, 1, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(476, 1, 'invoice', 159, 'tax', 'A sed.', 107.5800, 2, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(477, 1, 'invoice', 159, 'total', 'invoices.total', 752.1600, 3, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(478, 1, 'invoice', 160, 'sub_total', 'invoices.sub_total', 959.6100, 1, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(479, 1, 'invoice', 160, 'tax', 'Voluptatibus.', 124.8800, 2, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(480, 1, 'invoice', 160, 'total', 'invoices.total', 959.6100, 3, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(481, 1, 'invoice', 161, 'sub_total', 'invoices.sub_total', 633.0300, 1, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(482, 1, 'invoice', 161, 'tax', 'Est cupiditate.', 111.1600, 2, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(483, 1, 'invoice', 161, 'total', 'invoices.total', 521.8700, 3, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(484, 1, 'invoice', 162, 'sub_total', 'invoices.sub_total', 614.5800, 1, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(485, 1, 'invoice', 162, 'tax', 'Incidunt magni.', 58.2500, 2, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(486, 1, 'invoice', 162, 'total', 'invoices.total', 614.5800, 3, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(487, 1, 'invoice', 163, 'sub_total', 'invoices.sub_total', 166.0400, 1, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(488, 1, 'invoice', 163, 'tax', 'Quasi qui et.', 27.9300, 2, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(489, 1, 'invoice', 163, 'total', 'invoices.total', 138.1100, 3, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(490, 1, 'invoice', 164, 'sub_total', 'invoices.sub_total', 840.4800, 1, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(491, 1, 'invoice', 164, 'tax', 'Quasi qui et.', 141.3700, 2, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(492, 1, 'invoice', 164, 'total', 'invoices.total', 699.1100, 3, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(493, 1, 'invoice', 165, 'sub_total', 'invoices.sub_total', 850.7200, 1, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(494, 1, 'invoice', 165, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(495, 1, 'invoice', 165, 'total', 'invoices.total', 869.2400, 3, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(496, 1, 'invoice', 166, 'sub_total', 'invoices.sub_total', 66.9700, 1, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(497, 1, 'invoice', 166, 'tax', 'Est cupiditate.', 11.7600, 2, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(498, 1, 'invoice', 166, 'total', 'invoices.total', 55.2100, 3, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(499, 1, 'invoice', 167, 'sub_total', 'invoices.sub_total', 23.1500, 1, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(500, 1, 'invoice', 167, 'tax', 'Doloremque.', 2.4500, 2, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(501, 1, 'invoice', 167, 'total', 'invoices.total', 25.6000, 3, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(502, 1, 'invoice', 168, 'sub_total', 'invoices.sub_total', 281.4900, 1, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(503, 1, 'invoice', 168, 'tax', 'Doloremque.', 29.7800, 2, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(504, 1, 'invoice', 168, 'total', 'invoices.total', 311.2700, 3, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(505, 1, 'invoice', 169, 'sub_total', 'invoices.sub_total', 482.3200, 1, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(506, 1, 'invoice', 169, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(507, 1, 'invoice', 169, 'total', 'invoices.total', 500.8400, 3, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(508, 1, 'invoice', 170, 'sub_total', 'invoices.sub_total', 879.1600, 1, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(509, 1, 'invoice', 170, 'tax', 'A sed.', 125.7400, 2, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(510, 1, 'invoice', 170, 'total', 'invoices.total', 879.1600, 3, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(511, 1, 'invoice', 171, 'sub_total', 'invoices.sub_total', 751.7000, 1, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(512, 1, 'invoice', 171, 'tax', 'Quasi qui et.', 126.4400, 2, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(513, 1, 'invoice', 171, 'total', 'invoices.total', 625.2600, 3, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(514, 1, 'invoice', 172, 'sub_total', 'invoices.sub_total', 802.3600, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(515, 1, 'invoice', 172, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(516, 1, 'invoice', 172, 'total', 'invoices.total', 817.5500, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(517, 1, 'invoice', 173, 'sub_total', 'invoices.sub_total', 282.7200, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(518, 1, 'invoice', 173, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(519, 1, 'invoice', 173, 'total', 'invoices.total', 297.9100, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(520, 1, 'invoice', 174, 'sub_total', 'invoices.sub_total', 138.4600, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(521, 1, 'invoice', 174, 'tax', 'A sed.', 19.8000, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(522, 1, 'invoice', 174, 'total', 'invoices.total', 138.4600, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(523, 1, 'invoice', 175, 'sub_total', 'invoices.sub_total', 925.4700, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(524, 1, 'invoice', 175, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(525, 1, 'invoice', 175, 'total', 'invoices.total', 940.6600, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(526, 1, 'invoice', 176, 'sub_total', 'invoices.sub_total', 253.5600, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(527, 1, 'invoice', 176, 'tax', 'Quasi qui et.', 42.6500, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(528, 1, 'invoice', 176, 'total', 'invoices.total', 210.9100, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(529, 1, 'invoice', 177, 'sub_total', 'invoices.sub_total', 382.3000, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(530, 1, 'invoice', 177, 'tax', 'Voluptatibus.', 49.7500, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(531, 1, 'invoice', 177, 'total', 'invoices.total', 382.3000, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(532, 1, 'invoice', 178, 'sub_total', 'invoices.sub_total', 696.2800, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(533, 1, 'invoice', 178, 'tax', 'Incidunt magni.', 65.9900, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(534, 1, 'invoice', 178, 'total', 'invoices.total', 696.2800, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(535, 1, 'invoice', 179, 'sub_total', 'invoices.sub_total', 271.5900, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(536, 1, 'invoice', 179, 'tax', 'A sed.', 38.8500, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(537, 1, 'invoice', 179, 'total', 'invoices.total', 271.5900, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(538, 1, 'invoice', 180, 'sub_total', 'invoices.sub_total', 415.6700, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(539, 1, 'invoice', 180, 'tax', 'Est cupiditate.', 72.9900, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(540, 1, 'invoice', 180, 'total', 'invoices.total', 342.6800, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(541, 1, 'invoice', 181, 'sub_total', 'invoices.sub_total', 70.5100, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(542, 1, 'invoice', 181, 'tax', 'A sed.', 10.0800, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(543, 1, 'invoice', 181, 'total', 'invoices.total', 70.5100, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(544, 1, 'invoice', 182, 'sub_total', 'invoices.sub_total', 437.8100, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(545, 1, 'invoice', 182, 'tax', 'Doloremque.', 46.3200, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(546, 1, 'invoice', 182, 'total', 'invoices.total', 484.1300, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(547, 1, 'invoice', 183, 'sub_total', 'invoices.sub_total', 111.2700, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(548, 1, 'invoice', 183, 'tax', 'Voluptatibus.', 14.4800, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(549, 1, 'invoice', 183, 'total', 'invoices.total', 111.2700, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(550, 1, 'invoice', 184, 'sub_total', 'invoices.sub_total', 971.0100, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(551, 1, 'invoice', 184, 'tax', 'Necessitatibus.', 182.1600, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(552, 1, 'invoice', 184, 'total', 'invoices.total', 1153.1700, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(553, 1, 'invoice', 185, 'sub_total', 'invoices.sub_total', 780.3400, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(554, 1, 'invoice', 185, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(555, 1, 'invoice', 185, 'total', 'invoices.total', 798.8600, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(556, 1, 'invoice', 186, 'sub_total', 'invoices.sub_total', 75.7300, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(557, 1, 'invoice', 186, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(558, 1, 'invoice', 186, 'total', 'invoices.total', 94.2500, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(559, 1, 'invoice', 187, 'sub_total', 'invoices.sub_total', 349.0800, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(560, 1, 'invoice', 187, 'tax', 'Dolore veniam.', 65.4200, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(561, 1, 'invoice', 187, 'total', 'invoices.total', 414.5000, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(562, 1, 'invoice', 188, 'sub_total', 'invoices.sub_total', 183.6100, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(563, 1, 'invoice', 188, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(564, 1, 'invoice', 188, 'total', 'invoices.total', 198.8000, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(565, 1, 'invoice', 189, 'sub_total', 'invoices.sub_total', 251.1800, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(566, 1, 'invoice', 189, 'tax', 'Est cupiditate.', 44.1100, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(567, 1, 'invoice', 189, 'total', 'invoices.total', 207.0700, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(568, 1, 'invoice', 190, 'sub_total', 'invoices.sub_total', 300.6100, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(569, 1, 'invoice', 190, 'tax', 'Incidunt magni.', 28.4900, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(570, 1, 'invoice', 190, 'total', 'invoices.total', 300.6100, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(571, 1, 'invoice', 191, 'sub_total', 'invoices.sub_total', 579.3300, 1, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(572, 1, 'invoice', 191, 'tax', 'Dolore veniam.', 108.5700, 2, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(573, 1, 'invoice', 191, 'total', 'invoices.total', 687.9000, 3, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(574, 1, 'invoice', 192, 'sub_total', 'invoices.sub_total', 72.9800, 1, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(575, 1, 'invoice', 192, 'tax', 'Incidunt magni.', 6.9200, 2, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(576, 1, 'invoice', 192, 'total', 'invoices.total', 72.9800, 3, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(577, 1, 'invoice', 193, 'sub_total', 'invoices.sub_total', 958.2600, 1, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(578, 1, 'invoice', 193, 'tax', 'Tenetur nobis.', 15.1900, 2, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(579, 1, 'invoice', 193, 'total', 'invoices.total', 973.4500, 3, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(580, 1, 'invoice', 194, 'sub_total', 'invoices.sub_total', 751.0000, 1, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(581, 1, 'invoice', 194, 'tax', 'Quasi qui et.', 126.3200, 2, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(582, 1, 'invoice', 194, 'total', 'invoices.total', 624.6800, 3, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(583, 1, 'invoice', 195, 'sub_total', 'invoices.sub_total', 139.3400, 1, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(584, 1, 'invoice', 195, 'tax', 'Incidunt magni.', 13.2100, 2, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(585, 1, 'invoice', 195, 'total', 'invoices.total', 139.3400, 3, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(586, 1, 'invoice', 196, 'sub_total', 'invoices.sub_total', 94.9700, 1, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(587, 1, 'invoice', 196, 'tax', 'Ratione sequi.', 18.5200, 2, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(588, 1, 'invoice', 196, 'total', 'invoices.total', 113.4900, 3, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(589, 1, 'invoice', 197, 'sub_total', 'invoices.sub_total', 520.2300, 1, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(590, 1, 'invoice', 197, 'tax', 'Est cupiditate.', 91.3500, 2, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(591, 1, 'invoice', 197, 'total', 'invoices.total', 428.8800, 3, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(592, 1, 'invoice', 198, 'sub_total', 'invoices.sub_total', 376.8200, 1, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(593, 1, 'invoice', 198, 'tax', 'Incidunt magni.', 35.7100, 2, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(594, 1, 'invoice', 198, 'total', 'invoices.total', 376.8200, 3, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(595, 1, 'invoice', 199, 'sub_total', 'invoices.sub_total', 963.1100, 1, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(596, 1, 'invoice', 199, 'tax', 'Dolore veniam.', 180.4900, 2, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(597, 1, 'invoice', 199, 'total', 'invoices.total', 1143.6000, 3, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(598, 1, 'invoice', 200, 'sub_total', 'invoices.sub_total', 382.4800, 1, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(599, 1, 'invoice', 200, 'tax', 'Dolore veniam.', 71.6800, 2, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(600, 1, 'invoice', 200, 'total', 'invoices.total', 454.1600, 3, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_email_templates`
--

CREATE TABLE `9av_email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_email_templates`
--

INSERT INTO `9av_email_templates` (`id`, `company_id`, `alias`, `class`, `name`, `subject`, `body`, `params`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'invoice_new_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_new_customer', '{invoice_number} invoice created', 'Dear {customer_name},<br /><br />We have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(2, 1, 'invoice_remind_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_customer', '{invoice_number} invoice overdue notice', 'Dear {customer_name},<br /><br />This is an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(3, 1, 'invoice_remind_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_admin', '{invoice_number} invoice overdue notice', 'Hello,<br /><br />{customer_name} has received an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(4, 1, 'invoice_recur_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_customer', '{invoice_number} recurring invoice created', 'Dear {customer_name},<br /><br />Based on your recurring circle, we have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(5, 1, 'invoice_recur_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_admin', '{invoice_number} recurring invoice created', 'Hello,<br /><br />Based on {customer_name} recurring circle, <strong>{invoice_number}</strong> invoice has been automatically created.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(6, 1, 'invoice_view_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_view_admin', '{invoice_number} invoice viewed', 'Hello,<br /><br />{customer_name} has viewed the <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(7, 1, 'invoice_payment_customer', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_customer', 'Your receipt for {invoice_number} invoice', 'Dear {customer_name},<br /><br />Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br />Amount: <strong>{transaction_total}</strong><br />Date: <strong>{transaction_paid_date}</strong><br />Invoice Number: <strong>{invoice_number}</strong><br />-------------------------------------------------<br /><br />You can always see the invoice details from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(8, 1, 'invoice_payment_admin', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_admin', 'Payment received for {invoice_number} invoice', 'Hello,<br /><br />{customer_name} recorded a payment for <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(9, 1, 'bill_remind_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_remind_admin', '{bill_number} bill reminding notice', 'Hello,<br /><br />This is a reminding notice for <strong>{bill_number}</strong> bill to {vendor_name}.<br /><br />The bill total is {bill_total} and is due <strong>{bill_due_date}</strong>.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(10, 1, 'bill_recur_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_recur_admin', '{bill_number} recurring bill created', 'Hello,<br /><br />Based on {vendor_name} recurring circle, <strong>{bill_number}</strong> bill has been automatically created.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(11, 1, 'payment_received_customer', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_received_customer', 'Your receipt from {company_name}', 'Dear {contact_name},<br /><br />Thank you for the payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(12, 1, 'payment_made_vendor', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_made_vendor', 'Payment made by {company_name}', 'Dear {contact_name},<br /><br />We have made the following payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(13, 2, 'invoice_new_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_new_customer', '{invoice_number} invoice created', 'Dear {customer_name},<br /><br />We have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(14, 2, 'invoice_remind_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_customer', '{invoice_number} invoice overdue notice', 'Dear {customer_name},<br /><br />This is an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(15, 2, 'invoice_remind_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_admin', '{invoice_number} invoice overdue notice', 'Hello,<br /><br />{customer_name} has received an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(16, 2, 'invoice_recur_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_customer', '{invoice_number} recurring invoice created', 'Dear {customer_name},<br /><br />Based on your recurring circle, we have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(17, 2, 'invoice_recur_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_admin', '{invoice_number} recurring invoice created', 'Hello,<br /><br />Based on {customer_name} recurring circle, <strong>{invoice_number}</strong> invoice has been automatically created.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(18, 2, 'invoice_view_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_view_admin', '{invoice_number} invoice viewed', 'Hello,<br /><br />{customer_name} has viewed the <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(19, 2, 'invoice_payment_customer', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_customer', 'Your receipt for {invoice_number} invoice', 'Dear {customer_name},<br /><br />Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br />Amount: <strong>{transaction_total}</strong><br />Date: <strong>{transaction_paid_date}</strong><br />Invoice Number: <strong>{invoice_number}</strong><br />-------------------------------------------------<br /><br />You can always see the invoice details from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(20, 2, 'invoice_payment_admin', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_admin', 'Payment received for {invoice_number} invoice', 'Hello,<br /><br />{customer_name} recorded a payment for <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(21, 2, 'bill_remind_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_remind_admin', '{bill_number} bill reminding notice', 'Hello,<br /><br />This is a reminding notice for <strong>{bill_number}</strong> bill to {vendor_name}.<br /><br />The bill total is {bill_total} and is due <strong>{bill_due_date}</strong>.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(22, 2, 'bill_recur_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_recur_admin', '{bill_number} recurring bill created', 'Hello,<br /><br />Based on {vendor_name} recurring circle, <strong>{bill_number}</strong> bill has been automatically created.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(23, 2, 'payment_received_customer', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_received_customer', 'Your receipt from {company_name}', 'Dear {contact_name},<br /><br />Thank you for the payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(24, 2, 'payment_made_vendor', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_made_vendor', 'Payment made by {company_name}', 'Dear {contact_name},<br /><br />We have made the following payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:32:43', '2023-02-27 07:32:43', NULL),
(25, 3, 'invoice_new_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_new_customer', '{invoice_number} invoice created', 'Dear {customer_name},<br /><br />We have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(26, 3, 'invoice_remind_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_customer', '{invoice_number} invoice overdue notice', 'Dear {customer_name},<br /><br />This is an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(27, 3, 'invoice_remind_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_admin', '{invoice_number} invoice overdue notice', 'Hello,<br /><br />{customer_name} has received an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(28, 3, 'invoice_recur_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_customer', '{invoice_number} recurring invoice created', 'Dear {customer_name},<br /><br />Based on your recurring circle, we have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(29, 3, 'invoice_recur_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_admin', '{invoice_number} recurring invoice created', 'Hello,<br /><br />Based on {customer_name} recurring circle, <strong>{invoice_number}</strong> invoice has been automatically created.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(30, 3, 'invoice_view_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_view_admin', '{invoice_number} invoice viewed', 'Hello,<br /><br />{customer_name} has viewed the <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(31, 3, 'invoice_payment_customer', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_customer', 'Your receipt for {invoice_number} invoice', 'Dear {customer_name},<br /><br />Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br />Amount: <strong>{transaction_total}</strong><br />Date: <strong>{transaction_paid_date}</strong><br />Invoice Number: <strong>{invoice_number}</strong><br />-------------------------------------------------<br /><br />You can always see the invoice details from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(32, 3, 'invoice_payment_admin', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_admin', 'Payment received for {invoice_number} invoice', 'Hello,<br /><br />{customer_name} recorded a payment for <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(33, 3, 'bill_remind_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_remind_admin', '{bill_number} bill reminding notice', 'Hello,<br /><br />This is a reminding notice for <strong>{bill_number}</strong> bill to {vendor_name}.<br /><br />The bill total is {bill_total} and is due <strong>{bill_due_date}</strong>.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(34, 3, 'bill_recur_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_recur_admin', '{bill_number} recurring bill created', 'Hello,<br /><br />Based on {vendor_name} recurring circle, <strong>{bill_number}</strong> bill has been automatically created.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(35, 3, 'payment_received_customer', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_received_customer', 'Your receipt from {company_name}', 'Dear {contact_name},<br /><br />Thank you for the payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(36, 3, 'payment_made_vendor', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_made_vendor', 'Payment made by {company_name}', 'Dear {contact_name},<br /><br />We have made the following payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(37, 4, 'invoice_new_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_new_customer', '{invoice_number} invoice created', 'Dear {customer_name},<br /><br />We have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(38, 4, 'invoice_remind_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_customer', '{invoice_number} invoice overdue notice', 'Dear {customer_name},<br /><br />This is an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(39, 4, 'invoice_remind_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_admin', '{invoice_number} invoice overdue notice', 'Hello,<br /><br />{customer_name} has received an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(40, 4, 'invoice_recur_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_customer', '{invoice_number} recurring invoice created', 'Dear {customer_name},<br /><br />Based on your recurring circle, we have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(41, 4, 'invoice_recur_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_admin', '{invoice_number} recurring invoice created', 'Hello,<br /><br />Based on {customer_name} recurring circle, <strong>{invoice_number}</strong> invoice has been automatically created.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(42, 4, 'invoice_view_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_view_admin', '{invoice_number} invoice viewed', 'Hello,<br /><br />{customer_name} has viewed the <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(43, 4, 'invoice_payment_customer', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_customer', 'Your receipt for {invoice_number} invoice', 'Dear {customer_name},<br /><br />Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br />Amount: <strong>{transaction_total}</strong><br />Date: <strong>{transaction_paid_date}</strong><br />Invoice Number: <strong>{invoice_number}</strong><br />-------------------------------------------------<br /><br />You can always see the invoice details from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(44, 4, 'invoice_payment_admin', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_admin', 'Payment received for {invoice_number} invoice', 'Hello,<br /><br />{customer_name} recorded a payment for <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(45, 4, 'bill_remind_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_remind_admin', '{bill_number} bill reminding notice', 'Hello,<br /><br />This is a reminding notice for <strong>{bill_number}</strong> bill to {vendor_name}.<br /><br />The bill total is {bill_total} and is due <strong>{bill_due_date}</strong>.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(46, 4, 'bill_recur_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_recur_admin', '{bill_number} recurring bill created', 'Hello,<br /><br />Based on {vendor_name} recurring circle, <strong>{bill_number}</strong> bill has been automatically created.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(47, 4, 'payment_received_customer', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_received_customer', 'Your receipt from {company_name}', 'Dear {contact_name},<br /><br />Thank you for the payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(48, 4, 'payment_made_vendor', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_made_vendor', 'Payment made by {company_name}', 'Dear {contact_name},<br /><br />We have made the following payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(49, 5, 'invoice_new_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_new_customer', '{invoice_number} invoice created', 'Dear {customer_name},<br /><br />We have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(50, 5, 'invoice_remind_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_customer', '{invoice_number} invoice overdue notice', 'Dear {customer_name},<br /><br />This is an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(51, 5, 'invoice_remind_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_admin', '{invoice_number} invoice overdue notice', 'Hello,<br /><br />{customer_name} has received an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(52, 5, 'invoice_recur_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_customer', '{invoice_number} recurring invoice created', 'Dear {customer_name},<br /><br />Based on your recurring circle, we have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(53, 5, 'invoice_recur_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_admin', '{invoice_number} recurring invoice created', 'Hello,<br /><br />Based on {customer_name} recurring circle, <strong>{invoice_number}</strong> invoice has been automatically created.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(54, 5, 'invoice_view_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_view_admin', '{invoice_number} invoice viewed', 'Hello,<br /><br />{customer_name} has viewed the <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(55, 5, 'invoice_payment_customer', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_customer', 'Your receipt for {invoice_number} invoice', 'Dear {customer_name},<br /><br />Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br />Amount: <strong>{transaction_total}</strong><br />Date: <strong>{transaction_paid_date}</strong><br />Invoice Number: <strong>{invoice_number}</strong><br />-------------------------------------------------<br /><br />You can always see the invoice details from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(56, 5, 'invoice_payment_admin', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_admin', 'Payment received for {invoice_number} invoice', 'Hello,<br /><br />{customer_name} recorded a payment for <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(57, 5, 'bill_remind_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_remind_admin', '{bill_number} bill reminding notice', 'Hello,<br /><br />This is a reminding notice for <strong>{bill_number}</strong> bill to {vendor_name}.<br /><br />The bill total is {bill_total} and is due <strong>{bill_due_date}</strong>.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(58, 5, 'bill_recur_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_recur_admin', '{bill_number} recurring bill created', 'Hello,<br /><br />Based on {vendor_name} recurring circle, <strong>{bill_number}</strong> bill has been automatically created.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(59, 5, 'payment_received_customer', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_received_customer', 'Your receipt from {company_name}', 'Dear {contact_name},<br /><br />Thank you for the payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(60, 5, 'payment_made_vendor', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_made_vendor', 'Payment made by {company_name}', 'Dear {contact_name},<br /><br />We have made the following payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(61, 6, 'invoice_new_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_new_customer', '{invoice_number} invoice created', 'Dear {customer_name},<br /><br />We have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(62, 6, 'invoice_remind_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_customer', '{invoice_number} invoice overdue notice', 'Dear {customer_name},<br /><br />This is an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(63, 6, 'invoice_remind_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_admin', '{invoice_number} invoice overdue notice', 'Hello,<br /><br />{customer_name} has received an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(64, 6, 'invoice_recur_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_customer', '{invoice_number} recurring invoice created', 'Dear {customer_name},<br /><br />Based on your recurring circle, we have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(65, 6, 'invoice_recur_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_admin', '{invoice_number} recurring invoice created', 'Hello,<br /><br />Based on {customer_name} recurring circle, <strong>{invoice_number}</strong> invoice has been automatically created.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(66, 6, 'invoice_view_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_view_admin', '{invoice_number} invoice viewed', 'Hello,<br /><br />{customer_name} has viewed the <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(67, 6, 'invoice_payment_customer', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_customer', 'Your receipt for {invoice_number} invoice', 'Dear {customer_name},<br /><br />Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br />Amount: <strong>{transaction_total}</strong><br />Date: <strong>{transaction_paid_date}</strong><br />Invoice Number: <strong>{invoice_number}</strong><br />-------------------------------------------------<br /><br />You can always see the invoice details from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(68, 6, 'invoice_payment_admin', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_admin', 'Payment received for {invoice_number} invoice', 'Hello,<br /><br />{customer_name} recorded a payment for <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(69, 6, 'bill_remind_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_remind_admin', '{bill_number} bill reminding notice', 'Hello,<br /><br />This is a reminding notice for <strong>{bill_number}</strong> bill to {vendor_name}.<br /><br />The bill total is {bill_total} and is due <strong>{bill_due_date}</strong>.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(70, 6, 'bill_recur_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_recur_admin', '{bill_number} recurring bill created', 'Hello,<br /><br />Based on {vendor_name} recurring circle, <strong>{bill_number}</strong> bill has been automatically created.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(71, 6, 'payment_received_customer', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_received_customer', 'Your receipt from {company_name}', 'Dear {contact_name},<br /><br />Thank you for the payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(72, 6, 'payment_made_vendor', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_made_vendor', 'Payment made by {company_name}', 'Dear {contact_name},<br /><br />We have made the following payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(73, 7, 'invoice_new_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_new_customer', '{invoice_number} invoice created', 'Dear {customer_name},<br /><br />We have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(74, 7, 'invoice_remind_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_customer', '{invoice_number} invoice overdue notice', 'Dear {customer_name},<br /><br />This is an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(75, 7, 'invoice_remind_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_admin', '{invoice_number} invoice overdue notice', 'Hello,<br /><br />{customer_name} has received an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(76, 7, 'invoice_recur_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_customer', '{invoice_number} recurring invoice created', 'Dear {customer_name},<br /><br />Based on your recurring circle, we have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(77, 7, 'invoice_recur_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_admin', '{invoice_number} recurring invoice created', 'Hello,<br /><br />Based on {customer_name} recurring circle, <strong>{invoice_number}</strong> invoice has been automatically created.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(78, 7, 'invoice_view_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_view_admin', '{invoice_number} invoice viewed', 'Hello,<br /><br />{customer_name} has viewed the <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(79, 7, 'invoice_payment_customer', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_customer', 'Your receipt for {invoice_number} invoice', 'Dear {customer_name},<br /><br />Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br />Amount: <strong>{transaction_total}</strong><br />Date: <strong>{transaction_paid_date}</strong><br />Invoice Number: <strong>{invoice_number}</strong><br />-------------------------------------------------<br /><br />You can always see the invoice details from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(80, 7, 'invoice_payment_admin', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_admin', 'Payment received for {invoice_number} invoice', 'Hello,<br /><br />{customer_name} recorded a payment for <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(81, 7, 'bill_remind_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_remind_admin', '{bill_number} bill reminding notice', 'Hello,<br /><br />This is a reminding notice for <strong>{bill_number}</strong> bill to {vendor_name}.<br /><br />The bill total is {bill_total} and is due <strong>{bill_due_date}</strong>.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(82, 7, 'bill_recur_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_recur_admin', '{bill_number} recurring bill created', 'Hello,<br /><br />Based on {vendor_name} recurring circle, <strong>{bill_number}</strong> bill has been automatically created.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(83, 7, 'payment_received_customer', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_received_customer', 'Your receipt from {company_name}', 'Dear {contact_name},<br /><br />Thank you for the payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(84, 7, 'payment_made_vendor', 'App\\Notifications\\Banking\\Transaction', 'settings.email.templates.payment_made_vendor', 'Payment made by {company_name}', 'Dear {contact_name},<br /><br />We have made the following payment. <br /><br />You can see the payment details from the following link: <a href=\"{payment_guest_link}\">{payment_date}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_failed_jobs`
--

CREATE TABLE `9av_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_firewall_ips`
--

CREATE TABLE `9av_firewall_ips` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_id` int(11) DEFAULT NULL,
  `blocked` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_firewall_logs`
--

CREATE TABLE `9av_firewall_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'medium',
  `middleware` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_firewall_logs`
--

INSERT INTO `9av_firewall_logs` (`id`, `ip`, `level`, `middleware`, `user_id`, `url`, `referrer`, `request`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '::1', 'medium', 'login', 0, 'http://localhost:8888/cradleFinance/auth/login', 'http://localhost:8888/cradleFinance/auth/login', '_token=VCowU6SjY0KSGe0sBOqM5XlRf8vl3YDQ5yYMuDnu&_method=POST&email=test@gmail.com&password=******', '2023-02-27 07:15:37', '2023-02-27 07:15:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_items`
--

CREATE TABLE `9av_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'product',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `sale_price` double DEFAULT NULL,
  `purchase_price` double DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_items`
--

INSERT INTO `9av_items` (`id`, `company_id`, `type`, `name`, `sku`, `description`, `sale_price`, `purchase_price`, `category_id`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'product', 'Nihil cum sint.', NULL, 'Accusamus vel perferendis voluptatem rem odio vel. Quia tempore accusamus et laudantium totam.', 18.01, 12.89, 89, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(2, 1, 'product', 'Voluptatem est.', NULL, 'Recusandae non fuga laboriosam sed quibusdam quia. Quia numquam id eligendi vel magnam ex.', 14.44, 13.32, 12, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(3, 1, 'service', 'Dolor autem.', NULL, 'Rerum sunt est mollitia id. Eos odio rerum tenetur odit. Iste est nam ut est illum provident.', 17.32, 11.05, 70, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(4, 1, 'product', 'Minus vel et.', NULL, 'Quos et impedit quia ex. Voluptatem et sit eius. Culpa veniam facere esse qui nesciunt cumque.', 18.93, 19.53, 59, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(5, 1, 'product', 'Labore.', NULL, 'Tempore est ipsa autem accusantium eum sunt qui est. Quis a et modi nihil alias.', 18.09, 16.51, 50, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(6, 1, 'product', 'Iusto sint.', NULL, 'Id blanditiis perferendis voluptas iure dignissimos a aut aut. Dolorem reiciendis et omnis unde.', 15.62, 17.22, 25, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(7, 1, 'service', 'Repudiandae.', NULL, 'Et et ad voluptatem. Pariatur sed praesentium omnis eum et. Officiis dolores aspernatur dolorum.', 14.27, 18.51, 89, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(8, 1, 'service', 'Iusto.', NULL, 'Impedit et excepturi sint et ducimus accusantium. Dicta dicta et eveniet voluptatibus.', 12, 10.28, 72, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(9, 1, 'product', 'Et accusamus.', NULL, 'Quidem inventore deleniti quis unde unde. Culpa nemo fuga doloremque molestias.', 17.28, 19.84, 12, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(10, 1, 'service', 'Optio maiores.', NULL, 'Voluptatem tenetur voluptatem tenetur nemo. Assumenda ut et quia. Veritatis non ipsam sint hic.', 12.01, 11.71, 65, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(11, 1, 'service', 'Fuga nisi eum.', NULL, 'Earum sint voluptas dolorem consequuntur vel. Eveniet sint iste rerum qui hic omnis.', 11.72, 14.8, 12, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(12, 1, 'service', 'Aliquid neque.', NULL, 'Et sequi aliquam eveniet ullam ut nulla soluta. Soluta error cum laboriosam dolor.', 13.16, 17, 65, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(13, 1, 'service', 'Maiores.', NULL, 'Tempora consequatur aut consequatur at est aut. Est repellendus rerum sint.', 10.15, 12.85, 82, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(14, 1, 'service', 'Perspiciatis.', NULL, 'Occaecati quaerat ipsum voluptates. Deserunt labore non optio quos reiciendis quisquam alias.', 12.87, 12.87, 102, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(15, 1, 'product', 'Occaecati.', NULL, 'Nihil rem ducimus cupiditate quo. Vero et veniam id quam assumenda itaque exercitationem.', 15.99, 10.47, 72, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(16, 1, 'product', 'Impedit cumque.', NULL, 'Et numquam adipisci incidunt ratione accusantium dolorem. Nihil eos rerum aut tempore eveniet.', 17.17, 12.84, 103, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(17, 1, 'product', 'Eaque et et.', NULL, 'Ea nemo fuga voluptas soluta. Quasi ad qui facere et ipsum. Molestias asperiores voluptatem enim.', 15.76, 19.65, 29, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(18, 1, 'service', 'Reprehenderit.', NULL, 'Qui voluptatem veniam ab quam. Dolores omnis sed temporibus sunt ut.', 10.67, 15.43, 55, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(19, 1, 'service', 'Magnam sit ut.', NULL, 'Aut sit aut id nulla aut et rerum. Rem inventore voluptatem error incidunt.', 12.48, 19.71, 18, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(20, 1, 'product', 'Non laborum.', NULL, 'Aliquid quia expedita dolor corporis. Voluptas ullam distinctio cumque est libero.', 18.72, 16.87, 6, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(21, 1, 'product', 'Laborum fuga.', NULL, 'Qui aut occaecati dolores. Molestiae recusandae quos dolorum eveniet.', 18.08, 11.77, 89, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(22, 1, 'product', 'Facilis aut.', NULL, 'Consequatur cum illum itaque optio nam. Harum tempora amet quod voluptatem.', 14.25, 15.25, 6, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(23, 1, 'product', 'Ea et nihil.', NULL, 'Quod fugit et voluptatem officia. Sunt officiis assumenda qui. Qui voluptate dolor animi quia.', 18.11, 17.81, 59, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(24, 1, 'service', 'Voluptatibus.', NULL, 'Temporibus et illo dolore. Et magnam voluptatum voluptas distinctio.', 10.13, 17.13, 29, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(25, 1, 'product', 'Pariatur fugit.', NULL, 'Enim optio sint exercitationem voluptas ipsum praesentium. Et amet qui esse assumenda vel.', 14.5, 12.38, 26, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(26, 1, 'service', 'Nesciunt minus.', NULL, 'Non dicta aut officiis. Quia fuga dolorem voluptatem fugiat officia odio ab.', 13.26, 15.64, 103, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(27, 1, 'service', 'Optio ea quia.', NULL, 'Laborum maxime vitae in et illum aut. Earum voluptas aut et. Voluptas ut maxime et aliquid id.', 19.26, 15.89, 94, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(28, 1, 'service', 'Molestiae.', NULL, 'Consequatur sed architecto mollitia. Praesentium at et similique dolores.', 13.7, 17.37, 6, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(29, 1, 'product', 'Voluptatem.', NULL, 'Saepe qui excepturi dolorum non dolore ut. Iure a ipsa laborum quia velit et eum.', 15.58, 12.52, 18, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(30, 1, 'product', 'Possimus.', NULL, 'Aut repellat soluta velit in. Maiores eveniet molestias veniam exercitationem ad optio ut.', 18.6, 15.24, 28, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(31, 1, 'service', 'Exercitationem.', NULL, 'A amet ut minus. Vero voluptas fugiat et vel et. Et in ipsum consectetur excepturi.', 11.38, 16.47, 38, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(32, 1, 'service', 'Et libero.', NULL, 'Iste culpa tenetur vel. Iusto itaque ex quaerat magni.', 17.35, 15.08, 94, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(33, 1, 'product', 'Eius.', NULL, 'Nihil aliquid odio maxime itaque. Nam dolores repellat sit. Et eligendi quisquam dicta optio.', 14.78, 12.26, 65, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(34, 1, 'service', 'Occaecati.', NULL, 'Minus occaecati quis dolorem repudiandae. Et similique harum architecto facere commodi.', 16.42, 16.86, 26, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(35, 1, 'service', 'Et velit culpa.', NULL, 'Et aut sint minus libero est nemo nihil vero. Dolore nulla blanditiis qui quas debitis.', 14.74, 15.88, 39, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(36, 1, 'service', 'Aut aut amet.', NULL, 'Sit debitis neque modi qui aut. Molestias ea corporis velit. Esse quas ad adipisci.', 13.1, 11.28, 65, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(37, 1, 'product', 'Cupiditate.', NULL, 'Similique aperiam enim iusto aut veniam. Consequatur odio veniam debitis rerum dignissimos.', 18.64, 11.55, 28, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(38, 1, 'service', 'Voluptates et.', NULL, 'Saepe quis eius totam est et unde et. Maiores culpa quia expedita qui.', 11.65, 16.7, 102, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(39, 1, 'product', 'Sed nam.', NULL, 'Soluta ipsum voluptas cum quia. Hic vitae molestiae quae quos voluptatibus quidem in.', 10.28, 14.55, 41, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(40, 1, 'service', 'Vero possimus.', NULL, 'Assumenda harum animi est officiis molestiae rerum. Et hic sed occaecati qui.', 19.67, 16.64, 94, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(41, 1, 'product', 'Aut non.', NULL, 'Necessitatibus cumque et itaque non. Autem doloribus officiis quis aut.', 15.7, 14.11, 70, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(42, 1, 'product', 'Nihil nobis.', NULL, 'Vel natus soluta provident non. Sint eos velit ut unde. Eligendi inventore et pariatur.', 17.6, 14.45, 77, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(43, 1, 'product', 'Amet vel.', NULL, 'Beatae est quibusdam maiores occaecati rerum sint velit. Et accusantium aut velit.', 13.31, 13.8, 12, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(44, 1, 'product', 'Ducimus quia.', NULL, 'Itaque iure sint atque. Dolore et quas qui. Voluptas omnis aut quia accusamus deserunt.', 15.02, 16.34, 41, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(45, 1, 'service', 'Eos omnis.', NULL, 'Ut sunt dolor suscipit. Unde ea ratione et veniam aut.', 14.05, 15.78, 37, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(46, 1, 'product', 'Velit voluptas.', NULL, 'Id magni voluptas et alias. Qui et aut et officia non fuga et.', 12.01, 18.81, 72, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(47, 1, 'product', 'Molestiae.', NULL, 'Et repellendus et delectus. Fuga aut nihil ut quia.', 16.62, 12.52, 5, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(48, 1, 'product', 'Et sit in.', NULL, 'Sed et soluta porro odio. Saepe temporibus id ex cum quo.', 16.67, 11.56, 50, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(49, 1, 'service', 'Dignissimos.', NULL, 'Et corrupti asperiores sequi maiores. Et fugiat qui fugit modi. Rem aut quia ipsam.', 11.77, 15.71, 6, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(50, 1, 'product', 'Rem sit quidem.', NULL, 'Porro autem inventore sit. Enim voluptatum doloremque velit. Velit id consectetur amet dolor nihil.', 10.05, 18.84, 25, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(51, 1, 'service', 'Voluptatem.', NULL, 'Sit labore et voluptatem enim. Quis cumque labore dolores ea est et. Qui eaque amet qui soluta.', 19.65, 16.98, 89, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(52, 1, 'service', 'Voluptates.', NULL, 'Aut voluptas earum porro aperiam et. Culpa quis iure labore qui ut harum quisquam.', 14.07, 19.75, 18, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(53, 1, 'service', 'Commodi enim.', NULL, 'Dolore est ipsam aut possimus aut in. Cupiditate accusamus fuga doloremque omnis sit.', 13.74, 12.1, 25, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(54, 1, 'product', 'Soluta.', NULL, 'Et animi modi laborum est at at. Et repudiandae ipsum quae. Rem aut numquam veniam autem sunt.', 11.65, 17.74, 41, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(55, 1, 'service', 'Officia.', NULL, 'Sit iusto ut qui ducimus reiciendis. Dolorem a ullam tenetur aspernatur velit.', 10.48, 16.12, 70, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(56, 1, 'service', 'Voluptatem.', NULL, 'Neque voluptate sapiente molestias ipsa eaque magnam eos. At rerum praesentium voluptates corporis.', 19.79, 13.2, 28, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(57, 1, 'service', 'Tempore itaque.', NULL, 'Aut occaecati harum molestiae id fugiat ducimus. Qui commodi numquam amet ipsa dolorem.', 19.41, 11.54, 38, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(58, 1, 'service', 'Sunt ut.', NULL, 'Distinctio vitae vero facere. Nesciunt quibusdam culpa veritatis ipsum. Qui velit ab et dolorem ex.', 11.65, 11.33, 18, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(59, 1, 'product', 'Beatae et.', NULL, 'Non praesentium ipsam eligendi. Officia omnis fugiat explicabo quisquam.', 12.51, 11.46, 12, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(60, 1, 'service', 'Sequi nobis.', NULL, 'Et aut voluptatem quibusdam temporibus. Vero ut ut autem animi est.', 16.29, 16.88, 38, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(61, 1, 'service', 'Porro et quod.', NULL, 'Veritatis esse ex quod. Ad eius id reiciendis et tempora quo deleniti.', 12.75, 16.51, 41, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(62, 1, 'product', 'Consectetur.', NULL, 'Nam quibusdam explicabo accusamus magni esse sed sint autem. Minus in sunt nam mollitia.', 17.41, 19.49, 82, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(63, 1, 'product', 'A blanditiis.', NULL, 'Est sed nulla quas est. Distinctio ea qui at.', 19.08, 15.3, 50, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(64, 1, 'product', 'Beatae.', NULL, 'Dolorem maxime sit aut et iste. Omnis aperiam architecto omnis debitis magnam unde.', 11.33, 15.44, 72, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(65, 1, 'service', 'Nihil alias.', NULL, 'Repellat quo nisi veniam nostrum accusamus. Aut quidem vero et.', 10.86, 17.49, 59, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(66, 1, 'product', 'Excepturi.', NULL, 'Corporis in ab ipsum qui quas. Facilis inventore aut nemo sed quisquam. Est blanditiis et et.', 19.21, 13.23, 94, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(67, 1, 'service', 'Iste quasi ad.', NULL, 'Aut iure sed cumque placeat minus beatae. Velit autem amet repudiandae.', 11.32, 16.12, 55, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(68, 1, 'service', 'Et ut possimus.', NULL, 'Eum mollitia est ut velit. Nostrum beatae vel quas.', 11.7, 18.14, 70, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(69, 1, 'product', 'Rerum quas.', NULL, 'Eos sed quos officia et. Sit ea cum molestiae aut. Sequi debitis et praesentium adipisci.', 13.22, 16.98, 72, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(70, 1, 'service', 'Nulla modi.', NULL, 'Iure qui et sed perspiciatis. Eos qui adipisci voluptatem qui expedita.', 18.29, 10.34, 94, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(71, 1, 'product', 'Nulla.', NULL, 'Rerum minima saepe ea velit. Nihil esse maxime quis vel vero. Asperiores enim fugit enim tempore.', 13.29, 18.28, 82, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(72, 1, 'service', 'Ut praesentium.', NULL, 'Quam dolores corporis nisi voluptatem. Dolores minima velit sint odio et sit voluptatem.', 18.23, 10.44, 103, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(73, 1, 'product', 'Ea iste.', NULL, 'Sunt sunt in placeat magni. At ullam est sapiente quam. Praesentium est dolores hic eaque aut.', 15.47, 12.66, 6, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(74, 1, 'product', 'Occaecati.', NULL, 'Aut et et omnis. Pariatur eos labore laboriosam autem.', 10.76, 12.36, 25, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(75, 1, 'service', 'Sit facilis.', NULL, 'Laudantium veniam et ut. Aperiam rerum est repellat id. Enim voluptate dicta sed exercitationem.', 19, 14.11, 39, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(76, 1, 'service', 'Quia quaerat.', NULL, 'Consequatur aut exercitationem quia dolorem tenetur aut. Alias numquam quae nihil rerum aut.', 13.94, 16.63, 65, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(77, 1, 'service', 'Voluptatum qui.', NULL, 'Quae qui dolorum magni porro sit omnis et. Delectus delectus autem ullam architecto dolorem ut.', 18.37, 12.16, 41, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(78, 1, 'product', 'Vitae fugit.', NULL, 'Possimus et eos quas. Accusantium consequatur quod dolore asperiores laborum vero.', 15.81, 10.99, 38, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(79, 1, 'product', 'Blanditiis.', NULL, 'Sapiente nostrum voluptatem aut. Est et debitis dolores et illum qui magni.', 10.01, 10.17, 48, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(80, 1, 'product', 'Sapiente.', NULL, 'Quo sed voluptates vitae. Id error ea at sapiente id. Eius in animi sed illo fuga voluptatem.', 12.74, 18.94, 6, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(81, 1, 'service', 'Culpa eius.', NULL, 'Officia assumenda facilis qui voluptas et. Sequi ut dolores et voluptas. Facere ea possimus dolore.', 19.54, 17.44, 72, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(82, 1, 'service', 'Sapiente.', NULL, 'Veritatis sed sint illo iste. Dolorem sapiente id laboriosam eveniet quia nostrum.', 11.33, 10.54, 6, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(83, 1, 'service', 'Delectus fuga.', NULL, 'Dolorem molestiae soluta nam aut mollitia dolor. At ullam delectus consectetur excepturi.', 17.16, 11.45, 37, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(84, 1, 'service', 'Dicta maxime.', NULL, 'Accusamus deleniti vel dolor. Omnis magni delectus qui repudiandae molestias ut.', 14.18, 16.75, 48, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(85, 1, 'product', 'Et corrupti.', NULL, 'Recusandae reiciendis eius distinctio tempore recusandae. Atque repudiandae dicta ad.', 11.13, 17.62, 50, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(86, 1, 'product', 'Praesentium.', NULL, 'Quia aut voluptatem neque sunt. Iure quo ipsa voluptatibus nulla. Eligendi qui et aut ut.', 19.15, 18.61, 25, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(87, 1, 'service', 'Quia vel.', NULL, 'Soluta nulla architecto excepturi id in. Nihil aut at ipsam unde.', 18.25, 13.07, 5, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(88, 1, 'product', 'Enim non.', NULL, 'Neque modi earum maiores nostrum quia aliquam neque. Officia esse earum impedit.', 19.89, 12.1, 89, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(89, 1, 'product', 'Quibusdam.', NULL, 'Eum ut aut quia at quisquam soluta et nemo. Ad fugit aut quae. Tempore sunt recusandae ut ex.', 19.6, 19.68, 70, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(90, 1, 'product', 'At quo est.', NULL, 'Laborum aut molestias necessitatibus aut. Hic maxime sed velit distinctio quia odio.', 14.22, 13.22, 18, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(91, 1, 'product', 'Rem minima.', NULL, 'Et officia autem perspiciatis. Quos debitis recusandae officiis voluptatum ipsum optio.', 19.38, 18.18, 102, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(92, 1, 'service', 'Autem libero.', NULL, 'Quidem assumenda quia et architecto. Et omnis magni distinctio quis.', 14.86, 18.14, 39, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(93, 1, 'service', 'Et odio fuga.', NULL, 'Dolorum enim similique quisquam vitae. Repellendus dicta sint a deleniti pariatur est repellendus.', 10.76, 18.29, 94, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(94, 1, 'product', 'Possimus qui.', NULL, 'Aut amet id aut rerum. Est ut deserunt quia. Sunt unde omnis cumque consequatur hic.', 10.19, 14.81, 72, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(95, 1, 'service', 'Magnam.', NULL, 'Neque vero doloribus illo et cum. Aliquid atque accusantium dolorum unde sint.', 13.36, 18.08, 94, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(96, 1, 'product', 'Tempora.', NULL, 'Officiis quaerat animi qui saepe tempore nisi. Adipisci vero dolorem consequatur.', 19.21, 17.91, 6, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(97, 1, 'product', 'Repudiandae.', NULL, 'Fugiat aut error qui enim. Doloribus sit voluptas dolores quasi laborum nam dolorem.', 18.87, 15.12, 82, 0, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(98, 1, 'service', 'Consectetur.', NULL, 'Totam velit nemo sed tempore ad facilis. Et quia fugiat repudiandae autem.', 19.69, 17.61, 94, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(99, 1, 'product', 'Et vel et.', NULL, 'Et rerum eaque amet sit rerum. Architecto non velit et non quasi.', 18.62, 11.41, 50, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL),
(100, 1, 'service', 'Hic corporis.', NULL, 'Dolore ex aut quisquam architecto omnis at. Voluptatum tempore molestias sequi aut quia deleniti.', 18.2, 10.1, 41, 1, 'core::factory', NULL, '2023-02-27 07:16:44', '2023-02-27 07:16:44', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_item_taxes`
--

CREATE TABLE `9av_item_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `tax_id` int(11) DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_jobs`
--

CREATE TABLE `9av_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_media`
--

CREATE TABLE `9av_media` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `disk` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `directory` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `extension` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aggregate_type` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `variant_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `original_media_id` int(10) UNSIGNED DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_mediables`
--

CREATE TABLE `9av_mediables` (
  `media_id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `mediable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediable_id` int(10) UNSIGNED NOT NULL,
  `tag` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(10) UNSIGNED NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_migrations`
--

CREATE TABLE `9av_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_migrations`
--

INSERT INTO `9av_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2016_06_27_000000_create_mediable_tables', 1),
(2, '2017_09_14_000000_core_v1', 1),
(3, '2019_11_16_000000_core_v2', 1),
(4, '2020_10_12_000000_add_variants_to_media', 1),
(5, '2022_05_10_000000_core_v300', 1),
(6, '2022_06_28_000000_core_v304', 1),
(7, '2022_08_29_000000_core_v307', 1);

-- --------------------------------------------------------

--
-- Table structure for table `9av_modules`
--

CREATE TABLE `9av_modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_module_histories`
--

CREATE TABLE `9av_module_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `module_id` int(11) NOT NULL,
  `version` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_notifications`
--

CREATE TABLE `9av_notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_notifications`
--

INSERT INTO `9av_notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('0f4d40c8-dd20-4224-9cf9-0b0c1adfd180', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 7, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00091<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/191\\\">click here<\\/a> to see the details.\",\"invoice_id\":191,\"invoice_number\":\"INV-00091\",\"customer_name\":\"Vilma DuBuque\",\"amount\":687.9,\"invoice_at\":\"2023-05-19T14:44:47.000000Z\",\"due_at\":\"2023-07-19T14:44:47.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09'),
('11a1428d-daf5-4e02-a6ae-6a201d760a7d', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 1, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00005<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/105\\\">click here<\\/a> to see the details.\",\"invoice_id\":105,\"invoice_number\":\"INV-00005\",\"customer_name\":\"Dr. Yvette Stanton I\",\"amount\":462.76,\"invoice_at\":\"2023-04-11T21:30:54.000000Z\",\"due_at\":\"2023-07-03T21:30:54.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56'),
('18855253-e022-4358-a2a4-720694784837', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 22, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00094<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/194\\\">click here<\\/a> to see the details.\",\"invoice_id\":194,\"invoice_number\":\"INV-00094\",\"customer_name\":\"Eladio Leannon\",\"amount\":624.68,\"invoice_at\":\"2023-03-10T14:08:12.000000Z\",\"due_at\":\"2023-03-15T14:08:12.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09'),
('22cd8fd5-8173-49d2-ab87-01a83f2dd5cd', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 18, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00041<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/141\\\">click here<\\/a> to see the details.\",\"invoice_id\":141,\"invoice_number\":\"INV-00041\",\"customer_name\":\"Deja Franecki\",\"amount\":121.09,\"invoice_at\":\"2023-02-11T19:54:24.000000Z\",\"due_at\":\"2023-02-12T19:54:24.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04'),
('271dbbc1-cd58-487d-97f1-28090d7092a5', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 71, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00076<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/176\\\">click here<\\/a> to see the details.\",\"invoice_id\":176,\"invoice_number\":\"INV-00076\",\"customer_name\":\"Charity Crist\",\"amount\":210.91,\"invoice_at\":\"2023-06-09T19:20:14.000000Z\",\"due_at\":\"2023-08-08T19:20:14.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08'),
('38fc625a-e816-43af-ba9e-e9aa86b0a4aa', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 30, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00055<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/155\\\">click here<\\/a> to see the details.\",\"invoice_id\":155,\"invoice_number\":\"INV-00055\",\"customer_name\":\"Anthony Price\",\"amount\":630.98,\"invoice_at\":\"2023-08-18T08:50:46.000000Z\",\"due_at\":\"2023-09-27T08:50:46.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05'),
('3a829419-dc53-476f-8a76-0f6ecc3a3000', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 96, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00032<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/132\\\">click here<\\/a> to see the details.\",\"invoice_id\":132,\"invoice_number\":\"INV-00032\",\"customer_name\":\"Prof. Aidan Baumbach\",\"amount\":4.82,\"invoice_at\":\"2023-01-30T10:52:58.000000Z\",\"due_at\":\"2023-03-21T10:52:58.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01'),
('3b73e8a1-9cb4-4b1a-a144-8ff22468ac61', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 92, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00033<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/133\\\">click here<\\/a> to see the details.\",\"invoice_id\":133,\"invoice_number\":\"INV-00033\",\"customer_name\":\"Libbie Lakin\",\"amount\":75.33,\"invoice_at\":\"2023-11-10T17:36:57.000000Z\",\"due_at\":\"2024-02-07T17:36:57.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02'),
('40aa74e4-8fc8-46fa-8505-8fa54709dd3a', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 18, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00011<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/111\\\">click here<\\/a> to see the details.\",\"invoice_id\":111,\"invoice_number\":\"INV-00011\",\"customer_name\":\"Deja Franecki\",\"amount\":366.82,\"invoice_at\":\"2023-10-27T07:05:52.000000Z\",\"due_at\":\"2023-12-26T08:05:52.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57'),
('4eb00a97-80d2-4b24-9049-ab6c87b4bc20', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 90, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00092<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/192\\\">click here<\\/a> to see the details.\",\"invoice_id\":192,\"invoice_number\":\"INV-00092\",\"customer_name\":\"Alexandro Spencer III\",\"amount\":72.98,\"invoice_at\":\"2023-09-23T19:28:34.000000Z\",\"due_at\":\"2023-10-09T19:28:34.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09'),
('65118635-a10c-4e70-bae5-5f8b08d605ed', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 49, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00096<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/196\\\">click here<\\/a> to see the details.\",\"invoice_id\":196,\"invoice_number\":\"INV-00096\",\"customer_name\":\"Reanna Larkin\",\"amount\":113.49,\"invoice_at\":\"2023-10-30T01:11:05.000000Z\",\"due_at\":\"2024-01-12T01:11:05.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09'),
('68f1435c-2150-4d32-869d-7be116a356d8', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 1, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00001<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/101\\\">click here<\\/a> to see the details.\",\"invoice_id\":101,\"invoice_number\":\"INV-00001\",\"customer_name\":\"Dr. Yvette Stanton I\",\"amount\":572.43,\"invoice_at\":\"2023-03-18T18:23:21.000000Z\",\"due_at\":\"2023-04-09T17:23:21.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56'),
('6d36e025-220b-4743-8680-331850ece202', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 22, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00023<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/123\\\">click here<\\/a> to see the details.\",\"invoice_id\":123,\"invoice_number\":\"INV-00023\",\"customer_name\":\"Eladio Leannon\",\"amount\":101.53,\"invoice_at\":\"2023-12-06T20:03:12.000000Z\",\"due_at\":\"2024-01-26T20:03:12.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58'),
('6df0e29a-2bbc-4609-ad00-c8d8aab63730', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 27, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00010<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/110\\\">click here<\\/a> to see the details.\",\"invoice_id\":110,\"invoice_number\":\"INV-00010\",\"customer_name\":\"Trent Upton\",\"amount\":461.17,\"invoice_at\":\"2023-05-25T22:44:14.000000Z\",\"due_at\":\"2023-06-04T22:44:14.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57'),
('6f5180aa-74df-423a-996d-d6afdd433c95', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 27, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00015<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/115\\\">click here<\\/a> to see the details.\",\"invoice_id\":115,\"invoice_number\":\"INV-00015\",\"customer_name\":\"Trent Upton\",\"amount\":473.08,\"invoice_at\":\"2023-09-15T19:01:28.000000Z\",\"due_at\":\"2023-11-27T20:01:28.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57'),
('74999a3c-8d26-40e0-8759-09c2f06ea902', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 33, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00066<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/166\\\">click here<\\/a> to see the details.\",\"invoice_id\":166,\"invoice_number\":\"INV-00066\",\"customer_name\":\"Jaunita Jacobson Jr.\",\"amount\":55.21,\"invoice_at\":\"2023-03-05T19:27:34.000000Z\",\"due_at\":\"2023-04-29T18:27:34.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07'),
('7af491c2-27e4-4e50-adf5-a3efdb312ad8', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 35, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00053<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/153\\\">click here<\\/a> to see the details.\",\"invoice_id\":153,\"invoice_number\":\"INV-00053\",\"customer_name\":\"Jude Wintheiser\",\"amount\":1121.02,\"invoice_at\":\"2023-07-01T14:48:30.000000Z\",\"due_at\":\"2023-07-29T14:48:30.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05'),
('7e23d269-9bfe-4af3-880b-9619f08a6fae', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 12, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00061<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/161\\\">click here<\\/a> to see the details.\",\"invoice_id\":161,\"invoice_number\":\"INV-00061\",\"customer_name\":\"Davonte Jacobson\",\"amount\":521.87,\"invoice_at\":\"2023-01-04T21:41:11.000000Z\",\"due_at\":\"2023-04-11T20:41:11.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06'),
('83da2063-f72f-474a-96d2-eba2f8d1c3c4', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 14, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00072<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/172\\\">click here<\\/a> to see the details.\",\"invoice_id\":172,\"invoice_number\":\"INV-00072\",\"customer_name\":\"Cyril McCullough\",\"amount\":817.55,\"invoice_at\":\"2023-12-04T18:53:52.000000Z\",\"due_at\":\"2023-12-26T18:53:52.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08'),
('8910df90-db11-4685-bce8-e8bc86876cf6', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 27, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00081<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/181\\\">click here<\\/a> to see the details.\",\"invoice_id\":181,\"invoice_number\":\"INV-00081\",\"customer_name\":\"Trent Upton\",\"amount\":70.51,\"invoice_at\":\"2023-12-16T02:21:58.000000Z\",\"due_at\":\"2024-01-27T02:21:58.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08'),
('8f7f4a30-5631-441d-8ac9-d03f55ffa67d', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 77, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00040<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/140\\\">click here<\\/a> to see the details.\",\"invoice_id\":140,\"invoice_number\":\"INV-00040\",\"customer_name\":\"Jordyn Mohr\",\"amount\":1091.81,\"invoice_at\":\"2023-09-15T04:14:02.000000Z\",\"due_at\":\"2023-10-15T04:14:02.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04'),
('8fe29c03-7b79-44fd-b63a-2bf49c65d88f', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 17, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00065<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/165\\\">click here<\\/a> to see the details.\",\"invoice_id\":165,\"invoice_number\":\"INV-00065\",\"customer_name\":\"Nova Watsica\",\"amount\":869.24,\"invoice_at\":\"2023-05-01T06:16:36.000000Z\",\"due_at\":\"2023-07-23T06:16:36.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07'),
('9a4b241c-7ff6-45c4-881b-98c68871a2b2', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 12, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00068<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/168\\\">click here<\\/a> to see the details.\",\"invoice_id\":168,\"invoice_number\":\"INV-00068\",\"customer_name\":\"Davonte Jacobson\",\"amount\":311.27,\"invoice_at\":\"2023-01-02T06:50:50.000000Z\",\"due_at\":\"2023-03-17T06:50:50.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07'),
('a1086c7f-f6b8-4288-bf09-e597cdaa853c', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 71, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00017<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/117\\\">click here<\\/a> to see the details.\",\"invoice_id\":117,\"invoice_number\":\"INV-00017\",\"customer_name\":\"Charity Crist\",\"amount\":568.11,\"invoice_at\":\"2023-10-07T18:04:58.000000Z\",\"due_at\":\"2023-10-11T18:04:58.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57'),
('a7c3648c-1c67-4e9f-9097-8a1521b14bdb', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 71, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00054<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/154\\\">click here<\\/a> to see the details.\",\"invoice_id\":154,\"invoice_number\":\"INV-00054\",\"customer_name\":\"Charity Crist\",\"amount\":680.87,\"invoice_at\":\"2023-12-31T13:30:54.000000Z\",\"due_at\":\"2024-01-09T13:30:54.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05'),
('b5cf30e3-e865-4631-8efd-73f9bca1fa19', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 30, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00069<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/169\\\">click here<\\/a> to see the details.\",\"invoice_id\":169,\"invoice_number\":\"INV-00069\",\"customer_name\":\"Anthony Price\",\"amount\":500.84,\"invoice_at\":\"2023-03-20T14:20:14.000000Z\",\"due_at\":\"2023-04-24T13:20:14.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07'),
('c359c73f-3ebf-4f11-95e7-daa98a5a2288', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 14, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00012<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/112\\\">click here<\\/a> to see the details.\",\"invoice_id\":112,\"invoice_number\":\"INV-00012\",\"customer_name\":\"Cyril McCullough\",\"amount\":360.76,\"invoice_at\":\"2023-09-24T15:02:39.000000Z\",\"due_at\":\"2023-10-24T15:02:39.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57'),
('dbc758e8-874d-4aa5-83fc-0895eb74b87c', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 49, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00021<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/121\\\">click here<\\/a> to see the details.\",\"invoice_id\":121,\"invoice_number\":\"INV-00021\",\"customer_name\":\"Reanna Larkin\",\"amount\":309.74,\"invoice_at\":\"2023-10-26T15:05:07.000000Z\",\"due_at\":\"2023-12-09T16:05:07.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58'),
('e5e0e18e-3201-402c-ab36-42ce03bbaf2b', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 18, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00075<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/175\\\">click here<\\/a> to see the details.\",\"invoice_id\":175,\"invoice_number\":\"INV-00075\",\"customer_name\":\"Deja Franecki\",\"amount\":940.66,\"invoice_at\":\"2023-12-01T09:22:02.000000Z\",\"due_at\":\"2023-12-12T09:22:02.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08'),
('eeba1577-8233-4698-affb-48ab91075a13', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 30, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00042<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/142\\\">click here<\\/a> to see the details.\",\"invoice_id\":142,\"invoice_number\":\"INV-00042\",\"customer_name\":\"Anthony Price\",\"amount\":628.53,\"invoice_at\":\"2023-03-08T10:21:22.000000Z\",\"due_at\":\"2023-04-15T09:21:22.000000Z\",\"status\":\"partial\"}', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04'),
('ef4e3c64-5227-4f65-a97c-096071ac9e4a', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 80, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00052<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/152\\\">click here<\\/a> to see the details.\",\"invoice_id\":152,\"invoice_number\":\"INV-00052\",\"customer_name\":\"Penelope Prohaska\",\"amount\":648.31,\"invoice_at\":\"2023-10-26T10:35:48.000000Z\",\"due_at\":\"2024-01-07T11:35:48.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05'),
('f126cf7a-5418-435f-9003-a7209a9e3b78', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 30, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00020<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/120\\\">click here<\\/a> to see the details.\",\"invoice_id\":120,\"invoice_number\":\"INV-00020\",\"customer_name\":\"Anthony Price\",\"amount\":21.44,\"invoice_at\":\"2023-01-29T05:14:48.000000Z\",\"due_at\":\"2023-02-20T05:14:48.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58'),
('fe994730-4484-4447-8dd3-8705a71c2b76', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 1, '{\"template_alias\":\"invoice_payment_customer\",\"title\":\"Payment Received\",\"description\":\"Thank you for the payment for <strong>INV-00099<\\/strong> invoice. You can <a href=\\\"http:\\/\\/localhost:8888\\/1\\/portal\\/invoices\\/199\\\">click here<\\/a> to see the details.\",\"invoice_id\":199,\"invoice_number\":\"INV-00099\",\"customer_name\":\"Dr. Yvette Stanton I\",\"amount\":1143.6,\"invoice_at\":\"2023-12-07T03:34:17.000000Z\",\"due_at\":\"2024-02-20T03:34:17.000000Z\",\"status\":\"paid\"}', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09');

-- --------------------------------------------------------

--
-- Table structure for table `9av_password_resets`
--

CREATE TABLE `9av_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_permissions`
--

CREATE TABLE `9av_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_personal_access_tokens`
--

CREATE TABLE `9av_personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_reconciliations`
--

CREATE TABLE `9av_reconciliations` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `started_at` datetime NOT NULL,
  `ended_at` datetime NOT NULL,
  `closing_balance` double(15,4) NOT NULL DEFAULT '0.0000',
  `transactions` text COLLATE utf8mb4_unicode_ci,
  `reconciled` tinyint(1) NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_recurring`
--

CREATE TABLE `9av_recurring` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `recurable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recurable_id` bigint(20) UNSIGNED NOT NULL,
  `frequency` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `interval` int(11) NOT NULL DEFAULT '1',
  `started_at` datetime NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `limit_by` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'count',
  `limit_count` int(11) NOT NULL DEFAULT '0',
  `limit_date` datetime DEFAULT NULL,
  `auto_send` tinyint(1) NOT NULL DEFAULT '1',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_reports`
--

CREATE TABLE `9av_reports` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_reports`
--

INSERT INTO `9av_reports` (`id`, `company_id`, `class`, `name`, `description`, `settings`, `created_by`, `created_from`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'App\\Reports\\IncomeSummary', 'Income Summary', 'Monthly income summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(2, 1, 'App\\Reports\\ExpenseSummary', 'Expense Summary', 'Monthly expense summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(3, 1, 'App\\Reports\\IncomeExpenseSummary', 'Income vs Expense', 'Monthly income vs expense by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(4, 1, 'App\\Reports\\ProfitLoss', 'Profit & Loss', 'Quarterly profit & loss by category.', '{\"group\":\"category\",\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(5, 1, 'App\\Reports\\TaxSummary', 'Tax Summary', 'Quarterly tax summary.', '{\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:15:09', '2023-02-27 07:15:09', NULL),
(6, 2, 'App\\Reports\\IncomeSummary', 'Income Summary', 'Monthly income summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:32:44', '2023-02-27 07:32:44', NULL),
(7, 2, 'App\\Reports\\ExpenseSummary', 'Expense Summary', 'Monthly expense summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:32:44', '2023-02-27 07:32:44', NULL),
(8, 2, 'App\\Reports\\IncomeExpenseSummary', 'Income vs Expense', 'Monthly income vs expense by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:32:44', '2023-02-27 07:32:44', NULL),
(9, 2, 'App\\Reports\\ProfitLoss', 'Profit & Loss', 'Quarterly profit & loss by category.', '{\"group\":\"category\",\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:32:44', '2023-02-27 07:32:44', NULL),
(10, 2, 'App\\Reports\\TaxSummary', 'Tax Summary', 'Quarterly tax summary.', '{\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:32:44', '2023-02-27 07:32:44', NULL),
(11, 3, 'App\\Reports\\IncomeSummary', 'Income Summary', 'Monthly income summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(12, 3, 'App\\Reports\\ExpenseSummary', 'Expense Summary', 'Monthly expense summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(13, 3, 'App\\Reports\\IncomeExpenseSummary', 'Income vs Expense', 'Monthly income vs expense by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(14, 3, 'App\\Reports\\ProfitLoss', 'Profit & Loss', 'Quarterly profit & loss by category.', '{\"group\":\"category\",\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(15, 3, 'App\\Reports\\TaxSummary', 'Tax Summary', 'Quarterly tax summary.', '{\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(16, 4, 'App\\Reports\\IncomeSummary', 'Income Summary', 'Monthly income summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(17, 4, 'App\\Reports\\ExpenseSummary', 'Expense Summary', 'Monthly expense summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(18, 4, 'App\\Reports\\IncomeExpenseSummary', 'Income vs Expense', 'Monthly income vs expense by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(19, 4, 'App\\Reports\\ProfitLoss', 'Profit & Loss', 'Quarterly profit & loss by category.', '{\"group\":\"category\",\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(20, 4, 'App\\Reports\\TaxSummary', 'Tax Summary', 'Quarterly tax summary.', '{\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(21, 5, 'App\\Reports\\IncomeSummary', 'Income Summary', 'Monthly income summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(22, 5, 'App\\Reports\\ExpenseSummary', 'Expense Summary', 'Monthly expense summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(23, 5, 'App\\Reports\\IncomeExpenseSummary', 'Income vs Expense', 'Monthly income vs expense by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(24, 5, 'App\\Reports\\ProfitLoss', 'Profit & Loss', 'Quarterly profit & loss by category.', '{\"group\":\"category\",\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(25, 5, 'App\\Reports\\TaxSummary', 'Tax Summary', 'Quarterly tax summary.', '{\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(26, 6, 'App\\Reports\\IncomeSummary', 'Income Summary', 'Monthly income summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(27, 6, 'App\\Reports\\ExpenseSummary', 'Expense Summary', 'Monthly expense summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(28, 6, 'App\\Reports\\IncomeExpenseSummary', 'Income vs Expense', 'Monthly income vs expense by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(29, 6, 'App\\Reports\\ProfitLoss', 'Profit & Loss', 'Quarterly profit & loss by category.', '{\"group\":\"category\",\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(30, 6, 'App\\Reports\\TaxSummary', 'Tax Summary', 'Quarterly tax summary.', '{\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(31, 7, 'App\\Reports\\IncomeSummary', 'Income Summary', 'Monthly income summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(32, 7, 'App\\Reports\\ExpenseSummary', 'Expense Summary', 'Monthly expense summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(33, 7, 'App\\Reports\\IncomeExpenseSummary', 'Income vs Expense', 'Monthly income vs expense by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(34, 7, 'App\\Reports\\ProfitLoss', 'Profit & Loss', 'Quarterly profit & loss by category.', '{\"group\":\"category\",\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL),
(35, 7, 'App\\Reports\\TaxSummary', 'Tax Summary', 'Quarterly tax summary.', '{\"period\":\"quarterly\",\"basis\":\"accrual\"}', NULL, 'core::seed', '2023-02-27 08:24:49', '2023-02-27 08:24:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_roles`
--

CREATE TABLE `9av_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_role_permissions`
--

CREATE TABLE `9av_role_permissions` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_sessions`
--

CREATE TABLE `9av_sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_settings`
--

CREATE TABLE `9av_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_settings`
--

INSERT INTO `9av_settings` (`id`, `company_id`, `key`, `value`, `deleted_at`) VALUES
(1, 1, 'invoice.title', 'Invoice', NULL),
(2, 1, 'default.currency', 'NGN', NULL),
(3, 1, 'default.account', '1', NULL),
(4, 1, 'default.income_category', '2', NULL),
(5, 1, 'default.expense_category', '4', NULL),
(6, 1, 'wizard.completed', '0', NULL),
(7, 1, 'offline-payments.methods', '[{\"code\":\"offline-payments.cash.1\",\"name\":\"Cash\",\"customer\":\"0\",\"order\":\"1\",\"description\":null},{\"code\":\"offline-payments.bank_transfer.2\",\"name\":\"Bank Transfer\",\"customer\":\"0\",\"order\":\"2\",\"description\":null}]', NULL),
(8, 1, 'company.name', 'test', NULL),
(9, 1, 'company.email', 'test@gmail.com', NULL),
(10, 1, 'bill.number_next', '201', NULL),
(11, 1, 'transaction.number_next', '80', NULL),
(12, 1, 'invoice.number_next', '201', NULL),
(13, 2, 'invoice.title', 'Invoice', NULL),
(14, 2, 'default.currency', 'NGN', NULL),
(15, 2, 'default.account', '12', NULL),
(16, 2, 'default.income_category', '107', NULL),
(17, 2, 'default.expense_category', '109', NULL),
(18, 2, 'wizard.completed', '0', NULL),
(19, 2, 'offline-payments.methods', '[{\"code\":\"offline-payments.cash.1\",\"name\":\"Cash\",\"customer\":\"0\",\"order\":\"1\",\"description\":null},{\"code\":\"offline-payments.bank_transfer.2\",\"name\":\"Bank Transfer\",\"customer\":\"0\",\"order\":\"2\",\"description\":null}]', NULL),
(20, 2, 'company.name', 'mark', NULL),
(21, 2, 'company.email', 'mark@gmail.com', NULL),
(22, 3, 'invoice.title', 'Invoice', NULL),
(23, 3, 'default.currency', 'NGN', NULL),
(24, 3, 'default.account', '13', NULL),
(25, 3, 'default.income_category', '112', NULL),
(26, 3, 'default.expense_category', '114', NULL),
(27, 3, 'wizard.completed', '0', NULL),
(28, 3, 'offline-payments.methods', '[{\"code\":\"offline-payments.cash.1\",\"name\":\"Cash\",\"customer\":\"0\",\"order\":\"1\",\"description\":null},{\"code\":\"offline-payments.bank_transfer.2\",\"name\":\"Bank Transfer\",\"customer\":\"0\",\"order\":\"2\",\"description\":null}]', NULL),
(29, 3, 'company.name', 'mark4', NULL),
(30, 3, 'company.email', 'mark24@gmail.com', NULL),
(31, 4, 'invoice.title', 'Invoice', NULL),
(32, 4, 'default.currency', 'NGN', NULL),
(33, 4, 'default.account', '14', NULL),
(34, 4, 'default.income_category', '117', NULL),
(35, 4, 'default.expense_category', '119', NULL),
(36, 4, 'wizard.completed', '0', NULL),
(37, 4, 'offline-payments.methods', '[{\"code\":\"offline-payments.cash.1\",\"name\":\"Cash\",\"customer\":\"0\",\"order\":\"1\",\"description\":null},{\"code\":\"offline-payments.bank_transfer.2\",\"name\":\"Bank Transfer\",\"customer\":\"0\",\"order\":\"2\",\"description\":null}]', NULL),
(38, 4, 'company.name', 'mark444', NULL),
(39, 4, 'company.email', 'mark444@gmail.com', NULL),
(40, 5, 'invoice.title', 'Invoice', NULL),
(41, 5, 'default.currency', 'NGN', NULL),
(42, 5, 'default.account', '15', NULL),
(43, 5, 'default.income_category', '122', NULL),
(44, 5, 'default.expense_category', '124', NULL),
(45, 5, 'wizard.completed', '0', NULL),
(46, 5, 'offline-payments.methods', '[{\"code\":\"offline-payments.cash.1\",\"name\":\"Cash\",\"customer\":\"0\",\"order\":\"1\",\"description\":null},{\"code\":\"offline-payments.bank_transfer.2\",\"name\":\"Bank Transfer\",\"customer\":\"0\",\"order\":\"2\",\"description\":null}]', NULL),
(47, 5, 'company.name', 'mark4444', NULL),
(48, 5, 'company.email', 'mark4444@gmail.com', NULL),
(49, 6, 'invoice.title', 'Invoice', NULL),
(50, 6, 'default.currency', 'NGN', NULL),
(51, 6, 'default.account', '16', NULL),
(52, 6, 'default.income_category', '127', NULL),
(53, 6, 'default.expense_category', '129', NULL),
(54, 6, 'wizard.completed', '0', NULL),
(55, 6, 'offline-payments.methods', '[{\"code\":\"offline-payments.cash.1\",\"name\":\"Cash\",\"customer\":\"0\",\"order\":\"1\",\"description\":null},{\"code\":\"offline-payments.bank_transfer.2\",\"name\":\"Bank Transfer\",\"customer\":\"0\",\"order\":\"2\",\"description\":null}]', NULL),
(56, 6, 'company.name', 'mark4445', NULL),
(57, 6, 'company.email', 'mark4445@gmail.com', NULL),
(58, 7, 'invoice.title', 'Invoice', NULL),
(59, 7, 'default.currency', 'NGN', NULL),
(60, 7, 'default.account', '17', NULL),
(61, 7, 'default.income_category', '132', NULL),
(62, 7, 'default.expense_category', '134', NULL),
(63, 7, 'wizard.completed', '0', NULL),
(64, 7, 'offline-payments.methods', '[{\"code\":\"offline-payments.cash.1\",\"name\":\"Cash\",\"customer\":\"0\",\"order\":\"1\",\"description\":null},{\"code\":\"offline-payments.bank_transfer.2\",\"name\":\"Bank Transfer\",\"customer\":\"0\",\"order\":\"2\",\"description\":null}]', NULL),
(65, 7, 'company.name', 'mark4446', NULL),
(66, 7, 'company.email', 'mark4446@gmail.com', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_taxes`
--

CREATE TABLE `9av_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(15,4) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_taxes`
--

INSERT INTO `9av_taxes` (`id`, `company_id`, `name`, `rate`, `type`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Ratione sequi.', 18.5200, 'fixed', 1, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(2, 1, 'Voluptatibus.', 14.9600, 'inclusive', 1, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(3, 1, 'A sed.', 16.6900, 'inclusive', 1, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(4, 1, 'Doloremque.', 10.5800, 'normal', 1, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(5, 1, 'Quasi qui et.', 16.8200, 'withholding', 1, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(6, 1, 'Est cupiditate.', 17.5600, 'withholding', 1, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(7, 1, 'Incidunt magni.', 10.4700, 'inclusive', 1, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(8, 1, 'Dolore veniam.', 18.7400, 'normal', 1, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(9, 1, 'Tenetur nobis.', 15.1900, 'fixed', 1, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL),
(10, 1, 'Necessitatibus.', 18.7600, 'normal', 1, 'core::factory', NULL, '2023-02-27 07:16:40', '2023-02-27 07:16:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_transactions`
--

CREATE TABLE `9av_transactions` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paid_at` datetime NOT NULL,
  `amount` double(15,4) NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double(15,8) NOT NULL,
  `account_id` int(11) NOT NULL,
  `document_id` int(11) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `category_id` int(11) NOT NULL DEFAULT '1',
  `description` text COLLATE utf8mb4_unicode_ci,
  `payment_method` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reference` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `split_id` int(10) UNSIGNED DEFAULT NULL,
  `reconciled` tinyint(1) NOT NULL DEFAULT '0',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_transactions`
--

INSERT INTO `9av_transactions` (`id`, `company_id`, `type`, `number`, `paid_at`, `amount`, `currency_code`, `currency_rate`, `account_id`, `document_id`, `contact_id`, `category_id`, `description`, `payment_method`, `reference`, `parent_id`, `split_id`, `reconciled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'expense', 'TRA-00001', '2023-07-31 08:10:07', 210.6900, 'NGN', 1.00000000, 1, 2, 53, 36, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(2, 1, 'expense', 'TRA-00002', '2023-12-15 16:11:48', 327.7000, 'NGN', 1.00000000, 1, 4, 44, 36, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(3, 1, 'expense', 'TRA-00003', '2023-11-15 07:13:35', 56.0000, 'NGN', 1.00000000, 1, 5, 62, 81, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(4, 1, 'expense', 'TRA-00004', '2024-01-20 09:12:24', 272.0000, 'NGN', 1.00000000, 1, 6, 44, 61, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(5, 1, 'expense', 'TRA-00005', '2023-07-10 00:15:16', 817.0600, 'NGN', 1.00000000, 1, 7, 38, 31, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(6, 1, 'expense', 'TRA-00006', '2023-10-03 14:46:57', 110.0000, 'NGN', 1.00000000, 1, 8, 10, 68, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(7, 1, 'expense', 'TRA-00007', '2023-05-28 21:49:32', 294.0000, 'NGN', 1.00000000, 1, 11, 44, 98, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(8, 1, 'expense', 'TRA-00008', '2023-07-05 18:35:03', 494.8500, 'NGN', 1.00000000, 1, 12, 83, 49, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(9, 1, 'expense', 'TRA-00009', '2023-02-27 09:16:39', 89.0000, 'NGN', 1.00000000, 1, 17, 4, 23, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(10, 1, 'expense', 'TRA-00010', '2023-07-14 21:00:42', 146.0000, 'NGN', 1.00000000, 1, 18, 83, 74, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(11, 1, 'expense', 'TRA-00011', '2024-02-09 07:41:27', 26.0000, 'NGN', 1.00000000, 1, 20, 10, 23, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:49', '2023-02-27 07:16:49', NULL),
(12, 1, 'expense', 'TRA-00012', '2023-06-23 12:47:14', 303.0000, 'NGN', 1.00000000, 1, 24, 44, 31, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(13, 1, 'expense', 'TRA-00013', '2023-08-30 13:33:32', 182.0000, 'NGN', 1.00000000, 1, 28, 57, 61, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(14, 1, 'expense', 'TRA-00014', '2023-11-12 23:29:00', 134.1200, 'NGN', 1.00000000, 1, 32, 88, 58, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(15, 1, 'expense', 'TRA-00015', '2023-06-04 23:44:47', 136.0000, 'NGN', 1.00000000, 1, 35, 67, 96, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(16, 1, 'expense', 'TRA-00016', '2023-08-27 14:14:10', 126.0000, 'NGN', 1.00000000, 1, 36, 9, 104, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(17, 1, 'expense', 'TRA-00017', '2023-06-12 20:38:06', 177.0000, 'NGN', 1.00000000, 1, 40, 68, 98, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(18, 1, 'expense', 'TRA-00018', '2024-01-31 10:18:53', 164.0000, 'NGN', 1.00000000, 1, 41, 100, 83, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(19, 1, 'expense', 'TRA-00019', '2023-02-11 10:59:27', 294.0000, 'NGN', 1.00000000, 1, 48, 8, 31, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(20, 1, 'expense', 'TRA-00020', '2024-01-19 09:08:32', 1020.6400, 'NGN', 1.00000000, 1, 50, 15, 97, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(21, 1, 'expense', 'TRA-00021', '2023-11-02 14:28:23', 254.0000, 'NGN', 1.00000000, 1, 51, 68, 20, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(22, 1, 'expense', 'TRA-00022', '2023-10-13 10:47:29', 581.8900, 'NGN', 1.00000000, 1, 52, 32, 4, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(23, 1, 'expense', 'TRA-00023', '2023-09-14 00:35:38', 80.0000, 'NGN', 1.00000000, 1, 55, 88, 81, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:50', '2023-02-27 07:16:50', NULL),
(24, 1, 'expense', 'TRA-00024', '2023-04-22 21:13:42', 210.0000, 'NGN', 1.00000000, 1, 56, 9, 58, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(25, 1, 'expense', 'TRA-00025', '2023-12-17 18:08:01', 214.0000, 'NGN', 1.00000000, 1, 58, 57, 74, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(26, 1, 'expense', 'TRA-00026', '2024-01-31 17:16:28', 599.3200, 'NGN', 1.00000000, 1, 59, 83, 83, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(27, 1, 'expense', 'TRA-00027', '2023-09-01 15:50:06', 251.0000, 'NGN', 1.00000000, 1, 61, 8, 36, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(28, 1, 'expense', 'TRA-00028', '2023-08-29 18:34:58', 311.0000, 'NGN', 1.00000000, 1, 63, 24, 104, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(29, 1, 'expense', 'TRA-00029', '2023-11-18 22:49:04', 126.8300, 'NGN', 1.00000000, 1, 64, 40, 66, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(30, 1, 'expense', 'TRA-00030', '2023-01-23 14:20:47', 443.4200, 'NGN', 1.00000000, 1, 65, 78, 8, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(31, 1, 'expense', 'TRA-00031', '2023-04-03 08:43:15', 107.0000, 'NGN', 1.00000000, 1, 66, 76, 4, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(32, 1, 'expense', 'TRA-00032', '2023-09-30 02:27:50', 130.0000, 'NGN', 1.00000000, 1, 67, 67, 83, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(33, 1, 'expense', 'TRA-00033', '2023-12-21 13:33:25', 311.0000, 'NGN', 1.00000000, 1, 74, 83, 49, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(34, 1, 'expense', 'TRA-00034', '2024-02-12 00:40:54', 966.6200, 'NGN', 1.00000000, 1, 75, 83, 66, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(35, 1, 'expense', 'TRA-00035', '2023-04-06 08:28:48', 112.8700, 'NGN', 1.00000000, 1, 80, 44, 4, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(36, 1, 'expense', 'TRA-00036', '2023-10-29 11:23:46', 116.5300, 'NGN', 1.00000000, 1, 82, 9, 42, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(37, 1, 'expense', 'TRA-00037', '2023-06-05 21:29:04', 449.1000, 'NGN', 1.00000000, 1, 84, 32, 74, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(38, 1, 'expense', 'TRA-00038', '2023-12-04 18:40:12', 260.0000, 'NGN', 1.00000000, 1, 86, 44, 36, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:51', '2023-02-27 07:16:51', NULL),
(39, 1, 'expense', 'TRA-00039', '2024-03-06 16:52:37', 50.0000, 'NGN', 1.00000000, 1, 87, 40, 36, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(40, 1, 'expense', 'TRA-00040', '2023-02-18 20:02:12', 86.5800, 'NGN', 1.00000000, 1, 90, 88, 42, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(41, 1, 'expense', 'TRA-00041', '2023-02-04 10:08:12', 399.1600, 'NGN', 1.00000000, 1, 92, 78, 23, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(42, 1, 'expense', 'TRA-00042', '2024-01-01 12:58:50', 165.3700, 'NGN', 1.00000000, 1, 93, 67, 78, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(43, 1, 'expense', 'TRA-00043', '2024-01-04 17:15:56', 114.0000, 'NGN', 1.00000000, 1, 95, 10, 96, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(44, 1, 'expense', 'TRA-00044', '2023-11-03 16:02:25', 236.0000, 'NGN', 1.00000000, 1, 97, 78, 96, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(45, 1, 'expense', 'TRA-00045', '2023-05-19 21:16:57', 133.0000, 'NGN', 1.00000000, 1, 99, 62, 96, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(46, 1, 'expense', 'TRA-00046', '2023-10-16 21:18:37', 628.7000, 'NGN', 1.00000000, 1, 100, 10, 8, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:52', '2023-02-27 07:16:52', NULL),
(47, 1, 'income', 'TRA-00047', '2023-04-09 18:23:21', 572.4300, 'NGN', 1.00000000, 1, 101, 1, 52, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(48, 1, 'income', 'TRA-00048', '2023-07-03 22:30:54', 462.7600, 'NGN', 1.00000000, 1, 105, 1, 33, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:56', '2023-02-27 07:16:56', NULL),
(49, 1, 'income', 'TRA-00049', '2023-06-04 23:44:14', 186.0000, 'NGN', 1.00000000, 1, 110, 27, 57, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(50, 1, 'income', 'TRA-00050', '2023-12-26 08:05:52', 122.0000, 'NGN', 1.00000000, 1, 111, 18, 101, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(51, 1, 'income', 'TRA-00051', '2023-10-24 16:02:39', 114.0000, 'NGN', 1.00000000, 1, 112, 14, 40, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(52, 1, 'income', 'TRA-00052', '2023-11-27 20:01:28', 473.0800, 'NGN', 1.00000000, 1, 115, 27, 75, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(53, 1, 'income', 'TRA-00053', '2023-10-11 19:04:58', 229.0000, 'NGN', 1.00000000, 1, 117, 71, 46, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(54, 1, 'income', 'TRA-00054', '2023-02-20 05:14:48', 21.4400, 'NGN', 1.00000000, 1, 120, 30, 54, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:57', '2023-02-27 07:16:57', NULL),
(55, 1, 'income', 'TRA-00055', '2023-12-09 16:05:07', 103.0000, 'NGN', 1.00000000, 1, 121, 49, 24, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(56, 1, 'income', 'TRA-00056', '2024-01-26 20:03:12', 28.0000, 'NGN', 1.00000000, 1, 123, 22, 10, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:16:58', '2023-02-27 07:16:58', NULL),
(57, 1, 'income', 'TRA-00057', '2023-03-21 10:52:58', 4.8200, 'NGN', 1.00000000, 1, 132, 96, 52, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:01', '2023-02-27 07:17:01', NULL),
(58, 1, 'income', 'TRA-00058', '2024-02-07 17:36:57', 18.0000, 'NGN', 1.00000000, 1, 133, 92, 80, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:02', '2023-02-27 07:17:02', NULL),
(59, 1, 'income', 'TRA-00059', '2023-10-15 05:14:02', 306.0000, 'NGN', 1.00000000, 1, 140, 77, 3, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:03', '2023-02-27 07:17:03', NULL),
(60, 1, 'income', 'TRA-00060', '2023-02-12 19:54:24', 48.0000, 'NGN', 1.00000000, 1, 141, 18, 24, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(61, 1, 'income', 'TRA-00061', '2023-04-15 10:21:22', 254.0000, 'NGN', 1.00000000, 1, 142, 30, 60, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:04', '2023-02-27 07:17:04', NULL),
(62, 1, 'income', 'TRA-00062', '2024-01-07 11:35:48', 648.3100, 'NGN', 1.00000000, 1, 152, 80, 9, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(63, 1, 'income', 'TRA-00063', '2023-07-29 15:48:30', 314.0000, 'NGN', 1.00000000, 1, 153, 35, 46, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(64, 1, 'income', 'TRA-00064', '2024-01-09 13:30:54', 680.8700, 'NGN', 1.00000000, 1, 154, 71, 80, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(65, 1, 'income', 'TRA-00065', '2023-09-27 09:50:46', 630.9800, 'NGN', 1.00000000, 1, 155, 30, 52, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:05', '2023-02-27 07:17:05', NULL),
(66, 1, 'income', 'TRA-00066', '2023-04-11 21:41:11', 211.0000, 'NGN', 1.00000000, 1, 161, 12, 90, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(67, 1, 'income', 'TRA-00067', '2023-07-23 07:16:36', 283.0000, 'NGN', 1.00000000, 1, 165, 17, 100, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:06', '2023-02-27 07:17:06', NULL),
(68, 1, 'income', 'TRA-00068', '2023-04-29 19:27:34', 55.2100, 'NGN', 1.00000000, 1, 166, 33, 62, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(69, 1, 'income', 'TRA-00069', '2023-03-17 06:50:50', 311.2700, 'NGN', 1.00000000, 1, 168, 12, 80, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(70, 1, 'income', 'TRA-00070', '2023-04-24 14:20:14', 500.8400, 'NGN', 1.00000000, 1, 169, 30, 3, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:07', '2023-02-27 07:17:07', NULL),
(71, 1, 'income', 'TRA-00071', '2023-12-26 18:53:52', 817.5500, 'NGN', 1.00000000, 1, 172, 14, 46, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(72, 1, 'income', 'TRA-00072', '2023-12-12 09:22:02', 308.0000, 'NGN', 1.00000000, 1, 175, 18, 90, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(73, 1, 'income', 'TRA-00073', '2023-08-08 20:20:14', 210.9100, 'NGN', 1.00000000, 1, 176, 71, 75, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(74, 1, 'income', 'TRA-00074', '2024-01-27 02:21:58', 23.0000, 'NGN', 1.00000000, 1, 181, 27, 33, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(75, 1, 'income', 'TRA-00075', '2023-07-19 15:44:47', 687.9000, 'NGN', 1.00000000, 1, 191, 7, 63, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:08', '2023-02-27 07:17:08', NULL),
(76, 1, 'income', 'TRA-00076', '2023-10-09 20:28:34', 72.9800, 'NGN', 1.00000000, 1, 192, 90, 84, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(77, 1, 'income', 'TRA-00077', '2023-03-15 14:08:12', 624.6800, 'NGN', 1.00000000, 1, 194, 22, 76, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(78, 1, 'income', 'TRA-00078', '2024-01-12 01:11:05', 113.4900, 'NGN', 1.00000000, 1, 196, 49, 9, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL),
(79, 1, 'income', 'TRA-00079', '2024-02-20 03:34:17', 1143.6000, 'NGN', 1.00000000, 1, 199, 1, 63, NULL, 'offline-payments.cash.1', NULL, 0, NULL, 0, 'core::console', NULL, '2023-02-27 07:17:09', '2023-02-27 07:17:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_transfers`
--

CREATE TABLE `9av_transfers` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `expense_transaction_id` int(11) NOT NULL,
  `income_transaction_id` int(11) NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_users`
--

CREATE TABLE `9av_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_logged_in_at` timestamp NULL DEFAULT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en-GB',
  `landing_page` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT 'dashboard',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_users`
--

INSERT INTO `9av_users` (`id`, `name`, `email`, `password`, `remember_token`, `last_logged_in_at`, `locale`, `landing_page`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Test', 'test24@gmail.com', '$2y$10$RnSGuvH/ctObk7hwPsqTg.YFWSC6wdHoxH1vg8ukpci/VSZ5BI.yK', NULL, '2023-02-27 07:15:45', 'en-GB', 'dashboard', 1, 'core::ui', NULL, '2023-02-27 07:15:10', '2023-02-27 07:15:45', NULL),
(2, 'Mark', 'mark@gmail.com', '$2y$10$b6aAYMYX3p.xH1eNdDc6bOLLlBLx.JLOdJ6ZVMWkSgV.a2SkRZanG', NULL, NULL, 'en-GB', 'dashboard', 1, 'core::ui', NULL, '2023-02-27 07:32:44', '2023-02-27 07:32:44', NULL),
(3, 'Mark4', 'mark24@gmail.com', '$2y$10$VrpYwo8jVE7u7sNnMG3NFObUNEkIaWlfIUa6KggLE.wNh.03oWKI.', NULL, NULL, 'en-GB', 'dashboard', 1, 'core::ui', NULL, '2023-02-27 07:53:04', '2023-02-27 07:53:04', NULL),
(4, 'Mark444', 'mark444@gmail.com', '$2y$10$COfqhbAeHwZitosJV6XUWO/0j3rUS9SO0r8XPHkIhcXv64I2OqI4S', NULL, NULL, 'en-GB', 'dashboard', 1, 'core::ui', NULL, '2023-02-27 08:07:11', '2023-02-27 08:07:11', NULL),
(5, 'Mark4444', 'mark4444@gmail.com', '$2y$10$wxD4UwZ9orEsv8lMaJ30huEFPMafcMRvfJXLhLGCvZ761xVVm4w6e', NULL, NULL, 'en-GB', 'dashboard', 1, 'core::ui', NULL, '2023-02-27 08:11:42', '2023-02-27 08:11:42', NULL),
(6, 'Mark4445', 'mark4445@gmail.com', '$2y$10$auaEz6IKnXgkRRpTF/FRke.325DlNlfVaT.zMfDPAzgn8kj3.84d6', NULL, NULL, 'en-GB', 'dashboard', 1, 'core::ui', NULL, '2023-02-27 08:17:21', '2023-02-27 08:17:21', NULL),
(7, 'Mark4446', 'mark4446@gmail.com', '$2y$10$CKN3U8jJ1dM35tkXbmY8feNAfxxveYgMeVQdz0XxU1DacKNU2BlO2', NULL, NULL, 'en-GB', 'dashboard', 1, 'core::ui', NULL, '2023-02-27 08:24:50', '2023-02-27 08:24:50', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `9av_user_companies`
--

CREATE TABLE `9av_user_companies` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_user_companies`
--

INSERT INTO `9av_user_companies` (`user_id`, `company_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7);

-- --------------------------------------------------------

--
-- Table structure for table `9av_user_dashboards`
--

CREATE TABLE `9av_user_dashboards` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `dashboard_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_user_invitations`
--

CREATE TABLE `9av_user_invitations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_user_permissions`
--

CREATE TABLE `9av_user_permissions` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `9av_user_roles`
--

CREATE TABLE `9av_user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `9av_user_roles`
--

INSERT INTO `9av_user_roles` (`user_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `9av_widgets`
--

CREATE TABLE `9av_widgets` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `dashboard_id` int(11) NOT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `9av_accounts`
--
ALTER TABLE `9av_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_accounts_company_id_index` (`company_id`);

--
-- Indexes for table `9av_categories`
--
ALTER TABLE `9av_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_categories_company_id_index` (`company_id`),
  ADD KEY `9av_categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `9av_companies`
--
ALTER TABLE `9av_companies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_companies_name_unique` (`name`),
  ADD UNIQUE KEY `9av_companies_email_unique` (`email`);

--
-- Indexes for table `9av_contacts`
--
ALTER TABLE `9av_contacts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_contacts_company_id_type_email_deleted_at_unique` (`company_id`,`type`,`email`,`deleted_at`),
  ADD KEY `9av_contacts_company_id_type_index` (`company_id`,`type`);

--
-- Indexes for table `9av_currencies`
--
ALTER TABLE `9av_currencies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_currencies_company_id_code_deleted_at_unique` (`company_id`,`code`,`deleted_at`),
  ADD KEY `9av_currencies_company_id_index` (`company_id`);

--
-- Indexes for table `9av_dashboards`
--
ALTER TABLE `9av_dashboards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_dashboards_company_id_index` (`company_id`);

--
-- Indexes for table `9av_documents`
--
ALTER TABLE `9av_documents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_documents_document_number_deleted_at_company_id_type_unique` (`document_number`,`deleted_at`,`company_id`,`type`),
  ADD KEY `9av_documents_company_id_index` (`company_id`),
  ADD KEY `9av_documents_type_index` (`type`);

--
-- Indexes for table `9av_document_histories`
--
ALTER TABLE `9av_document_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_document_histories_company_id_index` (`company_id`),
  ADD KEY `9av_document_histories_type_index` (`type`),
  ADD KEY `9av_document_histories_document_id_index` (`document_id`);

--
-- Indexes for table `9av_document_items`
--
ALTER TABLE `9av_document_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_document_items_company_id_index` (`company_id`),
  ADD KEY `9av_document_items_type_index` (`type`),
  ADD KEY `9av_document_items_document_id_index` (`document_id`);

--
-- Indexes for table `9av_document_item_taxes`
--
ALTER TABLE `9av_document_item_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_document_item_taxes_company_id_index` (`company_id`),
  ADD KEY `9av_document_item_taxes_type_index` (`type`),
  ADD KEY `9av_document_item_taxes_document_id_index` (`document_id`);

--
-- Indexes for table `9av_document_totals`
--
ALTER TABLE `9av_document_totals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_document_totals_company_id_index` (`company_id`),
  ADD KEY `9av_document_totals_type_index` (`type`),
  ADD KEY `9av_document_totals_document_id_index` (`document_id`);

--
-- Indexes for table `9av_email_templates`
--
ALTER TABLE `9av_email_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_email_templates_company_id_alias_deleted_at_unique` (`company_id`,`alias`,`deleted_at`),
  ADD KEY `9av_email_templates_company_id_index` (`company_id`);

--
-- Indexes for table `9av_failed_jobs`
--
ALTER TABLE `9av_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `9av_firewall_ips`
--
ALTER TABLE `9av_firewall_ips`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_firewall_ips_ip_deleted_at_unique` (`ip`,`deleted_at`),
  ADD KEY `9av_firewall_ips_ip_index` (`ip`);

--
-- Indexes for table `9av_firewall_logs`
--
ALTER TABLE `9av_firewall_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_firewall_logs_ip_index` (`ip`);

--
-- Indexes for table `9av_items`
--
ALTER TABLE `9av_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_items_company_id_index` (`company_id`);

--
-- Indexes for table `9av_item_taxes`
--
ALTER TABLE `9av_item_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_item_taxes_company_id_item_id_index` (`company_id`,`item_id`);

--
-- Indexes for table `9av_jobs`
--
ALTER TABLE `9av_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_jobs_queue_reserved_at_index` (`queue`,`reserved_at`);

--
-- Indexes for table `9av_media`
--
ALTER TABLE `9av_media`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_media_disk_directory_filename_extension_unique` (`disk`,`directory`,`filename`,`extension`),
  ADD UNIQUE KEY `9av_media_disk_directory_filename_extension_deleted_at_unique` (`disk`,`directory`,`filename`,`extension`,`deleted_at`),
  ADD KEY `9av_media_aggregate_type_index` (`aggregate_type`),
  ADD KEY `9av_media_disk_directory_index` (`disk`,`directory`),
  ADD KEY `9av_media_company_id_index` (`company_id`),
  ADD KEY `original_media_id` (`original_media_id`);

--
-- Indexes for table `9av_mediables`
--
ALTER TABLE `9av_mediables`
  ADD PRIMARY KEY (`media_id`,`mediable_type`,`mediable_id`,`tag`),
  ADD KEY `9av_mediables_mediable_id_mediable_type_index` (`mediable_id`,`mediable_type`),
  ADD KEY `9av_mediables_tag_index` (`tag`),
  ADD KEY `9av_mediables_order_index` (`order`),
  ADD KEY `9av_mediables_company_id_index` (`company_id`);

--
-- Indexes for table `9av_migrations`
--
ALTER TABLE `9av_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `9av_modules`
--
ALTER TABLE `9av_modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_modules_company_id_alias_deleted_at_unique` (`company_id`,`alias`,`deleted_at`),
  ADD KEY `9av_modules_company_id_index` (`company_id`);

--
-- Indexes for table `9av_module_histories`
--
ALTER TABLE `9av_module_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_module_histories_company_id_module_id_index` (`company_id`,`module_id`);

--
-- Indexes for table `9av_notifications`
--
ALTER TABLE `9av_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `9av_password_resets`
--
ALTER TABLE `9av_password_resets`
  ADD KEY `9av_password_resets_email_index` (`email`);

--
-- Indexes for table `9av_permissions`
--
ALTER TABLE `9av_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_permissions_name_unique` (`name`);

--
-- Indexes for table `9av_personal_access_tokens`
--
ALTER TABLE `9av_personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_personal_access_tokens_token_unique` (`token`),
  ADD KEY `9av_personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `9av_reconciliations`
--
ALTER TABLE `9av_reconciliations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_reconciliations_company_id_index` (`company_id`);

--
-- Indexes for table `9av_recurring`
--
ALTER TABLE `9av_recurring`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_recurring_recurable_type_recurable_id_index` (`recurable_type`,`recurable_id`),
  ADD KEY `9av_recurring_company_id_index` (`company_id`);

--
-- Indexes for table `9av_reports`
--
ALTER TABLE `9av_reports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_reports_company_id_index` (`company_id`),
  ADD KEY `9av_reports_class_index` (`class`);

--
-- Indexes for table `9av_roles`
--
ALTER TABLE `9av_roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_roles_name_unique` (`name`);

--
-- Indexes for table `9av_role_permissions`
--
ALTER TABLE `9av_role_permissions`
  ADD PRIMARY KEY (`role_id`,`permission_id`),
  ADD KEY `9av_role_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `9av_sessions`
--
ALTER TABLE `9av_sessions`
  ADD UNIQUE KEY `9av_sessions_id_unique` (`id`);

--
-- Indexes for table `9av_settings`
--
ALTER TABLE `9av_settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_settings_company_id_key_unique` (`company_id`,`key`),
  ADD KEY `9av_settings_company_id_index` (`company_id`);

--
-- Indexes for table `9av_taxes`
--
ALTER TABLE `9av_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_taxes_company_id_index` (`company_id`);

--
-- Indexes for table `9av_transactions`
--
ALTER TABLE `9av_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_transactions_company_id_type_index` (`company_id`,`type`),
  ADD KEY `9av_transactions_account_id_index` (`account_id`),
  ADD KEY `9av_transactions_category_id_index` (`category_id`),
  ADD KEY `9av_transactions_contact_id_index` (`contact_id`),
  ADD KEY `9av_transactions_document_id_index` (`document_id`),
  ADD KEY `9av_transactions_split_id_foreign` (`split_id`);

--
-- Indexes for table `9av_transfers`
--
ALTER TABLE `9av_transfers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_transfers_company_id_index` (`company_id`);

--
-- Indexes for table `9av_users`
--
ALTER TABLE `9av_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `9av_users_email_deleted_at_unique` (`email`,`deleted_at`);

--
-- Indexes for table `9av_user_companies`
--
ALTER TABLE `9av_user_companies`
  ADD PRIMARY KEY (`user_id`,`company_id`),
  ADD KEY `9av_user_companies_company_id_foreign` (`company_id`);

--
-- Indexes for table `9av_user_dashboards`
--
ALTER TABLE `9av_user_dashboards`
  ADD PRIMARY KEY (`user_id`,`dashboard_id`);

--
-- Indexes for table `9av_user_invitations`
--
ALTER TABLE `9av_user_invitations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `9av_user_permissions`
--
ALTER TABLE `9av_user_permissions`
  ADD PRIMARY KEY (`user_id`,`permission_id`,`user_type`),
  ADD KEY `9av_user_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `9av_user_roles`
--
ALTER TABLE `9av_user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`);

--
-- Indexes for table `9av_widgets`
--
ALTER TABLE `9av_widgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `9av_widgets_company_id_dashboard_id_index` (`company_id`,`dashboard_id`),
  ADD KEY `9av_widgets_class_index` (`class`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `9av_accounts`
--
ALTER TABLE `9av_accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `9av_categories`
--
ALTER TABLE `9av_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `9av_companies`
--
ALTER TABLE `9av_companies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `9av_contacts`
--
ALTER TABLE `9av_contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `9av_currencies`
--
ALTER TABLE `9av_currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `9av_dashboards`
--
ALTER TABLE `9av_dashboards`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_documents`
--
ALTER TABLE `9av_documents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `9av_document_histories`
--
ALTER TABLE `9av_document_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=363;

--
-- AUTO_INCREMENT for table `9av_document_items`
--
ALTER TABLE `9av_document_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `9av_document_item_taxes`
--
ALTER TABLE `9av_document_item_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `9av_document_totals`
--
ALTER TABLE `9av_document_totals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=601;

--
-- AUTO_INCREMENT for table `9av_email_templates`
--
ALTER TABLE `9av_email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `9av_failed_jobs`
--
ALTER TABLE `9av_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_firewall_ips`
--
ALTER TABLE `9av_firewall_ips`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_firewall_logs`
--
ALTER TABLE `9av_firewall_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `9av_items`
--
ALTER TABLE `9av_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `9av_item_taxes`
--
ALTER TABLE `9av_item_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_jobs`
--
ALTER TABLE `9av_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_media`
--
ALTER TABLE `9av_media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_migrations`
--
ALTER TABLE `9av_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `9av_modules`
--
ALTER TABLE `9av_modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_module_histories`
--
ALTER TABLE `9av_module_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_permissions`
--
ALTER TABLE `9av_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_personal_access_tokens`
--
ALTER TABLE `9av_personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_reconciliations`
--
ALTER TABLE `9av_reconciliations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_recurring`
--
ALTER TABLE `9av_recurring`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_reports`
--
ALTER TABLE `9av_reports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `9av_roles`
--
ALTER TABLE `9av_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_settings`
--
ALTER TABLE `9av_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `9av_taxes`
--
ALTER TABLE `9av_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `9av_transactions`
--
ALTER TABLE `9av_transactions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `9av_transfers`
--
ALTER TABLE `9av_transfers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_users`
--
ALTER TABLE `9av_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `9av_user_invitations`
--
ALTER TABLE `9av_user_invitations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `9av_widgets`
--
ALTER TABLE `9av_widgets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `9av_categories`
--
ALTER TABLE `9av_categories`
  ADD CONSTRAINT `9av_categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `9av_categories` (`id`);

--
-- Constraints for table `9av_media`
--
ALTER TABLE `9av_media`
  ADD CONSTRAINT `original_media_id` FOREIGN KEY (`original_media_id`) REFERENCES `9av_media` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `9av_mediables`
--
ALTER TABLE `9av_mediables`
  ADD CONSTRAINT `9av_mediables_media_id_foreign` FOREIGN KEY (`media_id`) REFERENCES `9av_media` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `9av_role_permissions`
--
ALTER TABLE `9av_role_permissions`
  ADD CONSTRAINT `9av_role_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `9av_permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `9av_role_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `9av_roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `9av_transactions`
--
ALTER TABLE `9av_transactions`
  ADD CONSTRAINT `9av_transactions_split_id_foreign` FOREIGN KEY (`split_id`) REFERENCES `9av_transactions` (`id`);

--
-- Constraints for table `9av_user_companies`
--
ALTER TABLE `9av_user_companies`
  ADD CONSTRAINT `9av_user_companies_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `9av_companies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `9av_user_companies_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `9av_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `9av_user_permissions`
--
ALTER TABLE `9av_user_permissions`
  ADD CONSTRAINT `9av_user_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `9av_permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
