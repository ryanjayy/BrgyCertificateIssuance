-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2025 at 01:45 PM
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
-- Database: `brgy_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` int(11) NOT NULL,
  `action` text NOT NULL,
  `user` varchar(50) NOT NULL,
  `timestamp` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `action`, `user`, `timestamp`) VALUES
(1, 'Added resident: Charles Barkley', 'q', '2025-06-02 02:01:26'),
(2, 'Issued certificate for: Charles Barkley', 'q', '2025-06-02 02:05:35'),
(3, 'Issued certificate for: Stephen Curry', 'admin', '2025-06-02 02:12:27'),
(4, 'Issued certificate for: Andrei Dorado', 'admin', '2025-06-02 03:39:48'),
(5, 'Issued certificate for: Ryan Jay Belmonte', 'admin', '2025-06-02 03:50:02'),
(6, 'Issued certificate for: Andrei Dorado', 'admin', '2025-06-02 04:10:48'),
(7, 'Issued certificate for: Amber Morales', 'admin', '2025-06-02 04:13:21'),
(8, 'Issued certificate for: Roldan Noveras', 'admin', '2025-06-02 04:14:15'),
(9, 'Issued certificate for: Edmar Calong', 'admin', '2025-06-02 04:15:12'),
(10, 'Issued certificate for: Lebron James', 'admin', '2025-06-02 04:16:49'),
(11, 'Registered new user: andrei', 'admin', '2025-06-02 04:18:49'),
(12, 'Registered new user: andrei', 'admin', '2025-06-02 04:43:20'),
(13, 'Edited a user account', 'admin', '2025-06-02 04:43:45'),
(14, 'Changed password for a user', 'admin', '2025-06-02 04:44:08'),
(15, 'Deleted a user account', 'admin', '2025-06-02 04:44:32'),
(16, 'Updated resident: Rhealyn Noveras', 'q', '2025-06-02 04:54:55'),
(17, 'Updated resident: Rhealyn Noveras', 'q', '2025-06-02 04:55:04'),
(18, 'Added resident: lyn belmonte', 'q', '2025-06-02 04:57:21'),
(19, 'Added resident: totoy bibo', 'q', '2025-06-02 04:59:10'),
(20, 'Deleted resident ID: 22', 'q', '2025-06-02 05:02:46'),
(21, 'Deleted resident ID: 5', 'q', '2025-06-02 05:05:23'),
(22, 'Deleted resident ID: 8', 'q', '2025-06-02 05:06:31'),
(23, 'Added resident: Amber Morales', 'q', '2025-06-02 05:11:26'),
(24, 'Updated resident: Amber Quiliza', 'q', '2025-06-02 05:11:47'),
(25, 'Deleted resident: Amber Quiliza', 'q', '2025-06-02 05:12:09'),
(26, 'Registered new user: qq', 'q', '2025-06-02 05:13:18'),
(27, 'Edited a user account', 'q', '2025-06-02 05:13:41'),
(28, 'Changed password for a user', 'q', '2025-06-02 05:13:52'),
(29, 'Deleted a user account', 'admin', '2025-06-02 05:15:16'),
(30, 'Added resident: Coco Nut', 'admin', '2025-06-02 07:30:35'),
(31, 'Updated resident: Coco Nut', 'admin', '2025-06-02 07:30:59'),
(32, 'Deleted resident: Coco Nut', 'admin', '2025-06-02 07:31:05'),
(33, 'Added resident: asta talabista', 'admin', '2025-06-02 07:44:24'),
(34, 'Updated resident: asta talabista', 'admin', '2025-06-02 07:45:58'),
(35, 'Updated resident: Asta talabista', 'admin', '2025-06-02 07:46:08'),
(36, 'Deleted resident: Asta talabista', 'admin', '2025-06-02 07:48:32'),
(37, 'Added resident: asta fghd', 'admin', '2025-06-02 07:49:24'),
(38, 'Added resident: pogi ako', 'q', '2025-06-02 07:53:54'),
(39, 'Deleted resident: pogi ako', 'q', '2025-06-02 08:05:04'),
(40, 'Added resident: pogi ako', 'q', '2025-06-02 08:05:33'),
(41, 'Deleted resident: pogi ako', 'q', '2025-06-02 08:06:52'),
(42, 'Added resident: pogi ako', 'q', '2025-06-02 08:07:32'),
(43, 'Issued certificate for: Andrei Dorado', 'q', '2025-06-02 08:08:18'),
(44, 'Added resident: q a', 'q', '2025-06-02 08:50:42'),
(45, 'Updated resident: q b', 'q', '2025-06-02 08:51:34'),
(46, 'Added resident: coco nut', 'q', '2025-06-02 09:26:57'),
(47, 'Updated resident: coco nut', 'q', '2025-06-02 09:27:26'),
(48, 'Issued certificate for: John Mark Costez', 'q', '2025-06-02 09:28:18'),
(49, 'Deleted resident: coco nut', 'q', '2025-06-02 09:28:55'),
(50, 'Issued certificate for: Ryan Jay Belmonte', 'q', '2025-06-02 09:29:30'),
(51, 'Added resident: Andrei Dorado', 'admin', '2025-06-02 14:21:43'),
(52, 'Issued certificate for: John Mark Costez', 'admin', '2025-06-02 14:23:11'),
(53, 'Deleted a user account', 'admin', '2025-06-02 14:24:35'),
(54, 'Deleted a user account', 'admin', '2025-06-02 14:24:41'),
(55, 'Deleted a user account', 'admin', '2025-06-02 14:24:48'),
(56, 'Deleted resident: Andrei Dorado', 'admin', '2025-06-02 22:54:09'),
(57, 'Added resident: Andrei Dorado', 'admin', '2025-06-02 23:00:15'),
(58, 'Deleted resident: Andrei Dorado', 'admin', '2025-06-02 23:00:20'),
(59, 'Added resident: q b', 'admin', '2025-06-02 23:08:39'),
(60, 'Deleted resident: q b', 'admin', '2025-06-02 23:08:44'),
(61, 'Deleted resident: q b', 'admin', '2025-06-02 23:37:18'),
(62, 'Added resident: q b', 'admin', '2025-06-02 23:37:43'),
(63, 'Deleted resident: q b', 'admin', '2025-06-02 23:37:47'),
(64, 'Added resident: q b', 'admin', '2025-06-02 23:40:05'),
(65, 'Deleted resident: q b', 'admin', '2025-06-02 23:40:09'),
(66, 'Added resident: q b', 'admin', '2025-06-02 23:43:46'),
(67, 'Deleted resident: q b', 'admin', '2025-06-02 23:46:51'),
(68, 'Added resident: q b', 'admin', '2025-06-02 23:54:54'),
(69, 'Deleted resident: q b', 'admin', '2025-06-02 23:54:59'),
(70, 'Added resident: q b', 'admin', '2025-06-03 00:01:24'),
(71, 'Deleted resident: q b', 'admin', '2025-06-03 00:01:28'),
(72, 'Added resident: q b', 'admin', '2025-06-03 00:11:14'),
(73, 'Added resident: q b', 'admin', '2025-06-03 00:18:23'),
(74, 'Deleted resident: q b', 'admin', '2025-06-03 00:35:17'),
(75, 'Deleted resident: q b', 'admin', '2025-06-03 00:35:21'),
(76, 'Added resident: Andrei Dorado', 'admin', '2025-06-03 00:37:21'),
(77, 'Deleted resident: Andrei Dorado', 'admin', '2025-06-03 00:37:29'),
(78, 'Added resident: q b', 'admin', '2025-06-03 00:45:01'),
(79, 'Added resident: q b', 'admin', '2025-06-03 00:49:00'),
(80, 'Added resident: q b', 'admin', '2025-06-03 00:52:54'),
(81, 'Deleted resident: q b', 'admin', '2025-06-03 00:53:00'),
(82, 'Added resident: q b', 'admin', '2025-06-03 00:56:56'),
(83, 'Added resident: q b', 'admin', '2025-06-03 01:02:16'),
(84, 'Deleted resident: q b', 'admin', '2025-06-03 01:02:21'),
(85, 'Deleted resident: q b', 'admin', '2025-06-03 01:02:26'),
(86, 'Added resident: pogi ako', 'admin', '2025-06-03 01:03:04'),
(87, 'Added resident: q b', 'admin', '2025-06-03 01:06:18'),
(88, 'Added resident: Ryan Jay Belmonte', 'admin', '2025-06-03 01:09:54'),
(89, 'Deleted resident: Ryan Jay Belmonte', 'admin', '2025-06-03 01:10:01'),
(90, 'Deleted resident: q b', 'admin', '2025-06-03 01:10:05'),
(91, 'Deleted resident: pogi ako', 'admin', '2025-06-03 01:10:09'),
(92, 'Added resident: q b', 'admin', '2025-06-03 01:16:12'),
(93, 'Deleted resident: q b', 'admin', '2025-06-03 01:16:24'),
(94, 'Edited a user account', 'admin', '2025-06-03 01:56:12'),
(95, 'Changed password for a user', 'admin', '2025-06-03 01:56:22'),
(96, 'Edited a user account', 'superadmin', '2025-06-03 02:01:04'),
(97, 'Changed password for a user', 'superadmin', '2025-06-03 02:01:20'),
(98, 'Issued certificate for: Lebron James', 'superadmin', '2025-06-03 02:02:41'),
(99, 'Updated resident: pogi ako', 'superadmin', '2025-06-03 02:04:16'),
(100, 'Deleted resident: pogi ako', 'admin', '2025-06-03 02:09:36'),
(101, 'Added resident: JM Curry', 'admin', '2025-06-03 02:11:23'),
(102, 'Added resident: Edmar Santos', 'admin', '2025-06-03 02:12:37'),
(103, 'Updated resident: JM Santos', 'admin', '2025-06-03 12:29:03'),
(104, 'Deleted resident: JM Santos', 'admin', '2025-06-03 12:29:30'),
(105, 'Issued certificate for: JM Curry', 'admin', '2025-06-03 12:30:02'),
(106, 'Added resident: Clark City', 'admin', '2025-06-03 12:36:57'),
(107, 'Updated resident: Clark Jones', 'admin', '2025-06-03 12:37:26'),
(108, 'Edited a user account', 'admin', '2025-06-03 12:38:12'),
(109, 'Updated resident: Clark James', 'staff', '2025-06-03 12:39:30');

