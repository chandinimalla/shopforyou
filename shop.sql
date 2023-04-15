-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2023 at 05:32 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foryou`
--

-- --------------------------------------------------------

--
-- Table structure for table `shop`
--

CREATE TABLE `shop` (
  `Name` varchar(30) NOT NULL,
  `Phone_No` int(11) NOT NULL,
  `address` text NOT NULL,
  `Item name` varchar(30) NOT NULL,
  `order_id` varchar(30) NOT NULL,
  `Username` varchar(40) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `customer_id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shop`
--

INSERT INTO `shop` (`Name`, `Phone_No`, `address`, `Item name`, `order_id`, `Username`, `password`, `email`, `customer_id`) VALUES
('Ganesh', 767898765, 'pillavari street,hyderabad', 'jean top', '12G58', 'vingan125', 'vin@678', 'vingan123@gmail.com', '1000A'),
('vedansh', 876545679, 'tulip street,kakinada', 'white floral top', '13I2D', 'vedh78', 'vedram@1236', 'vedh78@gmail.com', '2000B'),
('Nandini', 876567898, 'masjid street,ganavaram', 'tiedye hoodie', '9N09V', 'nandhu2020', 'nan@345', 'nandhu2020@gmail.com', '3000C'),
('vinay', 876545876, 'ryle street,jaipur', 'party wear black', '2C78R', 'vin3030', 'vinam@999', 'vin3030@gmail.com', '4000D'),
('Ekshith', 876567897, 'yolk street,dargling', 'long sleeve', '11P6W', 'eksh77', 'ekshi@9543', 'eksh77@gmail.com', '5000E'),
('Boomesh', 765437654, 'kills street,vijayawada', 'zipup hoodie', '10L39K', 'boom78', 'boo@646', 'boom78@gmail.com', '6000F'),
('Nikhila', 764566987, 'walks street,mumbai', 'plain black shirt', '14F4T', 'nikk45', 'nikki@789', 'nikki45@gmail.com', '7000G'),
('Sreeja', 876567898, 'tulip street,kanyakumari', 'classic t-shirt', '7H17Z', 'sreej345', 'sree@2005', 'sreej345@gmail.com', '8000H'),
('Samba', 87654567, 'buddha street,hyderabad', 'stripped shirt', '15J1U', 'samba1990', 'chaeksh@753', 'samba1990@gmail.com', '9000I'),
('Eswari', 987654569, 'umbrella street,haryana', 'rounded t-shirt', '3E52C', 'koti345', 'ekshu@7532', 'koti345@gmail.com', '10000J');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
