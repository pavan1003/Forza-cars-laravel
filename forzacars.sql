-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2024 at 08:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forzacars`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Car_Image` varchar(255) NOT NULL,
  `Name_and_model` varchar(255) NOT NULL,
  `Model_type` varchar(255) NOT NULL,
  `In_Game_Price` varchar(255) NOT NULL,
  `Drive_Type` varchar(255) NOT NULL,
  `speed` varchar(255) NOT NULL,
  `handling` varchar(255) NOT NULL,
  `acceleration` varchar(255) NOT NULL,
  `Horse_Power` varchar(255) NOT NULL,
  `Weight_lbs` varchar(255) NOT NULL,
  `Video_ID` varchar(255) NOT NULL,
  `Car_Sound` varchar(255) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `Car_Image`, `Name_and_model`, `Model_type`, `In_Game_Price`, `Drive_Type`, `speed`, `handling`, `acceleration`, `Horse_Power`, `Weight_lbs`, `Video_ID`, `Car_Sound`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_001.jpg?v=1', '2001 Acura Integra Type R', 'RETRO HOT HATCH', '25,000', 'FWD', '5.9', '5.1', '3.9', '195', '2,639', 'FYH9n37B7Yw', 'racing-sound-effect.mp3', NULL, NULL, NULL),
