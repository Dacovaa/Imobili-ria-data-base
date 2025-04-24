-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23/10/2024 às 23:17
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_imoveis`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cliente_03`
--

CREATE TABLE `cliente_03` (
  `A03_id` int(11) NOT NULL,
  `Endereco_06_A06_id` int(11) NOT NULL,
  `Telefone_02_A02_id` int(11) NOT NULL,
  `Status_01_A01_id` int(11) NOT NULL,
  `A03_nome` varchar(45) NOT NULL,
  `A03_nacimento` date NOT NULL,
  `A03_email` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cliente_03`
--

INSERT INTO `cliente_03` (`A03_id`, `Endereco_06_A06_id`, `Telefone_02_A02_id`, `Status_01_A01_id`, `A03_nome`, `A03_nacimento`, `A03_email`) VALUES
(1, 1, 1, 1, 'Lucas Silva', '1990-05-15', 'lucas.silva@example.com'),
(2, 2, 2, 1, 'Mariana Santos', '1985-08-22', 'mariana.santos@example.com'),
(3, 3, 3, 1, 'Roberto Oliveira', '1992-03-10', 'roberto.oliveira@example.com'),
(4, 4, 4, 1, 'Fernanda Pereira', '1988-11-30', 'fernanda.pereira@example.com'),
(5, 5, 5, 1, 'Ricardo Almeida', '1980-01-12', 'ricardo.almeida@example.com'),
(6, 6, 6, 1, 'Tatiane Lima', '1995-04-01', 'tatiane.lima@example.com'),
(7, 7, 7, 1, 'Carlos Gomes', '1983-09-17', 'carlos.gomes@example.com'),
(8, 8, 8, 1, 'Juliana Costa', '1991-06-25', 'juliana.costa@example.com'),
(9, 9, 9, 1, 'Paulo Martins', '1979-12-14', 'paulo.martins@example.com'),
(10, 10, 10, 1, 'Daniela Rocha', '1986-07-05', 'daniela.rocha@example.com'),
(11, 11, 11, 1, 'Diego Almeida', '1994-10-30', 'diego.almeida@example.com'),
(12, 12, 12, 1, 'Renata Dias', '1989-02-20', 'renata.dias@example.com'),
(13, 13, 13, 1, 'Felipe Cardoso', '1993-01-28', 'felipe.cardoso@example.com'),
(14, 14, 14, 1, 'Natália Martins', '1997-05-04', 'natalia.martins@example.com'),
(15, 15, 15, 1, 'Rodrigo Almeida', '1984-11-12', 'rodrigo.almeida@example.com'),
(16, 16, 16, 1, 'Marcio Ferreira', '1982-09-19', 'marcio.ferreira@example.com'),
(17, 17, 17, 1, 'Aline Soares', '1996-03-23', 'aline.soares@example.com'),
(18, 18, 18, 1, 'Bruno Campos', '1990-06-29', 'bruno.campos@example.com'),
(19, 19, 19, 1, 'Camila Pires', '1987-08-11', 'camila.pires@example.com'),
(20, 20, 20, 1, 'Sérgio Santos', '1985-04-17', 'sergio.santos@example.com'),
(21, 21, 21, 1, 'Tatiane Almeida', '1991-02-06', 'tatiane.almeida@example.com'),
(22, 22, 22, 1, 'Lucas Costa', '1994-12-25', 'lucas.costa@example.com'),
(23, 23, 23, 1, 'Mariana Rocha', '1989-10-30', 'mariana.rocha@example.com'),
(24, 24, 24, 1, 'Felipe Oliveira', '1992-08-19', 'felipe.oliveira@example.com'),
(25, 25, 25, 1, 'Juliana Dias', '1980-03-14', 'juliana.dias@example.com'),
(26, 26, 26, 1, 'Ricardo Ferreira', '1983-01-12', 'ricardo.ferreira@example.com'),
(27, 27, 27, 1, 'Vanessa Lima', '1995-11-05', 'vanessa.lima@example.com'),
(28, 28, 28, 1, 'Carlos Martins', '1988-05-23', 'carlos.martins@example.com'),
(29, 29, 29, 1, 'Roberta Almeida', '1996-07-18', 'roberta.almeida@example.com'),
(30, 30, 30, 1, 'Diego Costa', '1987-04-22', 'diego.costa@example.com'),
(31, 31, 31, 1, 'Luciana Rocha', '1992-09-30', 'luciana.rocha@example.com'),
(32, 32, 32, 1, 'Bruno Oliveira', '1985-12-02', 'bruno.oliveira@example.com'),
(33, 33, 33, 1, 'Gustavo Lima', '1991-08-15', 'gustavo.lima@example.com'),
(34, 34, 34, 1, 'Natália Dias', '1986-11-25', 'natalia.dias@example.com'),
(35, 35, 35, 1, 'Roberto Ferreira', '1983-10-10', 'roberto.ferreira@example.com'),
(36, 36, 36, 1, 'Ana Carolina', '1990-03-17', 'ana.carolina@example.com'),
(37, 37, 37, 1, 'Felipe Costa', '1994-05-21', 'felipe.costa@example.com'),
(38, 38, 38, 1, 'Maria Clara', '1989-07-06', 'maria.clara@example.com'),
(39, 39, 39, 1, 'Tatiane Gomes', '1995-02-08', 'tatiane.gomes@example.com'),
(40, 40, 40, 1, 'Lucas Almeida', '1993-11-11', 'lucas.almeida@example.com'),
(41, 41, 41, 2, 'Fernando Silva', '1988-06-14', 'fernando.silva@example.com'),
(42, 42, 42, 2, 'Marcela Martins', '1992-03-01', 'marcela.martins@example.com'),
(43, 43, 43, 2, 'Gabriel Cardoso', '1985-09-18', 'gabriel.cardoso@example.com'),
(44, 44, 44, 2, 'Isabela Pires', '1994-05-07', 'isabela.pires@example.com'),
(45, 45, 45, 2, 'Thiago Oliveira', '1987-12-16', 'thiago.oliveira@example.com'),
(46, 46, 46, 2, 'André Gomes', '1983-01-24', 'andre.gomes@example.com'),
(47, 47, 47, 2, 'Luciana Costa', '1995-10-10', 'luciana.costa@example.com'),
(48, 48, 48, 2, 'Vitor Santos', '1989-08-22', 'vitor.santos@example.com'),
(49, 49, 49, 2, 'Aline Lima', '1984-04-05', 'aline.lima@example.com'),
(50, 50, 50, 2, 'Roberto Almeida', '1992-02-19', 'roberto.almeida@example.com'),
(51, 51, 51, 1, 'Juliana Ferreira', '1993-06-27', 'juliana.ferreira@example.com'),
(52, 52, 52, 1, 'Sérgio Oliveira', '1986-11-30', 'sergio.oliveira@example.com'),
(53, 53, 53, 1, 'Marcos Santos', '1991-03-14', 'marcos.santos@example.com'),
(54, 54, 54, 1, 'Ana Beatriz', '1990-09-29', 'ana.beatriz@example.com'),
(55, 55, 55, 1, 'Luana Cardoso', '1985-02-12', 'luana.cardoso@example.com'),
(56, 56, 56, 1, 'Carla Lima', '1982-12-18', 'carla.lima@example.com'),
(57, 57, 57, 1, 'Eduardo Ferreira', '1990-04-04', 'eduardo.ferreira@example.com'),
(58, 58, 58, 1, 'Patrícia Dias', '1988-10-22', 'patricia.dias@example.com'),
(59, 59, 59, 1, 'Fábio Almeida', '1993-11-10', 'fabio.almeida@example.com'),
(60, 60, 60, 1, 'Jéssica Santos', '1987-06-15', 'jessica.santos@example.com'),
(61, 61, 61, 1, 'Leonardo Rocha', '1995-01-01', 'leonardo.rocha@example.com'),
(62, 62, 62, 1, 'Gustavo Almeida', '1994-12-11', 'gustavo.almeida@example.com'),
(63, 63, 63, 1, 'Karla Ferreira', '1990-07-03', 'karla.ferreira@example.com'),
(64, 64, 64, 1, 'Renan Lima', '1989-09-12', 'renan.lima@example.com'),
(65, 65, 65, 1, 'Thais Pires', '1996-05-18', 'thais.pires@example.com'),
(66, 66, 66, 1, 'Ricardo Santos', '1988-02-25', 'ricardo.santos@example.com'),
(67, 67, 67, 1, 'Bianca Almeida', '1992-08-30', 'bianca.almeida@example.com'),
(68, 68, 68, 2, 'Tatiane Lima', '1993-03-23', 'tatiane.lima@example.com'),
(69, 69, 69, 2, 'Bruno Oliveira', '1986-11-10', 'bruno.oliveira@example.com'),
(70, 70, 70, 2, 'Mariana Dias', '1991-06-02', 'mariana.dias@example.com');

-- --------------------------------------------------------

--
-- Estrutura para tabela `contrato_08`
--

CREATE TABLE `contrato_08` (
  `A08_id` int(11) NOT NULL,
  `Propota_07_A07_id` int(11) NOT NULL,
  `Status_01_A01_id` int(11) NOT NULL,
  `A08_tipo` varchar(45) NOT NULL,
  `A08_periodo` varchar(20) DEFAULT NULL,
  `A08_formaPagamento` varchar(40) NOT NULL,
  `A08_data` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `contrato_08`
--

INSERT INTO `contrato_08` (`A08_id`, `Propota_07_A07_id`, `Status_01_A01_id`, `A08_tipo`, `A08_periodo`, `A08_formaPagamento`, `A08_data`) VALUES
(4, 2, 1, 'Aluguel', 'Mensal', 'Dinheiro', '2024-01-01 11:00:00'),
(8, 4, 2, 'Aluguel', 'Anual', 'Boleto', '2024-01-05 14:00:00'),
(12, 6, 3, 'Aluguel', 'Mensal', 'Dinheiro', '2024-01-10 15:30:00'),
(16, 8, 3, 'Aluguel', 'Anual', 'Boleto', '2024-01-12 12:00:00'),
(20, 10, 1, 'Aluguel', 'Mensal', 'Dinheiro', '2024-01-20 10:30:00'),
(24, 12, 2, 'Aluguel', 'Anual', 'Boleto', '2024-02-01 14:45:00'),
(28, 14, 3, 'Aluguel', 'Mensal', 'Dinheiro', '2024-02-10 15:00:00'),
(32, 16, 1, 'Aluguel', 'Anual', 'Boleto', '2024-03-01 12:30:00'),
(36, 18, 2, 'Aluguel', 'Mensal', 'Dinheiro', '2024-03-05 11:45:00'),
(40, 20, 3, 'Aluguel', 'Anual', 'Boleto', '2024-04-01 12:00:00'),
(44, 23, 2, 'Compra', NULL, 'Transferência', '2024-04-12 11:15:00'),
(48, 26, 3, 'Aluguel', 'Mensal', 'Dinheiro', '2024-05-10 15:45:00'),
(52, 28, 1, 'Aluguel', 'Anual', 'Boleto', '2024-06-01 10:00:00'),
(56, 31, 3, 'Compra', NULL, 'Transferência', '2024-06-12 11:00:00'),
(60, 33, 1, 'Compra', NULL, 'Cartão', '2024-07-02 14:00:00'),
(64, 36, 2, 'Aluguel', 'Anual', 'Boleto', '2024-08-01 12:00:00'),
(68, 39, 1, 'Compra', NULL, 'Transferência', '2024-08-12 14:15:00'),
(72, 42, 2, 'Aluguel', 'Mensal', 'Dinheiro', '2024-09-10 13:45:00'),
(76, 44, 3, 'Aluguel', 'Anual', 'Boleto', '2024-10-01 12:30:00'),
(80, 47, 2, 'Compra', NULL, 'Transferência', '2024-10-12 11:45:00'),
(84, 50, 3, 'Aluguel', 'Mensal', 'Dinheiro', '2024-11-10 15:00:00'),
(88, 52, 1, 'Aluguel', 'Anual', 'Boleto', '2024-12-01 13:00:00'),
(92, 54, 2, 'Aluguel', 'Mensal', 'Dinheiro', '2024-12-10 10:45:00'),
(96, 57, 1, 'Compra', NULL, 'Cartão', '2024-12-22 09:00:00'),
(100, 59, 2, 'Compra', NULL, 'Transferência', '2024-12-31 10:00:00'),
(104, 60, 2, 'Aluguel', 'Anual', 'Boleto', '2025-01-01 12:00:00'),
(108, 61, 3, 'Compra', NULL, 'Cartão', '2025-01-02 09:15:00'),
(112, 62, 3, 'Aluguel', 'Mensal', 'Dinheiro', '2025-01-10 11:45:00'),
(116, 63, 1, 'Compra', NULL, 'Transferência', '2025-01-12 14:00:00'),
(120, 64, 1, 'Aluguel', 'Anual', 'Boleto', '2025-01-20 10:30:00'),
(124, 65, 2, 'Compra', NULL, 'Cartão', '2025-01-22 09:00:00'),
(128, 66, 2, 'Aluguel', 'Mensal', 'Dinheiro', '2025-01-30 15:00:00'),
(132, 1, 1, 'Compra', NULL, 'Cartão', '2024-01-01 10:00:00'),
(136, 2, 1, 'Aluguel', 'Mensal', 'Dinheiro', '2024-01-01 11:00:00'),
(140, 3, 1, 'Compra', NULL, 'Transferência', '2024-01-02 09:30:00'),
(144, 4, 2, 'Aluguel', 'Anual', 'Boleto', '2024-01-05 14:00:00'),
(148, 5, 2, 'Compra', NULL, 'Cartão', '2024-01-06 08:45:00'),
(152, 6, 3, 'Aluguel', 'Mensal', 'Dinheiro', '2024-01-10 15:30:00'),
(156, 7, 3, 'Compra', NULL, 'Transferência', '2024-01-10 16:00:00'),
(160, 8, 3, 'Aluguel', 'Anual', 'Boleto', '2024-01-12 12:00:00'),
(164, 9, 1, 'Compra', NULL, 'Cartão', '2024-01-15 13:00:00'),
(168, 10, 1, 'Aluguel', 'Mensal', 'Dinheiro', '2024-01-20 10:30:00'),
(172, 11, 2, 'Compra', NULL, 'Transferência', '2024-01-21 11:15:00'),
(176, 12, 2, 'Aluguel', 'Anual', 'Boleto', '2024-02-01 14:45:00'),
(180, 13, 3, 'Compra', NULL, 'Cartão', '2024-02-03 09:00:00'),
(184, 14, 3, 'Aluguel', 'Mensal', 'Dinheiro', '2024-02-10 15:00:00'),
(188, 15, 1, 'Compra', NULL, 'Transferência', '2024-02-11 10:15:00'),
(192, 16, 1, 'Aluguel', 'Anual', 'Boleto', '2024-03-01 12:30:00'),
(196, 17, 2, 'Compra', NULL, 'Cartão', '2024-03-02 14:00:00'),
(200, 18, 2, 'Aluguel', 'Mensal', 'Dinheiro', '2024-03-05 11:45:00'),
(204, 19, 3, 'Compra', NULL, 'Transferência', '2024-03-10 10:00:00'),
(208, 20, 3, 'Aluguel', 'Anual', 'Boleto', '2024-04-01 12:00:00'),
(212, 21, 1, 'Compra', NULL, 'Cartão', '2024-04-02 09:30:00'),
(216, 22, 1, 'Aluguel', 'Mensal', 'Dinheiro', '2024-04-10 14:00:00'),
(220, 23, 2, 'Compra', NULL, 'Transferência', '2024-04-12 11:15:00'),
(224, 24, 2, 'Aluguel', 'Anual', 'Boleto', '2024-05-01 13:00:00'),
(228, 25, 3, 'Compra', NULL, 'Cartão', '2024-05-02 10:30:00'),
(232, 26, 3, 'Aluguel', 'Mensal', 'Dinheiro', '2024-05-10 15:45:00'),
(236, 27, 1, 'Compra', NULL, 'Transferência', '2024-05-12 12:00:00'),
(240, 28, 1, 'Aluguel', 'Anual', 'Boleto', '2024-06-01 10:00:00'),
(244, 29, 2, 'Compra', NULL, 'Cartão', '2024-06-02 09:15:00'),
(248, 30, 2, 'Aluguel', 'Mensal', 'Dinheiro', '2024-06-10 13:30:00'),
(252, 31, 3, 'Compra', NULL, 'Transferência', '2024-06-12 11:00:00'),
(256, 1, 1, 'Compra', NULL, 'Cartão', '2024-01-01 10:00:00'),
(260, 3, 1, 'Compra', NULL, 'Transferência', '2024-01-02 09:30:00'),
(264, 5, 2, 'Compra', NULL, 'Cartão', '2024-01-06 08:45:00'),
(268, 7, 3, 'Compra', NULL, 'Transferência', '2024-01-10 16:00:00'),
(272, 9, 1, 'Compra', NULL, 'Cartão', '2024-01-15 13:00:00'),
(276, 11, 2, 'Compra', NULL, 'Transferência', '2024-01-21 11:15:00'),
(280, 13, 3, 'Compra', NULL, 'Cartão', '2024-02-03 09:00:00'),
(284, 15, 1, 'Compra', NULL, 'Transferência', '2024-02-11 10:15:00'),
(288, 17, 2, 'Compra', NULL, 'Cartão', '2024-03-02 14:00:00'),
(292, 19, 3, 'Compra', NULL, 'Transferência', '2024-03-10 10:00:00'),
(296, 21, 1, 'Compra', NULL, 'Cartão', '2024-04-02 09:30:00'),
(298, 22, 1, 'Aluguel', 'Mensal', 'Dinheiro', '2024-04-10 14:00:00'),
(300, 24, 2, 'Aluguel', 'Anual', 'Boleto', '2024-05-01 13:00:00'),
(302, 25, 3, 'Compra', NULL, 'Cartão', '2024-05-02 10:30:00'),
(305, 27, 1, 'Compra', NULL, 'Transferência', '2024-05-12 12:00:00'),
(308, 29, 2, 'Compra', NULL, 'Cartão', '2024-06-02 09:15:00'),
(311, 30, 2, 'Aluguel', 'Mensal', 'Dinheiro', '2024-06-10 13:30:00'),
(313, 32, 3, 'Aluguel', 'Anual', 'Boleto', '2024-07-01 12:30:00'),
(316, 34, 1, 'Aluguel', 'Mensal', 'Dinheiro', '2024-07-10 10:00:00'),
(319, 35, 2, 'Compra', NULL, 'Transferência', '2024-07-12 15:00:00'),
(321, 37, 3, 'Compra', NULL, 'Cartão', '2024-08-02 09:45:00'),
(323, 38, 3, 'Aluguel', 'Mensal', 'Dinheiro', '2024-08-10 11:30:00'),
(325, 40, 1, 'Aluguel', 'Anual', 'Boleto', '2024-09-01 10:00:00'),
(327, 41, 2, 'Compra', NULL, 'Cartão', '2024-09-02 08:30:00'),
(330, 43, 3, 'Compra', NULL, 'Transferência', '2024-09-12 11:00:00'),
(332, 45, 1, 'Compra', NULL, 'Cartão', '2024-10-02 09:15:00'),
(334, 46, 1, 'Aluguel', 'Mensal', 'Dinheiro', '2024-10-10 15:00:00'),
(337, 48, 2, 'Aluguel', 'Anual', 'Boleto', '2024-11-01 14:00:00'),
(339, 49, 3, 'Compra', NULL, 'Cartão', '2024-11-02 10:30:00'),
(342, 51, 1, 'Compra', NULL, 'Transferência', '2024-11-12 09:00:00'),
(345, 53, 2, 'Compra', NULL, 'Cartão', '2024-12-02 11:15:00'),
(348, 55, 3, 'Compra', NULL, 'Transferência', '2024-12-12 12:30:00'),
(350, 56, 3, 'Aluguel', 'Anual', 'Boleto', '2024-12-20 14:00:00'),
(352, 58, 1, 'Aluguel', 'Mensal', 'Dinheiro', '2024-12-30 11:30:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `endereco_06`
--

CREATE TABLE `endereco_06` (
  `A06_id` int(11) NOT NULL,
  `Regiao_04_A04_id` int(11) NOT NULL,
  `A06_logradouro` varchar(45) NOT NULL,
  `A06_cep` varchar(8) NOT NULL,
  `A06_numero` varchar(10) NOT NULL,
  `A06_complemento` varchar(45) NOT NULL,
  `A06_bairro` varchar(45) NOT NULL,
  `A06_cidade` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `endereco_06`
--

INSERT INTO `endereco_06` (`A06_id`, `Regiao_04_A04_id`, `A06_logradouro`, `A06_cep`, `A06_numero`, `A06_complemento`, `A06_bairro`, `A06_cidade`) VALUES
(1, 1, 'Rua das Palmeiras', '02012-00', '101', 'Apto 202', 'Santana', 'São Paulo'),
(2, 1, 'Av. dos Ipês', '02237-00', '202', 'Casa', 'Tucuruvi', 'São Paulo'),
(3, 1, 'Rua Oliveira Lima', '02521-00', '303', 'Apto 33', 'Casa Verde', 'São Paulo'),
(4, 1, 'Rua Voluntários da Pátria', '02011-00', '404', 'Sala 7', 'Santana', 'São Paulo'),
(5, 1, 'Rua das Camélias', '02051-00', '505', '', 'Vila Guilherme', 'São Paulo'),
(6, 1, 'Av. Cruzeiro do Sul', '02030-00', '606', 'Apto 12', 'Santana', 'São Paulo'),
(7, 2, 'Rua Domingos de Morais', '04110-00', '707', 'Loja 1', 'Vila Mariana', 'São Paulo'),
(8, 2, 'Rua Augusta', '01412-00', '808', 'Bloco A', 'Jardins', 'São Paulo'),
(9, 2, 'Av. Brigadeiro Faria Lima', '04538-00', '909', 'Conjunto 15', 'Itaim Bibi', 'São Paulo'),
(10, 2, 'Rua Haddock Lobo', '01414-00', '1001', 'Casa', 'Jardins', 'São Paulo'),
(11, 2, 'Rua Vergueiro', '04101-00', '1111', 'Sala 5', 'Paraíso', 'São Paulo'),
(12, 2, 'Av. Santo Amaro', '04555-00', '1212', 'Bloco B', 'Brooklin', 'São Paulo'),
(13, 3, 'Rua Teodoro Sampaio', '03178-00', '1313', '', 'Mooca', 'São Paulo'),
(14, 3, 'Rua dos Trilhos', '03043-00', '1414', 'Apto 9', 'Brás', 'São Paulo'),
(15, 3, 'Av. Celso Garcia', '03045-00', '1515', 'Cobertura 3', 'Tatuapé', 'São Paulo'),
(16, 3, 'Rua Oscar Freire', '03624-00', '1616', 'Casa 4', 'Penha', 'São Paulo'),
(17, 3, 'Av. Aricanduva', '03510-00', '1717', 'Loja 1', 'Vila Matilde', 'São Paulo'),
(18, 3, 'Rua Maria Antônia', '03060-02', '1818', 'Apto 10', 'Belém', 'São Paulo'),
(19, 4, 'Av. Pacaembu', '01234-56', '1919', 'Apto 15', 'Perdizes', 'São Paulo'),
(20, 4, 'Rua Clélia', '05042-00', '2020', 'Apto 11', 'Lapa', 'São Paulo'),
(21, 4, 'Rua dos Bandeirantes', '05501-00', '2121', 'Apto 12', 'Butantã', 'São Paulo'),
(22, 4, 'Rua Cerro Corá', '05461-00', '2222', 'Sala 3', 'Alto de Pinheiros', 'São Paulo'),
(23, 4, 'Av. Francisco Matarazzo', '05001-10', '2323', 'Cobertura 5', 'Barra Funda', 'São Paulo'),
(24, 4, 'Rua Alfonso Bovero', '05019-00', '2424', 'Apto 14', 'Vila Pompeia', 'São Paulo'),
(25, 1, 'Rua Conselheiro Moreira de Barros', '02018-00', '2525', 'Apto 101', 'Santana', 'São Paulo'),
(26, 1, 'Av. Imirim', '02524-00', '2626', 'Casa 1', 'Casa Verde', 'São Paulo'),
(27, 1, 'Rua Alfredo Pujol', '02017-00', '2727', 'Apto 3', 'Santana', 'São Paulo'),
(28, 1, 'Rua Dr. Zuquim', '02234-00', '2828', 'Apto 22', 'Tucuruvi', 'São Paulo'),
(29, 1, 'Av. Braz Leme', '02511-00', '2929', 'Sala 14', 'Casa Verde', 'São Paulo'),
(30, 2, 'Av. Vereador José Diniz', '04620-00', '3030', 'Loja 4', 'Campo Belo', 'São Paulo'),
(31, 2, 'Rua Kansas', '04562-00', '3131', 'Apto 201', 'Brooklin', 'São Paulo'),
(32, 2, 'Rua Ministro Rocha Azevedo', '01410-20', '3232', 'Cobertura 10', 'Jardins', 'São Paulo'),
(33, 2, 'Rua Funchal', '04551-06', '3333', 'Loja 2', 'Vila Olímpia', 'São Paulo'),
(34, 2, 'Rua Joaquim Floriano', '04534-01', '3434', 'Apto 102', 'Itaim Bibi', 'São Paulo'),
(35, 3, 'Av. Paes de Barros', '03125-02', '3535', 'Apto 22', 'Mooca', 'São Paulo'),
(36, 3, 'Rua Oratório', '03171-00', '3636', 'Casa 5', 'Vila Prudente', 'São Paulo'),
(37, 3, 'Av. Sapopemba', '03334-00', '3737', 'Bloco A', 'Vila Formosa', 'São Paulo'),
(38, 3, 'Rua Tuiuti', '03081-02', '3838', 'Apto 205', 'Tatuapé', 'São Paulo'),
(39, 3, 'Rua Cantagalo', '03319-00', '3939', 'Sala 3', 'Tatuapé', 'São Paulo'),
(40, 4, 'Rua Coriolano', '05047-00', '4040', 'Apto 303', 'Lapa', 'São Paulo'),
(41, 4, 'Av. São Gualter', '05456-00', '4141', 'Cobertura 4', 'Alto de Pinheiros', 'São Paulo'),
(42, 4, 'Rua Tito', '05051-01', '4242', 'Apto 11', 'Vila Romana', 'São Paulo'),
(43, 4, 'Av. Jaguaré', '05346-00', '4343', 'Bloco B', 'Jaguaré', 'São Paulo'),
(44, 4, 'Rua Clodomiro Amazonas', '04537-01', '4444', 'Loja 7', 'Vila Olímpia', 'São Paulo'),
(45, 1, 'Rua Alfredo Pujol', '02017-30', '4545', 'Apto 15', 'Santana', 'São Paulo'),
(46, 1, 'Av. Engenheiro Caetano Álvares', '02536-01', '4646', 'Cobertura 3', 'Casa Verde', 'São Paulo'),
(47, 1, 'Rua Leite de Morais', '02030-02', '4747', 'Casa 12', 'Santana', 'São Paulo'),
(48, 1, 'Rua Conselheiro Saraiva', '02037-02', '4848', 'Apto 31', 'Santana', 'São Paulo'),
(49, 1, 'Rua Francisca Júlia', '02041-00', '4949', 'Apto 17', 'Santana', 'São Paulo'),
(50, 2, 'Rua Clodomiro Amazonas', '04537-01', '5050', 'Apto 23', 'Itaim Bibi', 'São Paulo'),
(51, 2, 'Rua João Cachoeira', '04535-00', '5151', 'Cobertura 5', 'Itaim Bibi', 'São Paulo'),
(52, 2, 'Rua Joaquim Floriano', '04534-00', '5252', 'Apto 202', 'Itaim Bibi', 'São Paulo'),
(53, 2, 'Rua Fiandeiras', '04545-00', '5353', 'Sala 12', 'Vila Olímpia', 'São Paulo'),
(54, 2, 'Av. Helio Pellegrino', '04513-10', '5454', 'Bloco C', 'Vila Nova Conceição', 'São Paulo'),
(55, 3, 'Rua Serra de Bragança', '03318-00', '5555', 'Apto 24', 'Tatuapé', 'São Paulo'),
(56, 3, 'Rua Padre Adelino', '03306-00', '5656', 'Cobertura 2', 'Belenzinho', 'São Paulo'),
(57, 3, 'Rua do Orfanato', '03130-01', '5757', 'Apto 110', 'Vila Prudente', 'São Paulo'),
(58, 3, 'Av. Salim Farah Maluf', '03342-00', '5858', 'Bloco B', 'Vila Prudente', 'São Paulo'),
(59, 3, 'Rua Santa Clara', '03123-00', '5959', 'Sala 6', 'Mooca', 'São Paulo'),
(60, 4, 'Rua Apinajés', '05017-02', '6060', 'Apto 31', 'Perdizes', 'São Paulo'),
(61, 4, 'Av. Antártica', '01141-06', '6161', 'Cobertura 4', 'Barra Funda', 'São Paulo'),
(62, 4, 'Rua Heitor Penteado', '01257-02', '6262', 'Apto 14', 'Sumaré', 'São Paulo'),
(63, 4, 'Rua Coriolano', '05045-00', '6363', 'Sala 11', 'Lapa', 'São Paulo'),
(64, 4, 'Rua Tito', '05051-03', '6464', 'Apto 24', 'Vila Romana', 'São Paulo'),
(65, 1, 'Av. General Ataliba Leonel', '02033-00', '6565', 'Apto 401', 'Santana', 'São Paulo'),
(66, 1, 'Rua Voluntários da Pátria', '02011-00', '6666', 'Bloco D', 'Santana', 'São Paulo'),
(67, 1, 'Rua Doutor Zuquim', '02234-01', '6767', 'Sala 5', 'Tucuruvi', 'São Paulo'),
(68, 1, 'Av. Direitos Humanos', '02258-00', '6868', 'Apto 45', 'Jaçanã', 'São Paulo'),
(69, 1, 'Rua Duarte de Azevedo', '02036-03', '6969', 'Apto 21', 'Santana', 'São Paulo'),
(70, 2, 'Rua Estados Unidos', '01427-00', '7070', 'Apto 305', 'Jardins', 'São Paulo'),
(71, 2, 'Av. Juscelino Kubitschek', '04543-10', '7171', 'Cobertura 3', 'Vila Olímpia', 'São Paulo'),
(72, 2, 'Rua Pedroso Alvarenga', '04531-03', '7272', 'Bloco A', 'Itaim Bibi', 'São Paulo'),
(73, 2, 'Rua Iguatemi', '01451-02', '7373', 'Apto 412', 'Itaim Bibi', 'São Paulo'),
(74, 2, 'Rua Tabapuã', '04533-01', '7474', 'Sala 8', 'Itaim Bibi', 'São Paulo'),
(75, 3, 'Rua Almirante Brasil', '03306-01', '7575', 'Apto 33', 'Belenzinho', 'São Paulo'),
(76, 3, 'Rua Bom Pastor', '04203-04', '7676', 'Bloco C', 'Ipiranga', 'São Paulo'),
(77, 3, 'Rua Cavour', '04207-00', '7777', 'Sala 15', 'Ipiranga', 'São Paulo'),
(78, 3, 'Av. Sapopemba', '03334-03', '7878', 'Apto 105', 'Vila Prudente', 'São Paulo'),
(79, 3, 'Rua Itapeti', '03322-00', '7979', 'Cobertura 2', 'Tatuapé', 'São Paulo'),
(80, 4, 'Rua Cerro Corá', '05461-01', '8080', 'Apto 35', 'Alto de Pinheiros', 'São Paulo'),
(81, 4, 'Rua Natingui', '05443-01', '8181', 'Sala 9', 'Vila Madalena', 'São Paulo'),
(82, 4, 'Rua Vupabussu', '05429-02', '8282', 'Cobertura 6', 'Pinheiros', 'São Paulo'),
(83, 4, 'Rua Amália de Noronha', '05410-01', '8383', 'Apto 204', 'Pinheiros', 'São Paulo'),
(84, 4, 'Rua Padre Carvalho', '05429-02', '8484', 'Bloco B', 'Pinheiros', 'São Paulo'),
(85, 1, 'Rua Dr. Zuquim', '02035-00', '8585', 'Apto 25', 'Santana', 'São Paulo'),
(86, 1, 'Rua Leite de Moraes', '02534-01', '8686', 'Cobertura 7', 'Casa Verde', 'São Paulo'),
(87, 1, 'Av. Engenheiro Caetano Álvares', '02521-03', '8787', 'Bloco B', 'Santana', 'São Paulo'),
(88, 1, 'Rua Voluntários da Pátria', '02010-10', '8888', 'Apto 10', 'Santana', 'São Paulo'),
(89, 1, 'Rua Conselheiro Saraiva', '02036-00', '8989', 'Apto 18', 'Santana', 'São Paulo'),
(90, 2, 'Rua Alceu de Campos Rodrigues', '04544-01', '9090', 'Apto 312', 'Itaim Bibi', 'São Paulo'),
(91, 2, 'Rua Jesuíno Arruda', '04532-00', '9191', 'Cobertura 5', 'Itaim Bibi', 'São Paulo'),
(92, 2, 'Rua João Cachoeira', '04535-01', '9292', 'Sala 9', 'Itaim Bibi', 'São Paulo'),
(93, 2, 'Rua Fiandeiras', '04545-01', '9393', 'Apto 8', 'Vila Olímpia', 'São Paulo'),
(94, 2, 'Rua Ramos Batista', '04553-00', '9494', 'Bloco A', 'Vila Olímpia', 'São Paulo'),
(95, 3, 'Rua Tuiuti', '03080-02', '9595', 'Apto 16', 'Tatuapé', 'São Paulo'),
(96, 3, 'Av. Celso Garcia', '03043-10', '9696', 'Cobertura 4', 'Brás', 'São Paulo'),
(97, 3, 'Rua Serra de Japi', '03309-00', '9797', 'Sala 12', 'Tatuapé', 'São Paulo'),
(98, 3, 'Rua Padre Adelino', '03303-01', '9898', 'Apto 207', 'Belenzinho', 'São Paulo'),
(99, 3, 'Rua do Orfanato', '03130-03', '9999', 'Bloco C', 'Vila Prudente', 'São Paulo'),
(100, 4, 'Rua Vespasiano', '05015-00', '10000', 'Apto 42', 'Perdizes', 'São Paulo'),
(101, 4, 'Av. Sumaré', '01259-02', '10101', 'Cobertura 8', 'Perdizes', 'São Paulo'),
(102, 4, 'Rua Cardoso de Almeida', '05013-00', '10202', 'Sala 11', 'Perdizes', 'São Paulo'),
(103, 4, 'Rua Clélia', '05042-03', '10303', 'Apto 26', 'Lapa', 'São Paulo'),
(104, 4, 'Rua Guaicurus', '05033-00', '10404', 'Apto 31', 'Lapa', 'São Paulo'),
(105, 1, 'Rua Ezequiel Freire', '02015-00', '10505', 'Apto 209', 'Santana', 'São Paulo'),
(106, 1, 'Rua Darzan', '02236-10', '10606', 'Bloco B', 'Tucuruvi', 'São Paulo'),
(107, 1, 'Rua Maria Curupaiti', '02035-03', '10707', 'Sala 9', 'Santana', 'São Paulo'),
(108, 1, 'Rua Duarte de Azevedo', '02037-11', '10808', 'Apto 36', 'Santana', 'São Paulo'),
(109, 1, 'Rua Dona Anésia', '02512-00', '10909', 'Apto 105', 'Casa Verde', 'São Paulo'),
(110, 2, 'Rua Tabapuã', '04533-02', '11010', 'Apto 108', 'Itaim Bibi', 'São Paulo'),
(111, 2, 'Rua Iguatemi', '01451-03', '11111', 'Cobertura 11', 'Itaim Bibi', 'São Paulo'),
(112, 2, 'Av. Brigadeiro Faria Lima', '01451-02', '11212', 'Sala 13', 'Jardim Europa', 'São Paulo'),
(113, 2, 'Rua Estados Unidos', '01427-10', '11313', 'Apto 218', 'Jardins', 'São Paulo'),
(114, 2, 'Rua Honduras', '01427-02', '11414', 'Apto 54', 'Jardins', 'São Paulo'),
(115, 3, 'Rua Caquito', '03624-02', '11515', 'Apto 215', 'Penha', 'São Paulo'),
(116, 3, 'Av. Sapopemba', '03334-02', '11616', 'Cobertura 9', 'Vila Formosa', 'São Paulo'),
(117, 3, 'Rua Taquari', '03178-02', '11717', 'Apto 50', 'Mooca', 'São Paulo'),
(118, 3, 'Rua do Acre', '03130-01', '11818', 'Bloco A', 'Vila Prudente', 'São Paulo'),
(119, 3, 'Rua Itapeti', '03322-01', '11919', 'Apto 213', 'Tatuapé', 'São Paulo'),
(120, 4, 'Rua Miranda de Azevedo', '05017-03', '12020', 'Cobertura 6', 'Perdizes', 'São Paulo'),
(121, 4, 'Rua Clélia', '05042-02', '12121', 'Apto 26', 'Lapa', 'São Paulo'),
(122, 4, 'Av. Pacaembu', '01234-56', '12222', 'Apto 27', 'Perdizes', 'São Paulo'),
(123, 4, 'Rua Tito', '05051-01', '12323', 'Sala 13', 'Vila Romana', 'São Paulo'),
(124, 4, 'Rua Coriolano', '05047-00', '12424', 'Bloco B', 'Lapa', 'São Paulo'),
(125, 1, 'Rua Alfredo Pujol', '02017-00', '12525', 'Apto 305', 'Santana', 'São Paulo'),
(126, 1, 'Rua Maria Curupaiti', '02036-03', '12626', 'Cobertura 15', 'Santana', 'São Paulo'),
(127, 1, 'Av. Nova Cantareira', '02321-00', '12727', 'Apto 107', 'Tucuruvi', 'São Paulo'),
(128, 1, 'Rua Voluntários da Pátria', '02010-00', '12828', 'Apto 110', 'Santana', 'São Paulo'),
(129, 1, 'Rua Conselheiro Moreira de Barros', '02018-01', '12929', 'Bloco C', 'Santana', 'São Paulo'),
(130, 2, 'Rua Pedroso Alvarenga', '04531-00', '13030', 'Cobertura 10', 'Itaim Bibi', 'São Paulo'),
(131, 2, 'Av. Brigadeiro Faria Lima', '04538-00', '13131', 'Apto 311', 'Itaim Bibi', 'São Paulo'),
(132, 2, 'Rua Clodomiro Amazonas', '04537-00', '13232', 'Apto 404', 'Itaim Bibi', 'São Paulo'),
(133, 2, 'Rua Urussuí', '04542-00', '13333', 'Sala 14', 'Itaim Bibi', 'São Paulo'),
(134, 2, 'Rua Lopes Neto', '04542-00', '13434', 'Apto 208', 'Itaim Bibi', 'São Paulo'),
(135, 3, 'Rua do Orfanato', '03130-02', '13535', 'Apto 27', 'Vila Prudente', 'São Paulo'),
(136, 3, 'Rua Padre Adelino', '03303-02', '13636', 'Cobertura 3', 'Belenzinho', 'São Paulo'),
(137, 3, 'Rua Caquito', '03624-02', '13737', 'Apto 210', 'Penha', 'São Paulo'),
(138, 3, 'Rua Tuiuti', '03318-00', '13838', 'Apto 307', 'Tatuapé', 'São Paulo'),
(139, 3, 'Av. Sapopemba', '03334-00', '13939', 'Sala 5', 'Vila Prudente', 'São Paulo'),
(140, 4, 'Rua Apinajés', '05017-00', '14040', 'Apto 120', 'Perdizes', 'São Paulo'),
(141, 4, 'Av. Antártica', '01141-06', '14141', 'Cobertura 2', 'Barra Funda', 'São Paulo'),
(142, 4, 'Rua Heitor Penteado', '01257-01', '14242', 'Apto 310', 'Sumaré', 'São Paulo'),
(143, 4, 'Rua Cerro Corá', '05061-01', '14343', 'Bloco B', 'Vila Romana', 'São Paulo'),
(144, 4, 'Rua Vespasiano', '05015-00', '14444', 'Apto 212', 'Perdizes', 'São Paulo'),
(145, 1, 'Rua Duarte de Azevedo', '02037-01', '14545', 'Apto 303', 'Santana', 'São Paulo'),
(146, 1, 'Av. Nova Cantareira', '02321-00', '14646', 'Cobertura 9', 'Tucuruvi', 'São Paulo'),
(147, 1, 'Rua Conselheiro Saraiva', '02036-00', '14747', 'Apto 45', 'Santana', 'São Paulo'),
(148, 1, 'Rua Ezequiel Freire', '02017-00', '14848', 'Sala 6', 'Santana', 'São Paulo'),
(149, 1, 'Rua Pedro Doll', '02535-00', '14949', 'Apto 208', 'Casa Verde', 'São Paulo'),
(150, 2, 'Rua Joaquim Floriano', '04534-00', '15050', 'Apto 12', 'Itaim Bibi', 'São Paulo'),
(151, 2, 'Rua Ramos Batista', '04553-00', '15151', 'Cobertura 11', 'Vila Olímpia', 'São Paulo'),
(152, 2, 'Rua Clodomiro Amazonas', '04537-00', '15252', 'Apto 320', 'Itaim Bibi', 'São Paulo'),
(153, 2, 'Rua João Cachoeira', '04535-00', '15353', 'Apto 205', 'Itaim Bibi', 'São Paulo'),
(154, 2, 'Av. Helio Pellegrino', '04512-00', '15454', 'Bloco A', 'Vila Olímpia', 'São Paulo'),
(155, 3, 'Rua Serra de Bragança', '03318-02', '15555', 'Apto 42', 'Tatuapé', 'São Paulo'),
(156, 3, 'Rua Padre Adelino', '03306-01', '15656', 'Cobertura 14', 'Belenzinho', 'São Paulo'),
(157, 3, 'Rua do Acre', '03130-01', '15757', 'Apto 216', 'Vila Prudente', 'São Paulo'),
(158, 3, 'Rua Bom Pastor', '04207-00', '15858', 'Bloco C', 'Ipiranga', 'São Paulo'),
(159, 3, 'Rua dos Trilhos', '03127-00', '15959', 'Sala 12', 'Mooca', 'São Paulo'),
(160, 4, 'Rua Clélia', '05042-03', '16060', 'Apto 307', 'Lapa', 'São Paulo'),
(161, 4, 'Av. Sumaré', '01259-01', '16161', 'Cobertura 4', 'Perdizes', 'São Paulo'),
(162, 4, 'Rua Miranda de Azevedo', '05017-03', '16262', 'Bloco A', 'Perdizes', 'São Paulo'),
(163, 4, 'Rua Guaicurus', '05033-01', '16363', 'Apto 42', 'Lapa', 'São Paulo'),
(164, 4, 'Rua Coriolano', '05045-03', '16464', 'Cobertura 9', 'Lapa', 'São Paulo'),
(165, 1, 'Rua Maria Curupaiti', '02036-00', '16565', 'Apto 314', 'Santana', 'São Paulo'),
(166, 1, 'Rua Dr. Zuquim', '02035-01', '16666', 'Bloco B', 'Santana', 'São Paulo'),
(167, 1, 'Av. Direitos Humanos', '02258-00', '16767', 'Sala 9', 'Jaçanã', 'São Paulo'),
(168, 1, 'Rua Alfredo Pujol', '02017-03', '16868', 'Apto 212', 'Santana', 'São Paulo'),
(169, 1, 'Rua Conselheiro Moreira de Barros', '02018-02', '16969', 'Cobertura 6', 'Santana', 'São Paulo'),
(170, 2, 'Rua Iguatemi', '01451-04', '17070', 'Apto 410', 'Itaim Bibi', 'São Paulo'),
(171, 2, 'Rua Pedroso Alvarenga', '04531-02', '17171', 'Sala 8', 'Itaim Bibi', 'São Paulo'),
(172, 2, 'Rua Clodomiro Amazonas', '04537-00', '17272', 'Apto 23', 'Itaim Bibi', 'São Paulo'),
(173, 2, 'Rua Urussuí', '04542-00', '17373', 'Apto 207', 'Itaim Bibi', 'São Paulo'),
(174, 2, 'Rua João Cachoeira', '04535-01', '17474', 'Cobertura 12', 'Itaim Bibi', 'São Paulo'),
(175, 1, 'Rua Alfredo Pujol', '02017-03', '17575', 'Apto 320', 'Santana', 'São Paulo'),
(176, 1, 'Rua Maria Curupaiti', '02036-05', '17676', 'Cobertura 7', 'Santana', 'São Paulo'),
(177, 1, 'Av. Nova Cantareira', '02321-00', '17777', 'Apto 402', 'Tucuruvi', 'São Paulo'),
(178, 1, 'Rua Voluntários da Pátria', '02010-00', '17878', 'Apto 110', 'Santana', 'São Paulo'),
(179, 1, 'Rua Conselheiro Moreira de Barros', '02018-02', '17979', 'Bloco B', 'Santana', 'São Paulo'),
(180, 2, 'Rua Pedroso Alvarenga', '04531-03', '18080', 'Cobertura 14', 'Itaim Bibi', 'São Paulo'),
(181, 2, 'Av. Brigadeiro Faria Lima', '04538-02', '18181', 'Apto 214', 'Itaim Bibi', 'São Paulo'),
(182, 2, 'Rua Clodomiro Amazonas', '04537-00', '18282', 'Apto 503', 'Itaim Bibi', 'São Paulo'),
(183, 2, 'Rua Urussuí', '04542-00', '18383', 'Sala 7', 'Itaim Bibi', 'São Paulo'),
(184, 2, 'Rua Lopes Neto', '04542-00', '18484', 'Apto 408', 'Itaim Bibi', 'São Paulo'),
(185, 3, 'Rua do Orfanato', '03130-02', '18585', 'Apto 405', 'Vila Prudente', 'São Paulo'),
(186, 3, 'Rua Padre Adelino', '03303-02', '18686', 'Cobertura 13', 'Belenzinho', 'São Paulo'),
(187, 3, 'Rua Caquito', '03624-02', '18787', 'Apto 303', 'Penha', 'São Paulo'),
(188, 3, 'Rua Tuiuti', '03318-01', '18888', 'Apto 411', 'Tatuapé', 'São Paulo'),
(189, 3, 'Av. Sapopemba', '03334-01', '18989', 'Sala 18', 'Vila Prudente', 'São Paulo'),
(190, 4, 'Rua Apinajés', '05017-00', '19090', 'Apto 104', 'Perdizes', 'São Paulo'),
(191, 4, 'Av. Antártica', '01141-06', '19191', 'Cobertura 15', 'Barra Funda', 'São Paulo'),
(192, 4, 'Rua Heitor Penteado', '01257-01', '19292', 'Apto 502', 'Sumaré', 'São Paulo'),
(193, 4, 'Rua Cerro Corá', '05061-01', '19393', 'Bloco A', 'Vila Romana', 'São Paulo'),
(194, 4, 'Rua Vespasiano', '05015-00', '19494', 'Apto 115', 'Perdizes', 'São Paulo'),
(195, 1, 'Rua Duarte de Azevedo', '02037-01', '19595', 'Apto 510', 'Santana', 'São Paulo'),
(196, 1, 'Av. Nova Cantareira', '02321-00', '19696', 'Cobertura 8', 'Tucuruvi', 'São Paulo'),
(197, 1, 'Rua Conselheiro Saraiva', '02036-00', '19797', 'Apto 34', 'Santana', 'São Paulo'),
(198, 1, 'Rua Ezequiel Freire', '02017-01', '19898', 'Sala 3', 'Santana', 'São Paulo'),
(199, 1, 'Rua Pedro Doll', '02535-00', '19999', 'Apto 305', 'Casa Verde', 'São Paulo'),
(200, 2, 'Rua Joaquim Floriano', '04534-00', '20000', 'Apto 26', 'Itaim Bibi', 'São Paulo'),
(201, 2, 'Rua Ramos Batista', '04553-00', '20101', 'Cobertura 9', 'Vila Olímpia', 'São Paulo'),
(202, 2, 'Rua Clodomiro Amazonas', '04537-01', '20202', 'Apto 420', 'Itaim Bibi', 'São Paulo'),
(203, 2, 'Rua João Cachoeira', '04535-01', '20303', 'Apto 207', 'Itaim Bibi', 'São Paulo'),
(204, 2, 'Av. Helio Pellegrino', '04512-02', '20404', 'Bloco D', 'Vila Olímpia', 'São Paulo'),
(205, 3, 'Rua Serra de Bragança', '03318-02', '20505', 'Apto 54', 'Tatuapé', 'São Paulo'),
(206, 3, 'Rua Padre Adelino', '03306-01', '20606', 'Cobertura 17', 'Belenzinho', 'São Paulo'),
(207, 3, 'Rua do Acre', '03130-01', '20707', 'Apto 316', 'Vila Prudente', 'São Paulo'),
(208, 3, 'Rua Bom Pastor', '04207-00', '20808', 'Bloco F', 'Ipiranga', 'São Paulo'),
(209, 3, 'Rua dos Trilhos', '03127-00', '20909', 'Sala 20', 'Mooca', 'São Paulo'),
(210, 4, 'Rua Clélia', '05042-04', '21010', 'Apto 504', 'Lapa', 'São Paulo'),
(211, 4, 'Av. Sumaré', '01259-01', '21111', 'Cobertura 20', 'Perdizes', 'São Paulo'),
(212, 4, 'Rua Miranda de Azevedo', '05017-03', '21212', 'Bloco E', 'Perdizes', 'São Paulo'),
(213, 4, 'Rua Guaicurus', '05033-01', '21313', 'Apto 52', 'Lapa', 'São Paulo'),
(214, 4, 'Rua Coriolano', '05045-04', '21414', 'Cobertura 10', 'Lapa', 'São Paulo'),
(215, 1, 'Rua Alfredo Pujol', '02017-04', '21515', 'Apto 611', 'Santana', 'São Paulo'),
(216, 1, 'Rua Dr. Gabriel Piza', '02036-04', '21616', 'Apto 502', 'Santana', 'São Paulo'),
(217, 1, 'Rua Dr. César', '02013-00', '21717', 'Apto 19', 'Santana', 'São Paulo'),
(218, 1, 'Av. Cruzeiro do Sul', '02030-08', '21818', 'Cobertura 21', 'Santana', 'São Paulo'),
(219, 1, 'Rua Augusto Tolle', '02034-00', '21919', 'Apto 416', 'Santana', 'São Paulo'),
(220, 1, 'Rua Darzan', '02077-00', '22020', 'Apto 308', 'Vila Guilherme', 'São Paulo'),
(221, 1, 'Rua Curuçá', '02122-05', '22121', 'Cobertura 11', 'Vila Maria', 'São Paulo'),
(222, 1, 'Rua Força Pública', '02012-00', '22222', 'Apto 52', 'Santana', 'São Paulo'),
(223, 1, 'Rua Coronel Joaquim Antônio Dias', '02132-04', '22323', 'Apto 320', 'Vila Maria', 'São Paulo'),
(224, 1, 'Rua Paulo Gonçalves', '02238-00', '22424', 'Cobertura 7', 'Vila Medeiros', 'São Paulo'),
(225, 2, 'Av. Santo Amaro', '04505-00', '22525', 'Apto 604', 'Brooklin', 'São Paulo'),
(226, 2, 'Rua Michigan', '04566-00', '22626', 'Apto 105', 'Brooklin', 'São Paulo'),
(227, 2, 'Rua Flórida', '04567-01', '22727', 'Cobertura 24', 'Brooklin', 'São Paulo'),
(228, 2, 'Av. Jornalista Roberto Marinho', '04583-09', '22828', 'Sala 9', 'Brooklin', 'São Paulo'),
(229, 2, 'Rua Pensilvânia', '04564-03', '22929', 'Apto 318', 'Brooklin', 'São Paulo'),
(230, 2, 'Rua Guararapes', '04561-00', '23030', 'Cobertura 15', 'Brooklin', 'São Paulo'),
(231, 2, 'Rua Kansas', '04558-02', '23131', 'Apto 28', 'Brooklin', 'São Paulo'),
(232, 2, 'Rua Texas', '04557-03', '23232', 'Apto 614', 'Brooklin', 'São Paulo'),
(233, 2, 'Rua Vieira de Morais', '04617-00', '23333', 'Apto 404', 'Campo Belo', 'São Paulo'),
(234, 2, 'Rua Pascal', '04616-00', '23434', 'Cobertura 9', 'Campo Belo', 'São Paulo'),
(235, 3, 'Rua Serra de Botucatu', '03318-01', '23535', 'Apto 310', 'Tatuapé', 'São Paulo'),
(236, 3, 'Rua Itapura', '03310-00', '23636', 'Apto 511', 'Tatuapé', 'São Paulo'),
(237, 3, 'Rua Emília Marengo', '03336-00', '23737', 'Cobertura 22', 'Vila Formosa', 'São Paulo'),
(238, 3, 'Rua Francisco Marengo', '03313-03', '23838', 'Apto 116', 'Tatuapé', 'São Paulo'),
(239, 3, 'Rua Padre Adelino', '03306-00', '23939', 'Apto 701', 'Belenzinho', 'São Paulo'),
(240, 3, 'Rua da Mooca', '03164-00', '24040', 'Bloco C', 'Mooca', 'São Paulo'),
(241, 3, 'Rua dos Trilhos', '03168-00', '24141', 'Apto 508', 'Mooca', 'São Paulo'),
(242, 3, 'Rua Jumana', '03127-01', '24242', 'Cobertura 19', 'Vila Prudente', 'São Paulo'),
(243, 3, 'Rua Conde de Agrolongo', '03053-00', '24343', 'Apto 322', 'Brás', 'São Paulo'),
(244, 3, 'Rua Visconde de Parnaíba', '03042-01', '24444', 'Sala 4', 'Brás', 'São Paulo'),
(245, 4, 'Av. Pompéia', '05021-00', '24545', 'Cobertura 12', 'Vila Pompéia', 'São Paulo'),
(246, 4, 'Rua Apiacás', '05017-01', '24646', 'Apto 413', 'Perdizes', 'São Paulo'),
(247, 4, 'Rua Heitor Penteado', '01257-00', '24747', 'Cobertura 3', 'Sumaré', 'São Paulo'),
(248, 4, 'Rua Aurélia', '05045-00', '24848', 'Apto 512', 'Vila Romana', 'São Paulo'),
(249, 4, 'Rua Clélia', '05042-05', '24949', 'Apto 24', 'Lapa', 'São Paulo'),
(250, 4, 'Av. Ermano Marchetti', '05038-03', '25050', 'Cobertura 10', 'Lapa', 'São Paulo'),
(251, 4, 'Rua Guaicurus', '05033-00', '25151', 'Apto 38', 'Lapa', 'São Paulo'),
(252, 4, 'Rua Tito', '05051-00', '25252', 'Cobertura 18', 'Vila Romana', 'São Paulo'),
(253, 4, 'Rua Barão do Bananal', '05024-00', '25353', 'Apto 405', 'Vila Pompéia', 'São Paulo'),
(254, 4, 'Rua Cotoxó', '05021-00', '25454', 'Apto 520', 'Perdizes', 'São Paulo'),
(255, 4, 'Rua Wanderley', '05011-00', '25555', 'Apto 116', 'Perdizes', 'São Paulo'),
(256, 4, 'Rua Venâncio Aires', '05024-01', '25656', 'Cobertura 8', 'Perdizes', 'São Paulo'),
(257, 4, 'Rua Diana', '05019-04', '25757', 'Apto 404', 'Vila Pompéia', 'São Paulo'),
(258, 4, 'Rua Caraíbas', '05016-06', '25858', 'Cobertura 16', 'Perdizes', 'São Paulo'),
(259, 4, 'Rua Tucuna', '05021-00', '25959', 'Apto 509', 'Vila Pompéia', 'São Paulo'),
(260, 1, 'Rua dos Tamoios', '02325-00', '26060', 'Apto 315', 'Tucuruvi', 'São Paulo'),
(261, 1, 'Rua Cícero', '02125-00', '26161', 'Cobertura 9', 'Vila Maria', 'São Paulo'),
(262, 1, 'Rua dos Jatobás', '02016-00', '26262', 'Apto 417', 'Santana', 'São Paulo'),
(263, 2, 'Rua Carolina', '05628-00', '26363', 'Apto 710', 'Vila Andrade', 'São Paulo'),
(264, 2, 'Rua Verbo Divino', '04514-00', '26464', 'Cobertura 8', 'Brooklin', 'São Paulo'),
(265, 2, 'Rua José Viegas', '04609-02', '26565', 'Apto 200', 'Campo Belo', 'São Paulo'),
(266, 3, 'Rua dos Estudantes', '03314-01', '26666', 'Apto 515', 'Tatuapé', 'São Paulo'),
(267, 3, 'Rua Paulo Silva', '03130-02', '26767', 'Cobertura 5', 'Vila Prudente', 'São Paulo'),
(268, 3, 'Rua José Tavares', '03160-00', '26868', 'Apto 308', 'Mooca', 'São Paulo'),
(269, 4, 'Rua Arnaldo de Andrade', '05034-00', '26969', 'Apto 102', 'Lapa', 'São Paulo'),
(270, 4, 'Rua dos Venceslau', '05028-00', '27070', 'Cobertura 25', 'Perdizes', 'São Paulo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `imovel_05`
--

CREATE TABLE `imovel_05` (
  `A05_id` int(11) NOT NULL,
  `Cliente_03_A03_id` int(11) NOT NULL,
  `Endereco_06_A06_id` int(11) NOT NULL,
  `Status_01_A01_id` int(11) NOT NULL,
  `A05_escritura` varchar(6) DEFAULT NULL,
  `A05_metros` decimal(10,2) DEFAULT NULL,
  `A05_quarto` char(2) DEFAULT NULL,
  `A05_cozinha` char(2) DEFAULT NULL,
  `A05_garagem` char(2) DEFAULT NULL,
  `A05_sala` char(2) DEFAULT NULL,
  `A05_banheiro` char(2) DEFAULT NULL,
  `A05_areaLazer` char(2) DEFAULT NULL,
  `A05_lavanderia` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `imovel_05`
--

INSERT INTO `imovel_05` (`A05_id`, `Cliente_03_A03_id`, `Endereco_06_A06_id`, `Status_01_A01_id`, `A05_escritura`, `A05_metros`, `A05_quarto`, `A05_cozinha`, `A05_garagem`, `A05_sala`, `A05_banheiro`, `A05_areaLazer`, `A05_lavanderia`) VALUES
(1, 1, 71, 1, '759232', 80.00, '02', '01', '01', '01', '01', '01', '01'),
(2, 2, 72, 1, '221343', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(3, 3, 73, 1, '167281', 85.00, '03', '01', '02', '02', '02', '02', '02'),
(4, 4, 74, 1, '517033', 87.50, '02', '02', '02', '02', '02', '02', '02'),
(5, 5, 75, 1, '794019', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(6, 6, 76, 1, '535880', 92.50, '03', '02', '02', '01', '02', '02', '02'),
(7, 7, 77, 1, '91200', 95.00, '02', '01', '02', '02', '01', '02', '02'),
(8, 8, 78, 1, '393007', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(9, 9, 79, 1, '298387', 100.00, '03', '01', '01', '02', '02', '02', '01'),
(10, 10, 80, 1, '353689', 102.50, '02', '02', '02', '02', '02', '02', '02'),
(11, 11, 81, 1, '236208', 80.00, '03', '01', '02', '01', '02', '02', '02'),
(12, 12, 82, 1, '699356', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(13, 13, 83, 1, '710417', 85.00, '02', '01', '01', '02', '01', '02', '02'),
(14, 14, 84, 1, '771754', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(15, 15, 85, 1, '281433', 90.00, '03', '01', '02', '02', '02', '01', '02'),
(16, 16, 86, 1, '91533', 92.50, '02', '02', '02', '01', '02', '02', '02'),
(17, 17, 87, 1, '702463', 95.00, '03', '01', '01', '02', '02', '02', '01'),
(18, 18, 88, 1, '511008', 97.50, '03', '02', '02', '02', '02', '02', '02'),
(19, 19, 89, 1, '231765', 100.00, '02', '01', '02', '02', '01', '02', '02'),
(20, 20, 90, 1, '969189', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(21, 21, 91, 1, '370087', 80.00, '03', '01', '01', '01', '02', '02', '02'),
(22, 22, 92, 1, '151379', 82.50, '02', '02', '02', '02', '02', '01', '02'),
(23, 23, 93, 1, '679980', 85.00, '03', '01', '02', '02', '02', '02', '02'),
(24, 24, 94, 1, '105861', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(25, 25, 95, 1, '631039', 90.00, '02', '01', '01', '02', '01', '02', '01'),
(26, 26, 96, 1, '477965', 92.50, '03', '02', '02', '02', '02', '02', '02'),
(27, 27, 97, 1, '867664', 95.00, '02', '01', '02', '02', '01', '02', '02'),
(28, 28, 98, 1, '771538', 97.50, '03', '02', '02', '02', '02', '02', '02'),
(29, 29, 99, 1, '954515', 100.00, '03', '01', '01', '02', '02', '02', '02'),
(30, 30, 100, 1, '95253', 102.50, '02', '02', '02', '02', '02', '02', '02'),
(31, 31, 101, 1, '908163', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(32, 32, 102, 1, '589275', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(33, 33, 103, 1, '827103', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(34, 34, 104, 1, '403214', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(35, 35, 105, 1, '950689', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(36, 36, 106, 1, '769044', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(37, 37, 107, 1, '771963', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(38, 38, 108, 1, '731042', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(39, 39, 109, 1, '572320', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(40, 40, 110, 1, '489471', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(41, 41, 111, 1, '592657', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(42, 42, 112, 1, '963378', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(43, 43, 113, 1, '144016', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(44, 44, 114, 1, '632942', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(45, 45, 115, 1, '483829', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(46, 46, 116, 1, '170342', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(47, 47, 117, 1, '486642', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(48, 1, 118, 1, '591887', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(49, 2, 119, 1, '431253', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(50, 3, 120, 1, '709261', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(51, 4, 121, 1, '718641', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(52, 5, 122, 1, '124235', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(53, 6, 123, 1, '569118', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(54, 7, 124, 1, '675951', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(55, 8, 125, 1, '292091', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(56, 9, 126, 1, '979796', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(57, 10, 127, 1, '257911', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(58, 11, 128, 1, '325223', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(59, 12, 129, 1, '866882', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(60, 13, 130, 1, '135016', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(61, 14, 131, 1, '400586', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(62, 15, 132, 1, '972283', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(63, 16, 133, 1, '97388', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(64, 17, 134, 1, '801017', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(65, 18, 135, 1, '481885', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(66, 19, 136, 1, '947568', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(67, 20, 137, 1, '895691', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(68, 21, 138, 1, '150823', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(69, 22, 139, 1, '204138', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(70, 23, 140, 1, '80260', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(71, 24, 141, 1, '598604', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(72, 25, 142, 1, '548460', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(73, 26, 143, 1, '723953', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(74, 27, 144, 1, '582556', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(75, 28, 145, 1, '151944', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(76, 29, 146, 1, '731315', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(77, 30, 147, 1, '127763', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(78, 31, 148, 1, '897654', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(79, 32, 149, 1, '234567', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(80, 33, 150, 1, '345678', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(81, 34, 151, 1, '456789', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(82, 34, 152, 1, '567890', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(83, 35, 153, 1, '678901', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(84, 35, 154, 1, '789012', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(85, 35, 155, 1, '890123', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(86, 36, 156, 1, '901234', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(87, 36, 157, 1, '123456', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(88, 36, 158, 1, '234567', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(89, 37, 159, 1, '345678', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(90, 37, 160, 1, '456789', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(91, 37, 161, 1, '567890', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(92, 38, 162, 1, '678901', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(93, 38, 163, 1, '789012', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(94, 38, 164, 1, '890123', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(95, 38, 165, 1, '901234', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(96, 39, 166, 1, '123456', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(97, 39, 167, 1, '234567', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(98, 40, 168, 1, '345678', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(99, 40, 169, 1, '456789', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(100, 40, 170, 1, '567890', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(101, 41, 171, 1, '678901', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(102, 42, 172, 1, '789012', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(103, 43, 173, 1, '890123', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(104, 44, 174, 1, '901234', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(105, 45, 175, 1, '123456', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(106, 46, 176, 1, '234567', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(107, 47, 177, 1, '345678', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(108, 41, 178, 1, '456789', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(109, 42, 179, 1, '567890', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(110, 43, 180, 1, '678901', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(111, 44, 181, 1, '789012', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(112, 45, 182, 1, '890123', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(113, 46, 183, 1, '901234', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(114, 47, 184, 1, '123456', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(115, 41, 185, 1, '234567', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(116, 42, 186, 1, '345678', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(117, 43, 187, 1, '456789', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(118, 44, 188, 1, '567890', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(119, 45, 189, 1, '678901', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(120, 46, 190, 1, '789012', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(121, 47, 191, 1, '890123', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(122, 47, 192, 1, '901234', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(123, 1, 193, 1, '123456', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(124, 2, 194, 1, '654321', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(125, 3, 195, 1, '234567', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(126, 4, 196, 1, '987654', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(127, 5, 197, 1, '345678', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(128, 6, 198, 1, '876543', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(129, 7, 199, 1, '456789', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(130, 8, 200, 1, '543210', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(131, 9, 201, 1, '678901', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(132, 10, 202, 1, '109876', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(133, 11, 203, 1, '210987', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(134, 12, 204, 1, '321098', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(135, 13, 205, 1, '432109', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(136, 14, 206, 1, '543210', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(137, 15, 207, 1, '654321', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(138, 16, 208, 1, '765432', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(139, 17, 209, 1, '876543', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(140, 18, 210, 1, '987654', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(141, 19, 211, 1, '123456', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(142, 20, 212, 1, '654321', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(143, 21, 213, 1, '234567', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(144, 22, 214, 1, '987654', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(145, 23, 215, 1, '345678', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(146, 24, 216, 1, '543210', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(147, 25, 217, 1, '876543', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(148, 26, 218, 1, '765432', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(149, 27, 219, 1, '654321', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(150, 28, 220, 1, '432109', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(151, 29, 221, 1, '321098', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(152, 30, 222, 1, '210987', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(153, 31, 223, 1, '109876', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(154, 32, 224, 1, '987654', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(155, 33, 225, 1, '543210', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(156, 34, 226, 1, '678901', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(157, 35, 227, 1, '123456', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(158, 36, 228, 1, '765432', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(159, 37, 229, 1, '876543', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(160, 38, 230, 1, '234567', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(161, 39, 231, 1, '345678', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(162, 40, 232, 1, '543210', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(163, 41, 233, 1, '654321', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(164, 42, 234, 1, '123456', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(165, 43, 235, 1, '234567', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(166, 44, 236, 1, '321098', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(167, 45, 237, 1, '432109', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(168, 46, 238, 1, '543210', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(169, 47, 239, 1, '654321', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(170, 1, 240, 1, '123456', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(171, 2, 241, 1, '654321', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(172, 3, 242, 1, '234567', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(173, 4, 243, 1, '987654', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(174, 5, 244, 1, '345678', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(175, 6, 245, 1, '876543', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(176, 7, 246, 1, '543210', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(177, 8, 247, 1, '210987', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(178, 9, 248, 1, '321098', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(179, 10, 249, 1, '432109', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(180, 11, 250, 1, '543210', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(181, 12, 251, 1, '654321', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(182, 13, 252, 1, '987654', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(183, 14, 253, 1, '345678', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(184, 15, 254, 1, '765432', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(185, 16, 255, 1, '123456', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(186, 17, 256, 1, '654321', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(187, 18, 257, 1, '234567', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(188, 19, 258, 1, '987654', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(189, 20, 259, 1, '876543', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(190, 21, 260, 1, '543210', 102.50, '03', '02', '02', '02', '02', '02', '02'),
(191, 22, 261, 1, '321098', 80.00, '03', '01', '01', '01', '01', '01', '01'),
(192, 23, 262, 1, '432109', 82.50, '03', '02', '02', '02', '02', '02', '02'),
(193, 24, 263, 1, '210987', 85.00, '02', '01', '02', '02', '02', '02', '02'),
(194, 25, 264, 1, '987654', 87.50, '03', '02', '02', '02', '02', '02', '02'),
(195, 26, 265, 1, '654321', 90.00, '03', '01', '01', '02', '02', '02', '02'),
(196, 27, 266, 1, '345678', 92.50, '02', '02', '02', '02', '01', '02', '02'),
(197, 28, 267, 1, '123456', 95.00, '03', '01', '02', '02', '02', '02', '02'),
(198, 29, 268, 1, '876543', 97.50, '03', '02', '02', '02', '02', '01', '02'),
(199, 30, 269, 1, '654321', 100.00, '02', '01', '02', '02', '02', '02', '02'),
(200, 31, 270, 1, '321098', 102.50, '03', '02', '02', '02', '02', '02', '02');

-- --------------------------------------------------------

--
-- Estrutura para tabela `proposta_07`
--

CREATE TABLE `proposta_07` (
  `A07_id` int(11) NOT NULL,
  `Cliente_03_A03_id` int(11) NOT NULL,
  `Imovel_05_A05_id` int(11) NOT NULL,
  `Status_01_A01_id` int(11) NOT NULL,
  `A07_valor` decimal(10,2) NOT NULL,
  `A07_descricao` varchar(255) DEFAULT NULL,
  `A07_data` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `proposta_07`
--

INSERT INTO `proposta_07` (`A07_id`, `Cliente_03_A03_id`, `Imovel_05_A05_id`, `Status_01_A01_id`, `A07_valor`, `A07_descricao`, `A07_data`) VALUES
(1, 48, 1, 3, 250000.00, 'Proposta de compra com entrada', '2024-01-10 10:00:00'),
(2, 48, 1, 3, 255000.00, 'Negociação para imóvel de valor equivalente', '2024-01-15 14:30:00'),
(3, 48, 1, 5, 260000.00, 'Proposta de troca por outro imóvel', '2024-01-20 09:45:00'),
(4, 48, 1, 4, 270000.00, 'Proposta com entrada de 20%', '2024-01-25 11:00:00'),
(5, 49, 2, 3, 300000.00, 'Negociação para imóvel de valor equivalente', '2024-02-01 14:30:00'),
(6, 49, 2, 3, 305000.00, 'Proposta com entrada de 15%', '2024-02-05 13:15:00'),
(7, 49, 2, 5, 310000.00, 'Troca por imóvel de valor equivalente', '2024-02-10 12:30:00'),
(8, 49, 2, 4, 320000.00, 'Proposta com imóvel em troca', '2024-02-15 09:00:00'),
(9, 50, 3, 3, 280000.00, 'Proposta de troca por outro imóvel', '2024-03-01 10:00:00'),
(10, 50, 3, 5, 290000.00, 'Proposta de compra com financiamento', '2024-03-05 11:15:00'),
(11, 50, 3, 3, 295000.00, 'Negociação com imóvel em troca', '2024-03-10 14:00:00'),
(12, 50, 3, 4, 300000.00, 'Proposta com entrada de 10%', '2024-03-15 13:00:00'),
(13, 51, 4, 3, 320000.00, 'Proposta com imóvel em troca', '2024-04-01 11:30:00'),
(14, 51, 4, 5, 330000.00, 'Proposta de troca por imóvel', '2024-04-05 09:45:00'),
(15, 51, 4, 3, 335000.00, 'Proposta com entrada de 20%', '2024-04-10 12:15:00'),
(16, 51, 4, 4, 340000.00, 'Proposta de compra com entrada', '2024-04-15 10:30:00'),
(17, 52, 5, 3, 450000.00, 'Troca por imóvel de valor equivalente', '2024-05-01 14:00:00'),
(18, 52, 5, 5, 460000.00, 'Proposta com financiamento', '2024-05-05 15:30:00'),
(19, 52, 5, 3, 470000.00, 'Negociação para imóvel de valor equivalente', '2024-05-10 11:00:00'),
(20, 52, 5, 4, 480000.00, 'Proposta com imóvel em troca', '2024-05-15 12:00:00'),
(21, 53, 6, 3, 260000.00, 'Entrada de 30% para proposta', '2024-06-01 09:30:00'),
(22, 53, 6, 5, 270000.00, 'Negociação com imóvel de troca', '2024-06-05 14:15:00'),
(23, 53, 6, 3, 275000.00, 'Proposta com entrada de 25%', '2024-06-10 13:30:00'),
(24, 53, 6, 4, 280000.00, 'Proposta de compra com imóvel em troca', '2024-06-15 10:45:00'),
(25, 54, 7, 3, 400000.00, 'Proposta com financiamento', '2024-07-01 12:00:00'),
(26, 54, 7, 5, 410000.00, 'Negociação com imóvel em troca', '2024-07-05 10:15:00'),
(27, 54, 7, 3, 415000.00, 'Proposta com entrada de 10%', '2024-07-10 11:45:00'),
(28, 54, 7, 4, 420000.00, 'Proposta com troca por outro imóvel', '2024-07-15 13:00:00'),
(29, 55, 8, 3, 370000.00, 'Proposta com imóvel de valor equivalente', '2024-08-01 10:30:00'),
(30, 55, 8, 5, 380000.00, 'Proposta com troca de imóveis', '2024-08-05 11:00:00'),
(31, 55, 8, 3, 385000.00, 'Negociação com entrada de 15%', '2024-08-10 09:45:00'),
(32, 55, 8, 4, 390000.00, 'Proposta com entrada de 20%', '2024-08-15 12:30:00'),
(33, 56, 9, 3, 330000.00, 'Proposta de troca por outro imóvel', '2024-09-01 10:15:00'),
(34, 56, 9, 5, 340000.00, 'Proposta de compra com entrada', '2024-09-05 11:30:00'),
(35, 56, 9, 3, 345000.00, 'Negociação com imóvel de troca', '2024-09-10 14:00:00'),
(36, 56, 9, 4, 350000.00, 'Proposta com financiamento', '2024-09-15 13:45:00'),
(37, 57, 10, 3, 330000.00, 'Proposta com imóvel em troca', '2024-09-20 12:00:00'),
(38, 57, 10, 5, 335000.00, 'Negociação com entrada de 20%', '2024-09-25 11:00:00'),
(39, 57, 10, 3, 340000.00, 'Proposta de compra com imóvel de valor equivalente', '2024-09-30 10:00:00'),
(40, 57, 10, 4, 345000.00, 'Proposta com troca de imóveis', '2024-10-05 14:00:00'),
(41, 58, 11, 3, 350000.00, 'Proposta com imóvel de valor equivalente', '2024-10-10 13:30:00'),
(42, 58, 11, 5, 360000.00, 'Proposta com entrada de 15%', '2024-10-15 12:00:00'),
(43, 58, 11, 3, 365000.00, 'Negociação com troca por imóvel', '2024-10-20 10:30:00'),
(44, 58, 11, 4, 370000.00, 'Proposta com financiamento', '2024-10-25 11:00:00'),
(45, 59, 12, 3, 380000.00, 'Proposta de compra com imóvel em troca', '2024-10-30 10:15:00'),
(46, 59, 12, 5, 385000.00, 'Negociação com entrada de 10%', '2024-11-05 14:30:00'),
(47, 59, 12, 3, 390000.00, 'Proposta com troca por imóvel', '2024-11-10 12:45:00'),
(48, 59, 12, 4, 395000.00, 'Proposta com entrada de 20%', '2024-11-15 11:00:00'),
(49, 60, 13, 3, 300000.00, 'Proposta de troca com financiamento', '2024-11-20 10:00:00'),
(50, 60, 13, 5, 305000.00, 'Negociação com entrada de 25%', '2024-11-25 13:00:00'),
(51, 60, 13, 3, 310000.00, 'Proposta com imóvel de valor semelhante', '2024-12-01 14:30:00'),
(52, 60, 13, 4, 315000.00, 'Proposta de compra com troca', '2024-12-05 11:15:00'),
(53, 48, 1, 3, 250000.00, 'Proposta de compra com entrada', '2024-01-10 10:00:00'),
(54, 48, 1, 3, 255000.00, 'Negociação para imóvel de valor equivalente', '2024-01-15 14:30:00'),
(55, 48, 1, 5, 260000.00, 'Proposta de troca por outro imóvel', '2024-01-20 09:45:00'),
(56, 48, 1, 4, 270000.00, 'Proposta com entrada de 20%', '2024-01-25 11:00:00'),
(57, 49, 2, 3, 300000.00, 'Negociação para imóvel de valor equivalente', '2024-02-01 14:30:00'),
(58, 49, 2, 3, 305000.00, 'Proposta com entrada de 15%', '2024-02-05 13:15:00'),
(59, 49, 2, 5, 310000.00, 'Troca por imóvel de valor equivalente', '2024-02-10 12:30:00'),
(60, 49, 2, 4, 320000.00, 'Proposta com imóvel em troca', '2024-02-15 09:00:00'),
(61, 50, 3, 3, 280000.00, 'Proposta de troca por outro imóvel', '2024-03-01 10:00:00'),
(62, 50, 3, 5, 290000.00, 'Proposta de compra com financiamento', '2024-03-05 11:15:00'),
(63, 50, 3, 3, 295000.00, 'Negociação com imóvel em troca', '2024-03-10 14:00:00'),
(64, 50, 3, 4, 300000.00, 'Proposta com entrada de 10%', '2024-03-15 13:00:00'),
(65, 51, 4, 3, 320000.00, 'Proposta com imóvel em troca', '2024-04-01 11:30:00'),
(66, 51, 4, 5, 330000.00, 'Proposta de troca por imóvel', '2024-04-05 09:45:00'),
(67, 51, 4, 3, 335000.00, 'Proposta com entrada de 20%', '2024-04-10 12:15:00'),
(68, 51, 4, 4, 340000.00, 'Proposta de compra com entrada', '2024-04-15 10:30:00'),
(69, 52, 5, 3, 450000.00, 'Troca por imóvel de valor equivalente', '2024-05-01 14:00:00'),
(70, 52, 5, 5, 460000.00, 'Proposta com financiamento', '2024-05-05 15:30:00'),
(71, 52, 5, 3, 470000.00, 'Negociação para imóvel de valor equivalente', '2024-05-10 11:00:00'),
(72, 52, 5, 4, 480000.00, 'Proposta com imóvel em troca', '2024-05-15 12:00:00'),
(73, 53, 6, 3, 260000.00, 'Entrada de 30% para proposta', '2024-06-01 09:30:00'),
(74, 53, 6, 5, 270000.00, 'Negociação com imóvel de troca', '2024-06-05 14:15:00'),
(75, 53, 6, 3, 275000.00, 'Proposta com entrada de 25%', '2024-06-10 13:30:00'),
(76, 53, 6, 4, 280000.00, 'Proposta de compra com imóvel em troca', '2024-06-15 10:45:00'),
(77, 54, 7, 3, 400000.00, 'Proposta com financiamento', '2024-07-01 12:00:00'),
(78, 54, 7, 5, 410000.00, 'Negociação com imóvel em troca', '2024-07-05 10:15:00'),
(79, 54, 7, 3, 415000.00, 'Proposta com entrada de 10%', '2024-07-10 11:45:00'),
(80, 54, 7, 4, 420000.00, 'Proposta com troca por outro imóvel', '2024-07-15 13:00:00'),
(81, 55, 8, 3, 370000.00, 'Proposta com imóvel de valor equivalente', '2024-08-01 10:30:00'),
(82, 55, 8, 5, 380000.00, 'Proposta com troca de imóveis', '2024-08-05 11:00:00'),
(83, 55, 8, 3, 385000.00, 'Negociação com entrada de 15%', '2024-08-10 09:45:00'),
(84, 55, 8, 4, 390000.00, 'Proposta com entrada de 20%', '2024-08-15 12:30:00'),
(85, 56, 9, 3, 330000.00, 'Proposta de troca por outro imóvel', '2024-09-01 10:15:00'),
(86, 56, 9, 5, 340000.00, 'Proposta de compra com entrada', '2024-09-05 11:30:00'),
(87, 56, 9, 3, 345000.00, 'Negociação com imóvel de troca', '2024-09-10 14:00:00'),
(88, 56, 9, 4, 350000.00, 'Proposta com financiamento', '2024-09-15 13:45:00'),
(89, 57, 10, 3, 330000.00, 'Proposta com imóvel em troca', '2024-09-20 12:00:00'),
(90, 57, 10, 5, 335000.00, 'Negociação com entrada de 20%', '2024-09-25 11:00:00'),
(91, 57, 10, 3, 340000.00, 'Proposta de compra com imóvel de valor equivalente', '2024-09-30 10:00:00'),
(92, 57, 10, 4, 345000.00, 'Proposta com troca de imóveis', '2024-10-05 14:00:00'),
(93, 58, 11, 3, 350000.00, 'Proposta com imóvel de valor equivalente', '2024-10-10 13:30:00'),
(94, 58, 11, 5, 360000.00, 'Proposta com entrada de 15%', '2024-10-15 12:00:00'),
(95, 58, 11, 3, 365000.00, 'Negociação com troca por imóvel', '2024-10-20 10:30:00'),
(96, 58, 11, 4, 370000.00, 'Proposta com financiamento', '2024-10-25 11:00:00'),
(97, 59, 12, 3, 380000.00, 'Proposta de compra com imóvel em troca', '2024-10-30 10:15:00'),
(98, 59, 12, 5, 385000.00, 'Negociação com entrada de 10%', '2024-11-05 14:30:00'),
(99, 59, 12, 3, 390000.00, 'Proposta com troca por imóvel', '2024-11-10 12:45:00'),
(100, 59, 12, 4, 395000.00, 'Proposta com entrada de 20%', '2024-11-15 11:00:00'),
(101, 60, 13, 3, 300000.00, 'Proposta de troca com financiamento', '2024-11-20 10:00:00'),
(102, 60, 13, 5, 305000.00, 'Negociação com entrada de 25%', '2024-11-25 13:00:00'),
(103, 60, 13, 3, 310000.00, 'Proposta com imóvel de valor semelhante', '2024-12-01 14:30:00'),
(104, 60, 13, 4, 315000.00, 'Proposta de compra com troca', '2024-12-05 11:15:00'),
(105, 48, 1, 3, 250000.00, 'Proposta de compra com entrada', '2024-01-10 10:00:00'),
(106, 48, 1, 3, 255000.00, 'Negociação para imóvel de valor equivalente', '2024-01-15 14:30:00'),
(107, 48, 1, 5, 260000.00, 'Proposta de troca por outro imóvel', '2024-01-20 09:45:00'),
(108, 48, 1, 4, 270000.00, 'Proposta com entrada de 20%', '2024-01-25 11:00:00'),
(109, 49, 2, 3, 300000.00, 'Negociação para imóvel de valor equivalente', '2024-02-01 14:30:00'),
(110, 49, 2, 3, 305000.00, 'Proposta com entrada de 15%', '2024-02-05 13:15:00'),
(111, 49, 2, 5, 310000.00, 'Troca por imóvel de valor equivalente', '2024-02-10 12:30:00'),
(112, 49, 2, 4, 320000.00, 'Proposta com imóvel em troca', '2024-02-15 09:00:00'),
(113, 50, 3, 3, 280000.00, 'Proposta de troca por outro imóvel', '2024-03-01 10:00:00'),
(114, 50, 3, 5, 290000.00, 'Proposta de compra com financiamento', '2024-03-05 11:15:00'),
(115, 50, 3, 3, 295000.00, 'Negociação com imóvel em troca', '2024-03-10 14:00:00'),
(116, 50, 3, 4, 300000.00, 'Proposta com entrada de 10%', '2024-03-15 13:00:00'),
(117, 51, 4, 3, 320000.00, 'Proposta com imóvel em troca', '2024-04-01 11:30:00'),
(118, 51, 4, 5, 330000.00, 'Proposta de troca por imóvel', '2024-04-05 09:45:00'),
(119, 51, 4, 3, 335000.00, 'Proposta com entrada de 20%', '2024-04-10 12:15:00'),
(120, 51, 4, 4, 340000.00, 'Proposta de compra com entrada', '2024-04-15 10:30:00'),
(121, 52, 5, 3, 450000.00, 'Troca por imóvel de valor equivalente', '2024-05-01 14:00:00'),
(122, 52, 5, 5, 460000.00, 'Proposta com financiamento', '2024-05-05 15:30:00'),
(123, 52, 5, 3, 470000.00, 'Negociação para imóvel de valor equivalente', '2024-05-10 11:00:00'),
(124, 52, 5, 4, 480000.00, 'Proposta com imóvel em troca', '2024-05-15 12:00:00'),
(125, 53, 6, 3, 260000.00, 'Entrada de 30% para proposta', '2024-06-01 09:30:00'),
(126, 53, 6, 5, 270000.00, 'Negociação com imóvel de troca', '2024-06-05 14:15:00'),
(127, 53, 6, 3, 275000.00, 'Proposta com entrada de 25%', '2024-06-10 13:30:00'),
(128, 53, 6, 4, 280000.00, 'Proposta de compra com imóvel em troca', '2024-06-15 10:45:00'),
(129, 54, 7, 3, 400000.00, 'Proposta com financiamento', '2024-07-01 12:00:00'),
(130, 54, 7, 5, 410000.00, 'Negociação com imóvel em troca', '2024-07-05 10:15:00'),
(131, 54, 7, 3, 415000.00, 'Proposta com entrada de 10%', '2024-07-10 11:45:00'),
(132, 54, 7, 4, 420000.00, 'Proposta com troca por outro imóvel', '2024-07-15 13:00:00'),
(133, 55, 8, 3, 370000.00, 'Proposta com imóvel de valor equivalente', '2024-08-01 10:30:00'),
(134, 55, 8, 5, 380000.00, 'Proposta com troca de imóveis', '2024-08-05 11:00:00'),
(135, 55, 8, 3, 385000.00, 'Negociação com entrada de 15%', '2024-08-10 09:45:00'),
(136, 55, 8, 4, 390000.00, 'Proposta com entrada de 20%', '2024-08-15 12:30:00'),
(137, 56, 9, 3, 330000.00, 'Proposta de troca por outro imóvel', '2024-09-01 10:15:00'),
(138, 56, 9, 5, 340000.00, 'Proposta de compra com entrada', '2024-09-05 11:30:00'),
(139, 56, 9, 3, 345000.00, 'Negociação com imóvel de troca', '2024-09-10 14:00:00'),
(140, 56, 9, 4, 350000.00, 'Proposta com financiamento', '2024-09-15 13:45:00'),
(141, 57, 10, 3, 330000.00, 'Proposta com imóvel em troca', '2024-09-20 12:00:00'),
(142, 57, 10, 5, 335000.00, 'Negociação com entrada de 20%', '2024-09-25 11:00:00'),
(143, 57, 10, 3, 340000.00, 'Proposta de compra com imóvel de valor equivalente', '2024-09-30 10:00:00'),
(144, 57, 10, 4, 345000.00, 'Proposta com troca de imóveis', '2024-10-05 14:00:00'),
(145, 58, 11, 3, 350000.00, 'Proposta com imóvel de valor equivalente', '2024-10-10 13:30:00'),
(146, 58, 11, 5, 360000.00, 'Proposta com entrada de 15%', '2024-10-15 12:00:00'),
(147, 58, 11, 3, 365000.00, 'Negociação com troca por imóvel', '2024-10-20 10:30:00'),
(148, 58, 11, 4, 370000.00, 'Proposta com financiamento', '2024-10-25 11:00:00'),
(149, 59, 12, 3, 380000.00, 'Proposta de compra com imóvel em troca', '2024-10-30 10:15:00'),
(150, 59, 12, 5, 385000.00, 'Negociação com entrada de 10%', '2024-11-05 14:30:00'),
(151, 59, 12, 3, 390000.00, 'Proposta com troca por imóvel', '2024-11-10 12:45:00'),
(152, 59, 12, 4, 395000.00, 'Proposta com entrada de 20%', '2024-11-15 11:00:00'),
(153, 60, 13, 3, 300000.00, 'Proposta de troca com financiamento', '2024-11-20 10:00:00'),
(154, 60, 13, 5, 305000.00, 'Negociação com entrada de 25%', '2024-11-25 13:00:00'),
(155, 60, 13, 3, 310000.00, 'Proposta com imóvel de valor semelhante', '2024-12-01 14:30:00'),
(156, 60, 13, 4, 315000.00, 'Proposta de compra com troca', '2024-12-05 11:15:00'),
(157, 48, 1, 3, 250000.00, 'Proposta de compra com entrada', '2024-01-10 10:00:00'),
(158, 48, 1, 3, 255000.00, 'Negociação para imóvel de valor equivalente', '2024-01-15 14:30:00'),
(159, 48, 1, 5, 260000.00, 'Proposta de troca por outro imóvel', '2024-01-20 09:45:00'),
(160, 48, 1, 4, 270000.00, 'Proposta com entrada de 20%', '2024-01-25 11:00:00'),
(161, 49, 2, 3, 300000.00, 'Negociação para imóvel de valor equivalente', '2024-02-01 14:30:00'),
(162, 49, 2, 3, 305000.00, 'Proposta com entrada de 15%', '2024-02-05 13:15:00'),
(163, 49, 2, 5, 310000.00, 'Troca por imóvel de valor equivalente', '2024-02-10 12:30:00'),
(164, 49, 2, 4, 320000.00, 'Proposta com imóvel em troca', '2024-02-15 09:00:00'),
(165, 50, 3, 3, 280000.00, 'Proposta de troca por outro imóvel', '2024-03-01 10:00:00'),
(166, 50, 3, 5, 290000.00, 'Proposta de compra com financiamento', '2024-03-05 11:15:00'),
(167, 50, 3, 3, 295000.00, 'Negociação com imóvel em troca', '2024-03-10 14:00:00'),
(168, 50, 3, 4, 300000.00, 'Proposta com entrada de 10%', '2024-03-15 13:00:00'),
(169, 51, 4, 3, 320000.00, 'Proposta com imóvel em troca', '2024-04-01 11:30:00'),
(170, 51, 4, 5, 330000.00, 'Proposta de troca por imóvel', '2024-04-05 09:45:00'),
(171, 51, 4, 3, 335000.00, 'Proposta com entrada de 20%', '2024-04-10 12:15:00'),
(172, 51, 4, 4, 340000.00, 'Proposta de compra com entrada', '2024-04-15 10:30:00'),
(173, 52, 5, 3, 450000.00, 'Troca por imóvel de valor equivalente', '2024-05-01 14:00:00'),
(174, 52, 5, 5, 460000.00, 'Proposta com financiamento', '2024-05-05 15:30:00'),
(175, 52, 5, 3, 470000.00, 'Negociação para imóvel de valor equivalente', '2024-05-10 11:00:00'),
(176, 52, 5, 4, 480000.00, 'Proposta com imóvel em troca', '2024-05-15 12:00:00'),
(177, 53, 6, 3, 260000.00, 'Entrada de 30% para proposta', '2024-06-01 09:30:00'),
(178, 53, 6, 5, 270000.00, 'Negociação com imóvel de troca', '2024-06-05 14:15:00'),
(179, 53, 6, 3, 275000.00, 'Proposta com entrada de 25%', '2024-06-10 13:30:00'),
(180, 53, 6, 4, 280000.00, 'Proposta de compra com imóvel em troca', '2024-06-15 10:45:00'),
(181, 54, 7, 3, 400000.00, 'Proposta com financiamento', '2024-07-01 12:00:00'),
(182, 54, 7, 5, 410000.00, 'Negociação com imóvel em troca', '2024-07-05 10:15:00'),
(183, 54, 7, 3, 415000.00, 'Proposta com entrada de 10%', '2024-07-10 11:45:00'),
(184, 54, 7, 4, 420000.00, 'Proposta com troca por outro imóvel', '2024-07-15 13:00:00'),
(185, 55, 8, 3, 370000.00, 'Proposta com imóvel de valor equivalente', '2024-08-01 10:30:00'),
(186, 55, 8, 5, 380000.00, 'Proposta com troca de imóveis', '2024-08-05 11:00:00'),
(187, 55, 8, 3, 385000.00, 'Negociação com entrada de 15%', '2024-08-10 09:45:00'),
(188, 55, 8, 4, 390000.00, 'Proposta com entrada de 20%', '2024-08-15 12:30:00'),
(189, 56, 9, 3, 330000.00, 'Proposta de troca por outro imóvel', '2024-09-01 10:15:00'),
(190, 56, 9, 5, 340000.00, 'Proposta de compra com entrada', '2024-09-05 11:30:00'),
(191, 56, 9, 3, 345000.00, 'Negociação com imóvel de troca', '2024-09-10 14:00:00'),
(192, 56, 9, 4, 350000.00, 'Proposta com financiamento', '2024-09-15 13:45:00'),
(193, 57, 10, 3, 330000.00, 'Proposta com imóvel em troca', '2024-09-20 12:00:00'),
(194, 57, 10, 5, 335000.00, 'Negociação com entrada de 20%', '2024-09-25 11:00:00'),
(195, 57, 10, 3, 340000.00, 'Proposta de compra com imóvel de valor equivalente', '2024-09-30 10:00:00'),
(196, 57, 10, 4, 345000.00, 'Proposta com troca de imóveis', '2024-10-05 14:00:00'),
(197, 58, 11, 3, 350000.00, 'Proposta com imóvel de valor equivalente', '2024-10-10 13:30:00'),
(198, 58, 11, 5, 360000.00, 'Proposta com entrada de 15%', '2024-10-15 12:00:00'),
(199, 58, 11, 3, 365000.00, 'Negociação com troca por imóvel', '2024-10-20 10:30:00'),
(200, 58, 11, 4, 370000.00, 'Proposta com financiamento', '2024-10-25 11:00:00'),
(201, 59, 12, 3, 380000.00, 'Proposta de compra com imóvel em troca', '2024-10-30 10:15:00'),
(202, 59, 12, 5, 385000.00, 'Negociação com entrada de 10%', '2024-11-05 14:30:00'),
(203, 59, 12, 3, 390000.00, 'Proposta com troca por imóvel', '2024-11-10 12:45:00'),
(204, 59, 12, 4, 395000.00, 'Proposta com entrada de 20%', '2024-11-15 11:00:00'),
(205, 60, 13, 3, 300000.00, 'Proposta de troca com financiamento', '2024-11-20 10:00:00'),
(206, 60, 13, 5, 305000.00, 'Negociação com entrada de 25%', '2024-11-25 13:00:00'),
(207, 60, 13, 3, 310000.00, 'Proposta com imóvel de valor semelhante', '2024-12-01 14:30:00'),
(208, 60, 13, 4, 315000.00, 'Proposta de compra com troca', '2024-12-05 11:15:00'),
(209, 49, 2, 3, 300000.00, 'Negociação para imóvel de valor equivalente', '2024-02-01 14:30:00'),
(210, 49, 2, 3, 305000.00, 'Proposta com entrada de 15%', '2024-02-05 13:15:00'),
(211, 49, 2, 5, 310000.00, 'Troca por imóvel de valor equivalente', '2024-02-10 12:30:00'),
(212, 49, 2, 4, 320000.00, 'Proposta com imóvel em troca', '2024-02-15 09:00:00'),
(213, 50, 3, 3, 280000.00, 'Proposta de troca por outro imóvel', '2024-03-01 10:00:00'),
(214, 50, 3, 5, 290000.00, 'Proposta de compra com financiamento', '2024-03-05 11:15:00'),
(215, 50, 3, 3, 295000.00, 'Negociação com imóvel em troca', '2024-03-10 14:00:00'),
(216, 50, 3, 4, 300000.00, 'Proposta com entrada de 10%', '2024-03-15 13:00:00'),
(217, 51, 4, 3, 320000.00, 'Proposta com imóvel em troca', '2024-04-01 11:30:00'),
(218, 51, 4, 5, 330000.00, 'Proposta de troca por imóvel', '2024-04-05 09:45:00'),
(219, 51, 4, 3, 335000.00, 'Proposta com entrada de 20%', '2024-04-10 12:15:00'),
(220, 51, 4, 4, 340000.00, 'Proposta de compra com entrada', '2024-04-15 10:30:00'),
(221, 52, 5, 3, 450000.00, 'Troca por imóvel de valor equivalente', '2024-05-01 14:00:00'),
(222, 52, 5, 5, 460000.00, 'Proposta com financiamento', '2024-05-05 15:30:00'),
(223, 52, 5, 3, 470000.00, 'Negociação para imóvel de valor equivalente', '2024-05-10 11:00:00'),
(224, 52, 5, 4, 480000.00, 'Proposta com imóvel em troca', '2024-05-15 12:00:00'),
(225, 53, 6, 3, 260000.00, 'Entrada de 30% para proposta', '2024-06-01 09:30:00'),
(226, 53, 6, 5, 270000.00, 'Negociação com imóvel de troca', '2024-06-05 14:15:00'),
(227, 53, 6, 3, 275000.00, 'Proposta com entrada de 25%', '2024-06-10 13:30:00'),
(228, 53, 6, 4, 280000.00, 'Proposta de compra com imóvel em troca', '2024-06-15 10:45:00'),
(229, 54, 7, 3, 400000.00, 'Proposta com financiamento', '2024-07-01 12:00:00'),
(230, 54, 7, 5, 410000.00, 'Negociação com imóvel em troca', '2024-07-05 10:15:00'),
(231, 54, 7, 3, 415000.00, 'Proposta com entrada de 10%', '2024-07-10 11:45:00'),
(232, 54, 7, 4, 420000.00, 'Proposta com troca por outro imóvel', '2024-07-15 13:00:00'),
(233, 55, 8, 3, 370000.00, 'Proposta com imóvel de valor equivalente', '2024-08-01 10:30:00'),
(234, 55, 8, 5, 380000.00, 'Proposta com troca de imóveis', '2024-08-05 11:00:00'),
(235, 55, 8, 3, 385000.00, 'Negociação com entrada de 15%', '2024-08-10 09:45:00'),
(236, 55, 8, 4, 390000.00, 'Proposta com entrada de 20%', '2024-08-15 12:30:00'),
(237, 56, 9, 3, 330000.00, 'Proposta de troca por outro imóvel', '2024-09-01 10:15:00'),
(238, 56, 9, 5, 340000.00, 'Proposta de compra com entrada', '2024-09-05 11:30:00'),
(239, 56, 9, 3, 345000.00, 'Negociação com imóvel de troca', '2024-09-10 14:00:00'),
(240, 56, 9, 4, 350000.00, 'Proposta com financiamento', '2024-09-15 13:45:00'),
(241, 57, 10, 3, 330000.00, 'Proposta com imóvel em troca', '2024-09-20 12:00:00'),
(242, 57, 10, 5, 335000.00, 'Negociação com entrada de 20%', '2024-09-25 11:00:00'),
(243, 57, 10, 3, 340000.00, 'Proposta de compra com imóvel de valor equivalente', '2024-09-30 10:00:00'),
(244, 57, 10, 4, 345000.00, 'Proposta com troca de imóveis', '2024-10-05 14:00:00'),
(245, 58, 11, 3, 350000.00, 'Proposta com imóvel de valor equivalente', '2024-10-10 13:30:00'),
(246, 58, 11, 5, 360000.00, 'Proposta com entrada de 15%', '2024-10-15 12:00:00'),
(247, 58, 11, 3, 365000.00, 'Negociação com troca por imóvel', '2024-10-20 10:30:00'),
(248, 58, 11, 4, 370000.00, 'Proposta com financiamento', '2024-10-25 11:00:00'),
(249, 59, 12, 3, 380000.00, 'Proposta de compra com imóvel em troca', '2024-10-30 10:15:00'),
(250, 59, 12, 5, 385000.00, 'Negociação com entrada de 10%', '2024-11-05 14:30:00'),
(251, 59, 12, 3, 390000.00, 'Proposta com troca por imóvel', '2024-11-10 12:45:00'),
(252, 59, 12, 4, 395000.00, 'Proposta com entrada de 20%', '2024-11-15 11:00:00'),
(253, 60, 13, 3, 300000.00, 'Proposta de troca com financiamento', '2024-11-20 10:00:00'),
(254, 60, 13, 5, 305000.00, 'Negociação com entrada de 25%', '2024-11-25 13:00:00'),
(255, 60, 13, 3, 310000.00, 'Proposta com imóvel de valor semelhante', '2024-12-01 14:30:00'),
(256, 60, 13, 4, 315000.00, 'Proposta de compra com troca', '2024-12-05 11:15:00'),
(257, 61, 14, 3, 350000.00, 'Proposta com entrada de 30%', '2024-12-10 10:15:00'),
(258, 61, 14, 5, 360000.00, 'Negociação com imóvel em troca', '2024-12-15 11:30:00'),
(259, 61, 14, 3, 365000.00, 'Proposta de compra com financiamento', '2024-12-20 14:00:00'),
(260, 61, 14, 4, 370000.00, 'Proposta com imóvel de valor equivalente', '2024-12-25 12:00:00'),
(261, 62, 15, 3, 440000.00, 'Proposta com entrada de 20%', '2024-12-30 10:30:00'),
(262, 62, 15, 5, 450000.00, 'Negociação com troca de imóveis', '2024-12-31 14:45:00'),
(263, 62, 15, 3, 455000.00, 'Proposta de compra com financiamento', '2024-12-31 15:00:00'),
(264, 62, 15, 4, 460000.00, 'Proposta de troca com entrada de 10%', '2024-12-31 15:30:00'),
(265, 63, 16, 3, 390000.00, 'Proposta com entrada de 25%', '2024-12-15 09:00:00'),
(266, 63, 16, 5, 395000.00, 'Negociação para troca de imóveis', '2024-12-20 10:15:00'),
(267, 63, 16, 3, 400000.00, 'Proposta com imóvel de valor semelhante', '2024-12-25 12:00:00'),
(268, 63, 16, 4, 405000.00, 'Proposta de compra com troca', '2024-12-30 14:30:00'),
(269, 64, 17, 3, 370000.00, 'Proposta de compra com financiamento', '2024-11-10 10:15:00'),
(270, 64, 17, 5, 375000.00, 'Negociação com imóvel em troca', '2024-11-15 11:00:00'),
(271, 64, 17, 3, 380000.00, 'Proposta com entrada de 15%', '2024-11-20 12:30:00'),
(272, 64, 17, 4, 385000.00, 'Proposta com imóvel de valor equivalente', '2024-11-25 13:45:00'),
(273, 65, 18, 3, 320000.00, 'Proposta de troca por imóvel', '2024-10-05 11:30:00'),
(274, 65, 18, 5, 325000.00, 'Negociação com entrada de 20%', '2024-10-10 14:15:00'),
(275, 65, 18, 3, 330000.00, 'Proposta com financiamento', '2024-10-15 09:00:00'),
(276, 65, 18, 4, 335000.00, 'Proposta de compra com imóvel em troca', '2024-10-20 10:30:00'),
(277, 66, 19, 3, 500000.00, 'Proposta com entrada de 30%', '2024-09-01 10:45:00'),
(278, 66, 19, 5, 505000.00, 'Negociação com imóvel de valor semelhante', '2024-09-05 14:30:00'),
(279, 66, 19, 3, 510000.00, 'Proposta de troca por outro imóvel', '2024-09-10 11:00:00'),
(280, 66, 19, 4, 515000.00, 'Proposta com financiamento', '2024-09-15 09:30:00'),
(281, 67, 20, 3, 460000.00, 'Proposta de troca por imóvel de valor equivalente', '2024-08-20 10:00:00'),
(282, 67, 20, 5, 465000.00, 'Negociação com entrada de 20%', '2024-08-25 14:15:00'),
(283, 67, 20, 3, 470000.00, 'Proposta com financiamento', '2024-08-30 13:00:00'),
(284, 67, 20, 4, 475000.00, 'Proposta de compra com imóvel em troca', '2024-09-01 15:00:00'),
(285, 68, 21, 3, 390000.00, 'Proposta com entrada de 15%', '2024-07-10 10:00:00'),
(286, 68, 21, 5, 395000.00, 'Negociação com imóvel em troca', '2024-07-15 11:30:00'),
(287, 68, 21, 3, 400000.00, 'Proposta de troca por outro imóvel', '2024-07-20 12:45:00'),
(288, 68, 21, 4, 405000.00, 'Proposta de compra com financiamento', '2024-07-25 09:30:00'),
(289, 69, 22, 3, 430000.00, 'Proposta de compra com entrada', '2024-06-01 14:00:00'),
(290, 69, 22, 5, 435000.00, 'Negociação com troca por imóvel', '2024-06-05 15:30:00'),
(291, 69, 22, 3, 440000.00, 'Proposta de financiamento', '2024-06-10 12:00:00'),
(292, 69, 22, 4, 445000.00, 'Proposta de troca com entrada de 10%', '2024-06-15 13:15:00'),
(293, 70, 23, 3, 320000.00, 'Proposta de troca por imóvel', '2024-05-01 10:15:00'),
(294, 70, 23, 5, 325000.00, 'Negociação com entrada de 15%', '2024-05-05 11:00:00'),
(295, 70, 23, 3, 330000.00, 'Proposta com financiamento', '2024-05-10 09:45:00'),
(296, 70, 23, 4, 335000.00, 'Proposta de compra com imóvel em troca', '2024-05-15 12:30:00'),
(297, 22, 24, 3, 420000.00, 'Proposta de troca por imóvel de valor equivalente', '2024-09-01 10:00:00'),
(298, 22, 25, 4, 425000.00, 'Negociação com entrada de 25%', '2024-09-05 11:30:00'),
(299, 22, 26, 5, 430000.00, 'Proposta de financiamento', '2024-09-10 12:45:00'),
(300, 22, 27, 4, 435000.00, 'Proposta com imóvel em troca', '2024-09-15 14:00:00'),
(301, 23, 28, 3, 450000.00, 'Proposta com entrada de 30%', '2024-09-20 10:15:00'),
(302, 23, 29, 4, 455000.00, 'Negociação com troca de imóveis', '2024-09-25 13:00:00'),
(303, 23, 30, 5, 460000.00, 'Proposta de compra com financiamento', '2024-09-30 09:30:00'),
(304, 23, 31, 3, 465000.00, 'Proposta de troca com imóvel em financiamento', '2024-10-05 11:15:00'),
(305, 24, 32, 4, 470000.00, 'Proposta com entrada de 15%', '2024-10-10 14:00:00'),
(306, 24, 33, 5, 475000.00, 'Negociação com imóvel de valor semelhante', '2024-10-15 10:45:00'),
(307, 24, 34, 3, 480000.00, 'Proposta de troca por outro imóvel', '2024-10-20 12:30:00'),
(308, 24, 35, 4, 485000.00, 'Proposta de compra com troca', '2024-10-25 13:30:00'),
(309, 25, 36, 5, 490000.00, 'Proposta com financiamento', '2024-10-30 09:00:00'),
(310, 25, 37, 3, 495000.00, 'Proposta com entrada de 20%', '2024-11-01 14:30:00'),
(311, 25, 38, 4, 500000.00, 'Negociação com imóvel em troca', '2024-11-05 11:00:00'),
(312, 25, 39, 3, 505000.00, 'Proposta de compra com financiamento', '2024-11-10 10:15:00'),
(313, 26, 40, 4, 510000.00, 'Proposta com entrada de 10%', '2024-11-15 12:00:00'),
(314, 26, 41, 3, 515000.00, 'Proposta de troca por imóvel de valor equivalente', '2024-11-20 13:30:00'),
(315, 26, 42, 5, 520000.00, 'Negociação com imóvel de valor semelhante', '2024-11-25 14:45:00'),
(316, 26, 43, 4, 525000.00, 'Proposta de compra com imóvel em troca', '2024-11-30 10:30:00'),
(317, 27, 44, 3, 530000.00, 'Proposta com entrada de 25%', '2024-12-01 11:15:00'),
(318, 27, 45, 5, 535000.00, 'Negociação com troca de imóveis', '2024-12-05 12:30:00'),
(319, 27, 46, 4, 540000.00, 'Proposta de compra com financiamento', '2024-12-10 14:00:00'),
(320, 27, 47, 3, 545000.00, 'Proposta de troca por outro imóvel', '2024-12-15 10:00:00'),
(321, 28, 48, 4, 550000.00, 'Proposta com imóvel de valor semelhante', '2024-12-20 11:30:00'),
(322, 28, 49, 5, 555000.00, 'Proposta com entrada de 20%', '2024-12-25 12:45:00'),
(323, 28, 50, 4, 560000.00, 'Proposta de troca com imóvel em financiamento', '2024-12-30 14:15:00'),
(324, 28, 51, 3, 565000.00, 'Proposta de compra com troca', '2024-01-01 09:30:00'),
(325, 29, 52, 4, 570000.00, 'Proposta com financiamento', '2024-01-05 11:00:00'),
(326, 29, 53, 5, 575000.00, 'Proposta de troca por imóvel', '2024-01-10 14:30:00'),
(327, 29, 54, 4, 580000.00, 'Negociação com imóvel de valor semelhante', '2024-01-15 10:00:00'),
(328, 29, 55, 3, 585000.00, 'Proposta com entrada de 15%', '2024-01-20 12:15:00'),
(329, 30, 56, 5, 590000.00, 'Proposta de troca com imóvel em financiamento', '2024-01-25 13:45:00'),
(330, 30, 57, 4, 595000.00, 'Proposta de compra com troca', '2024-01-30 10:30:00'),
(331, 30, 58, 3, 600000.00, 'Proposta de financiamento', '2024-02-01 11:15:00'),
(332, 30, 59, 4, 605000.00, 'Proposta com imóvel de valor semelhante', '2024-02-05 09:00:00'),
(333, 31, 60, 3, 610000.00, 'Proposta com entrada de 20%', '2024-02-10 10:30:00'),
(334, 31, 61, 4, 615000.00, 'Negociação com imóvel de valor equivalente', '2024-02-15 14:15:00'),
(335, 31, 62, 5, 620000.00, 'Proposta de troca por imóvel de valor semelhante', '2024-02-20 09:00:00'),
(336, 31, 63, 3, 625000.00, 'Proposta de compra com financiamento', '2024-02-25 12:00:00'),
(337, 32, 64, 4, 630000.00, 'Proposta com troca de imóveis', '2024-03-01 13:30:00'),
(338, 32, 65, 5, 635000.00, 'Proposta de compra com imóvel em troca', '2024-03-05 11:00:00'),
(339, 32, 66, 4, 640000.00, 'Proposta de troca com entrada de 15%', '2024-03-10 09:30:00'),
(340, 32, 67, 3, 645000.00, 'Negociação com financiamento', '2024-03-15 14:30:00'),
(341, 33, 68, 5, 650000.00, 'Proposta de compra com entrada de 10%', '2024-03-20 12:00:00'),
(342, 33, 69, 4, 655000.00, 'Proposta de troca por imóvel de valor equivalente', '2024-03-25 11:15:00'),
(343, 33, 70, 3, 660000.00, 'Proposta com imóvel em financiamento', '2024-03-30 10:45:00'),
(344, 33, 71, 5, 665000.00, 'Negociação com entrada de 20%', '2024-04-01 09:00:00'),
(345, 34, 72, 4, 670000.00, 'Proposta de troca com imóvel de valor semelhante', '2024-04-05 11:30:00'),
(346, 34, 73, 3, 675000.00, 'Proposta com financiamento', '2024-04-10 13:00:00'),
(347, 34, 74, 5, 680000.00, 'Proposta de compra com troca', '2024-04-15 14:15:00'),
(348, 34, 75, 4, 685000.00, 'Proposta com entrada de 25%', '2024-04-20 10:30:00'),
(349, 35, 76, 3, 690000.00, 'Proposta de troca por outro imóvel', '2024-04-25 12:00:00'),
(350, 35, 77, 4, 695000.00, 'Negociação com imóvel de valor semelhante', '2024-04-30 13:30:00'),
(351, 35, 78, 5, 700000.00, 'Proposta com entrada de 15%', '2024-05-05 14:45:00'),
(352, 35, 79, 4, 705000.00, 'Proposta de compra com financiamento', '2024-05-10 09:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `regiao_04`
--

CREATE TABLE `regiao_04` (
  `A04_id` int(11) NOT NULL,
  `A04_nome` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `regiao_04`
--

INSERT INTO `regiao_04` (`A04_id`, `A04_nome`) VALUES
(1, 'Norte'),
(2, 'Sul'),
(3, 'Leste'),
(4, 'Oeste');

-- --------------------------------------------------------

--
-- Estrutura para tabela `status_01`
--

CREATE TABLE `status_01` (
  `A01_id` int(11) NOT NULL,
  `A01_situacao` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `status_01`
--

INSERT INTO `status_01` (`A01_id`, `A01_situacao`) VALUES
(1, 'A'),
(2, 'I'),
(3, 'P'),
(4, 'C'),
(5, 'R');

-- --------------------------------------------------------

--
-- Estrutura para tabela `telefone_02`
--

CREATE TABLE `telefone_02` (
  `A02_id` int(11) NOT NULL,
  `A02_numero` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `telefone_02`
--

INSERT INTO `telefone_02` (`A02_id`, `A02_numero`) VALUES
(1, '11987654321'),
(2, '11912345678'),
(3, '11998765432'),
(4, '11934567890'),
(5, '11965432109'),
(6, '11876543210'),
(7, '11987650432'),
(8, '11912340987'),
(9, '11998765432'),
(10, '11934567890'),
(11, '11965432109'),
(12, '11876543210'),
(13, '11987654321'),
(14, '11912345678'),
(15, '11998765432'),
(16, '11934567890'),
(17, '11965432109'),
(18, '11876543210'),
(19, '11987650432'),
(20, '11912340987'),
(21, '74987654321'),
(22, '74912345678'),
(23, '74998765432'),
(24, '11934567890'),
(25, '11965432109'),
(26, '11876543210'),
(27, '11987654321'),
(28, '11912345678'),
(29, '11998765432'),
(30, '11934567890'),
(31, '11965432109'),
(32, '11876543210'),
(33, '11987650432'),
(34, '11912340987'),
(35, '74987654321'),
(36, '74912345678'),
(37, '74998765432'),
(38, '11934567890'),
(39, '11965432109'),
(40, '11876543210'),
(41, '11987654321'),
(42, '11912345678'),
(43, '11998765432'),
(44, '11934567890'),
(45, '11965432109'),
(46, '11876543210'),
(47, '11987650432'),
(48, '11912340987'),
(49, '74987654321'),
(50, '74912345678'),
(51, '74998765432'),
(52, '11934567890'),
(53, '11965432109'),
(54, '11876543210'),
(55, '11987654321'),
(56, '11912345678'),
(57, '11901234567'),
(58, '11912345679'),
(59, '11923456780'),
(60, '11934567891'),
(61, '11945678902'),
(62, '11956789013'),
(63, '11967890124'),
(64, '11978901235'),
(65, '11989012346'),
(66, '11990123457'),
(67, '74987654329'),
(68, '74912345689'),
(69, '74998765431'),
(70, '74987654321');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cliente_03`
--
ALTER TABLE `cliente_03`
  ADD PRIMARY KEY (`A03_id`),
  ADD KEY `Cliente_03_FKIndex1` (`Status_01_A01_id`),
  ADD KEY `Cliente_03_FKIndex2` (`Telefone_02_A02_id`),
  ADD KEY `Cliente_03_FKIndex3` (`Endereco_06_A06_id`),
  ADD KEY `IFK_Rel_02` (`Status_01_A01_id`),
  ADD KEY `IFK_Rel_06` (`Telefone_02_A02_id`),
  ADD KEY `IFK_Rel_08` (`Endereco_06_A06_id`);

--
-- Índices de tabela `contrato_08`
--
ALTER TABLE `contrato_08`
  ADD PRIMARY KEY (`A08_id`),
  ADD KEY `Contrato_08_FKIndex1` (`Status_01_A01_id`),
  ADD KEY `Contrato_08_FKIndex4` (`Propota_07_A07_id`),
  ADD KEY `IFK_Rel_04` (`Status_01_A01_id`),
  ADD KEY `IFK_Rel_14` (`Propota_07_A07_id`);

--
-- Índices de tabela `endereco_06`
--
ALTER TABLE `endereco_06`
  ADD PRIMARY KEY (`A06_id`),
  ADD KEY `Endereco_06_FKIndex1` (`Regiao_04_A04_id`),
  ADD KEY `IFK_Rel_07` (`Regiao_04_A04_id`);

--
-- Índices de tabela `imovel_05`
--
ALTER TABLE `imovel_05`
  ADD PRIMARY KEY (`A05_id`),
  ADD KEY `Imovel_05_FKIndex1` (`Status_01_A01_id`),
  ADD KEY `Imovel_05_FKIndex2` (`Endereco_06_A06_id`),
  ADD KEY `Imovel_05_FKIndex3` (`Cliente_03_A03_id`),
  ADD KEY `IFK_Rel_01` (`Status_01_A01_id`),
  ADD KEY `IFK_Rel_07` (`Endereco_06_A06_id`),
  ADD KEY `IFK_Rel_09` (`Cliente_03_A03_id`);

--
-- Índices de tabela `proposta_07`
--
ALTER TABLE `proposta_07`
  ADD PRIMARY KEY (`A07_id`),
  ADD KEY `Propota_07_FKIndex1` (`Status_01_A01_id`),
  ADD KEY `Propota_07_FKIndex2` (`Imovel_05_A05_id`),
  ADD KEY `Propota_07_FKIndex3` (`Cliente_03_A03_id`),
  ADD KEY `IFK_Rel_03` (`Status_01_A01_id`),
  ADD KEY `IFK_Rel_10` (`Imovel_05_A05_id`),
  ADD KEY `IFK_Rel_12` (`Cliente_03_A03_id`);

--
-- Índices de tabela `regiao_04`
--
ALTER TABLE `regiao_04`
  ADD PRIMARY KEY (`A04_id`);

--
-- Índices de tabela `status_01`
--
ALTER TABLE `status_01`
  ADD PRIMARY KEY (`A01_id`);

--
-- Índices de tabela `telefone_02`
--
ALTER TABLE `telefone_02`
  ADD PRIMARY KEY (`A02_id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cliente_03`
--
ALTER TABLE `cliente_03`
  MODIFY `A03_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de tabela `contrato_08`
--
ALTER TABLE `contrato_08`
  MODIFY `A08_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT de tabela `endereco_06`
--
ALTER TABLE `endereco_06`
  MODIFY `A06_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;

--
-- AUTO_INCREMENT de tabela `imovel_05`
--
ALTER TABLE `imovel_05`
  MODIFY `A05_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT de tabela `proposta_07`
--
ALTER TABLE `proposta_07`
  MODIFY `A07_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT de tabela `regiao_04`
--
ALTER TABLE `regiao_04`
  MODIFY `A04_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `status_01`
--
ALTER TABLE `status_01`
  MODIFY `A01_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `telefone_02`
--
ALTER TABLE `telefone_02`
  MODIFY `A02_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `cliente_03`
--
ALTER TABLE `cliente_03`
  ADD CONSTRAINT `cliente_03_ibfk_1` FOREIGN KEY (`Status_01_A01_id`) REFERENCES `status_01` (`A01_id`),
  ADD CONSTRAINT `cliente_03_ibfk_2` FOREIGN KEY (`Telefone_02_A02_id`) REFERENCES `telefone_02` (`A02_id`),
  ADD CONSTRAINT `cliente_03_ibfk_3` FOREIGN KEY (`Endereco_06_A06_id`) REFERENCES `endereco_06` (`A06_id`);

--
-- Restrições para tabelas `contrato_08`
--
ALTER TABLE `contrato_08`
  ADD CONSTRAINT `contrato_08_ibfk_1` FOREIGN KEY (`Status_01_A01_id`) REFERENCES `status_01` (`A01_id`),
  ADD CONSTRAINT `contrato_08_ibfk_4` FOREIGN KEY (`Propota_07_A07_id`) REFERENCES `proposta_07` (`A07_id`);

--
-- Restrições para tabelas `endereco_06`
--
ALTER TABLE `endereco_06`
  ADD CONSTRAINT `endereco_06_ibfk_1` FOREIGN KEY (`Regiao_04_A04_id`) REFERENCES `regiao_04` (`A04_id`);

--
-- Restrições para tabelas `imovel_05`
--
ALTER TABLE `imovel_05`
  ADD CONSTRAINT `imovel_05_ibfk_1` FOREIGN KEY (`Status_01_A01_id`) REFERENCES `status_01` (`A01_id`),
  ADD CONSTRAINT `imovel_05_ibfk_2` FOREIGN KEY (`Endereco_06_A06_id`) REFERENCES `endereco_06` (`A06_id`),
  ADD CONSTRAINT `imovel_05_ibfk_3` FOREIGN KEY (`Cliente_03_A03_id`) REFERENCES `cliente_03` (`A03_id`);

--
-- Restrições para tabelas `proposta_07`
--
ALTER TABLE `proposta_07`
  ADD CONSTRAINT `proposta_07_ibfk_1` FOREIGN KEY (`Status_01_A01_id`) REFERENCES `status_01` (`A01_id`),
  ADD CONSTRAINT `proposta_07_ibfk_2` FOREIGN KEY (`Imovel_05_A05_id`) REFERENCES `imovel_05` (`A05_id`),
  ADD CONSTRAINT `proposta_07_ibfk_3` FOREIGN KEY (`Cliente_03_A03_id`) REFERENCES `cliente_03` (`A03_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
