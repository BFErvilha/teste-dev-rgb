-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Jan-2021 às 00:25
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dbrgb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `image`
--

CREATE TABLE `image` (
  `id` int(11) UNSIGNED NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tweet` int(11) UNSIGNED DEFAULT NULL,
  `like` int(11) UNSIGNED DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `image`
--

INSERT INTO `image` (`id`, `text`, `link`, `tweet`, `like`, `date`) VALUES
(1, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img01.png', 25, 12, '2021-01-28'),
(2, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img02.png', 25, 12, '2021-01-28'),
(3, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img03.png', 84, 21, '2021-01-28'),
(4, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img04.png', 84, 31, '2021-01-28'),
(5, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img05.png', 53, 51, '2021-01-28'),
(6, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img06.png', 3, 62, '2021-01-28'),
(7, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img07.png', 53, 34, '2021-01-28'),
(8, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img08.png', 42, 73, '2021-01-28'),
(9, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img09.png', 11, 84, '2021-01-28'),
(10, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img10.png', 51, 95, '2021-01-28'),
(11, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img11.png', 66, 56, '2021-01-28'),
(12, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img12.png', 5, 66, '2021-01-28'),
(13, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img13.png', 53, 88, '2021-01-28'),
(14, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img14.png', 32, 43, '2021-01-28'),
(15, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img15.png', 41, 2, '2021-01-28'),
(16, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img16.png', 55, 33, '2021-01-28'),
(17, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img17.png', 68, 41, '2021-01-28'),
(18, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img18.png', 98, 56, '2021-01-28'),
(19, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img19.png', 77, 78, '2021-01-28'),
(20, 'Nome do Álbum Lorem Ipsum Dolor Amed', 'assets/img/img20.png', 13, 86, '2021-01-28');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