-- --------------------------------------------------------

--
-- Table structure for table `certificates`
--

CREATE TABLE `certificates` (
  `id` int(11) NOT NULL,
  `resident_id` int(11) DEFAULT NULL,
  `certificate_type` varchar(50) DEFAULT NULL,
  `purpose` varchar(100) DEFAULT NULL,
  `issued_by` varchar(50) DEFAULT NULL,
  `date_issued` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `certificates`
--

INSERT INTO `certificates` (`id`, `resident_id`, `certificate_type`, `purpose`, `issued_by`, `date_issued`) VALUES
(33, 7, 'Barangay Clearance', 'gthth', 'htdfth', '2025-06-01'),
(37, 10, 'Certificate of Low Income', 'tulong', 'Kagawad Ali', '2025-06-02'),
(38, 20, 'Certificate of Residency', 'Bsket', 'Ball', '2025-06-02'),
(39, 19, 'Certificate of Indigency', 'tehrth', 'rhthrt', '2025-06-02'),
(40, 2, 'Barangay Clearance', 'educ assistance', 'Kagawad', '2025-06-02'),
(41, 3, 'Barangay Clearance', 'loan', 'Secretary', '2025-06-02'),
(42, 2, 'Barangay Clearance', 'Loan', 'Sec', '2025-06-02'),
(45, 9, 'Certificate of Indigency', 'mkreg', 'kagawad', '2025-06-02'),
(46, 18, 'Certificate of Indigency', 'lfknf', 'sec', '2025-06-02'),
(47, 2, 'Barangay Clearance', 'thdthd', 'ehthet', '2025-06-02'),
(48, 10, 'Certificate of Indigency', 'isjhbsj', 'jssu', '2025-06-02'),
(49, 3, 'Certificate of Low Income', 'sbhjb', 'ukgue', '2025-06-02'),
(50, 10, 'Barangay Clearance', 'educ assist', 'sec', '2025-06-02'),
(51, 18, 'Barangay Clearance', 'educ', 'seccc', '2025-06-03'),
(52, 57, 'Barangay Clearance', 'fh', 'ftyjfyj', '2025-06-03');

-- --------------------------------------------------------

--
-- Table structure for table `residents`
--

CREATE TABLE `residents` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `civil_status` varchar(20) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `full_key` varchar(300) GENERATED ALWAYS AS (concat(lcase(trim(`first_name`)),'-',lcase(trim(`last_name`)),'-',lcase(trim(`address`)),'-',trim(`contact_number`),'-',lcase(trim(`civil_status`)),'-',`birthdate`)) STORED
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `residents`
--

INSERT INTO `residents` (`id`, `first_name`, `last_name`, `birthdate`, `address`, `civil_status`, `contact_number`) VALUES
(2, 'Andrei', 'Dorado', '2004-09-23', '4', 'Single', '099477384683'),
(3, 'Ryan Jay', 'Belmonte', '2004-03-14', '2', 'Single', '09069570443'),
(4, 'James', 'Herminigildo', '2004-12-23', '1', 'Single', '0906895745'),
(6, 'Rhealyn', 'Noveras', '2003-06-18', '2', 'Married', '09873465873'),
(7, 'Janine ', 'Quiliza', '1990-09-11', '2', 'Married', '094386374856'),
(9, 'Edmar', 'Calong', '1998-08-22', '3', 'Single', '094376573464'),
(10, 'John Mark', 'Costez', '2003-12-29', '5', 'Divorced', '0943756837456'),
(12, 'Jumar', 'Quiliza', '1990-06-04', '5', 'Married', '09846738437'),
(17, 'Michael', 'Jordan', '1983-09-14', '2', 'Single', '0984656735'),
(18, 'Lebron', 'James', '1980-12-31', '6', 'Divorced', '098275467'),
(19, 'Stephen', 'Curry', '1988-03-14', '3', 'Widowed', '0987354762'),
(20, 'Charles', 'Barkley', '1983-07-07', '4', 'Divorced', '09723562376'),
(21, 'lyn', 'belmonte', '1982-11-04', '2', 'Married', '0987763557'),
(26, 'asta', 'fghd', '2005-06-07', '6', 'Married', '08856744446'),
(29, 'pogi', 'ako', '2025-05-08', '1', 'Single', '0986274422'),
(57, 'JM', 'Curry', '1998-06-29', '3', 'Single', '092834562637'),
(59, 'Clark', 'James', '2025-05-13', '4', 'Single', '095437375');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `role` varchar(20) NOT NULL DEFAULT 'staff'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(18, 'superadmin', 'superpass123', 'admin'),
(20, 'admin', '11111', 'admin'),
(21, 'staff', '22222', 'staff');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificates`
--
ALTER TABLE `certificates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `resident_id` (`resident_id`);

--
-- Indexes for table `residents`
--
ALTER TABLE `residents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_resident` (`full_key`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `certificates`
--
ALTER TABLE `certificates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `residents`
--
ALTER TABLE `residents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `certificates`
--
ALTER TABLE `certificates`
  ADD CONSTRAINT `certificates_ibfk_1` FOREIGN KEY (`resident_id`) REFERENCES `residents` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
