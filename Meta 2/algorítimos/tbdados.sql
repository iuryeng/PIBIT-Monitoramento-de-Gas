-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdnodemcu`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbdados`
--

CREATE TABLE `tbdados` (
  `sensor1` varchar(10) NOT NULL,
  `sensor2` varchar(10) NOT NULL,
  `sensor3` varchar(10) NOT NULL,
  `data_hora` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbdados`
--

INSERT INTO `tbdados` (`sensor1`, `sensor2`, `sensor3`, `data_hora`, `id`) VALUES
('100.00', '110.00', '120.00', '2019-02-26 16:43:14', 134),
('100.00', '110.00', '120.00', '2019-03-09 22:02:14', 135),
('100.00', '110.00', '120.00', '2019-03-09 23:21:11', 136);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbdados`
--
ALTER TABLE `tbdados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbdados`
--
ALTER TABLE `tbdados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