(2, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_002.jpg?v=1', '2002 Acura RSX Type S', 'RETRO HOT HATCH', '25,000', 'FWD', '5.6', '5.1', '3.9', '200', '2,820', '', '', NULL, NULL, NULL),
(3, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_003.jpg?v=1', '2017 Acura NSX', 'MODERN SUPERCARS', '170,000', 'AWD', '7.0', '7.0', '9.2', '573', '3,803', '', '', NULL, NULL, NULL),
(4, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_004.jpg?v=1', '1973 Alpine A110 1600s', 'CLASSIC RALLY', '98,000', 'RWD', '5.0', '4.4', '4.1', '123', '1,576', '', '', NULL, NULL, NULL),
(5, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_005.jpg?v=1', '2017 Alpine A110', 'MODERN SPORTS CARS', '67,500', 'RWD', '6.0', '6.4', '5.4', '248', '2,432', '', '', NULL, NULL, NULL),
(6, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_006.jpg?v=1', '2015 Alumi Craft Class 10 Race Car', 'UNLIMITED BUGGIES', '300,000', 'RWD', '4.4', '3.8', '5.0', '196', '2,200', '', '', NULL, NULL, NULL),
(7, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_007.jpg?v=1', '1973 AMC Gremlin X', 'CULT CARS', '35,000', 'RWD', '4.0', '3.9', '3.4', '150', '2,840', '', '', NULL, NULL, NULL),
(8, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_008.jpg?v=1', '2554 AMG TRANSPORT DYNAMICS M12S Warthog CST', 'UNLIMITED OFFROAD', '850,000', 'AWD', '4.2', '4.1', '8.6', '720', '5,071', '', '', NULL, NULL, NULL),
(9, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_009.jpg?v=1', '2018 Apollo Intensa Emozione', 'EXTREME TRACK TOYS', '1,500,000', 'RWD', '7.4', '10.0', '7.7', '780', '2,756', '', '', NULL, NULL, NULL),
(10, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_010.jpg?v=1', '2018 Apollo Intensa Emozione \"Welcome Pack\"', 'EXTREME TRACK TOYS', '1,500,000', 'RWD', '7.6', '10.0', '7.9', '930', '2,480', '', '', NULL, NULL, NULL),
(11, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_011.jpg?v=1', '2013 Ariel Atom 500 V8', 'EXTREME TRACK TOYS', '200,000', 'RWD', '6.3', '8.8', '7.8', '475', '1,433', '', '', NULL, NULL, NULL),
(12, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_012.jpg?v=1', '2016 Ariel Nomad', 'UNLIMITED BUGGIES', '93,000', 'RWD', '5.2', '4.7', '6.5', '236', '1,477', '', '', NULL, NULL, NULL),
(13, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_013.jpg?v=1', '1964 Aston Martin DB5', 'RARE CLASSICS', '800,000', 'RWD', '5.4', '4.0', '4.0', '325', '3,230', '', '', NULL, NULL, NULL),
(14, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_014.jpg?v=1', '2013 Aston Martin V12 Vantage S', 'SUPER GT', '240,000', 'RWD', '7.8', '6.2', '5.4', '565', '3,671', '', '', NULL, NULL, NULL),
(15, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_015.jpg?v=1', '2016 Aston Martin Vantage GT12', 'TRACK TOYS', '400,000', 'RWD', '6.7', '8.0', '5.9', '593', '3,450', '', '', NULL, NULL, NULL),
(16, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_016.jpg?v=1', '2017 Aston Martin DB11', 'SUPER GT', '300,000', 'RWD', '7.3', '6.5', '5.7', '608', '4,134', '', '', NULL, NULL, NULL),
(17, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_017.jpg?v=1', '2017 Aston Martin Vulcan AMR Pro', 'EXTREME TRACK TOYS', '2,000,000', 'RWD', '7.7', '9.6', '6.5', '820', '2,998', '', '', NULL, NULL, NULL),
(18, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_019.jpg?v=1', '2019 Aston Martin DBS Superleggera', 'SUPER GT', '350,000', 'RWD', '7.8', '6.6', '5.8', '715', '3,966', '', '', NULL, NULL, NULL),
(19, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_020.jpg?v=1', '2019 Aston Martin Valhalla Concept Car', 'HYPERCARS', '1,150,000', 'AWD', '8.5', '9.2', '10.0', '1,042', '3,097', '', '', NULL, NULL, NULL),
(20, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_018.jpg?v=1', '2019 Aston Martin Vantage', 'GT CARS', '430,000', 'RWD', '7.0', '6.7', '6.0', '503', '3,497', '', '', NULL, NULL, NULL),
(21, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_021.jpg?v=1', '1983 Audi Sport quattro', 'RETRO RALLY', '175,000', 'AWD', '5.7', '5.0', '5.5', '306', '2,807', '', '', NULL, NULL, NULL),
(22, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_022.jpg?v=1', '1995 Audi Avant RS2', 'RETRO SALOONS', '50,000', 'AWD', '6.0', '5.1', '5.0', '311', '3,517', '', '', NULL, NULL, NULL),
(23, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_023.jpg?v=1', '2001 Audi RS 4 Avant', 'RETRO SALOONS', '94,000', 'AWD', '6.4', '5.8', '5.5', '375', '3,571', '', '', NULL, NULL, NULL),
(24, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_024.jpg?v=1', '2003 Audi RS 6', 'RETRO SALOONS', '105,000', 'AWD', '6.8', '5.7', '5.1', '450', '4,024', '', '', NULL, NULL, NULL),
(25, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_025.jpg?v=1', '2006 Audi RS 4', 'SUPER SALOONS', '53,000', 'AWD', '6.9', '6.1', '6.0', '420', '3,638', '', '', NULL, NULL, NULL),
(26, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_026.jpg?v=1', '2009 Audi RS 6', 'SUPER SALOONS', '155,000', 'AWD', '7.5', '6.0', '6.1', '570', '4,376', '', '', NULL, NULL, NULL),
(27, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_027.jpg?v=1', '2010 Audi TT RS Coupé', 'MODERN SPORTS CARS', '66,000', 'AWD', '6.6', '6.1', '5.8', '335', '3,294', '', '', NULL, NULL, NULL),
(28, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_028.jpg?v=1', '2011 Audi RS 3 Sportback', 'SUPER HOT HATCH', '42,000', 'AWD', '6.0', '6.1', '5.2', '335', '3,472', '', '', NULL, NULL, NULL),
(29, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_029.jpg?v=1', '2011 Audi RS 5 Coupé', 'SUPER SALOONS', '88,000', 'AWD', '6.8', '6.2', '5.8', '442', '3,830', '', '', NULL, NULL, NULL),
(30, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_032.jpg?v=1', '2013 Audi R8 Coupé V10 plus 5.2 FSI quattro', 'MODERN SUPERCARS', '290,000', 'AWD', '7.3', '7.0', '7.1', '542', '3,682', '', '', NULL, NULL, NULL),
(31, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_030.jpg?v=1', '2013 Audi RS 4 Avant', 'SUPER SALOONS', '83,000', 'AWD', '7.0', '6.2', '5.5', '444', '3,957', '', '', NULL, NULL, NULL),
(32, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_031.jpg?v=1', '2013 Audi RS 7 Sportback', 'SUPER SALOONS', '225,000', 'AWD', '7.6', '5.9', '7.0', '552', '4,310', '', '', NULL, NULL, NULL),
(33, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_033.jpg?v=1', '2015 Audi RS 6 Avant', 'SUPER SALOONS', '150,000', 'AWD', '7.4', '6.0', '7.5', '552', '4,266', '', '', NULL, NULL, NULL),
(34, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_035.jpg?v=1', '2015 Audi S1', 'HOT HATCH', '35,000', 'AWD', '5.6', '5.9', '5.2', '228', '2,899', '', '', NULL, NULL, NULL),
(35, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_034.jpg?v=2', '2015 Audi TTS Coupé', 'MODERN SPORTS CARS', '52,000', 'AWD', '6.7', '6.3', '5.8', '310', '3,053', '', '', NULL, NULL, NULL),
(36, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_036.jpg?v=1', '2016 Audi R8 V10 plus', 'MODERN SUPERCARS', '242,000', 'AWD', '7.8', '7.1', '7.8', '610', '3,428', '', '', NULL, NULL, NULL),
(37, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_549.jpg?v=1', '2018 Audi TT RS', 'MODERN SPORTS CARS', '0', 'AWD', '6.8', '6.3', '6.7', '400', '3,307', '', '', NULL, NULL, NULL),
(38, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_037.jpg?v=1', '1958 Austin-Healey Sprite MkI', 'CLASSIC SPORTS CARS', '20,000', 'RWD', '3.1', '3.7', '1.9', '45', '1,463', '', '', NULL, NULL, NULL),
(39, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_038.jpg?v=1', '1939 Auto Union Type D', 'VINTAGE RACERS', '15,000,000', 'RWD', '8.4', '4.2', '4.5', '485', '2,816', '', '', NULL, NULL, NULL),
(40, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_039.jpg?v=1', '2014 BAC Mono', 'TRACK TOYS', '160,000', 'RWD', '6.1', '8.1', '6.3', '280', '1,354', '', '', NULL, NULL, NULL),
(41, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_041.jpg?v=1', '1930 Bentley 8 Litre', 'RARE CLASSICS', '1,500,000', 'RWD', '3.7', '3.5', '2.4', '220', '5,600', '', '', NULL, NULL, NULL),
(42, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_040.jpg?v=1', '1930 Bentley Blower 4-1/2 Litre Supercharged', 'VINTAGE RACERS', '4,000,000', 'RWD', '3.7', '3.3', '2.1', '175', '4,395', '', '', NULL, NULL, NULL),
(43, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_042.jpg?v=1', '2016 Bentley Bentayga', 'SPORTS UTILITY HEROES', '180,000', 'AWD', '7.0', '5.0', '6.2', '599', '5,340', '', '', NULL, NULL, NULL),
(44, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_043.jpg?v=1', '2017 Bentley Continental Supersports', 'GT CARS', '200,000', 'AWD', '7.6', '6.1', '8.0', '700', '5,029', '', '', NULL, NULL, NULL),
(45, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_044.jpg?v=1', '1957 BMW Isetta 300 Export', 'CULT CARS', '45,000', 'RWD', '1.8', '3.4', '1.2', '13', '920', '', '', NULL, NULL, NULL),
(46, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_516.jpg?v=1', '1973 BMW 2002 TURBO', 'CLASSIC SPORTS CARS', '26,000', 'RWD', '4.9', '4.3', '3.8', '168', '2,381', '', '', NULL, NULL, NULL),
(47, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_045.jpg?v=3', '1981 BMW M1', 'RETRO SUPERCARS', '585,000', 'RWD', '5.9', '5.0', '4.4', '277', '2,866', '', '', NULL, NULL, NULL),
(48, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_046.jpg?v=1', '1988 BMW M5', 'RETRO SALOONS', '54,000', 'RWD', '5.8', '4.4', '4.3', '282', '3,230', '', '', NULL, NULL, NULL),
(49, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_047.jpg?v=2', '1991 BMW M3', 'RETRO SALOONS', '70,000', 'RWD', '5.6', '4.7', '4.3', '215', '2,762', '', '', NULL, NULL, NULL),
(50, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_048.jpg?v=1', '1995 BMW M5', 'RETRO SALOONS', '25,000', 'RWD', '6.7', '5.2', '4.6', '342', '3,772', '', '', NULL, NULL, NULL),
(51, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_049.jpg?v=1', '1997 BMW M3', 'RETRO SALOONS', '35,000', 'RWD', '6.5', '4.9', '4.9', '321', '3,219', '', '', NULL, NULL, NULL),
(52, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_050.jpg?v=1', '2002 BMW M3-GTR', 'TRACK TOYS', '180,000', 'RWD', '6.7', '6.5', '5.4', '375', '3,096', '', '', NULL, NULL, NULL),
(53, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_051.jpg?v=1', '2002 BMW Z3 M Coupe', 'RETRO SPORTS CARS', '30,000', 'RWD', '6.1', '5.3', '4.9', '315', '3,170', '', '', NULL, NULL, NULL),
(54, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_052.jpg?v=1', '2003 BMW M5', 'RETRO SALOONS', '30,000', 'RWD', '7.1', '5.5', '5.0', '394', '3,900', '', '', NULL, NULL, NULL),
(55, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_053.jpg?v=1', '2005 BMW M3', 'RETRO SALOONS', '33,000', 'RWD', '6.4', '5.3', '5.0', '333', '3,415', '', '', NULL, NULL, NULL),
(56, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_054.jpg?v=1', '2008 BMW M3', 'SUPER SALOONS', '48,000', 'RWD', '6.8', '5.8', '5.0', '414', '3,649', '', '', NULL, NULL, NULL),
(57, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_055.jpg?v=1', '2008 BMW Z4 M Coupe', 'MODERN SPORTS CARS', '82,000', 'RWD', '6.4', '5.8', '5.4', '330', '3,296', '', '', NULL, NULL, NULL),
(58, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_056.jpg?v=1', '2009 BMW M5', 'SUPER SALOONS', '90,000', 'RWD', '7.1', '5.9', '5.1', '500', '4,012', '', '', NULL, NULL, NULL),
(59, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_057.jpg?v=1', '2011 BMW 1 Series M Coupe', 'SUPER SALOONS', '55,000', 'RWD', '6.4', '5.9', '5.2', '335', '3,296', '', '', NULL, NULL, NULL),
(60, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_058.jpg?v=1', '2011 BMW X5 M', 'SPORTS UTILITY HEROES', '100,000', 'AWD', '6.4', '4.8', '5.9', '547', '5,368', '', '', NULL, NULL, NULL),
(61, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_511.jpg?v=1', '2011 BMW X5 M Forza Edition', 'EXTREME TRACK TOYS', '500,000', 'AWD', '8.0', '10.0', '10.0', '1,014', '2,756', '', '', NULL, NULL, NULL),
(62, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_059.jpg?v=1', '2012 BMW M5', 'SUPER SALOONS', '112,000', 'RWD', '7.4', '6.0', '5.3', '552', '4,123', '', '', NULL, NULL, NULL),
(63, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_060.jpg?v=1', '2013 BMW M6 Coupe', 'GT CARS', '120,000', 'RWD', '7.5', '5.8', '5.0', '560', '4,255', '', '', NULL, NULL, NULL),
(64, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_061.jpg?v=1', '2014 BMW M4 Coupe', 'SUPER SALOONS', '92,000', 'RWD', '7.1', '6.2', '5.3', '431', '3,389', '', '', NULL, NULL, NULL),
(65, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_062.jpg?v=1', '2015 BMW i8', 'MODERN SUPERCARS', '140,000', 'AWD', '7.2', '6.4', '7.7', '357', '3,380', '', '', NULL, NULL, NULL),
(66, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_063.jpg?v=1', '2015 BMW X6 M', 'SPORTS UTILITY HEROES', '130,000', 'AWD', '6.5', '4.9', '6.0', '567', '5,185', '', '', NULL, NULL, NULL),
(67, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_064.jpg?v=1', '2016 BMW M2 Coupé', 'SUPER SALOONS', '69,000', 'RWD', '6.5', '5.7', '5.2', '365', '3,450', '', '', NULL, NULL, NULL),
(68, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_065.jpg?v=1', '2016 BMW M4 GTS', 'TRACK TOYS', '135,000', 'RWD', '7.2', '7.6', '5.7', '493', '3,329', '', '', NULL, NULL, NULL),
(69, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_066.jpg?v=1', '2018 BMW M5', 'SUPER SALOONS', '105,000', 'AWD', '7.6', '6.1', '8.7', '600', '4,370', '', '', NULL, NULL, NULL),
(70, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_067.jpg?v=1', '2019 BMW Z4 Roadster', 'MODERN SPORTS CARS', '35,000', 'RWD', '6.7', '6.0', '5.6', '382', '3,252', '', '', NULL, NULL, NULL),
(71, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_068.jpg?v=1', '1926 Bugatti Type 35 C', 'VINTAGE RACERS', '1,300,000', 'RWD', '4.0', '3.4', '2.5', '95', '1,676', '', '', NULL, NULL, NULL),
(72, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_069.jpg?v=1', '1992 Bugatti EB110 Super Sport', 'RETRO SUPERCARS', '1,700,000', 'AWD', '8.3', '6.5', '8.0', '611', '3,126', '', '', NULL, NULL, NULL),
(73, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_070.jpg?v=1', '2011 Bugatti Veyron Super Sport', 'HYPERCARS', '2,200,000', 'AWD', '9.9', '7.9', '10.0', '1,183', '4,044', '', '', NULL, NULL, NULL),
(74, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_071.jpg?v=1', '2018 Bugatti Chiron', 'HYPERCARS', '2,400,000', 'AWD', '10.0', '7.9', '9.9', '1,479', '4,398', '', '', NULL, NULL, NULL),
(75, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_072.jpg?v=1', '2019 Bugatti Divo', 'EXTREME TRACK TOYS', '3,000,000', 'AWD', '9.6', '9.9', '10.0', '1,479', '4,321', '', '', NULL, NULL, NULL),
(76, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_073.jpg?v=1', '1970 Buick GSX', 'CLASSIC MUSCLE', '80,000', 'RWD', '5.1', '3.5', '3.3', '360', '3,874', '', '', NULL, NULL, NULL),
(77, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_074.jpg?v=1', '1987 Buick Regal GNX', 'RETRO MUSCLE', '130,000', 'RWD', '5.7', '4.0', '3.8', '300', '3,545', '', '', NULL, NULL, NULL),
(78, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_075.jpg?v=1', '2016 Cadillac ATS-V', 'MODERN MUSCLE', '65,000', 'RWD', '7.0', '5.5', '5.2', '464', '3,700', '', '', NULL, NULL, NULL),
(79, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_076.jpg?v=1', '2016 Cadillac CTS-V Sedan', 'MODERN MUSCLE', '80,000', 'RWD', '7.2', '5.3', '4.9', '640', '4,128', '', '', NULL, NULL, NULL),
(80, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_077.jpg?v=1', '2018 Can-Am Maverick X RS Turbo R', 'UTV\'S', '25,000', 'AWD', '3.9', '3.7', '6.8', '172', '1,655', '', '', NULL, NULL, NULL),
(81, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_078.jpg?v=1', '2013 Caterham Superlight R500', 'TRACK TOYS', '82,000', 'RWD', '5.6', '5.4', '5.7', '263', '1,116', '', '', NULL, NULL, NULL),
(82, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_497.jpg?v=1', '1953 Chevrolet Corvette', 'CLASSIC SPORTS CARS', '210,000', 'RWD', '3.6', '4.0', '2.3', '160', '2,900', '', '', NULL, NULL, NULL),
(83, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_498.jpg?v=1', '1953 Chevrolet Corvette Forza Edition', 'CLASSIC RACERS', '500,000', 'RWD', '6.5', '6.1', '5.8', '450', '2,205', '', '', NULL, NULL, NULL),
(84, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_079.jpg?v=1', '1955 Chevrolet 150 Utility Sedan', 'RODS AND CUSTOMS', '35,000', 'RWD', '4.5', '3.5', '3.2', '180', '3,309', '', '', NULL, NULL, NULL),
(85, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_080.jpg?v=1', '1957 Chevrolet Bel Air', 'RODS AND CUSTOMS', '130,000', 'RWD', '4.8', '3.8', '2.8', '220', '3,337', '', '', NULL, NULL, NULL),
(86, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_081.jpg?v=1', '1960 Chevrolet Corvette', 'CLASSIC SPORTS CARS', '150,000', 'RWD', '5.4', '4.0', '3.6', '290', '3,080', '', '', NULL, NULL, NULL),
(87, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_082.jpg?v=1', '1964 Chevrolet Impala Super Sport 409', 'RODS AND CUSTOMS', '46,000', 'RWD', '5.5', '3.6', '3.4', '425', '3,877', '', '', NULL, NULL, NULL),
(88, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_083.jpg?v=1', '1967 Chevrolet Corvette Stingray 427', 'CLASSIC MUSCLE', '150,000', 'RWD', '5.5', '4.3', '3.9', '435', '3,384', '', '', NULL, NULL, NULL),
(89, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_084.jpg?v=1', '1969 Chevrolet Camaro Super Sport Coupe', 'CLASSIC MUSCLE', '110,000', 'RWD', '5.0', '4.2', '3.8', '375', '3,527', '', '', NULL, NULL, NULL),
(90, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_085.jpg?v=1', '1969 Chevrolet Nova Super Sport 396', 'CLASSIC MUSCLE', '41,000', 'RWD', '5.4', '3.9', '3.5', '375', '3,470', '', '', NULL, NULL, NULL),
(91, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_089.jpg?v=1', '1970 Chevrolet Camaro Z28', 'CLASSIC MUSCLE', '53,000', 'RWD', '5.1', '3.7', '3.4', '360', '3,550', '', '', NULL, NULL, NULL),
(92, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_086.jpg?v=1', '1970 Chevrolet Chevelle Super Sport 454', 'CLASSIC MUSCLE', '80,000', 'RWD', '4.7', '3.6', '3.3', '450', '3,799', '', '', NULL, NULL, NULL),
(93, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_087.jpg?v=1', '1970 Chevrolet Corvette ZR-1', 'CLASSIC MUSCLE', '310,000', 'RWD', '4.9', '4.3', '3.9', '370', '3,373', '', '', NULL, NULL, NULL),
(94, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_088.jpg?v=1', '1970 Chevrolet El Camino Super Sport 454', 'VANS AND UTILITY', '65,000', 'RWD', '5.9', '3.6', '3.2', '450', '3,820', '', '', NULL, NULL, NULL),
(95, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_090.jpg?v=1', '1979 Chevrolet Camaro Z28', 'CLASSIC MUSCLE', '35,000', 'RWD', '4.5', '4.1', '3.5', '175', '3,560', '', '', NULL, NULL, NULL),
(96, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_091.jpg?v=1', '1988 Chevrolet Monte Carlo Super Sport', 'RETRO MUSCLE', '25,000', 'RWD', '5.0', '4.0', '3.1', '180', '3,522', '', '', NULL, NULL, NULL),
(97, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_092.jpg?v=1', '1995 Chevrolet Corvette ZR-1', 'RETRO MUSCLE', '45,000', 'RWD', '6.5', '5.2', '4.8', '405', '3,505', '', '', NULL, NULL, NULL),
(98, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_093.jpg?v=1', '1996 Chevrolet Impala Super Sport', 'RETRO MUSCLE', '20,000', 'RWD', '5.0', '4.3', '3.6', '260', '4,037', '', '', NULL, NULL, NULL),
(99, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_094.jpg?v=1', '2002 Chevrolet Corvette Z06', 'RETRO MUSCLE', '35,000', 'RWD', '7.2', '5.8', '4.6', '405', '3,120', '', '', NULL, NULL, NULL),
(100, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_095.jpg?v=1', '2009 Chevrolet Corvette ZR1', 'MODERN MUSCLE', '125,000', 'RWD', '7.8', '6.2', '5.5', '638', '3,350', '', '', NULL, NULL, NULL),
(101, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_097.jpg?v=1', '2015 Chevrolet Camaro Z/28', 'TRACK TOYS', '86,000', 'RWD', '6.7', '6.8', '5.5', '505', '3,837', '', '', NULL, NULL, NULL),
(102, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_096.jpg?v=1', '2015 Chevrolet Corvette Z06', 'MODERN MUSCLE', '110,000', 'RWD', '7.8', '7.0', '6.0', '650', '3,536', '', '', NULL, NULL, NULL),
(103, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_098.jpg?v=1', '2017 Chevrolet Camaro ZL1', 'MODERN MUSCLE', '60,000', 'RWD', '7.3', '7.2', '6.1', '650', '3,883', '', '', NULL, NULL, NULL),
(104, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_099.jpg?v=1', '2017 Chevrolet Colorado ZR2', 'PICK-UP & 4X4\'S', '46,000', 'AWD', '5.4', '3.0', '3.9', '308', '4,734', '', '', NULL, NULL, NULL),
(105, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_100.jpg?v=1', '2018 Chevrolet Camaro ZL1 1LE', 'TRACK TOYS', '105,000', 'RWD', '6.9', '7.8', '5.8', '650', '3,837', '', '', NULL, NULL, NULL),
(106, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_101.jpg?v=1', '2019 Chevrolet Corvette ZR1', 'TRACK TOYS', '255,000', 'RWD', '7.8', '7.7', '6.5', '755', '3,560', '', '', NULL, NULL, NULL),
(107, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_102.jpg?v=1', '2020 Chevrolet Corvette Stingray Coupe', 'MODERN SUPERCARS', '65,000', 'RWD', '7.2', '7.0', '6.9', '495', '3,577', '', '', NULL, NULL, NULL),
(108, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_103.jpg?v=1', '1970 Datsun 510', 'CULT CARS', '25,000', 'RWD', '3.7', '3.7', '2.8', '96', '2,127', '', '', NULL, NULL, NULL),
(109, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_104.jpg?v=1', '2013 Deberti Jeep Wrangler Unlimited', 'UNLIMITED OFFROAD', '200,000', 'AWD', '4.7', '4.0', '6.3', '707', '4,650', '', '', NULL, NULL, NULL),
(110, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_105.jpg?v=1', '2018 Deberti Chevrolet Silverado 1500 Drift Truck', 'DRIFT CARS', '300,000', 'RWD', '6.7', '4.8', '4.9', '1,005', '3,500', '', '', NULL, NULL, NULL),
(111, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_106.jpg?v=1', '2018 Deberti Ford F-150 Prerunner', 'UNLIMITED OFFROAD', '250,000', 'RWD', '5.7', '3.6', '5.4', '800', '7,000', '', '', NULL, NULL, NULL),
(112, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_107.jpg?v=1', '2019 Deberti Toyota Tacoma TRD \"The Performance Truck\"', 'DRIFT CARS', '500,000', 'RWD', '6.4', '5.6', '4.9', '900', '3,215', '', '', NULL, NULL, NULL),
(113, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_521.jpg?v=1', '1982 DeLorean DMC-12', 'RETRO SPORTS CARS', '15,000', 'RWD', '4.3', '4.9', '2.8', '130', '2,844', '', '', NULL, NULL, NULL),
(114, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_522.jpg?v=1', '1968 Dodge Dart Hemi Super Stock', 'CLASSIC MUSCLE', '300,000', 'RWD', '4.5', '3.6', '4.1', '425', '3,020', '', '', NULL, NULL, NULL),
(115, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_109.jpg?v=1', '1969 Dodge Charger Daytona HEMI', 'CLASSIC MUSCLE', '900,000', 'RWD', '5.0', '3.8', '3.8', '425', '3,875', '', '', NULL, NULL, NULL),
(116, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_108.jpg?v=1', '1969 Dodge Charger R/T', 'CLASSIC MUSCLE', '103,000', 'RWD', '5.1', '3.8', '3.6', '425', '3,671', '', '', NULL, NULL, NULL),
(117, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_512.jpg?v=1', '1969 Dodge Charger R/T Forza Edition', 'TRACK TOYS', '70,000', 'RWD', '6.6', '7.9', '7.1', '725', '3,395', '', '', NULL, NULL, NULL),
(118, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_110.jpg?v=1', '1970 Dodge Challenger R/T', 'CLASSIC MUSCLE', '210,000', 'RWD', '5.5', '3.8', '3.4', '425', '3,800', '', '', NULL, NULL, NULL),
(119, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_525.jpg?v=1', '1999 Dodge Viper GTS ACR', 'RETRO MUSCLE', '75,000', 'RWD', '6.9', '5.5', '5.2', '460', '3,450', '', '', NULL, NULL, NULL),
(120, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_111.jpg?v=1', '2008 Dodge Viper SRT10 ACR', 'TRACK TOYS', '90,000', 'RWD', '7.2', '7.9', '5.6', '600', '3,408', '', '', NULL, NULL, NULL),
(121, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_112.jpg?v=1', '2013 Dodge SRT Viper GTS', 'MODERN MUSCLE', '95,000', 'RWD', '7.6', '6.1', '5.5', '640', '3,296', '', '', NULL, NULL, NULL),
(122, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_113.jpg?v=1', '2015 Dodge Challenger SRT Hellcat', 'MODERN MUSCLE', '75,000', 'RWD', '7.7', '5.4', '4.5', '707', '4,438', '', '', NULL, NULL, NULL),
(123, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_114.jpg?v=1', '2015 Dodge Charger SRT Hellcat', 'MODERN MUSCLE', '80,000', 'RWD', '7.8', '5.3', '4.7', '707', '4,575', '', '', NULL, NULL, NULL),
(124, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_115.jpg?v=1', '2016 Dodge Viper ACR', 'TRACK TOYS', '150,000', 'RWD', '6.7', '8.6', '6.2', '645', '3,368', '', '', NULL, NULL, NULL),
(125, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_117.jpg?v=1', '2018 Dodge Challenger SRT Demon', 'MODERN MUSCLE', '150,000', 'RWD', '7.8', '5.5', '4.8', '840', '4,248', '', '', NULL, NULL, NULL),
(126, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_116.jpg?v=1', '2018 Dodge Durango SRT', 'SPORTS UTILITY HEROES', '70,000', 'AWD', '6.3', '3.8', '5.8', '475', '5,510', '', '', NULL, NULL, NULL),
(127, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_559.jpg?v=1', '2013 Donkervoort D8 GTO', 'TRACK TOYS', '250,000', 'RWD', '6.2', '6.1', '5.7', '375', '1,532', '', '', NULL, NULL, NULL),
(128, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_118.jpg?v=1', '2018 Exomotive Exocet Off-Road', 'UNLIMITED BUGGIES', '50,000', 'RWD', '4.5', '4.8', '5.3', '252', '1,571', '', '', NULL, NULL, NULL),
(129, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_499.jpg?v=1', '2018 Exomotive Exocet Off-Road Forza Edition', 'RALLY MONSTERS', '500,000', 'AWD', '4.5', '5.6', '9.4', '300', '1,499', '', '', NULL, NULL, NULL),
(130, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_120.jpg?v=1', '1957 Ferrari 250 California', 'RARE CLASSICS', '18,500,000', 'RWD', '5.4', '4.0', '3.4', '262', '2,315', '', '', NULL, NULL, NULL),
(131, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_119.jpg?v=1', '1957 Ferrari 250 Testa Rossa', 'CLASSIC RACERS', '16,400,000', 'RWD', '6.3', '4.4', '4.5', '300', '2,028', '', '', NULL, NULL, NULL),
(132, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_517.jpg?v=1', '1962 Ferrari 250 GTO', 'CLASSIC RACERS', '50,000,000', 'RWD', '6.4', '3.9', '3.5', '300', '2,299', '', '', NULL, NULL, NULL),
(133, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_121.jpg?v=1', '1967 Ferrari #24 Ferrari Spa 330 P4', 'CLASSIC RACERS', '9,000,000', 'RWD', '7.2', '5.1', '6.3', '450', '2,271', '', '', NULL, NULL, NULL),
(134, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_122.jpg?v=1', '1968 Ferrari 365 GTB/4', 'RARE CLASSICS', '600,000', 'RWD', '7.0', '4.4', '4.4', '405', '3,600', '', '', NULL, NULL, NULL),
(135, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_123.jpg?v=1', '1969 Ferrari Dino 246 GT', 'RARE CLASSICS', '425,000', 'RWD', '5.2', '4.9', '3.2', '195', '2,380', '', '', NULL, NULL, NULL),
(136, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_124.jpg?v=1', '1984 Ferrari 288 GTO', 'RETRO SUPERCARS', '3,500,000', 'RWD', '7.4', '5.6', '5.6', '395', '2,822', '', '', NULL, NULL, NULL),
(137, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_125.jpg?v=1', '1987 Ferrari F40', 'RETRO SUPERCARS', '1,200,000', 'RWD', '7.3', '6.5', '6.3', '478', '2,980', '', '', NULL, NULL, NULL),
(138, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_523.jpg?v=1', '1989 Ferrari F40 Competizionne', 'EXTREME TRACK TOYS', '2,000,000', 'RWD', '8.3', '10.0', '6.6', '691', '2,315', '', '', NULL, NULL, NULL),
(139, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_126.jpg?v=1', '1994 Ferrari F355 Berlinetta', 'RETRO SUPERCARS', '190,000', 'RWD', '6.8', '6.1', '4.5', '375', '3,196', '', '', NULL, NULL, NULL),
(140, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_127.jpg?v=1', '1995 Ferrari F50', 'RETRO SUPERCARS', '2,000,000', 'RWD', '7.3', '6.5', '5.7', '513', '2,976', '', '', NULL, NULL, NULL),
(141, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_128.jpg?v=1', '1996 Ferrari F50 GT', 'EXTREME TRACK TOYS', '2,000,000', 'RWD', '8.1', '10.0', '7.0', '750', '2,002', '', '', NULL, NULL, NULL),
(142, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_556.jpg?v=1', '2002 Ferrari 575M Maranello', 'RETRO SUPERCARS', '250,000', 'RWD', '7.5', '5.6', '5.6', '508', '3,814', '', '', NULL, NULL, NULL),
(143, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_129.jpg?v=1', '2002 Ferrari Enzo Ferrari', 'RETRO SUPERCARS', '2,800,000', 'RWD', '8.1', '7.5', '6.4', '650', '3,263', '', '', NULL, NULL, NULL),
(144, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_130.jpg?v=1', '2003 Ferrari 360 Challenge Stradale', 'RETRO SUPERCARS', '200,000', 'RWD', '7.0', '6.8', '6.1', '409', '2,844', '', '', NULL, NULL, NULL),
(145, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_131.jpg?v=1', '2005 Ferrari FXX', 'EXTREME TRACK TOYS', '2,500,000', 'RWD', '8.4', '10.0', '8.1', '789', '2,731', '', '', NULL, NULL, NULL),
(146, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_132.jpg?v=1', '2007 Ferrari 430 Scuderia', 'MODERN SUPERCARS', '300,000', 'RWD', '7.6', '6.9', '6.2', '503', '3,150', '', '', NULL, NULL, NULL),
(147, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_133.jpg?v=1', '2009 Ferrari 458 Italia', 'MODERN SUPERCARS', '225,000', 'RWD', '7.9', '7.2', '6.3', '562', '3,274', '', '', NULL, NULL, NULL),
(148, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_551.jpg?v=1', '2010 Ferrari 599 GTO', 'SUPER GT', '350,000', 'RWD', '7.9', '7.4', '6.0', '661', '3,538', '', '', NULL, NULL, NULL),
(149, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_134.jpg?v=1', '2012 Ferrari 599XX Evolution', 'EXTREME TRACK TOYS', '2,600,000', 'RWD', '8.0', '9.8', '7.3', '740', '3,038', '', '', NULL, NULL, NULL),
(150, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_136.jpg?v=1', '2013 Ferrari 458 Speciale', 'TRACK TOYS', '340,000', 'RWD', '7.7', '8.0', '6.9', '597', '3,075', '', '', NULL, NULL, NULL),
(151, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_135.jpg?v=1', '2013 Ferrari LaFerrari', 'HYPERCARS', '1,500,000', 'RWD', '9.4', '9.0', '7.2', '963', '3,263', '', '', NULL, NULL, NULL),
(152, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_137.jpg?v=1', '2014 Ferrari FXX K', 'EXTREME TRACK TOYS', '2,700,000', 'RWD', '8.1', '10.0', '8.1', '1,036', '2,831', '', '', NULL, NULL, NULL),
(153, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_138.jpg?v=1', '2015 Ferrari 488 GTB', 'MODERN SUPERCARS', '290,000', 'RWD', '8.2', '7.9', '6.8', '660', '3,252', '', '', NULL, NULL, NULL),
(154, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_139.jpg?v=1', '2015 Ferrari F12tdf', 'SUPER GT', '500,000', 'RWD', '8.8', '7.6', '6.5', '769', '3,351', '', '', NULL, NULL, NULL),
(155, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_140.jpg?v=1', '2017 Ferrari 812 Superfast', 'SUPER GT', '350,000', 'RWD', '7.9', '7.5', '6.2', '788', '3,594', '', '', NULL, NULL, NULL),
(156, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_141.jpg?v=1', '2017 Ferrari GTC4Lusso', 'SUPER GT', '300,000', 'AWD', '7.5', '6.8', '6.9', '680', '4,233', '', '', NULL, NULL, NULL),
(157, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_542.jpg?v=1', '2017 Ferrari J50', 'MODERN SUPERCARS', '2,500,000', 'RWD', '8.4', '7.5', '6.8', '681', '3,362', '', '', NULL, NULL, NULL),
(158, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_548.jpg?v=1', '2018 Ferrari FXX-K Evo', 'EXTREME TRACK TOYS', '0', 'RWD', '8.1', '10.0', '8.3', '1,036', '2,800', '', '', NULL, NULL, NULL),
(159, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_142.jpg?v=1', '2018 Ferrari Portofino', 'SUPER GT', '215,000', 'RWD', '7.8', '6.5', '6.3', '591', '3,669', '', '', NULL, NULL, NULL),
(160, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_143.jpg?v=1', '2019 Ferrari 488 Pista', 'TRACK TOYS', '320,000', 'RWD', '7.6', '8.2', '7.0', '711', '3,053', '', '', NULL, NULL, NULL),
(161, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_543.jpg?v=1', '2019 Ferrari Monza SP2', 'SUPER GT', '2,000,000', 'RWD', '8.6', '7.3', '6.1', '799', '3,503', '', '', NULL, NULL, NULL),
(162, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_144.jpg?v=1', '1932 Ford De Luxe Five-Window Coupe', 'RODS AND CUSTOMS', '35,000', 'RWD', '3.2', '3.9', '1.9', '65', '2,398', '', '', NULL, NULL, NULL),
(163, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_514.jpg?v=1', '1932 Ford De Luxe Five-Window Coupe Forza Edition', 'UNLIMITED BUGGIES', '0', 'info_not_found', '6.6', '2.9', '5.8', '603', '2,094', '', '', NULL, NULL, NULL),
(164, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_145.jpg?v=1', '1940 Ford De Luxe Coupe', 'RODS AND CUSTOMS', '44,000', 'RWD', '3.2', '3.6', '2.1', '85', '2,970', '', '', NULL, NULL, NULL),
(165, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_146.jpg?v=1', '1956 Ford F-100', 'RODS AND CUSTOMS', '36,000', 'RWD', '3.8', '2.7', '3.1', '173', '3,325', '', '', NULL, NULL, NULL),
(166, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_147.jpg?v=1', '1959 Ford Anglia 105E', 'CULT CARS', '20,000', 'RWD', '2.6', '4.1', '1.6', '39', '1,676', '', '', NULL, NULL, NULL),
(167, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_148.jpg?v=1', '1964 Ford GT40 Mk I', 'CLASSIC RACERS', '11,000,000', 'RWD', '6.9', '5.2', '4.6', '390', '2,222', '', '', NULL, NULL, NULL),
(168, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_149.jpg?v=1', '1965 Ford Mustang GT Coupe', 'CLASSIC MUSCLE', '46,000', 'RWD', '5.1', '3.6', '3.3', '271', '2,562', '', '', NULL, NULL, NULL),
(169, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_150.jpg?v=1', '1965 Ford Transit', 'VANS AND UTILITY', '25,000', 'RWD', '2.5', '4.2', '1.3', '73', '3,527', '', '', NULL, NULL, NULL),
(170, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_151.jpg?v=1', '1966 Ford #2 GT40 Mk II', 'CLASSIC RACERS', '11,000,000', 'RWD', '7.5', '5.0', '4.3', '485', '2,682', '', '', NULL, NULL, NULL),
(171, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_152.jpg?v=1', '1966 Ford Lotus Cortina', 'CLASSIC RACERS', '50,000', 'RWD', '4.0', '3.9', '3.5', '115', '2,060', '', '', NULL, NULL, NULL),
(172, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_153.jpg?v=1', '1967 Ford Racing Escort MK1', 'CLASSIC RALLY', '500,000', 'RWD', '4.5', '4.8', '4.6', '200', '2,116', '', '', NULL, NULL, NULL),
(173, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_154.jpg?v=1', '1968 Ford Mustang GT 2+2 Fastback', 'CLASSIC MUSCLE', '50,000', 'RWD', '5.7', '3.9', '3.4', '325', '3,548', '', '', NULL, NULL, NULL),
(174, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_155.jpg?v=1', '1969 Ford Mustang Boss 302', 'CLASSIC MUSCLE', '230,000', 'RWD', '5.5', '4.4', '3.2', '290', '3,250', '', '', NULL, NULL, NULL),
(175, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_156.jpg?v=1', '1970 Ford GT70', 'CLASSIC RALLY', '150,000', 'RWD', '5.1', '5.5', '4.2', '200', '1,680', '', '', NULL, NULL, NULL),
(176, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_564.jpg?v=1', '1971 Ford Mustang Mach 1 1971', 'CLASSIC MUSCLE', '250,000', 'RWD', '4.8', '3.8', '3.4', '376', '3,710', '', '', NULL, NULL, NULL),
(177, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_157.jpg?v=1', '1972 Ford Falcon XA GT-HO', 'CLASSIC MUSCLE', '80,000', 'RWD', '6.3', '4.2', '4.0', '410', '3,461', '', '', NULL, NULL, NULL),
(178, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_158.jpg?v=1', '1973 Ford Capri RS3100', 'CLASSIC SPORTS CARS', '55,000', 'RWD', '4.8', '4.1', '3.8', '148', '2,315', '', '', NULL, NULL, NULL),
(179, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_159.jpg?v=1', '1973 Ford Escort RS1600', 'CLASSIC RALLY', '73,000', 'RWD', '4.2', '4.1', '3.7', '113', '1,918', '', '', NULL, NULL, NULL),
(180, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_160.jpg?v=1', '1975 Ford Bronco', 'PICK-UP & 4X4\'S', '38,000', 'AWD', '4.3', '3.0', '3.5', '205', '3,545', '', '', NULL, NULL, NULL),
(181, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_161.jpg?v=1', '1977 Ford #5 Escort RS1800 MkII', 'CLASSIC RALLY', '300,000', 'RWD', '4.4', '4.5', '5.0', '255', '2,161', '', '', NULL, NULL, NULL),
(182, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_162.jpg?v=1', '1977 Ford Escort RS1800', 'CLASSIC RALLY', '88,000', 'RWD', '4.2', '4.2', '3.6', '115', '1,986', '', '', NULL, NULL, NULL),
(183, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_163.jpg?v=1', '1981 Ford Fiesta XR2', 'RETRO HOT HATCH', '25,000', 'FWD', '3.8', '4.4', '3.1', '84', '1,852', '', '', NULL, NULL, NULL),
(184, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_164.jpg?v=1', '1985 Ford RS200 Evolution', 'RALLY MONSTERS', '260,000', 'AWD', '5.4', '5.7', '6.9', '506', '2,464', '', '', NULL, NULL, NULL),
(185, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_165.jpg?v=1', '1986 Ford Escort RS Turbo', 'RETRO HOT HATCH', '25,000', 'FWD', '4.5', '4.2', '3.8', '130', '2,154', '', '', NULL, NULL, NULL),
(186, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_166.jpg?v=1', '1987 Ford Sierra Cosworth RS500', 'RETRO SALOONS', '66,000', 'RWD', '5.6', '4.8', '4.3', '224', '2,734', '', '', NULL, NULL, NULL),
(187, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_167.jpg?v=1', '1992 Ford Escort RS Cosworth', 'RETRO RALLY', '66,000', 'AWD', '5.2', '4.8', '4.3', '224', '2,811', '', '', NULL, NULL, NULL),
(188, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_168.jpg?v=1', '1993 Ford SVT Cobra R', 'RETRO MUSCLE', '28,000', 'RWD', '5.3', '4.5', '3.7', '235', '3,125', '', '', NULL, NULL, NULL),
(189, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_169.jpg?v=1', '1994 Ford Supervan 3', 'TRACK TOYS', '500,000', 'RWD', '5.2', '8.0', '7.4', '295', '1,962', '', '', NULL, NULL, NULL),
(190, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_170.jpg?v=1', '1999 Ford Racing Puma', 'RETRO RALLY', '20,000', 'FWD', '4.9', '4.6', '3.5', '153', '2,588', '', '', NULL, NULL, NULL),
(191, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_513.jpg?v=1', '1999 Ford Racing Puma Forza Edition', 'RALLY MONSTERS', '500,000', 'AWD', '5.7', '6.3', '9.4', '506', '2,194', '', '', NULL, NULL, NULL),
(192, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_171.jpg?v=1', '2000 Ford SVT Cobra R', 'RETRO MUSCLE', '55,000', 'RWD', '6.7', '5.0', '4.0', '385', '3,589', '', '', NULL, NULL, NULL),
(193, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_172.jpg?v=1', '2003 Ford Focus RS', 'HOT HATCH', '30,000', 'FWD', '5.1', '5.1', '4.1', '212', '2,822', '', '', NULL, NULL, NULL),
(194, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_173.jpg?v=1', '2005 Ford GT', 'RETRO SUPERCARS', '300,000', 'RWD', '7.7', '6.6', '4.7', '550', '3,390', '', '', NULL, NULL, NULL),
(195, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_174.jpg?v=1', '2009 Ford Focus RS', 'SUPER HOT HATCH', '25,000', 'FWD', '5.6', '5.5', '4.4', '300', '3,236', '', '', NULL, NULL, NULL),
(196, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_175.jpg?v=1', '2010 Ford Crown Victoria Police Interceptor', 'RETRO MUSCLE', '25,000', 'RWD', '5.2', '4.1', '3.1', '250', '4,057', '', '', NULL, NULL, NULL),
(197, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_176.jpg?v=1', '2011 Ford F-150 SVT Raptor', 'PICK-UP & 4X4\'S', '42,000', 'AWD', '5.3', '3.3', '4.1', '411', '6,006', '', '', NULL, NULL, NULL),
(198, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_177.jpg?v=1', '2011 Ford Transit SuperSportVan', 'VANS AND UTILITY', '50,000', 'RWD', '4.5', '4.0', '2.7', '198', '4,493', '', '', NULL, NULL, NULL),
(199, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_178.jpg?v=1', '2013 Ford Shelby GT500', 'MODERN MUSCLE', '115,000', 'RWD', '7.4', '5.2', '4.7', '662', '3,898', '', '', NULL, NULL, NULL),
(200, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_181.jpg?v=1', '2014 Ford #11 Rockstar F-150 Trophy Truck', 'UNLIMITED OFFROAD', '500,000', 'RWD', '5.6', '3.3', '4.6', '850', '6,250', '', '', NULL, NULL, NULL),
(201, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_180.jpg?v=1', '2014 Ford Ranger T6 Rally Raid', 'OFFROAD', '250,000', 'AWD', '4.4', '4.8', '5.4', '349', '4,354', '', '', NULL, NULL, NULL),
(202, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_189.jpg?v=1', '2017 Ford #14 Rahal Letterman Lanigan Racing GRC Fiesta', 'RALLY MONSTERS', '500,000', 'AWD', '5.0', '5.6', '9.2', '600', '2,746', '', '', NULL, NULL, NULL),
(203, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_190.jpg?v=1', '2017 Ford #25 \'Brocky\' Ultra4 Bronco RTR', 'UNLIMITED OFFROAD', '500,000', 'AWD', '4.7', '4.1', '6.1', '600', '4,500', '', '', NULL, NULL, NULL),
(204, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_186.jpg?v=1', '2017 Ford Focus RS', 'SUPER HOT HATCH', '59,000', 'AWD', '6.2', '6.0', '5.8', '350', '3,446', '', '', NULL, NULL, NULL),
(205, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_187.jpg?v=1', '2017 Ford GT', 'MODERN SUPERCARS', '400,000', 'RWD', '8.3', '7.1', '6.6', '630', '3,353', '', '', NULL, NULL, NULL),
(206, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_185.jpg?v=1', '2017 Ford M-Sport Fiesta RS', 'RALLY MONSTERS', '500,000', 'AWD', '5.1', '6.1', '8.7', '375', '2,800', '', '', NULL, NULL, NULL),
(207, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_191.jpg?v=1', '2018 Ford #25 Mustang RTR', 'DRIFT CARS', '500,000', 'RWD', '5.9', '5.3', '5.2', '1,000', '3,100', '', '', NULL, NULL, NULL),
(208, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_194.jpg?v=1', '2018 Ford #88 Mustang RTR', 'DRIFT CARS', '500,000', 'RWD', '5.9', '5.3', '5.2', '1,000', '3,100', '', '', NULL, NULL, NULL),
(209, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_195.jpg?v=1', '2019 Ford Ranger Raptor', 'PICK-UP & 4X4\'S', '58,000', 'AWD', '4.5', '3.3', '2.7', '211', '5,141', '', '', NULL, NULL, NULL),
(210, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_197.jpg?v=2', '2020 Ford #2069 Ford Performance Bronco R', 'OFFROAD', '250,000', 'AWD', '4.2', '4.1', '3.2', '325', '4,475', '', '', NULL, NULL, NULL),
(211, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_201.jpg?v=1', '1989 Formula Drift #98 BMW 325i', 'DRIFT CARS', '300,000', 'RWD', '6.9', '5.1', '5.0', '750', '2,800', '', '', NULL, NULL, NULL),
(212, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_536.jpg?v=1', '1995 Formula Drift #34 Toyota Supra MKIV', 'DRIFT CARS', '0', 'RWD', '7.7', '5.6', '5.2', '1,035', '2,849', '', '', NULL, NULL, NULL),
(213, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_202.jpg?v=1', '1997 Formula Drift #777 Nissan 240SX', 'DRIFT CARS', '300,000', 'RWD', '6.7', '5.3', '5.2', '1,251', '3,100', '', '', NULL, NULL, NULL),
(214, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_203.jpg?v=1', '2006 Formula Drift #43 Dodge Viper SRT10', 'DRIFT CARS', '300,000', 'RWD', '7.3', '5.4', '5.3', '1,350', '2,900', '', '', NULL, NULL, NULL),
(215, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_204.jpg?v=1', '2007 Formula Drift #117 599 GTB Fiorano', 'DRIFT CARS', '500,000', 'RWD', '6.8', '5.3', '5.7', '917', '3,200', '', '', NULL, NULL, NULL),
(216, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_537.jpg?v=1', '2009 Formula Drift #99 Mazda RX-8', 'DRIFT CARS', '0', 'RWD', '6.7', '5.4', '4.7', '1,000', '2,824', '', '', NULL, NULL, NULL),
(217, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_205.jpg?v=1', '2013 Formula Drift #777 Chevrolet Corvette', 'DRIFT CARS', '300,000', 'RWD', '6.4', '5.5', '5.1', '1,050', '3,000', '', '', NULL, NULL, NULL),
(218, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_206.jpg?v=1', '2015 Formula Drift #13 Ford Mustang', 'DRIFT CARS', '300,000', 'RWD', '5.8', '5.4', '5.1', '986', '3,100', '', '', NULL, NULL, NULL),
(219, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_207.jpg?v=1', '2016 Formula Drift #530 HSV Maloo GEN-F', 'DRIFT CARS', '300,000', 'RWD', '7.6', '5.3', '4.6', '1,000', '2,899', '', '', NULL, NULL, NULL),
(220, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_532.jpg?v=1', '2017 Formula Drift #357 Chevrolet Corvette', 'DRIFT CARS', '0', 'RWD', '8.9', '5.5', '5.1', '825', '2,939', '', '', NULL, NULL, NULL),
(221, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_208.jpg?v=1', '2018 Formula Drift #64 Nissan 370Z', 'DRIFT CARS', '300,000', 'RWD', '7.3', '5.4', '5.2', '1,015', '2,866', '', '', NULL, NULL, NULL),
(222, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_535.jpg?v=1', '2019 Formula Drift #411 Toyota Corolla Hatchback', 'DRIFT CARS', '0', 'RWD', '7.0', '5.2', '5.0', '1,185', '3,156', '', '', NULL, NULL, NULL),
(223, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_534.jpg?v=1', '2020 Formula Drift #151 Toyota GR Supra', 'DRIFT CARS', '0', 'RWD', '6.2', '5.3', '5.5', '1,033', '3,156', '', '', NULL, NULL, NULL),
(224, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_533.jpg?v=1', '2020 Formula Drift #91 BMW M2', 'DRIFT CARS', '0', 'RWD', '6.7', '5.3', '5.2', '822', '2,849', '', '', NULL, NULL, NULL),
(225, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_209.jpg?v=1', '2018 Funco Motorsports F9', 'UNLIMITED BUGGIES', '500,000', 'RWD', '5.2', '2.9', '7.6', '1,750', '2,800', '', '', NULL, NULL, NULL),
(226, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_524.jpg?v=1', '1984 Honda Civic CRX Mugen', 'RETRO HOT HATCH', '40,000', 'FWD', '4.8', '4.7', '3.0', '120', '1,819', '', '', NULL, NULL, NULL),
(227, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_218.jpg?v=1', '1992 Honda NSX-R', 'RETRO SPORTS CARS', '90,000', 'RWD', '6.2', '6.1', '4.9', '276', '2,712', '', '', NULL, NULL, NULL),
(228, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_220.jpg?v=1', '1997 Honda Civic Type R', 'RETRO HOT HATCH', '25,000', 'FWD', '5.5', '4.8', '3.7', '182', '2,403', '', '', NULL, NULL, NULL),
(229, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_221.jpg?v=1', '2003 Honda S2000', 'MODERN SPORTS CARS', '25,000', 'RWD', '6.0', '5.4', '4.2', '247', '2,756', '', '', NULL, NULL, NULL),
(230, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_222.jpg?v=1', '2004 Honda Civic Type R', 'RETRO HOT HATCH', '25,000', 'FWD', '5.4', '5.0', '4.1', '212', '2,624', '', '', NULL, NULL, NULL),
(231, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_223.jpg?v=1', '2005 Honda NSX-R', 'RETRO SPORTS CARS', '150,000', 'RWD', '6.4', '5.8', '5.0', '290', '2,800', '', '', NULL, NULL, NULL),
(232, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_224.jpg?v=1', '2005 Honda NSX-R GT', 'RETRO SPORTS CARS', '500,000', 'RWD', '6.4', '6.7', '5.6', '276', '2,800', '', '', NULL, NULL, NULL),
(233, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_225.jpg?v=1', '2007 Honda Civic Type R', 'HOT HATCH', '20,000', 'FWD', '5.3', '5.4', '4.0', '198', '2,965', '', '', NULL, NULL, NULL),
(234, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_226.jpg?v=1', '2009 Honda S2000 CR', 'MODERN SPORTS CARS', '25,000', 'RWD', '5.7', '5.7', '4.6', '237', '2,813', '', '', NULL, NULL, NULL),
(235, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_228.jpg?v=2', '2016 Honda Civic Coupe', 'RALLY MONSTERS', '155,000', 'AWD', '5.0', '5.6', '9.2', '600', '2,746', '', '', NULL, NULL, NULL),
(236, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_538.jpg?v=1', '2016 Honda Civic Type R', 'SUPER HOT HATCH', '38,000', 'FWD', '6.5', '6.0', '4.7', '306', '3,047', '', '', NULL, NULL, NULL),
(237, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_229.jpg?v=1', '2018 Honda Civic Type R', 'SUPER HOT HATCH', '59,000', 'FWD', '6.8', '6.0', '4.6', '306', '3,117', '', '', NULL, NULL, NULL),
(238, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_230.jpg?v=1', '1955 Hoonigan Chevrolet Bel Air', 'RODS AND CUSTOMS', '76,000', 'RWD', '5.7', '3.8', '4.1', '410', '3,244', '', '', NULL, NULL, NULL),
(239, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_231.jpg?v=1', '1965 Hoonigan Ford \"Hoonicorn\" Mustang', 'DRIFT CARS', '500,000', 'AWD', '9.2', '6.7', '10.0', '1,400', '2,998', '', '', NULL, NULL, NULL),
(240, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_232.jpg?v=1', '1965 Hoonigan GYMKHANA 10 Ford Hoonicorn Mustang', 'DRIFT CARS', '500,000', 'AWD', '8.8', '6.6', '10.0', '1,400', '2,998', '', '', NULL, NULL, NULL),
(241, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_233.jpg?v=1', '1972 Hoonigan Chevrolet Napalm Nova', 'CLASSIC MUSCLE', '50,000', 'RWD', '6.7', '5.2', '5.0', '475', '3,566', '', '', NULL, NULL, NULL),
(242, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_234.jpg?v=1', '1977 Hoonigan GYMKHANA 10 Ford F-150 \"Hoonitruck\"', 'DRIFT CARS', '500,000', 'AWD', '6.2', '6.5', '7.9', '914', '3,210', '', '', NULL, NULL, NULL),
(243, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_235.jpg?v=1', '1978 Hoonigan Ford Escort RS1800', 'RALLY MONSTERS', '300,000', 'RWD', '6.2', '6.7', '5.7', '333', '1,846', '', '', NULL, NULL, NULL),
(244, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_236.jpg?v=1', '1986 Hoonigan Ford RS200 Evolution', 'RALLY MONSTERS', '500,000', 'AWD', '7.6', '6.5', '9.5', '750', '2,494', '', '', NULL, NULL, NULL),
(245, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_238.jpg?v=1', '1991 Hoonigan GYMKHANA 10 Ford Escort Cosworth Group A', 'RALLY MONSTERS', '500,000', 'AWD', '7.8', '6.2', '9.1', '620', '2,690', '', '', NULL, NULL, NULL);
INSERT INTO `cars` (`id`, `Car_Image`, `Name_and_model`, `Model_type`, `In_Game_Price`, `Drive_Type`, `speed`, `handling`, `acceleration`, `Horse_Power`, `Weight_lbs`, `Video_ID`, `Car_Sound`, `deleted_at`, `created_at`, `updated_at`) VALUES
(246, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_237.jpg?v=1', '1991 Hoonigan Rauh-Welt Begriff Porsche 911 Turbo', 'RETRO SUPERCARS', '160,000', 'RWD', '6.7', '7.7', '7.2', '385', '2,976', '', '', NULL, NULL, NULL),
(247, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_239.jpg?v=1', '1992 Hoonigan Mazda RX-7 Twerkstallion', 'DRIFT CARS', '50,000', 'RWD', '8.3', '5.8', '4.6', '600', '2,866', '', '', NULL, NULL, NULL),
(248, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_240.jpg?v=1', '1994 Hoonigan Ford Escort RS Cosworth WRC “Cossie V2”', 'RALLY MONSTERS', '500,000', 'AWD', '5.5', '6.1', '7.7', '371', '2,822', '', '', NULL, NULL, NULL),
(249, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_241.jpg?v=1', '2016 Hoonigan GYMKHANA 10 Ford Focus RS RX', 'RALLY MONSTERS', '500,000', 'AWD', '5.1', '5.7', '9.2', '620', '2,690', '', '', NULL, NULL, NULL),
(250, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_242.jpg?v=1', '1969 Hot Wheels Twin Mill', 'RODS AND CUSTOMS', '110,000', 'RWD', '8.6', '5.2', '4.9', '1,401', '4,696', '', '', NULL, NULL, NULL),
(251, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_243.jpg?v=1', '2011 Hot Wheels Bone Shaker', 'RODS AND CUSTOMS', '150,000', 'RWD', '6.0', '5.2', '5.7', '402', '2,205', '', '', NULL, NULL, NULL),
(252, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_244.jpg?v=1', '2014 HSV GEN-F GTS', 'MODERN MUSCLE', '75,000', 'RWD', '7.0', '5.5', '4.8', '577', '4,147', '', '', NULL, NULL, NULL),
(253, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_245.jpg?v=1', '2014 HSV Limited Edition GEN-F GTS Maloo', 'VANS AND UTILITY', '62,000', 'RWD', '6.5', '5.5', '4.8', '577', '4,034', '', '', NULL, NULL, NULL),
(254, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_246.jpg?v=1', '2006 HUMMER H1 Alpha', 'PICK-UP & 4X4\'S', '112,000', 'AWD', '4.2', '2.9', '2.0', '300', '8,114', '', '', NULL, NULL, NULL),
(255, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_247.jpg?v=1', '2019 Hyundai Veloster N', 'SUPER HOT HATCH', '30,000', 'FWD', '6.0', '5.4', '4.5', '275', '3,106', '', '', NULL, NULL, NULL),
(256, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_248.jpg?v=1', '2015 Infiniti Q60 Concept', 'SUPER SALOONS', '50,000', 'RWD', '6.8', '5.6', '4.8', '400', '3,650', '', '', NULL, NULL, NULL),
(257, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_249.jpg?v=1', '1970 International Scout 800A', 'PICK-UP & 4X4\'S', '40,000', 'AWD', '4.1', '3.0', '2.7', '193', '3,615', '', '', NULL, NULL, NULL),
(258, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_519.jpg?v=1', '2018 ItalDesign ZeroUno', 'HYPERCARS', '2,400,000', 'AWD', '7.6', '7.7', '9.2', '602', '3,362', '', '', NULL, NULL, NULL),
(259, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_250.jpg?v=1', '1956 Jaguar D-Type', 'CLASSIC RACERS', '22,000,000', 'RWD', '5.6', '3.8', '3.8', '245', '2,100', '', '', NULL, NULL, NULL),
(260, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_251.jpg?v=1', '1959 Jaguar Mk II 3.8', 'CLASSIC RACERS', '80,000', 'RWD', '4.6', '4.1', '3.5', '220', '3,360', '', '', NULL, NULL, NULL),
(261, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_252.jpg?v=1', '1961 Jaguar E-type', 'RARE CLASSICS', '150,000', 'RWD', '5.2', '4.2', '4.0', '265', '2,900', '', '', NULL, NULL, NULL),
(262, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_253.jpg?v=1', '1964 Jaguar Lightweight E-Type', 'CLASSIC RACERS', '7,500,000', 'RWD', '6.3', '4.4', '4.7', '340', '2,292', '', '', NULL, NULL, NULL),
(263, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_546.jpg?v=1', '1966 Jaguar XJ13', 'CLASSIC RACERS', '0', 'RWD', '7.6', '4.9', '5.1', '502', '2,557', '', '', NULL, NULL, NULL),
(264, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_254.jpg?v=1', '1991 Jaguar Sport XJR-15', 'RETRO SUPERCARS', '500,000', 'RWD', '7.5', '8.0', '6.0', '450', '2,315', '', '', NULL, NULL, NULL),
(265, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_255.jpg?v=1', '1993 Jaguar XJ220', 'RETRO SUPERCARS', '350,000', 'RWD', '7.7', '6.4', '5.2', '542', '3,241', '', '', NULL, NULL, NULL),
(266, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_547.jpg?v=1', '1993 Jaguar XJ220S TWR', 'RETRO SUPERCARS', '0', 'RWD', '8.2', '6.8', '6.4', '680', '2,379', '', '', NULL, NULL, NULL),
(267, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_256.jpg?v=1', '2010 Jaguar C-X75', 'MODERN SUPERCARS', '1,500,000', 'AWD', '8.1', '7.8', '9.4', '890', '3,750', '', '', NULL, NULL, NULL),
(268, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_257.jpg?v=1', '2012 Jaguar XKR-S', 'GT CARS', '100,000', 'RWD', '7.5', '6.1', '4.9', '542', '3,865', '', '', NULL, NULL, NULL),
(269, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_258.jpg?v=1', '2015 Jaguar F-Type R Coupé', 'GT CARS', '110,000', 'RWD', '7.5', '5.9', '5.2', '550', '3,638', '', '', NULL, NULL, NULL),
(270, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_260.jpg?v=1', '2015 Jaguar XE-S', 'SUPER SALOONS', '57,000', 'RWD', '6.8', '5.5', '4.7', '340', '3,787', '', '', NULL, NULL, NULL),
(271, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_259.jpg?v=1', '2015 Jaguar XFR-S', 'SUPER SALOONS', '110,000', 'RWD', '7.5', '5.7', '5.0', '550', '4,380', '', '', NULL, NULL, NULL),
(272, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_562.jpg?v=1', '2015 Jaguar XKR-S', 'TRACK TOYS', '250,000', 'RWD', '7.2', '6.0', '5.2', '542', '3,977', '', '', NULL, NULL, NULL),
(273, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_261.jpg?v=1', '2016 Jaguar F-TYPE Project 7', 'TRACK TOYS', '190,000', 'RWD', '7.0', '6.3', '5.1', '567', '3,571', '', '', NULL, NULL, NULL),
(274, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_262.jpg?v=1', '2017 Jaguar F-PACE S', 'SPORTS UTILITY HEROES', '55,000', 'AWD', '6.0', '5.0', '5.4', '380', '4,015', '', '', NULL, NULL, NULL),
(275, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_263.jpg?v=1', '2018 Jaguar I-PACE', 'SPORTS UTILITY HEROES', '87,000', 'AWD', '4.5', '4.9', '4.5', '394', '4,868', '', '', NULL, NULL, NULL),
(276, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_264.jpg?v=1', '1976 Jeep CJ5 Renegade', 'PICK-UP & 4X4\'S', '60,000', 'AWD', '3.7', '3.0', '4.3', '151', '2,271', '', '', NULL, NULL, NULL),
(277, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_265.jpg?v=1', '2012 Jeep Wrangler Rubicon', 'PICK-UP & 4X4\'S', '50,000', 'AWD', '4.6', '3.1', '4.0', '285', '4,132', '', '', NULL, NULL, NULL),
(278, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_266.jpg?v=1', '2014 Jeep Grand Cherokee SRT', 'SPORTS UTILITY HEROES', '80,000', 'AWD', '6.0', '4.1', '6.0', '470', '5,150', '', '', NULL, NULL, NULL),
(279, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_267.jpg?v=1', '2016 Jeep Trailcat', 'UNLIMITED OFFROAD', '75,000', 'AWD', '6.2', '3.9', '5.5', '707', '4,600', '', '', NULL, NULL, NULL),
(280, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_268.jpg?v=1', '2018 Jeep Grand Cherokee Trackhawk', 'SPORTS UTILITY HEROES', '73,000', 'AWD', '6.9', '5.1', '8.5', '707', '5,350', '', '', NULL, NULL, NULL),
(281, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_269.jpg?v=1', '2020 Jeep Gladiator Rubicon', 'PICK-UP & 4X4\'S', '45,000', 'AWD', '4.8', '3.0', '3.6', '285', '5,073', '', '', NULL, NULL, NULL),
(282, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_270.jpg?v=1', '2002 Koenigsegg CC8S', 'HYPERCARS', '400,000', 'RWD', '8.7', '7.6', '6.1', '564', '2,811', '', '', NULL, NULL, NULL),
(283, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_271.jpg?v=1', '2008 Koenigsegg CCGT', 'EXTREME TRACK TOYS', '1,000,000', 'RWD', '7.8', '10.0', '6.8', '610', '2,425', '', '', NULL, NULL, NULL),
(284, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_272.jpg?v=1', '2015 Koenigsegg One:1', 'HYPERCARS', '2,800,000', 'RWD', '10.0', '9.5', '7.0', '1,341', '2,998', '', '', NULL, NULL, NULL),
(285, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_273.jpg?v=1', '2016 Koenigsegg Regera', 'HYPERCARS', '1,900,000', 'RWD', '9.1', '7.9', '5.8', '1,500', '3,589', '', '', NULL, NULL, NULL),
(286, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_274.jpg?v=1', '2017 Koenigsegg Agera RS', 'HYPERCARS', '2,000,000', 'RWD', '10.0', '9.7', '7.0', '1,341', '3,075', '', '', NULL, NULL, NULL),
(287, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_275.jpg?v=1', '2020 Koenigsegg Jesko', 'HYPERCARS', '2,800,000', 'RWD', '10.0', '10.0', '6.9', '1,280', '3,131', '', '', NULL, NULL, NULL),
(288, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_276.jpg?v=1', '2013 KTM X-Bow R', 'TRACK TOYS', '105,000', 'RWD', '5.2', '8.0', '6.8', '295', '1,786', '', '', NULL, NULL, NULL),
(289, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_277.jpg?v=1', '1967 Lamborghini Miura P400', 'RARE CLASSICS', '1,000,000', 'RWD', '5.9', '4.9', '3.8', '350', '2,745', '', '', NULL, NULL, NULL),
(290, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_544.jpg?v=1', '1973 Lamborghini Espada 400 GT', 'RETRO SUPERCARS', '110,000', 'RWD', '5.8', '4.7', '4.1', '350', '3,605', '', '', NULL, NULL, NULL),
(291, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_278.jpg?v=1', '1986 Lamborghini LM 002', 'PICK-UP & 4X4\'S', '180,000', 'AWD', '5.3', '3.3', '2.9', '450', '5,952', '', '', NULL, NULL, NULL),
(292, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_279.jpg?v=1', '1988 Lamborghini Countach LP5000 QV', 'RETRO SUPERCARS', '220,000', 'RWD', '6.8', '6.2', '4.7', '455', '3,284', '', '', NULL, NULL, NULL),
(293, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_280.jpg?v=1', '1997 Lamborghini Diablo SV', 'RETRO SUPERCARS', '174,000', 'RWD', '7.7', '6.2', '5.2', '530', '3,474', '', '', NULL, NULL, NULL),
(294, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_281.jpg?v=1', '1999 Lamborghini Diablo GTR', 'EXTREME TRACK TOYS', '1,000,000', 'RWD', '7.8', '9.0', '6.8', '590', '3,086', '', '', NULL, NULL, NULL),
(295, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_282.jpg?v=1', '2008 Lamborghini Reventón', 'MODERN SUPERCARS', '1,375,000', 'AWD', '7.8', '7.0', '5.2', '641', '4,015', '', '', NULL, NULL, NULL),
(296, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_283.jpg?v=1', '2010 Lamborghini Murciélago LP 670-4 SV', 'MODERN SUPERCARS', '500,000', 'AWD', '7.8', '7.2', '5.2', '661', '3,794', '', '', NULL, NULL, NULL),
(297, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_284.jpg?v=1', '2011 Lamborghini Gallardo LP 570-4 Superleggera', 'MODERN SUPERCARS', '280,000', 'AWD', '7.5', '7.1', '7.4', '562', '3,298', '', '', NULL, NULL, NULL),
(298, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_285.jpg?v=1', '2011 Lamborghini Sesto Elemento', 'EXTREME TRACK TOYS', '2,500,000', 'AWD', '7.8', '10.0', '10.0', '571', '2,202', '', '', NULL, NULL, NULL),
(299, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_500.jpg?v=1', '2011 Lamborghini Sesto Elemento Forza Edition', 'EXTREME TRACK TOYS', '2,750,000', 'AWD', '8.4', '10.0', '10.0', '638', '2,039', '', '', NULL, NULL, NULL),
(300, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_552.jpg?v=1', '2012 Lamborghini Aventador J', 'HYPERCARS', '2,700,000', 'AWD', '7.9', '7.1', '7.7', '700', '3,816', '', '', NULL, NULL, NULL),
(301, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_286.jpg?v=1', '2012 Lamborghini Aventador LP700-4', 'HYPERCARS', '380,000', 'AWD', '8.9', '7.1', '8.2', '700', '3,816', '', '', NULL, NULL, NULL),
(302, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_553.jpg?v=1', '2012 Lamborghini Gallardo LP 570-4 Spyder Performante', 'MODERN SUPERCARS', '280,000', 'AWD', '7.1', '6.8', '6.7', '562', '3,618', '', '', NULL, NULL, NULL),
(303, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_287.jpg?v=1', '2013 Lamborghini Veneno', 'HYPERCARS', '3,000,000', 'AWD', '8.2', '9.4', '8.8', '740', '3,629', '', '', NULL, NULL, NULL),
(304, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_288.jpg?v=1', '2014 Lamborghini Huracán LP 610-4', 'MODERN SUPERCARS', '240,000', 'AWD', '7.8', '7.1', '7.8', '602', '3,422', '', '', NULL, NULL, NULL),
(305, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_289.jpg?v=1', '2016 Lamborghini Aventador Superveloce', 'HYPERCARS', '480,000', 'AWD', '8.5', '7.9', '8.7', '740', '3,706', '', '', NULL, NULL, NULL),
(306, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_290.jpg?v=1', '2016 Lamborghini Centenario LP 770-4', 'HYPERCARS', '2,300,000', 'AWD', '8.3', '8.7', '8.7', '759', '3,693', '', '', NULL, NULL, NULL),
(307, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_550.jpg?v=2', '2018 Lamborghini Aventador SVJ', 'HYPERCARS', '500,000', 'AWD', '8.0', '8.6', '8.3', '759', '3,607', '', '', NULL, NULL, NULL),
(308, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_291.jpg?v=1', '2018 Lamborghini Huracán Performante', 'TRACK TOYS', '275,000', 'AWD', '7.6', '8.2', '9.8', '630', '3,333', '', '', NULL, NULL, NULL),
(309, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_292.jpg?v=1', '2019 Lamborghini Urus', 'SPORTS UTILITY HEROES', '150,000', 'AWD', '7.1', '5.6', '6.1', '641', '4,850', '', '', NULL, NULL, NULL),
(310, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_545.jpg?v=1', '2020 Lamborghini Huracán EVO', 'MODERN SUPERCARS', '340,000', 'AWD', '7.3', '7.7', '9.3', '630', '3,422', '', '', NULL, NULL, NULL),
(311, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_293.jpg?v=1', '1972 Land Rover Series III', 'PICK-UP & 4X4\'S', '20,000', 'AWD', '2.6', '3.0', '1.6', '69', '3,097', '', '', NULL, NULL, NULL),
(312, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_294.jpg?v=1', '1973 Land Rover Range Rover', 'PICK-UP & 4X4\'S', '50,000', 'AWD', '3.3', '3.1', '2.3', '135', '3,800', '', '', NULL, NULL, NULL),
(313, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_295.jpg?v=1', '1997 Land Rover Defender 90', 'PICK-UP & 4X4\'S', '30,000', 'AWD', '3.8', '3.2', '2.7', '182', '3,902', '', '', NULL, NULL, NULL),
(314, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_296.jpg?v=1', '2015 Land Rover Range Rover Sport SVR', 'SPORTS UTILITY HEROES', '133,000', 'AWD', '6.5', '4.0', '6.0', '550', '5,148', '', '', NULL, NULL, NULL),
(315, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_297.jpg?v=1', '2018 Land Rover Range Rover Velar First Edition', 'SPORTS UTILITY HEROES', '85,000', 'AWD', '6.0', '4.1', '4.4', '375', '4,676', '', '', NULL, NULL, NULL),
(316, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_298.jpg?v=1', '2020 Land Rover Defender 110 X', 'SPORTS UTILITY HEROES', '80,000', 'AWD', '5.4', '3.1', '4.7', '395', '5,260', '', '', NULL, NULL, NULL),
(317, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_299.jpg?v=1', '1997 Lexus SC300', 'RETRO SPORTS CARS', '25,000', 'RWD', '5.6', '5.1', '4.0', '225', '3,560', '', '', NULL, NULL, NULL),
(318, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_300.jpg?v=1', '2010 Lexus LFA', 'MODERN SUPERCARS', '500,000', 'RWD', '7.4', '6.6', '5.8', '552', '3,263', '', '', NULL, NULL, NULL),
(319, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_301.jpg?v=1', '2015 Lexus RC F', 'SUPER SALOONS', '75,000', 'RWD', '6.7', '5.9', '5.0', '467', '3,957', '', '', NULL, NULL, NULL),
(320, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_302.jpg?v=1', '2014 Local Motors Rally Fighter', 'UNLIMITED OFFROAD', '100,000', 'RWD', '6.0', '3.8', '4.5', '430', '3,800', '', '', NULL, NULL, NULL),
(321, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_303.jpg?v=1', '1969 Lola #6 Penske Sunoco T70 MkIIIB', 'CLASSIC RACERS', '850,000', 'RWD', '7.1', '5.7', '7.0', '460', '1,852', '', '', NULL, NULL, NULL),
(322, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_304.jpg?v=1', '1971 Lotus Elan Sprint', 'CLASSIC SPORTS CARS', '57,000', 'RWD', '4.6', '4.0', '3.5', '126', '1,640', '', '', NULL, NULL, NULL),
(323, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_305.jpg?v=1', '1997 Lotus Elise GT1', 'RETRO SUPERCARS', '1,800,000', 'RWD', '6.4', '8.1', '5.6', '350', '2,425', '', '', NULL, NULL, NULL),
(324, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_306.jpg?v=1', '1999 Lotus Elise Series 1 Sport 190', 'RETRO SPORTS CARS', '81,000', 'RWD', '5.3', '6.0', '5.8', '190', '1,477', '', '', NULL, NULL, NULL),
(325, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_307.jpg?v=1', '2012 Lotus Exige S', 'MODERN SPORTS CARS', '85,000', 'RWD', '6.4', '6.3', '6.5', '345', '2,593', '', '', NULL, NULL, NULL),
(326, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_308.jpg?v=1', '2016 Lotus 3-Eleven', 'TRACK TOYS', '150,000', 'RWD', '6.5', '7.7', '7.5', '410', '2,103', '', '', NULL, NULL, NULL),
(327, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_309.jpg?v=1', '2020 Lotus Evija', 'HYPERCARS', '2,500,000', 'AWD', '7.6', '7.9', '7.6', '1,973', '3,704', '', '', NULL, NULL, NULL),
(328, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_557.jpg?v=1', '1939 Maserati 8CTF', 'VINTAGE RACERS', '10,000,000', 'RWD', '6.7', '3.9', '3.8', '360', '1,764', '', '', NULL, NULL, NULL),
(329, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_310.jpg?v=1', '2008 Maserati MC12 Versione Corsa', 'EXTREME TRACK TOYS', '2,500,000', 'RWD', '7.6', '10.0', '8.1', '756', '2,646', '', '', NULL, NULL, NULL),
(330, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_311.jpg?v=1', '2010 Maserati Gran Turismo S', 'GT CARS', '156,000', 'RWD', '6.9', '6.0', '5.4', '432', '4,146', '', '', NULL, NULL, NULL),
(331, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_501.jpg?v=1', '2010 Maserati Gran Turismo S Forza Edition', 'TRACK TOYS', '500,000', 'RWD', '7.9', '8.9', '6.7', '603', '3,086', '', '', NULL, NULL, NULL),
(332, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_312.jpg?v=1', '2017 Maserati Levante S', 'SPORTS UTILITY HEROES', '85,000', 'AWD', '6.6', '5.0', '5.1', '424', '4,649', '', '', NULL, NULL, NULL),
(333, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_313.jpg?v=1', '1990 Mazda Savanna RX-7', 'RETRO SPORTS CARS', '25,000', 'RWD', '5.7', '4.9', '4.3', '200', '2,981', '', '', NULL, NULL, NULL),
(334, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_314.jpg?v=1', '1994 Mazda MX-5 Miata', 'RETRO SPORTS CARS', '25,000', 'RWD', '4.5', '4.5', '3.4', '128', '2,330', '', '', NULL, NULL, NULL),
(335, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_315.jpg?v=1', '1997 Mazda RX-7', 'RETRO SPORTS CARS', '35,000', 'RWD', '6.6', '5.5', '4.8', '261', '2,831', '', '', NULL, NULL, NULL),
(336, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_316.jpg?v=1', '2002 Mazda RX-7 Spirit R Type-A', 'RETRO SPORTS CARS', '30,000', 'RWD', '6.5', '5.7', '5.0', '276', '2,800', '', '', NULL, NULL, NULL),
(337, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_317.jpg?v=1', '2005 Mazda Mazdaspeed MX-5', 'RETRO SPORTS CARS', '25,000', 'RWD', '5.1', '5.5', '3.4', '178', '2,529', '', '', NULL, NULL, NULL),
(338, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_318.jpg?v=1', '2011 Mazda RX-8 R3', 'MODERN SPORTS CARS', '27,000', 'RWD', '5.8', '5.5', '4.6', '232', '3,065', '', '', NULL, NULL, NULL),
(339, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_319.jpg?v=1', '2013 Mazda MX-5', 'MODERN SPORTS CARS', '26,000', 'RWD', '4.8', '5.4', '3.9', '167', '2,593', '', '', NULL, NULL, NULL),
(340, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_320.jpg?v=1', '2016 Mazda MX-5', 'MODERN SPORTS CARS', '35,000', 'RWD', '5.4', '5.6', '4.6', '155', '2,310', '', '', NULL, NULL, NULL),
(341, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_321.jpg?v=1', '1993 McLaren F1', 'RETRO SUPERCARS', '15,000,000', 'RWD', '8.8', '6.6', '6.3', '627', '2,840', '', '', NULL, NULL, NULL),
(342, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_322.jpg?v=1', '1997 McLaren F1 GT', 'RETRO SUPERCARS', '15,000,000', 'RWD', '8.4', '8.2', '6.2', '618', '2,469', '', '', NULL, NULL, NULL),
(343, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_323.jpg?v=1', '2013 McLaren P1', 'HYPERCARS', '1,350,000', 'RWD', '9.1', '8.4', '6.9', '903', '3,296', '', '', NULL, NULL, NULL),
(344, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_325.jpg?v=1', '2015 McLaren 570S Coupé', 'MODERN SUPERCARS', '224,000', 'RWD', '7.3', '6.9', '6.3', '562', '3,201', '', '', NULL, NULL, NULL),
(345, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_324.jpg?v=1', '2015 McLaren 650S Coupé', 'MODERN SUPERCARS', '224,000', 'RWD', '7.6', '7.2', '6.8', '562', '3,201', '', '', NULL, NULL, NULL),
(346, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_328.jpg?v=1', '2018 McLaren 600LT Coupé', 'TRACK TOYS', '260,000', 'RWD', '7.4', '7.7', '6.7', '591', '2,989', '', '', NULL, NULL, NULL),
(347, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_326.jpg?v=1', '2018 McLaren 720S Coupé', 'MODERN SUPERCARS', '340,000', 'RWD', '8.4', '7.7', '6.9', '710', '3,128', '', '', NULL, NULL, NULL),
(348, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_327.jpg?v=1', '2018 McLaren Senna', 'HYPERCARS', '1,000,000', 'RWD', '8.0', '9.3', '7.2', '789', '2,886', '', '', NULL, NULL, NULL),
(349, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_329.jpg?v=1', '2019 McLaren 720S Spider', 'MODERN SUPERCARS', '340,000', 'RWD', '7.5', '7.4', '6.9', '711', '3,236', '', '', NULL, NULL, NULL),
(350, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_330.jpg?v=1', '2019 McLaren Speedtail', 'HYPERCARS', '2,250,000', 'RWD', '9.6', '7.4', '6.8', '1,036', '3,521', '', '', NULL, NULL, NULL),
(351, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_331.jpg?v=1', '2020 McLaren GT', 'SUPER GT', '210,000', 'RWD', '7.4', '6.5', '6.6', '611', '3,384', '', '', NULL, NULL, NULL),
(352, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_332.jpg?v=1', '2016 Mercedes-AMG C 63 S Coupé', 'SUPER SALOONS', '90,000', 'RWD', '7.0', '5.9', '5.2', '503', '3,968', '', '', NULL, NULL, NULL),
(353, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_333.jpg?v=1', '2017 Mercedes-AMG GT R', 'SUPER GT', '295,000', 'RWD', '7.5', '7.0', '6.4', '577', '3,428', '', '', NULL, NULL, NULL),
(354, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_335.jpg?v=1', '2018 Mercedes-AMG E 63 S', 'SUPER SALOONS', '135,000', 'AWD', '7.6', '6.0', '8.7', '603', '4,515', '', '', NULL, NULL, NULL),
(355, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_334.jpg?v=1', '2018 Mercedes-AMG GT 4-Door Coupé', 'SUPER SALOONS', '175,000', 'AWD', '8.0', '5.8', '8.4', '630', '4,508', '', '', NULL, NULL, NULL),
(356, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_336.jpg?v=1', '2021 Mercedes-AMG Mercedes-AMG ONE', 'HYPERCARS', '2,700,000', 'AWD', '7.7', '8.9', '7.5', '877', '3,737', '', '', NULL, NULL, NULL),
(357, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_337.jpg?v=1', '1929 Mercedes-Benz SSK', 'RARE CLASSICS', '7,500,000', 'RWD', '4.1', '3.6', '3.0', '200', '3,725', '', '', NULL, NULL, NULL),
(358, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_338.jpg?v=1', '1939 Mercedes-Benz W154', 'VINTAGE RACERS', '20,000,000', 'RWD', '7.9', '3.8', '4.1', '483', '2,683', '', '', NULL, NULL, NULL),
(359, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_339.jpg?v=1', '1954 Mercedes-Benz 300 SL Coupé', 'RARE CLASSICS', '1,200,000', 'RWD', '5.1', '4.2', '3.6', '241', '2,960', '', '', NULL, NULL, NULL),
(360, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_340.jpg?v=1', '1987 Mercedes-Benz AMG Hammer Coupe', 'RETRO SALOONS', '165,000', 'RWD', '7.2', '5.5', '4.2', '379', '3,640', '', '', NULL, NULL, NULL),
(361, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_341.jpg?v=1', '1990 Mercedes-Benz 190E 2.5-16 Evolution II', 'RETRO SALOONS', '150,000', 'RWD', '6.2', '4.9', '4.0', '235', '2,954', '', '', NULL, NULL, NULL),
(362, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_342.jpg?v=1', '1998 Mercedes-Benz AMG CLK GTR', 'RETRO SUPERCARS', '2,000,000', 'RWD', '7.5', '7.6', '6.1', '622', '3,175', '', '', NULL, NULL, NULL),
(363, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_502.jpg?v=1', '1998 Mercedes-Benz AMG CLK GTR Forza Edition', 'EXTREME TRACK TOYS', '2,250,000', 'RWD', '7.8', '10.0', '8.2', '1,000', '2,315', '', '', NULL, NULL, NULL),
(364, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_343.jpg?v=1', '2011 Mercedes-Benz SLS AMG', 'SUPER GT', '200,000', 'RWD', '7.6', '6.5', '5.8', '571', '3,571', '', '', NULL, NULL, NULL),
(365, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_345.jpg?v=1', '2012 Mercedes-Benz C 63 AMG Coupé Black Series', 'SUPER SALOONS', '150,000', 'RWD', '7.6', '6.1', '5.1', '510', '3,854', '', '', NULL, NULL, NULL),
(366, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_344.jpg?v=1', '2012 Mercedes-Benz SLK 55 AMG', 'MODERN SPORTS CARS', '78,000', 'RWD', '7.3', '5.9', '5.4', '415', '3,527', '', '', NULL, NULL, NULL),
(367, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_347.jpg?v=1', '2013 Mercedes-Benz A 45 AMG', 'SUPER HOT HATCH', '65,000', 'AWD', '6.7', '6.2', '6.6', '355', '3,263', '', '', NULL, NULL, NULL),
(368, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_348.jpg?v=1', '2013 Mercedes-Benz E 63 AMG', 'SUPER SALOONS', '105,000', 'AWD', '7.7', '6.0', '7.0', '577', '4,277', '', '', NULL, NULL, NULL),
(369, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_346.jpg?v=1', '2013 Mercedes-Benz G 65 AMG', 'PICK-UP & 4X4\'S', '350,000', 'AWD', '5.9', '3.2', '6.6', '603', '5,688', '', '', NULL, NULL, NULL),
(370, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_350.jpg?v=1', '2014 Mercedes-Benz G 63 AMG 6x6', 'PICK-UP & 4X4\'S', '525,000', 'AWD', '5.6', '3.6', '4.0', '536', '9,050', '', '', NULL, NULL, NULL),
(371, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_349.jpg?v=1', '2014 Mercedes-Benz Unimog U5023', 'TRUCKS', '100,000', 'AWD', '2.8', '3.3', '1.3', '228', '15,432', '', '', NULL, NULL, NULL),
(372, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_351.jpg?v=1', '2015 Mercedes-Benz #24 Tankpool24 Racing Truck', 'TRUCKS', '500,000', 'RWD', '5.1', '5.6', '5.4', '1,080', '12,125', '', '', NULL, NULL, NULL),
(373, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_503.jpg?v=1', '2015 Mercedes-Benz #24 Tankpool24 Racing Truck Forza Edition', 'UNLIMITED OFFROAD', '750,000', 'AWD', '6.1', '3.3', '8.8', '1,743', '3,685', '', '', NULL, NULL, NULL),
(374, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_352.jpg?v=1', '2018 Mercedes-Benz X-Class', 'PICK-UP & 4X4\'S', '65,000', 'AWD', '4.2', '3.2', '2.4', '188', '4,764', '', '', NULL, NULL, NULL),
(375, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_541.jpg?v=1', '1970 Mercury Cyclone Spoiler', 'CLASSIC MUSCLE', '0', 'RWD', '5.8', '3.6', '3.1', '370', '3,947', '', '', NULL, NULL, NULL),
(376, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_353.jpg?v=1', '1971 Meyers Manx', 'CULT CARS', '35,000', 'RWD', '3.1', '4.3', '2.9', '60', '1,235', '', '', NULL, NULL, NULL),
(377, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_504.jpg?v=1', '1971 Meyers Manx Forza Edition', 'TRACK TOYS', '500,000', 'RWD', '5.2', '6.8', '8.2', '250', '1,102', '', '', NULL, NULL, NULL),
(378, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_354.jpg?v=1', '1986 MG Metro 6R4', 'RALLY MONSTERS', '125,000', 'AWD', '4.6', '5.9', '8.8', '410', '2,271', '', '', NULL, NULL, NULL),
(379, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_355.jpg?v=1', '1965 Mini Cooper S', 'CLASSIC RALLY', '30,000', 'FWD', '3.6', '3.2', '2.6', '75', '1,480', '', '', NULL, NULL, NULL),
(380, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_356.jpg?v=1', '2009 Mini John Cooper Works', 'HOT HATCH', '25,000', 'FWD', '5.4', '5.0', '4.1', '208', '2,701', '', '', NULL, NULL, NULL),
(381, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_357.jpg?v=1', '2012 Mini John Cooper Works GP', 'HOT HATCH', '38,000', 'FWD', '5.4', '4.9', '4.2', '215', '2,557', '', '', NULL, NULL, NULL),
(382, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_358.jpg?v=1', '2013 Mini X-Raid ALL4 Racing Countryman', 'OFFROAD', '250,000', 'AWD', '3.3', '4.7', '5.2', '307', '4,299', '', '', NULL, NULL, NULL),
(383, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_359.jpg?v=1', '2018 Mini John Cooper Works Countryman ALL4', 'SPORTS UTILITY HEROES', '38,500', 'AWD', '5.1', '5.0', '3.8', '228', '3,653', '', '', NULL, NULL, NULL),
(384, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_360.jpg?v=1', '2018 Mini X-Raid John Cooper Works Buggy', 'OFFROAD', '250,000', 'RWD', '4.5', '3.7', '4.9', '340', '4,328', '', '', NULL, NULL, NULL),
(385, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_361.jpg?v=1', '1988 Mitsubishi Starion ESI-R', 'RETRO SPORTS CARS', '20,000', 'RWD', '5.2', '5.0', '4.2', '188', '3,087', '', '', NULL, NULL, NULL),
(386, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_362.jpg?v=1', '1995 Mitsubishi Eclipse GSX', 'RETRO SPORTS CARS', '25,000', 'AWD', '5.9', '4.8', '3.9', '210', '3,199', '', '', NULL, NULL, NULL),
(387, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_363.jpg?v=1', '1997 Mitsubishi GTO', 'RETRO SPORTS CARS', '20,000', 'AWD', '6.1', '5.1', '4.5', '320', '3,704', '', '', NULL, NULL, NULL),
(388, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_364.jpg?v=2', '1999 Mitsubishi Lancer Evolution VI GSR', 'RETRO RALLY', '28,000', 'AWD', '5.6', '5.3', '5.6', '280', '2,822', '', '', NULL, NULL, NULL),
(389, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_365.jpg?v=1', '2004 Mitsubishi Lancer Evolution VIII MR', 'MODERN RALLY', '31,000', 'AWD', '6.2', '5.4', '5.7', '305', '3,109', '', '', NULL, NULL, NULL),
(390, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_366.jpg?v=1', '2006 Mitsubishi Lancer Evolution IX MR', 'MODERN RALLY', '27,000', 'AWD', '5.9', '5.4', '4.7', '286', '3,285', '', '', NULL, NULL, NULL),
(391, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_367.jpg?v=2', '2008 Mitsubishi Lancer Evolution X GSR', 'MODERN RALLY', '43,000', 'AWD', '5.7', '5.5', '5.1', '305', '3,395', '', '', NULL, NULL, NULL),
(392, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_368.jpg?v=1', '2008 Mitsubishi Lancer Evolution X GSR \"Welcome Pack\"', 'MODERN RALLY', '43,000', 'AWD', '7.1', '5.8', '9.2', '583', '3,395', '', '', NULL, NULL, NULL),
(393, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_369.jpg?v=1', '2014 Morgan 3 Wheeler', 'CULT CARS', '50,000', 'RWD', '4.0', '3.2', '3.3', '82', '1,200', '', '', NULL, NULL, NULL),
(394, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_505.jpg?v=1', '1953 Morris Minor 1000 Forza Edition', 'TRACK TOYS', '500,000', 'RWD', '4.9', '6.4', '5.9', '308', '1,433', '', '', NULL, NULL, NULL),
(395, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_520.jpg?v=1', '1958 Morris Minor 1000', 'CULT CARS', '20,000', 'RWD', '2.7', '4.0', '1.6', '37', '1,764', '', '', NULL, NULL, NULL),
(396, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_371.jpg?v=1', '2010 Mosler MT900S', 'EXTREME TRACK TOYS', '320,000', 'RWD', '8.2', '9.8', '7.4', '530', '2,480', '', '', NULL, NULL, NULL),
(397, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_372.jpg?v=1', '1933 Napier Napier-Railton', 'VINTAGE RACERS', '1,500,000', 'RWD', '6.5', '4.1', '3.7', '564', '4,518', '', '', NULL, NULL, NULL),
(398, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_373.jpg?v=1', '1969 Nissan Fairlady Z 432', 'CLASSIC SPORTS CARS', '150,000', 'RWD', '4.4', '4.7', '3.6', '160', '2,308', '', '', NULL, NULL, NULL),
(399, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_374.jpg?v=1', '1971 Nissan Skyline 2000GT-R', 'CLASSIC SPORTS CARS', '60,000', 'RWD', '4.7', '4.4', '3.6', '160', '2,425', '', '', NULL, NULL, NULL),
(400, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_375.jpg?v=1', '1973 Nissan Skyline H/T 2000GT-R', 'CLASSIC SPORTS CARS', '170,000', 'RWD', '4.7', '4.5', '3.4', '158', '2,524', '', '', NULL, NULL, NULL),
(401, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_376.jpg?v=1', '1987 Nissan Skyline GTS-R (HR31)', 'RETRO SPORTS CARS', '100,000', 'RWD', '5.7', '4.7', '4.0', '206', '2,965', '', '', NULL, NULL, NULL),
(402, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_377.jpg?v=1', '1990 Nissan Pulsar GTI-R', 'RETRO RALLY', '20,000', 'AWD', '5.4', '4.8', '5.5', '227', '2,734', '', '', NULL, NULL, NULL),
(403, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_378.jpg?v=1', '1992 Nissan Silvia CLUB K\'s', 'RETRO SPORTS CARS', '25,000', 'RWD', '5.5', '4.7', '3.8', '202', '2,535', '', '', NULL, NULL, NULL),
(404, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_380.jpg?v=1', '1993 Nissan 240SX SE', 'RETRO SPORTS CARS', '25,000', 'RWD', '5.1', '4.6', '3.3', '155', '2,915', '', '', NULL, NULL, NULL),
(405, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_379.jpg?v=1', '1993 Nissan Skyline GT-R V-Spec', 'RETRO SPORTS CARS', '85,000', 'AWD', '5.8', '5.7', '4.5', '320', '3,307', '', '', NULL, NULL, NULL),
(406, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_381.jpg?v=1', '1994 Nissan Fairlady Z Version S Twin Turbo', 'RETRO SPORTS CARS', '20,000', 'RWD', '6.0', '5.2', '4.3', '276', '3,351', '', '', NULL, NULL, NULL),
(407, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_382.jpg?v=1', '1994 Nissan Silvia K\'s', 'RETRO SPORTS CARS', '25,000', 'RWD', '5.8', '5.3', '4.4', '217', '2,789', '', '', NULL, NULL, NULL),
(408, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_383.jpg?v=1', '1995 Nissan NISMO GT-R LM', 'RETRO SPORTS CARS', '1,100,000', 'RWD', '5.9', '6.6', '4.5', '300', '3,483', '', '', NULL, NULL, NULL),
(409, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_384.jpg?v=1', '1997 Nissan Skyline GT-R V-Spec', 'RETRO SPORTS CARS', '37,000', 'AWD', '6.1', '5.7', '4.8', '278', '3,393', '', '', NULL, NULL, NULL),
(410, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_385.jpg?v=1', '1998 Nissan R390 (GT1)', 'RETRO SUPERCARS', '1,250,000', 'RWD', '7.1', '7.8', '6.3', '550', '2,264', '', '', NULL, NULL, NULL),
(411, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_386.jpg?v=1', '1998 Nissan Silvia K\'s Aero', 'RETRO SPORTS CARS', '25,000', 'RWD', '5.7', '5.2', '4.4', '217', '2,789', '', '', NULL, NULL, NULL),
(412, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_387.jpg?v=1', '2000 Nissan Silvia Spec-R', 'RETRO SPORTS CARS', '35,000', 'RWD', '5.9', '5.4', '4.6', '250', '2,734', '', '', NULL, NULL, NULL),
(413, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_388.jpg?v=1', '2002 Nissan Skyline GT-R V-Spec II', 'RETRO SPORTS CARS', '63,000', 'AWD', '6.1', '5.6', '4.9', '327', '3,439', '', '', NULL, NULL, NULL),
(414, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_389.jpg?v=1', '2003 Nissan Fairlady Z', 'RETRO SPORTS CARS', '35,000', 'RWD', '6.5', '5.5', '4.6', '287', '3,310', '', '', NULL, NULL, NULL),
(415, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_506.jpg?v=1', '2003 Nissan Fairlady Z Forza Edition', 'UNLIMITED OFFROAD', '500,000', 'RWD', '5.0', '3.0', '5.4', '542', '2,756', '', '', NULL, NULL, NULL),
(416, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_390.jpg?v=1', '2004 Nissan Pickup #23 Rally Raid', 'UNLIMITED OFFROAD', '500,000', 'AWD', '4.4', '5.5', '3.1', '268', '4,740', '', '', NULL, NULL, NULL),
(417, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_391.jpg?v=1', '2010 Nissan 370Z', 'MODERN SPORTS CARS', '40,000', 'RWD', '6.6', '5.7', '4.8', '332', '3,267', '', '', NULL, NULL, NULL),
(418, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_392.jpg?v=1', '2012 Nissan GT-R Black Edition (R35)', 'MODERN SUPERCARS', '105,000', 'AWD', '7.6', '6.7', '8.5', '542', '3,887', '', '', NULL, NULL, NULL),
(419, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_393.jpg?v=1', '2016 Nissan Titan Warrior Concept', 'PICK-UP & 4X4\'S', '50,000', 'AWD', '4.7', '3.6', '3.2', '310', '7,388', '', '', NULL, NULL, NULL),
(420, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_394.jpg?v=1', '2017 Nissan GT-R (R35)', 'MODERN SUPERCARS', '132,000', 'AWD', '7.5', '6.7', '8.7', '565', '3,933', '', '', NULL, NULL, NULL),
(421, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_395.jpg?v=1', '1984 Opel Manta 400', 'RALLY MONSTERS', '100,000', 'RWD', '5.8', '4.9', '4.6', '275', '2,183', '', '', NULL, NULL, NULL),
(422, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_396.jpg?v=1', '2009 Pagani Zonda Cinque Roadster', 'HYPERCARS', '2,100,000', 'RWD', '7.4', '8.0', '6.5', '678', '2,858', '', '', NULL, NULL, NULL),
(423, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_397.jpg?v=1', '2010 Pagani Zonda R', 'EXTREME TRACK TOYS', '1,800,000', 'RWD', '8.0', '10.0', '7.3', '739', '2,536', '', '', NULL, NULL, NULL),
(424, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_398.jpg?v=1', '2016 Pagani Huayra BC', 'HYPERCARS', '2,700,000', 'RWD', '8.4', '9.1', '7.0', '740', '2,685', '', '', NULL, NULL, NULL),
(425, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_507.jpg?v=1', '2016 Pagani Huayra BC Forza Edition', 'EXTREME TRACK TOYS', '2,700,000', 'RWD', '8.1', '10.0', '8.0', '1,006', '2,425', '', '', NULL, NULL, NULL),
(426, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_555.jpg?v=1', '1962 Peel P50', 'CULT CLASSICS', '250,000', 'RWD', '1.2', '3.0', '1.0', '4', '311', '', '', NULL, NULL, NULL),
(427, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_554.jpg?v=1', '1965 Peel Trident', 'CULT CLASSICS', '250,000', 'RWD', '1.3', '3.0', '1.0', '4', '353', '', '', NULL, NULL, NULL),
(428, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_399.jpg?v=1', '2011 Penhall The Cholla', 'UNLIMITED BUGGIES', '100,000', 'RWD', '4.1', '3.7', '5.7', '196', '2,200', '', '', NULL, NULL, NULL),
(429, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_400.jpg?v=1', '1984 Peugeot 205 Turbo 16', 'RETRO RALLY', '200,000', 'AWD', '5.0', '5.0', '4.4', '200', '2,524', '', '', NULL, NULL, NULL),
(430, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_401.jpg?v=1', '1991 Peugeot 205 Rallye', 'RETRO HOT HATCH', '20,000', 'FWD', '4.3', '4.4', '2.9', '99', '1,742', '', '', NULL, NULL, NULL),
(431, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_402.jpg?v=1', '2007 Peugeot 207 Super 2000', 'RALLY MONSTERS', '150,000', 'AWD', '5.3', '6.2', '5.9', '280', '2,425', '', '', NULL, NULL, NULL),
(432, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_403.jpg?v=1', '1971 Plymouth Cuda 426 Hemi', 'CLASSIC MUSCLE', '160,000', 'RWD', '5.6', '3.7', '3.4', '425', '3,880', '', '', NULL, NULL, NULL),
(433, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_404.jpg?v=1', '2015 Polaris RZR XP 1000 EPS', 'UTV\'S', '25,000', 'AWD', '3.4', '3.5', '3.8', '110', '1,530', '', '', NULL, NULL, NULL),
(434, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_405.jpg?v=1', '1965 Pontiac GTO', 'CLASSIC MUSCLE', '48,000', 'RWD', '4.7', '3.2', '3.1', '360', '3,468', '', '', NULL, NULL, NULL),
(435, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_406.jpg?v=1', '1977 Pontiac Firebird Trans Am', 'CLASSIC MUSCLE', '45,000', 'RWD', '5.1', '3.9', '3.1', '201', '3,800', '', '', NULL, NULL, NULL),
(436, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_407.jpg?v=1', '1987 Pontiac Firebird Trans Am GTA', 'RETRO MUSCLE', '25,000', 'RWD', '5.5', '4.1', '3.4', '210', '3,483', '', '', NULL, NULL, NULL),
(437, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_508.jpg?v=1', '1987 Pontiac Firebird Trans Am GTA Forza Edition', 'TRACK TOYS', '500,000', 'RWD', '6.9', '7.1', '5.5', '850', '3,219', '', '', NULL, NULL, NULL),
(438, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_408.jpg?v=1', '1959 Porsche 356 A 1600 Super', 'RARE CLASSICS', '240,000', 'RWD', '3.8', '3.7', '1.8', '75', '1,931', '', '', NULL, NULL, NULL),
(439, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_409.jpg?v=1', '1970 Porsche #3 917 LH', 'CLASSIC RACERS', '15,000,000', 'RWD', '8.2', '5.9', '7.2', '601', '2,044', '', '', NULL, NULL, NULL),
(440, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_410.jpg?v=1', '1970 Porsche 914/6', 'CLASSIC SPORTS CARS', '24,000', 'RWD', '4.4', '4.2', '3.4', '125', '2,196', '', '', NULL, NULL, NULL),
(441, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_530.jpg?v=1', '1973 Porsche 911 Carrera RS', 'RARE CLASSICS', '350,000', 'RWD', '5.2', '4.9', '5.1', '207', '2,450', '', '', NULL, NULL, NULL),
(442, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_411.jpg?v=1', '1982 Porsche 911 Turbo 3.3', 'RETRO SUPERCARS', '150,000', 'RWD', '5.6', '5.2', '4.8', '296', '2,866', '', '', NULL, NULL, NULL),
(443, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_412.jpg?v=1', '1985 Porsche #185 959 Prodrive Rally Raid', 'RALLY MONSTERS', '1,500,000', 'AWD', '6.1', '5.4', '7.5', '394', '3,322', '', '', NULL, NULL, NULL),
(444, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_413.jpg?v=1', '1987 Porsche 959', 'RETRO SUPERCARS', '2,000,000', 'AWD', '7.3', '6.2', '8.2', '450', '3,190', '', '', NULL, NULL, NULL),
(445, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_415.jpg?v=1', '1989 Porsche #65 Rothsport Racing 911 \'Desert Flyer\'', 'RALLY MONSTERS', '500,000', 'RWD', '4.8', '5.0', '5.7', '325', '2,840', '', '', NULL, NULL, NULL),
(446, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_414.jpg?v=1', '1989 Porsche 944 Turbo', 'RETRO SPORTS CARS', '35,000', 'RWD', '5.8', '5.3', '4.9', '247', '3,115', '', '', NULL, NULL, NULL),
(447, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_416.jpg?v=1', '1993 Porsche 968 Turbo S', 'RETRO SPORTS CARS', '140,000', 'RWD', '6.2', '5.2', '5.3', '305', '2,866', '', '', NULL, NULL, NULL),
(448, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_417.jpg?v=1', '1995 Porsche 911 GT2', 'RETRO SUPERCARS', '550,000', 'RWD', '6.5', '6.3', '6.7', '424', '2,855', '', '', NULL, NULL, NULL),
(449, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_418.jpg?v=1', '1998 Porsche 911 GT1 Strassenversion', 'RETRO SUPERCARS', '2,500,000', 'RWD', '7.2', '7.9', '6.0', '536', '2,646', '', '', NULL, NULL, NULL),
(450, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_419.jpg?v=1', '2003 Porsche Carrera GT', 'RETRO SUPERCARS', '1,000,000', 'RWD', '7.6', '7.1', '6.6', '605', '3,258', '', '', NULL, NULL, NULL),
(451, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_420.jpg?v=1', '2004 Porsche 911 GT3', 'RETRO SUPERCARS', '65,000', 'RWD', '7.1', '6.9', '6.4', '381', '3,160', '', '', NULL, NULL, NULL),
(452, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_421.jpg?v=1', '2012 Porsche 911 GT2 RS', 'TRACK TOYS', '240,000', 'RWD', '7.7', '7.6', '8.0', '611', '3,020', '', '', NULL, NULL, NULL),
(453, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_422.jpg?v=1', '2014 Porsche 911 Turbo S', 'MODERN SUPERCARS', '150,000', 'AWD', '7.9', '6.6', '8.3', '560', '3,607', '', '', NULL, NULL, NULL),
(454, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_423.jpg?v=1', '2014 Porsche 918 Spyder', 'HYPERCARS', '850,000', 'AWD', '8.8', '8.9', '10.0', '887', '3,692', '', '', NULL, NULL, NULL),
(455, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_424.jpg?v=1', '2015 Porsche Cayman GTS', 'MODERN SPORTS CARS', '80,000', 'RWD', '6.6', '6.4', '6.1', '340', '2,965', '', '', NULL, NULL, NULL),
(456, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_425.jpg?v=1', '2016 Porsche 911 GT3 RS', 'TRACK TOYS', '235,000', 'RWD', '7.8', '8.3', '7.4', '493', '3,131', '', '', NULL, NULL, NULL),
(457, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_426.jpg?v=1', '2016 Porsche Cayman GT4', 'TRACK TOYS', '85,000', 'RWD', '7.0', '8.1', '6.8', '385', '2,955', '', '', NULL, NULL, NULL),
(458, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_427.jpg?v=1', '2017 Porsche Panamera Turbo', 'SUPER SALOONS', '150,000', 'AWD', '7.6', '6.3', '7.1', '550', '4,398', '', '', NULL, NULL, NULL),
(459, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_428.jpg?v=1', '2018 Porsche 718 Cayman GTS', 'MODERN SPORTS CARS', '90,000', 'RWD', '6.8', '7.3', '6.4', '361', '3,135', '', '', NULL, NULL, NULL),
(460, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_429.jpg?v=1', '2018 Porsche 911 GT2 RS', 'TRACK TOYS', '315,000', 'RWD', '8.0', '8.6', '7.5', '691', '3,197', '', '', NULL, NULL, NULL),
(461, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_430.jpg?v=1', '2018 Porsche Cayenne Turbo', 'SPORTS UTILITY HEROES', '220,000', 'AWD', '6.7', '5.3', '7.4', '550', '4,795', '', '', NULL, NULL, NULL),
(462, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_431.jpg?v=1', '2018 Porsche Macan LPR Rally Raid', 'OFFROAD', '250,000', 'AWD', '5.1', '3.9', '4.7', '360', '4,899', '', '', NULL, NULL, NULL),
(463, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_432.jpg?v=1', '2019 Porsche 911 Carrera S', 'MODERN SPORTS CARS', '105,000', 'RWD', '7.4', '7.4', '6.4', '444', '3,340', '', '', NULL, NULL, NULL),
(464, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_433.jpg?v=1', '2019 Porsche 911 GT3 RS', 'TRACK TOYS', '255,000', 'RWD', '7.2', '8.4', '7.4', '514', '3,153', '', '', NULL, NULL, NULL),
(465, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_509.jpg?v=1', '2019 Porsche 911 GT3 RS Forza Edition', 'RALLY MONSTERS', '255,000', 'AWD', '7.0', '7.0', '10.0', '600', '2,844', '', '', NULL, NULL, NULL),
(466, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_434.jpg?v=1', '2019 Porsche Macan Turbo', 'SPORTS UTILITY HEROES', '135,000', 'AWD', '6.2', '4.9', '5.8', '434', '4,277', '', '', NULL, NULL, NULL),
(467, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_435.jpg?v=1', '2020 Porsche Taycan Turbo S', 'SUPER SALOONS', '185,000', 'AWD', '6.1', '5.7', '8.5', '752', '5,121', '', '', NULL, NULL, NULL),
(468, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_436.jpg?v=1', '2020 Porsche Taycan Turbo S \"Welcome Pack\"', 'SUPER SALOONS', '185,000', 'AWD', '10.0', '7.8', '9.7', '902', '3,858', '', '', NULL, NULL, NULL),
(469, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_437.jpg?v=1', '2015 Radical RXC Turbo', 'EXTREME TRACK TOYS', '330,000', 'RWD', '7.0', '9.6', '7.1', '454', '2,072', '', '', NULL, NULL, NULL),
(470, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_518.jpg?v=1', '2019 RAESR Tachyon Speed', 'HYPERCARS', '1,050,000', 'AWD', '8.5', '9.1', '5.3', '1,251', '3,200', '', '', NULL, NULL, NULL),
(471, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_438.jpg?v=1', '2017 RAM 2500 Power Wagon', 'PICK-UP & 4X4\'S', '41,000', 'AWD', '5.2', '3.3', '2.8', '410', '7,044', '', '', NULL, NULL, NULL),
(472, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_439.jpg?v=1', '1972 Reliant Supervan III', 'CULT CARS', '35,000', 'RWD', '2.6', '3.4', '2.2', '32', '1,004', '', '', NULL, NULL, NULL),
(473, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_540.jpg?v=1', '1967 Renault 8 Gordini', 'CLASSIC RALLY', '0', 'RWD', '4.0', '4.4', '3.5', '103', '1,885', '', '', NULL, NULL, NULL),
(474, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_531.jpg?v=1', '1968 Renault 4L Export', 'CULT CARS', '20,000', 'FWD', '2.2', '3.5', '1.5', '27', '1,310', '', '', NULL, NULL, NULL),
(475, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_440.jpg?v=2', '1980 Renault 5 Turbo', 'RETRO RALLY', '120,000', 'RWD', '4.6', '4.3', '4.6', '157', '2,138', '', '', NULL, NULL, NULL),
(476, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_441.jpg?v=1', '1993 Renault Clio Williams', 'RETRO HOT HATCH', '30,000', 'FWD', '4.7', '4.8', '4.0', '142', '2,233', '', '', NULL, NULL, NULL),
(477, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_442.jpg?v=1', '2008 Renault Mégane R26.R', 'SUPER HOT HATCH', '28,000', 'FWD', '5.4', '6.0', '4.8', '227', '2,712', '', '', NULL, NULL, NULL),
(478, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_443.jpg?v=1', '2013 Renault Clio R.S. 200 EDC', 'HOT HATCH', '29,000', 'FWD', '5.1', '5.1', '4.4', '197', '2,685', '', '', NULL, NULL, NULL),
(479, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_444.jpg?v=1', '2018 Renault MEGANE R.S.', 'SUPER HOT HATCH', '37,000', 'FWD', '5.7', '6.0', '4.5', '275', '3,153', '', '', NULL, NULL, NULL),
(480, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_445.jpg?v=1', '2019 Rimac Concept Two', 'HYPERCARS', '2,000,000', 'AWD', '9.1', '7.5', '9.9', '1,887', '4,299', '', '', NULL, NULL, NULL),
(481, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_446.jpg?v=1', '2016 RJ Anderson #37 Polaris RZR-Rockstar Energy Pro 2 Truck', 'UNLIMITED OFFROAD', '500,000', 'RWD', '5.9', '3.7', '4.5', '850', '3,750', '', '', NULL, NULL, NULL),
(482, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_447.jpg?v=1', '2004 Saleen S7', 'RETRO SUPERCARS', '388,000', 'RWD', '7.9', '7.4', '7.1', '575', '2,756', '', '', NULL, NULL, NULL),
(483, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_448.jpg?v=1', '2018 Saleen S1', 'MODERN SUPERCARS', '200,000', 'RWD', '6.5', '7.2', '7.2', '450', '2,685', '', '', NULL, NULL, NULL),
(484, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_449.jpg?v=1', '1965 Shelby Cobra 427 S/C', 'RARE CLASSICS', '2,100,000', 'RWD', '5.9', '4.1', '4.5', '425', '2,350', '', '', NULL, NULL, NULL),
(485, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_450.jpg?v=1', '1965 Shelby Cobra Daytona Coupe', 'CLASSIC RACERS', '30,000,000', 'RWD', '6.7', '3.9', '3.7', '390', '2,300', '', '', NULL, NULL, NULL),
(486, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_451.jpg?v=1', '2021 SIERRA Cars RX3', 'UTV\'S', '45,000', 'RWD', '4.3', '5.1', '6.4', '194', '925', '', '', NULL, NULL, NULL),
(487, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_452.jpg?v=1', '1998 Subaru Impreza 22B-STi Version', 'RETRO RALLY', '110,000', 'AWD', '5.6', '5.5', '5.0', '276', '2,800', '', '', NULL, NULL, NULL);
INSERT INTO `cars` (`id`, `Car_Image`, `Name_and_model`, `Model_type`, `In_Game_Price`, `Drive_Type`, `speed`, `handling`, `acceleration`, `Horse_Power`, `Weight_lbs`, `Video_ID`, `Car_Sound`, `deleted_at`, `created_at`, `updated_at`) VALUES
(488, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_453.jpg?v=1', '2004 Subaru IMPREZA WRX STi', 'MODERN RALLY', '28,000', 'AWD', '5.9', '5.3', '6.0', '278', '3,270', '', '', NULL, NULL, NULL),
(489, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_454.jpg?v=1', '2005 Subaru IMPREZA WRX STI', 'MODERN RALLY', '51,000', 'AWD', '6.2', '5.3', '6.3', '311', '3,315', '', '', NULL, NULL, NULL),
(490, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_455.jpg?v=1', '2008 Subaru IMPREZA WRX STI', 'MODERN RALLY', '31,000', 'AWD', '5.7', '5.5', '5.4', '305', '3,395', '', '', NULL, NULL, NULL),
(491, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_456.jpg?v=1', '2011 Subaru WRX STI', 'MODERN RALLY', '33,000', 'AWD', '6.0', '5.7', '5.1', '305', '3,384', '', '', NULL, NULL, NULL),
(492, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_457.jpg?v=1', '2013 Subaru BRZ', 'MODERN SPORTS CARS', '32,000', 'RWD', '5.7', '5.1', '4.2', '200', '2,764', '', '', NULL, NULL, NULL),
(493, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_458.jpg?v=1', '2015 Subaru WRX STI', 'MODERN RALLY', '42,000', 'AWD', '6.0', '5.7', '5.5', '305', '3,386', '', '', NULL, NULL, NULL),
(494, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_539.jpg?v=1', '2019 Subaru STI 209', 'MODERN RALLY', '42,000', 'AWD', '6.0', '5.9', '5.8', '341', '3,485', '', '', NULL, NULL, NULL),
(495, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_459.jpg?v=1', '1969 Toyota 2000GT', 'RARE CLASSICS', '750,000', 'RWD', '5.1', '4.3', '3.7', '150', '2,550', '', '', NULL, NULL, NULL),
(496, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_460.jpg?v=1', '1974 Toyota Celica GT', 'CLASSIC SPORTS CARS', '20,000', 'RWD', '4.0', '3.8', '2.7', '97', '2,392', '', '', NULL, NULL, NULL),
(497, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_461.jpg?v=1', '1979 Toyota FJ40', 'PICK-UP & 4X4\'S', '55,000', 'AWD', '3.4', '3.0', '2.4', '135', '3,417', '', '', NULL, NULL, NULL),
(498, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_462.jpg?v=1', '1985 Toyota Sprinter Trueno GT Apex', 'RETRO SPORTS CARS', '20,000', 'RWD', '4.5', '4.3', '4.0', '128', '2,094', '', '', NULL, NULL, NULL),
(499, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_463.jpg?v=1', '1989 Toyota MR2 SC', 'RETRO SPORTS CARS', '20,000', 'RWD', '5.1', '4.7', '3.8', '145', '2,620', '', '', NULL, NULL, NULL),
(500, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_465.jpg?v=1', '1992 Toyota Celica GT-Four RC ST185', 'RETRO RALLY', '25,000', 'AWD', '5.8', '4.5', '4.7', '232', '3,219', '', '', NULL, NULL, NULL),
(501, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_464.jpg?v=1', '1992 Toyota Supra 2.0 GT', 'RETRO SPORTS CARS', '20,000', 'RWD', '5.4', '5.1', '4.1', '206', '3,329', '', '', NULL, NULL, NULL),
(502, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_527.jpg?v=1', '1993 Toyota #1 T100 Baja Truck', 'UNLIMITED OFFROAD', '500,000', 'RWD', '4.7', '3.7', '5.9', '360', '4,000', '', '', NULL, NULL, NULL),
(503, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_466.jpg?v=1', '1994 Toyota Celica GT-Four ST205', 'RETRO RALLY', '20,000', 'AWD', '6.1', '4.9', '5.1', '255', '3,175', '', '', NULL, NULL, NULL),
(504, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_467.jpg?v=1', '1998 Toyota Supra RZ', 'RETRO SPORTS CARS', '38,000', 'RWD', '6.4', '5.4', '4.6', '320', '3,329', '', '', NULL, NULL, NULL),
(505, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_468.jpg?v=1', '1998 Toyota Supra RZ \"Welcome Pack\"', 'RETRO SPORTS CARS', '38,000', 'RWD', '7.5', '6.7', '5.9', '505', '3,252', '', '', NULL, NULL, NULL),
(506, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_558.jpg?v=1', '2003 Toyota Celica SS-1', 'RETRO SPORTS CARS', '250,000', 'FWD', '5.5', '4.8', '3.8', '187', '2,560', '', '', NULL, NULL, NULL),
(507, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_561.jpg?v=1', '2007 Toyota Hilux Arctic Trucks AT38', 'PICK-UP & 4X4\'S', '250,000', 'AWD', '4.0', '4.1', '2.7', '169', '4,740', '', '', NULL, NULL, NULL),
(508, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_469.jpg?v=1', '2013 Toyota 86', 'MODERN SPORTS CARS', '28,800', 'RWD', '5.5', '5.2', '4.2', '197', '2,734', '', '', NULL, NULL, NULL),
(509, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_560.jpg?v=1', '2016 Toyota Land Cruiser Arctic Trucks AT37', 'PICK-UP & 4X4\'S', '250,000', 'AWD', '4.1', '3.8', '2.5', '161', '4,993', '', '', NULL, NULL, NULL),
(510, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_470.jpg?v=1', '2020 Toyota GR Supra', 'MODERN SPORTS CARS', '55,000', 'RWD', '6.2', '6.1', '5.5', '335', '3,397', '', '', NULL, NULL, NULL),
(511, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_471.jpg?v=1', '1998 TVR Cerbera Speed 12', 'RETRO SUPERCARS', '500,000', 'RWD', '8.7', '6.7', '5.4', '800', '2,150', '', '', NULL, NULL, NULL),
(512, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_472.jpg?v=1', '2005 TVR Sagaris', 'RETRO SPORTS CARS', '86,000', 'RWD', '6.7', '6.2', '5.3', '406', '2,377', '', '', NULL, NULL, NULL),
(513, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_473.jpg?v=1', '2018 TVR Griffith', 'MODERN SPORTS CARS', '105,000', 'RWD', '7.2', '7.7', '5.9', '480', '2,645', '', '', NULL, NULL, NULL),
(514, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_474.jpg?v=1', '2015 Ultima Evolution Coupe 1020', 'EXTREME TRACK TOYS', '300,000', 'RWD', '8.8', '9.5', '7.7', '1,020', '2,094', '', '', NULL, NULL, NULL),
(515, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_563.jpg?v=1', '1990 Vauxhall Lotus Carlton', 'RETRO SALOONS', '250,000', 'RWD', '6.6', '4.7', '4.1', '379', '3,642', '', '', NULL, NULL, NULL),
(516, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_475.jpg?v=1', '2005 Vauxhall Monaro VXR', 'MODERN MUSCLE', '25,000', 'RWD', '7.1', '5.6', '4.9', '398', '3,697', '', '', NULL, NULL, NULL),
(517, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_476.jpg?v=1', '2016 Vauxhall Corsa VXR', 'HOT HATCH', '28,000', 'FWD', '5.1', '5.3', '3.3', '202', '2,851', '', '', NULL, NULL, NULL),
(518, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_478.jpg?v=1', '1963 Volkswagen Beetle', 'CULT CARS', '20,000', 'RWD', '2.9', '3.7', '1.7', '40', '1,760', '', '', NULL, NULL, NULL),
(519, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_510.jpg?v=1', '1963 Volkswagen Beetle Forza Edition', 'TRACK TOYS', '500,000', 'RWD', '6.1', '8.8', '8.0', '329', '1,543', '', '', NULL, NULL, NULL),
(520, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_477.jpg?v=1', '1963 Volkswagen Type 2 De Luxe', 'CULT CARS', '40,000', 'RWD', '2.6', '3.6', '1.5', '50', '2,513', '', '', NULL, NULL, NULL),
(521, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_479.jpg?v=1', '1969 Volkswagen Class 5/1600 Baja Bug', 'BUGGIES', '60,000', 'RWD', '3.5', '4.6', '2.5', '80', '2,400', '', '', NULL, NULL, NULL),
(522, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_480.jpg?v=1', '1970 Volkswagen #1107 Desert Dingo Racing Stock Bug', 'BUGGIES', '25,000', 'RWD', '3.8', '3.4', '2.8', '93', '2,165', '', '', NULL, NULL, NULL),
(523, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_481.jpg?v=1', '1981 Volkswagen Scirocco S', 'RETRO HOT HATCH', '20,000', 'FWD', '3.7', '4.3', '2.5', '74', '2,015', '', '', NULL, NULL, NULL),
(524, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_482.jpg?v=1', '1983 Volkswagen Golf GTI', 'RETRO HOT HATCH', '20,000', 'FWD', '4.2', '3.9', '3.5', '112', '1,909', '', '', NULL, NULL, NULL),
(525, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_483.jpg?v=1', '1992 Volkswagen Golf Gti 16v Mk2', 'RETRO HOT HATCH', '20,000', 'FWD', '4.6', '4.4', '3.4', '139', '2,425', '', '', NULL, NULL, NULL),
(526, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_484.jpg?v=1', '1995 Volkswagen Corrado VR6', 'RETRO HOT HATCH', '20,000', 'FWD', '5.4', '4.8', '3.6', '178', '2,734', '', '', NULL, NULL, NULL),
(527, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_485.jpg?v=1', '1998 Volkswagen GTI VR6 Mk3', 'RETRO HOT HATCH', '25,000', 'FWD', '5.1', '4.6', '3.7', '172', '2,800', '', '', NULL, NULL, NULL),
(528, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_486.jpg?v=1', '2003 Volkswagen Golf R32', 'HOT HATCH', '20,000', 'AWD', '5.6', '5.3', '5.0', '241', '3,256', '', '', NULL, NULL, NULL),
(529, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_487.jpg?v=1', '2010 Volkswagen Golf R', 'SUPER HOT HATCH', '64,000', 'AWD', '5.8', '5.7', '5.0', '267', '3,188', '', '', NULL, NULL, NULL),
(530, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_488.jpg?v=1', '2011 Volkswagen Scirocco R', 'HOT HATCH', '45,000', 'FWD', '5.8', '5.5', '4.6', '261', '2,963', '', '', NULL, NULL, NULL),
(531, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_489.jpg?v=1', '2014 Volkswagen Golf R', 'SUPER HOT HATCH', '50,000', 'AWD', '5.9', '5.9', '5.8', '296', '3,254', '', '', NULL, NULL, NULL),
(532, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_490.jpg?v=1', '2017 Volkswagen #34 Volkswagen Andretti Rallycross Beetle', 'RALLY MONSTERS', '500,000', 'AWD', '4.8', '5.6', '9.2', '553', '2,668', '', '', NULL, NULL, NULL),
(533, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_491.jpg?v=1', '1983 Volvo 242 Turbo Evolution', 'CLASSIC RALLY', '45,000', 'RWD', '5.0', '4.0', '4.0', '225', '3,175', '', '', NULL, NULL, NULL),
(534, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_492.jpg?v=1', '1997 Volvo 850 R', 'RETRO SALOONS', '25,000', 'FWD', '5.8', '4.3', '3.3', '240', '3,230', '', '', NULL, NULL, NULL),
(535, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_493.jpg?v=1', '2015 Volvo V60 Polestar', 'SUPER SALOONS', '62,000', 'AWD', '6.1', '5.9', '5.5', '346', '3,985', '', '', NULL, NULL, NULL),
(536, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_494.jpg?v=1', '2017 VUHL 05RR', 'TRACK TOYS', '100,000', 'RWD', '6.8', '8.6', '8.5', '385', '1,598', '', '', NULL, NULL, NULL),
(537, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_495.jpg?v=1', '1945 WILLYS MB Jeep', 'PICK-UP & 4X4\'S', '40,000', 'AWD', '2.6', '3.7', '2.0', '60', '2,137', '', '', NULL, NULL, NULL),
(538, 'https://www.kudosprime.com/fh5/images/cars/big/fh5_car_496.jpg?v=1', '2019 Zenvo TSR-S', 'HYPERCARS', '1,200,000', 'RWD', '9.0', '8.7', '6.7', '1,177', '3,410', '', '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `driver_id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `country` varchar(255) NOT NULL,
  `experience_years` int(11) NOT NULL,
  `team` varchar(255) NOT NULL,
  `car_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drivers`
--

INSERT INTO `drivers` (`driver_id`, `first_name`, `last_name`, `age`, `country`, `experience_years`, `team`, `car_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'John', 'Doe', 28, 'USA', 5, 'Team Alpha', 1, NULL, NULL, NULL),
(2, 'Daniel', 'Carvalho', 26, 'Portugal', 5, 'Team Beta', 3, NULL, NULL, NULL),
(3, 'Max', 'Verstappen', 28, 'Netherlands', 6, 'RB', 5, NULL, NULL, NULL),
(4, 'Jenson', 'Button', 44, 'England', 15, 'Team Alpha', 10, NULL, NULL, NULL),
(5, 'Aaron', 'Ramsey', 34, 'Wales', 7, 'Team Beta', 2, NULL, NULL, NULL),
(6, 'Lewis', 'Hamilton', 39, 'England', 10, 'Team Omega', 12, NULL, NULL, NULL),
(7, 'Alex', 'Johnson', 24, 'Canada', 3, 'Team Gamma', 3, NULL, NULL, NULL),
(8, 'Alejandro', 'Gonzalez', 29, 'Spain', 6, 'Team Delta', 4, NULL, NULL, NULL),
(9, 'Tom', 'Brown', 35, 'Australia', 10, 'Team Epsilon', 5, NULL, NULL, NULL);

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
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_08_18_175941_create_cars_table', 1),
(5, '2024_08_18_180128_create_drivers_table', 1);

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
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
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
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`driver_id`),
  ADD KEY `drivers_car_id_foreign` (`car_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=539;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `driver_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `drivers`
--
ALTER TABLE `drivers`
  ADD CONSTRAINT `drivers_car_id_foreign` FOREIGN KEY (`car_id`) REFERENCES `cars` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
