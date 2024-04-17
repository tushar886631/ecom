-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2024 at 04:27 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
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
-- Table structure for table `admin_users`
--
-- Error reading structure for table ecom.admin_users: #1932 - Table 'ecom.admin_users' doesn't exist in engine
-- Error reading data for table ecom.admin_users: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`admin_users`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--
-- Error reading structure for table ecom.categories: #1932 - Table 'ecom.categories' doesn't exist in engine
-- Error reading data for table ecom.categories: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`categories`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `city`
--
-- Error reading structure for table ecom.city: #1932 - Table 'ecom.city' doesn't exist in engine
-- Error reading data for table ecom.city: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`city`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--
-- Error reading structure for table ecom.contact_us: #1932 - Table 'ecom.contact_us' doesn't exist in engine
-- Error reading data for table ecom.contact_us: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`contact_us`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `order`
--
-- Error reading structure for table ecom.order: #1932 - Table 'ecom.order' doesn't exist in engine
-- Error reading data for table ecom.order: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`order`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--
-- Error reading structure for table ecom.order_detail: #1932 - Table 'ecom.order_detail' doesn't exist in engine
-- Error reading data for table ecom.order_detail: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`order_detail`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` (`id`, `name`) VALUES
(1, 'Pending'),
(2, 'Processing'),
(3, 'Shipped'),
(4, 'Canceled'),
(5, 'Complete');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--
-- Error reading structure for table ecom.product: #1932 - Table 'ecom.product' doesn't exist in engine
-- Error reading data for table ecom.product: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`product`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--
-- Error reading structure for table ecom.product_images: #1932 - Table 'ecom.product_images' doesn't exist in engine
-- Error reading data for table ecom.product_images: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`product_images`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `product_review`
--
-- Error reading structure for table ecom.product_review: #1932 - Table 'ecom.product_review' doesn't exist in engine
-- Error reading data for table ecom.product_review: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`product_review`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--
-- Error reading structure for table ecom.sub_categories: #1932 - Table 'ecom.sub_categories' doesn't exist in engine
-- Error reading data for table ecom.sub_categories: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`sub_categories`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `users`
--
-- Error reading structure for table ecom.users: #1932 - Table 'ecom.users' doesn't exist in engine
-- Error reading data for table ecom.users: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`users`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--
-- Error reading structure for table ecom.wishlist: #1932 - Table 'ecom.wishlist' doesn't exist in engine
-- Error reading data for table ecom.wishlist: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `ecom`.`wishlist`' at line 1

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
