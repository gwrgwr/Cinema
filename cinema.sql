-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21-Set-2022 às 14:02
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cinema`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `filmes`
--

CREATE TABLE `filmes` (
  `id` int(100) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `fxeta` varchar(100) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nome` varchar(40) NOT NULL,
  `usuario` varchar(40) NOT NULL,
  `senha` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `datanasc` date NOT NULL,
  `telefone` varchar(14) NOT NULL,
  `nivel` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `nome`, `usuario`, `senha`, `email`, `datanasc`, `telefone`, `nivel`) VALUES
(1, 'Ninho', 'gwrgwr', '2030040', 'aisjqiw@gmail.com', '0000-00-00', '(21)96321-3012', 'adm'),
(2, 'Murilo', 'naosei', 'naoseitambem', 'naosetambeim123@gmail.com', '0000-00-00', '12123120936912', 'cli'),
(3, 'e12ej', 'qwe', 'qwe', 'mausd@gmail.com', '0000-00-00', '946096', 'cli'),
(4, 'ASD', 'ASD', 'ASD', 'asd@asd', '0000-00-00', 'asd', 'cli'),
(5, '123', '123', '123', '123@123', '0000-00-00', '123', 'cli'),
(6, '1234', '1234', '1234', '1234@124', '0000-00-00', '1234', 'cli'),
(7, '12345', '12345', '12345', '12345@12345', '0000-00-00', '12345', 'cli'),
(8, '12345', '12345', '12345', '12345@12345', '0000-00-00', '12345', 'cli'),
(9, '123456', '123456', '123456', '123456@123456', '0000-00-00', '123456', 'cli'),
(10, '123', '123', '123', '123@123', '0000-00-00', '123', 'cli'),
(11, '123', '123', '123', '123@123', '0000-00-00', '123', 'cli');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `filmes`
--
ALTER TABLE `filmes`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `filmes`
--
ALTER TABLE `filmes`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
