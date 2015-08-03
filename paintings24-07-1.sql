-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июл 24 2015 г., 17:14
-- Версия сервера: 5.5.43-0ubuntu0.14.04.1
-- Версия PHP: 5.5.25-1+deb.sury.org~trusty+2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `paintings`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(1, 106, 1, 1, 1, 1),
(1, 108, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(2, 106, 0, 0, 0, 0),
(2, 108, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(3, 106, 0, 0, 0, 0),
(3, 108, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0),
(4, 106, 0, 0, 0, 0),
(4, 108, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2015-06-26 08:59:11', '2015-06-26 08:59:11', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2015-06-26 08:59:11', '2015-06-26 08:59:11', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2015-06-26 08:59:12', '2015-06-26 08:59:12', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2015-06-26 08:59:12', '2015-06-26 08:59:12', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=659 ;

--
-- Дамп данных таблицы `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(620, 324, 31, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category', 0, 0, 1),
(621, 344, 22, NULL, 0, 0, 'before', 'form#category, form#form-category, #calendar, #empty_categories, #form-empty_categories', 0, 0, 1),
(622, 351, 22, NULL, 1, 0, 'before', '#form-category, #category, form#order, #order, form#empty_categories, #empty_categories, .toolbar-placeholder:eq(0)', 0, 0, 1),
(623, 353, 59, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(624, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(625, 356, 1, NULL, 1, 0, 'before', '#dashtrends', 0, 0, 1),
(626, 375, 22, NULL, 1, 0, 'before', 'form#category, form#form-category, form#order, form#form-order, form#empty_categories, form#form-empty_categories, .toolbar-placeholder:eq(0)', 0, 0, 1),
(627, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1),
(628, 479, 21, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#product, form#form-product', 0, 0, 1),
(629, 504, 37, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(630, 515, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(631, 520, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(632, 521, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(633, 532, 41, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(634, 535, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(635, 537, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(636, 540, 30, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(637, 544, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(638, 548, 21, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(639, 549, 9, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(640, 553, 63, NULL, 1, 0, 'after', '.leadin:first', 0, 0, 1),
(641, 554, 78, NULL, 1, 0, 'after', '.leadin:first', 0, 0, 1),
(642, 555, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(643, 556, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(644, 559, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(645, 561, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(646, 565, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(647, 569, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(648, 570, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(649, 571, 9, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(650, 589, 37, NULL, 0, 0, 'before', '.leadin-first', 0, 0, 1),
(651, 590, 22, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(652, 591, 41, NULL, 0, 0, 'before', '.leadin-first', 0, 0, 1),
(653, 605, 1, NULL, 0, 0, 'after', '#dashtrends', 0, 0, 1),
(654, 618, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(655, 627, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(656, 641, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(657, 642, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(658, 651, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(620, 1, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Hint</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Read</a><a class="gamification_close" style="display:none"  id="324" href="#advice_content_324">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11"  class="button success"  target="_blank">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(621, 1, '<div id="wrap_id_advice_344" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="344" href="#advice_content_344">More</a><a class="gamification_close" style="display:none"  id="344" href="#advice_content_344">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Marketplaces allow you to develop your sales significantly by distributing your products in the largest European e-commerce sites (Pixmania, HMV, Amazon, eBay, Play.com)!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_344" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				Neteven\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/344.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Are you already selling online and looking for new sales channels? Are you looking for B2C sales channels? Do you have a high sales volume and are you already selling on marketplaces?</p>\r\n					<p>Over 30% of the top 100 e-Commerce websites rely on the technical and human expertise of Neteven to increase their sales on French and European marketplaces. Neteven is the only tool designed from the ground up for the operation and optimisation of your marketplace activities. Neteven’s e-Commerce services support the development of the online activity of big companies that are looking for solutions to boost their sales.</p>\r\n					</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="{link}AdminModules{/link}&install=nqgatewayneteven&tab_module=market_place&module_name=nqgatewayneteven&anchor=Nqgatewayneteven"  class="button success"  target="_blank">Discover the module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 344;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(622, 1, '<div id="wrap_id_advice_351" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="351" href="#advice_content_351">Lire</a><a class="gamification_close" style="display:none"  id="351" href="#advice_content_351">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Marketplaces have experienced 60% growth in 2013. Take advantage of this channel to increase your sales!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_351" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				eBay\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/351.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					By selling on eBay, one of the world’s largest marketplaces, you’ll have access to millions of new customers. \r\n					<ul style="list-style:none">\r\n						<li>You’ll be able to develop a new profitable sales channel </li>\r\n						<li>You’ll have the opportunity to sell quickly and easily in Europe and worldwide</li>\r\n						<li>You can create listings and sell across both channels from one place</li>\r\n						<li>You can install the eBay module for no additional charge</li>\r\n					</ul>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="{link}AdminModules{/link}&install=ebay&tab_module=market_place&module_name=ebay&anchor=Ebay"  class="button success"  target="_blank">Discover the module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 351;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(623, 1, '<div id="wrap_id_advice_353" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">Join</a><a class="gamification_close" style="display:none"  id="353" href="#advice_content_353">close</a></span>\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Help us translate PrestaShop 1.6 into your language by <a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style="display:none"><img src="https://gamification.prestashop.com/api/getAdviceImg/353.png" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(624, 1, '<div id="wrap_id_advice_354" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class="col-lg-6">\r\n	<section id="" class="panel panel-advice">\r\n		<a class="preactivationLink row" rel="ebay" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=354&url=http%3A%2F%2Faddons.prestashop.com">\r\n			<img src="https://gamification.prestashop.com/api/getAdviceImg/354.png" class="advice-img img-thumbnail">\r\n			<p class="advice-description">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(625, 1, '<div id="wrap_id_advice_356" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="356" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="shopgate" href="{link}AdminModules{/link}&install=shopgate&module_name=shopgate&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/shopgate.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/356.png"/ class="hide">\n				<p class="advice-description">Go mobile and boost your sales<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(626, 1, '<div id="wrap_id_advice_375" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="375" href="#advice_content_375">Read</a><a class="gamification_close" style="display:none"  id="375" href="#advice_content_375">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Marketplaces have experienced 60% growth in 2013. Take advantage of this channel to increase your sales!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_375" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				eBay			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/375.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="font-family: arial, sans, sans-serif; font-size: 13px; white-space: pre-wrap;">By selling on eBay, one of the world’s largest marketplaces, you’ll have access to millions of new customers. </span><br style="font-family: arial, sans, sans-serif; font-size: 13px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 13px; white-space: pre-wrap;">- You’ll be able to develop a new profitable sales channel </span><br style="font-family: arial, sans, sans-serif; font-size: 13px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 13px; white-space: pre-wrap;">- You’ll have the opportunity to sell quickly and easily in Europe and worldwide</span><br style="font-family: arial, sans, sans-serif; font-size: 13px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 13px; white-space: pre-wrap;">- You can create listings and sell across both channels from one place</span><br style="font-family: arial, sans, sans-serif; font-size: 13px; white-space: pre-wrap;" /><span style="font-family: arial, sans, sans-serif; font-size: 13px; white-space: pre-wrap;">- You can install the eBay module for no additional charge </span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Cancel</a>\n						<a href="{link}AdminModules{/link}&install=ebay&module_name=ebay" class="button success">Discover the module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 375;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(627, 1, '<div id="wrap_id_advice_389" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/389.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="389" href="http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification" target="_blank">Learn more</a><a class="gamification_close" style="display:none"  id="389" href="#advice_content_389">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(628, 1, '<div id="wrap_id_advice_479" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/479.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="479" href="http://addons.prestashop.com/en/administration-tools-prestashop-modules/2937-store-manager-for-prestashop.html" target="_blank">Read</a><a class="gamification_close" style="display:none"  id="479" href="#advice_content_479">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Surveys show that only 9% of executives are happy with the way they spend their time at work.		</span>\n	</div>\n</div>\n</div></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(629, 1, '<div id="wrap_id_advice_504" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="504" href="#advice_content_504">Read</a><a class="gamification_close" style="display:none"  id="504" href="#advice_content_504">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			90% of web users read customer reviews before finalizing their purchases. Take advantage of your customers&#039; experiences by including reviews		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_504" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Verified Reviews			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/504.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><strong>A satisfied customer will talk to 3 people, but an unhappy customer will talk to 11!</strong></p>\r\n<p>Take advantage of the experiences your customers have to:</p>\r\n<ul>\r\n<li>increase your sales up to 20% using customer reviews</li>\r\n<li>improve your SEO using product reviews</li>\r\n<li>improve your visibility in Google compared to your competitors</li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button"></a>\n						<a href="http://addons.prestashop.com/it/pubblicita-marketing-newsletter-moduli/17497-netreviews.html" class="button success"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 504;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(630, 1, '<div id="wrap_id_advice_515" >\n		<section id="0_ogone" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-ogone.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/515.png"/>\n				<p><b>Boost your sales abroad !</b></p>\n				<p>30 to 70% of buyers accross Europe prefer to pay with local payment methods. With more than 150 payment methods, we support your expansion in your home markets and beyond.Activate the payment methods that matter with one single contract!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=515&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fpayments-gateways-prestashop-modules%2F1798-ogone.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dogone">More information?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_ogone'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(631, 1, '<div id="wrap_id_advice_520" >\n		<section id="0_sendinblue" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-sendinblue.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/520.png"/>\n				<p><b>Did you know that gaining customer loyalty costs 5 x less than winning a new customer?</b></p>\n				<p>Sending emails and text messages is an effective, affordable way of keeping your customers up-to-date on your latest news and offers. SendinBlue is an all-in-one solution for managing emails and texts. Run it now for free!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadvertising-marketing-newsletter-modules%2F8300-sendinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue">More information?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_sendinblue'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(632, 1, '<div id="wrap_id_advice_521" >\n		<section id="0_shopgate" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/521.png"/>\n				<p><b>Need to retain your customers?</b></p>\n				<p>With Shopgate’s push notifications, keep in touch with your customers wherever they are, anytime!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=521&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fmobile%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_shopgate" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/521.png"/>\n				<p><b>Want more sales?</b></p>\n				<p>Up to 10x more sales on a Shopgate mobile website with help from integrated marketing tools.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=521&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fmobile%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_shopgate" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/521.png"/>\n				<p><b>Your average cart is too low?</b></p>\n				<p>Double your average cart value with a native module provided by Shopgate, this allows you to focus your promotions on loyal customers.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=521&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fmobile%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="3_shopgate" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/521.png"/>\n				<p><b>Your conversion rate is too low?</b></p>\n				<p>With Shopgate, you can triple your conversion rate with an optimized mobile website that allows customers to purchase with only two clicks.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=521&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fmobile%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate">More information?</a>\n				</span>\n			</div>\n		</section>\n		<section id="4_shopgate" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shopgate.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/521.png"/>\n				<p><b>Build a loyal customer base</b></p>\n				<p>20% of regular customers represent 40% of the turnover; build loyalty with the native module provided by Shopgate.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=521&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fmobile%2F8936-shopgate.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dshopgate">More information?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(4)+''_shopgate'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(633, 1, '<div id="wrap_id_advice_532" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="532" href="#advice_content_532">Read</a><a class="gamification_close" style="display:none"  id="532" href="#advice_content_532">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Increasing customer loyalty by 5% can boost your profits by up to 55%: Boost your customer loyalty with engaging emailing campaigns		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_532" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Sendinblue			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/532.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>SendinBlue is a unique Emailing & SMS solution which enables you to:</p>\r\n<p>- Synchronize automatically your contacts (registered and unregistered) between your website and your SendinBlue account</p>\r\n<p>- Create engaging emails without any HTML knowledge</p>\r\n<p>- Choose your recipients with accuracy, thanks to our powerful segmenting tool</p>\r\n<p>- Manage your emails efficiently (order confirmation, shipping products …)</p>\r\n<p>- Boost your Open Rate</p>\r\n<p>- Follow your results in real time</p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Cancel</a>\n						<a href="{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue" class="button success">Discover the module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 532;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(634, 1, '<div id="wrap_id_advice_535" >\n		<section id="0_vistaprint" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-vistaprint.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/535.png"/>\n				<p><b>8 out of 10 people remember the company name of promotional objects they use.</b></p>\n				<p>Promotional objects appeal to all senses and make it easier for customers to remember your brand.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=535&url=http%3A%2F%2Fwww.vistaprint.co.uk%2Fvp%2Fgateway.aspx%3Fsr%3Dno%26s%3D7116059011%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvistaprint">Create yours now!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_vistaprint'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(635, 1, '<div id="wrap_id_advice_537" >\n		<section id="0_googleadwords" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/537.png"/>\n				<p><b>Improve easily your search ranking on a small budget!</b></p>\n				<p>When choosing cost per click (CPC) advertising, you define your budget upfront and only pay when someone visits your website! Launch a campaign and get <b>£75 free when you spend £25!</b></p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.co.uk%2Fads%2Fget%2Fprestashop75%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_googleadwords" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/537.png"/>\n				<p><b>What are people typing in Google search bar to find you?</b></p>\n				<p>Make sure you answer this question by choosing very specific keywords for your ads, and reach highly qualified visitors! Enjoy <b>£75 free with this promo code</b>: <div id="totd_gadword_code" style="font-size: 15px;"></div></p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.co.uk%2Fads%2Fget%2Fprestashop75%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_googleadwords" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/537.png"/>\n				<p><b>Take your first step in SEM!</b></p>\n				<p>Increase your visibility on Google by launching an AdWords campaign and attract more qualified potential customers to your shop. Enjoy <b>£75 free when spending £25!</b></p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.co.uk%2Fads%2Fget%2Fprestashop75%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords">Start now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n				$(document).ready( function () {\n					var rand_section = rand(2);\n\n					if (typeof country_iso_code != ''undefined'' && typeof _PS_VERSION_ != ''undefined'' && rand_section == 1)\n								{\n									var totd_hostname = window.location.hostname;\n									var test_hostanme_patt = new RegExp(/^172\\.16\\.|^192\\.168\\.|^10\\.|^127\\.|^localhost|\\.local$/);\n									if (test_hostanme_patt.test(totd_hostname) === false)\n									{\n										$.get(''https://gamification.prestashop.com/get_campaign.php'', {iso_country: country_iso_code, campaign: ''gadwords'', ps_version: _PS_VERSION_, host: totd_hostname}, function(response){\n											try {\n												var error = response.error;\n											    var code = response.code;\n											    if (!error){\n											    	$(''#totd_gadword_code'').text(code);\n											    	$(''#''+rand_section+''_googleadwords'').show();\n											    }\n											    else\n											   		$(''#0_googleadwords'').show();\n											}\n											catch(err) {\n											   $(''#0_googleadwords'').show();\n											}\n\n										}).fail(function(){\n											$(''#0_googleadwords'').show();\n										});\n									}\n									else\n										$(''#0_googleadwords'').show();\n								}\n								else if (rand_section == 1)\n									$(''#0_googleadwords'').show();\n								else\n									$(''#''+rand_section+''_googleadwords'').show();\n				});\n\n				function rand(nbr){\n				   return Math.floor(Math.random()*(nbr+1));\n				}\n			</script>\n			</div>'),
(636, 1, '<div id="wrap_id_advice_540" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="540" href="#advice_content_540">Read</a><a class="gamification_close" style="display:none"  id="540" href="#advice_content_540">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Offering personalized recommendations to your customers can increase your conversion rate by 65%		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_540" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Nosto - Personalization for Prestashop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/540.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>Did you know that personalization is one of the most efficient ways to increase online sales through conversion? By personalizing your online store every customer is individually targeted with items they are most likely to purchase at each step of their customer journey, enabling you to increase average order value by 25% and conversion by 65%!</p>\r\n<p>With Nosto you are able to:</p>\r\n<ul>\r\n<li>Increase average order value with cross- and up-sell recommendations</li>\r\n<li>Boost conversion rate with relevant product recommendations</li>\r\n<li>Increase retention with personalized recommendations</li>\r\n<li>Learn more about your customers through a real-time dashboard view</li>\r\n<li>Reduce bounce rate with top lists</li>\r\n<li>Be up and running with a risk-free 2 min setup, a ""no sales/no bill"" pricing model and no minimum contract length</li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success">Try Nosto for free!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 540;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(637, 1, '<div id="wrap_id_advice_544" >\n		<section id="0_ebay2" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-ebay2.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/544.png"/>\n				<p><b>By 2016, 64% of European buyers will be from outside the UK and Germany</b></p>\n				<p>Increase your business by selling on marketplaces and reach new targets: you can now tailor listings to individual countries! Benefit from a 90 days free store trial when opening a new eBay store.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=544&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fmarketplace-prestashop-modules%2F2742-ebay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Debay">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_ebay2" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-ebay2.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/544.png"/>\n				<p><b>3 tips to target a specific country on a marketplace</b></p>\n				<p>1.Create attractive item title and description, optimized for local search<br />2.Check local listings to set the price<br />3.Make sure your return policy complies with local requirements!.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=544&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fmarketplace-prestashop-modules%2F2742-ebay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Debay">Start now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(1)+''_ebay2'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(638, 1, '<div id="wrap_id_advice_548" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="548" href="#advice_content_548">Read</a><a class="gamification_close" style="display:none"  id="548" href="#advice_content_548">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Implementing cross and up-sell recommendations can increase your Average Order Value by 25%		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_548" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Nosto - Personalization for Prestashop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/548.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="font-size: 10pt;">Nosto allows you to display recommendations based on each customer’s unique user behaviour - delivering personalized shopping experiences and increasing conversion, average order value and customer retention as a result.</span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success">Try Nosto for free!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 548;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(639, 1, '<div id="wrap_id_advice_549" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="549" href="#advice_content_549">Read</a><a class="gamification_close" style="display:none"  id="549" href="#advice_content_549">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Choose the right tool: an ERP can help manage stocks and save up to 2h per day		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_549" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				1-Click ERP Illico Presta			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/549.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p class="MsoNormal" style="margin-bottom: 0.0001pt;">1-Click ERP by illicoPresta inventory and stock management exclusive features allow you to manage easily your stock: </p>\r\n<p class="MsoNormal" style="margin-bottom: 0.0001pt;">filter, check, modify, archive, zoning, transfer etc…</p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=erpillicopresta&module_name=erpillicopresta" class="button success">Try for free</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 549;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(640, 1, '<div id="wrap_id_advice_553" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="553" href="#advice_content_553">Read</a><a class="gamification_close" style="display:none"  id="553" href="#advice_content_553">Close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			42% of mobile users buy &#039;on impulse&#039;. Open up your channels to impulse purchases 		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_553" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\r\n				POWATAG			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/553.png" alt="logo" style="max-width: 85%">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p dir="ltr" style="line-height: 1.15; margin-top: 0pt; margin-bottom: 8pt; margin-left: 7pt; text-indent: -7pt;"><span style="font-size: 10pt; font-family: helvetica; vertical-align: baseline; white-space: pre-wrap; background-color: transparent;">PowaTag makes shopping quicker, convenient, safer & more enjoyable.Customers can buy in <strong>just one click</strong>!</span></p>\r\n<ul>\r\n<li><span style="font-family: helvetica;"><strong><span style="font-size: 10pt; line-height: 1.15; text-indent: -7pt;">Increase mobile & online conversion</span></strong></span></li>\r\n<li><span style="font-family: helvetica;"><strong><span style="font-size: 10pt; white-space: pre-wrap; line-height: 1.15; text-indent: -7pt; background-color: transparent;">Secure & Easy to implement</span></strong></span></li>\r\n<li><span style="font-family: helvetica;"><strong><span style="font-size: 10pt; white-space: pre-wrap; line-height: 1.15; text-indent: -7pt; background-color: transparent;">Customers can purchase directly from your product pages or download catalogues to their mobile</span></strong></span></li>\r\n<li><span style="font-family: helvetica;"><strong><span style="white-space: pre-wrap; font-size: 10pt; background-color: transparent;">Sell instantly from online advertising, broadcast & print</span></strong></span></li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="www.powatag.com/page/prestashop" target="_blank" class="button success">Register Now!</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 553;\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = $(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(641, 1, '<div id="wrap_id_advice_554" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="554" href="#advice_content_554">Read</a><a class="gamification_close" style="display:none"  id="554" href="#advice_content_554">Close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			91% of SMB’s say unscheduled communication is the most common time wasting pain. Get organized with shared calendars.		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_554" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\r\n				Learn More			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/554.png" alt="logo" style="max-width: 85%">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p><span style="font-family: helvetica; font-size: 10pt;">Bring Google innovation and scale to your company. </span></p>\r\n<p><span style="font-family: helvetica;"><span style="font-size: 10pt;">Google Apps for Work lets you bring that scale, innovation, and power to your company. Access and share a <strong>full-featured calendar solution</strong> from any device, including reminders, delegation, and easy documents linking</span>. </span></p>					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="https://www.google.com/work/apps/business/landing/partners/referral/trial.html?utm_source=sign-up&utm_medium=referral&utm_campaign=apps-referral-program&utm_content=SJRE6NU " class="button success" target"_blank">Sign up now!</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 554;\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = $(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(642, 1, '<div id="wrap_id_advice_555" >\n		<section id="0_googleapps" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/555.png"/>\n				<p><b>Eliminate file management headaches!</b></p>\n				<p>Save time by collaborating, with your team, simultaneously and in real-time on business documents through a unified communication system.</b></p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3DSJRE6NU">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_googleapps" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/555.png"/>\n				<p><b>Make data driven business decisions.</b></p>\n				<p>Export your shop’s data, create graphs and tables, and easily share them with your team.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3DSJRE6NU">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_googleapps" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/555.png"/>\n				<p><b>Hear what your customers have to say!</b></p>\n				<p>Easily collect and analyze feedback from your customers and partners using Google Forms, you don’t need a data expert!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3DSJRE6NU">Start now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(2)+''_googleapps'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(643, 1, '<div id="wrap_id_advice_556" >\n		<section id="0_nosto" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-nosto.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/556.png"/>\n				<p><b>Did you know 30% of Amazon''s sales come via recommendations.</b></p>\n				<p>Increase online sales through conversion:  personalize your online store to individually target each customer with items they are most likely to purchase at each step of their customer journey!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=556&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadvertising-marketing-newsletter-modules%2F18349-nostotagging.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dnosto">Start now!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_nosto'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(644, 1, '<div id="wrap_id_advice_559" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="559" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="gadwords" href="{link}AdminModules{/link}&install=gadwords&module_name=gadwords&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/googleadwords.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/559.png"/ class="hide">\n				<p class="advice-description">Be seen on Google: start with a £75 budget!*<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(645, 1, '<div id="wrap_id_advice_561" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="561" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="nostotagging" href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/nosto.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/561.png"/ class="hide">\n				<p class="advice-description">Provide a personalized shopping experience and increase conversion now<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(646, 1, '<div id="wrap_id_advice_565" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="565" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="powatag" href="{link}AdminModules{/link}&install=powatag&module_name=powatag&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/powatag.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/565.png"/ class="hide">\n				<p class="advice-description">Enable your mobile users to purchase in just one touch<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(647, 1, '<div id="wrap_id_advice_569" >\n		<section id="0_hipay2" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-hipay2.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/569.png"/>\n				<p><b>Diversify your payment solutions to attract customers !</b></p>\n				<p>Don’t miss a sale because you don’t have the right payment solution: make sure to offer various payment solutions to answer all your customers needs.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=569&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fpayments-gateways-prestashop-modules%2F1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay">More information ?</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_hipay2" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-hipay2.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/569.png"/>\n				<p><b>Did you know that the more you sell, the lower your online payment fees could be ?</b></p>\n				<p>Choose a payment solution with decreasing commissions when your volume of sales increases !’</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=569&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fpayments-gateways-prestashop-modules%2F1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay">More information ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(1)+''_hipay2'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(648, 1, '<div id="wrap_id_advice_570" >\n		<section id="0_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Finding the right product is the first step to making a purchase</b></p>\n				<p>Help customers find your products and ensure they are assigned to the right category by bulk editing multiple attributes through Store Manager.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Spend an Hour, Save a Day!</b></p>\n				<p>Bulk update products, categories and images to save hours in your day. It’s time to spend less time managing and more time selling.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Keeping your finances organized is key for success</b></p>\n				<p>Integrate with accounting solutions to sync invoices, expenses and other financial data with Store Manager.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="3_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Use psychological pricing like 9.99 to increase conversions</b></p>\n				<p>Easily bulk modify product prices for sales and promotions, without wasting a whole day.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(3)+''_storemanager'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(649, 1, '<div id="wrap_id_advice_571" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="571" href="#advice_content_571">Read</a><a class="gamification_close" style="display:none"  id="571" href="#advice_content_571">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Offering personalized recommendations to your customers can increase your conversion rate by 65%		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_571" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Nosto - Personalization for PrestaShop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/571.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>Did you know that personalization is one of the most efficient ways to increase online sales through conversion? By personalizing your online store every customer is individually targeted with items they are most likely to purchase at each step of their customer journey, enabling you to increase average order value by 25% and conversion by 65%!</p>\r\n<p> </p>\r\n<p>With Nosto you are able to:</p>\r\n<p> </p>\r\n<ul>\r\n<li>Increase average order value with cross- and up-sell recommendations</li>\r\n<li>Boost conversion rate with relevant product recommendations</li>\r\n<li>Increase retention with personalized recommendations</li>\r\n<li>Learn more about your customers through a real-time dashboard view</li>\r\n<li>Reduce bounce rate with top lists</li>\r\n<li>Be up and running with a risk-free 2 min setup, a "no sales/no bill" pricing model and no minimum contract length.</li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button"></a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 571;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(650, 1, '<div id="wrap_id_advice_589" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="589" href="#advice_content_589">Read</a><a class="gamification_close" style="display:none"  id="589" href="#advice_content_589">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			A 5% lift in retention can increase your profits by 85%. Start increasing retention now!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_589" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				LoyaltyLion			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/589.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<div style="text-align: justify;"><span style="font-size: 10pt; font-family: &#039;times new roman&#039;, times;">Add a loyalty program to your store in minutes and increase customer loyalty, profitability and sales. </span></div>\r\n<div>\r\n<ul style="color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;">\r\n<li style="margin-left: 15px; text-align: justify;"><span style="font-size: 10pt; font-family: &#039;times new roman&#039;, times;">Increase loyalty by rewarding purchases, signups, reviews, referrals and visits</span></li>\r\n<li style="margin-left: 15px; text-align: justify;"><span style="font-family: &#039;times new roman&#039;, times;"><span style="font-size: 10pt;">Acquire new customers using the "R</span><span style="font-size: 10pt;">efer a friend" feature</span></span></li>\r\n<li style="margin-left: 15px; text-align: justify;"><span style="font-size: 10pt; font-family: &#039;times new roman&#039;, times;">Learn who your loyal customers are and retain them</span></li>\r\n<li style="margin-left: 15px; text-align: justify;"><span style="font-size: 10pt; font-family: &#039;times new roman&#039;, times;">Differentiate your store from competitors </span></li>\r\n<li style="margin-left: 15px; text-align: justify;"><span style="font-family: &#039;times new roman&#039;, times;"><span style="font-size: 10pt;">Fully </span>customizable<span style="font-size: 10pt;"> - name your program and change the text and colours to match your brand</span></span></li>\r\n</ul>\r\n<div class="yj6qo ajU" style="cursor: pointer; outline: none; padding: 10px 0px; width: 22px; color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;"> </div>\r\n</div>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=loyaltylion&module_name=loyaltylion" class="button success">Install Module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 589;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(651, 1, '<div id="wrap_id_advice_590" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="590" href="#advice_content_590">Read</a><a class="gamification_close" style="display:none"  id="590" href="#advice_content_590">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Performance matters: 79% of visitors won&#039;t return if unhappy with a site speed. Take your shop live on a blazing fast server!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_590" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Take Your Site Live With A2 Hosting!			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/590.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<div style="color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;">\r\n<div style="font-size: 12.8000001907349px;">A2 Hosting is your high performance PrestaShop hosting provider, featuring high speed solutions since 2003. Your store comes hosted on their SwiftServer platform. Choose their Turbo Servers for page loads up to 20X faster than competing hosts.</div>\r\n<div style="font-size: 12.8000001907349px;">\r\n<ul>\r\n<li><span style="font-size: 12.8000001907349px;">PrestaShop&#039;s Preferred Hosting Provider</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">Up To 20X Faster Turbo Servers</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">SwiftCache Site Accelerator</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">24/7/365 Guru Crew Support</span></li>\r\n</ul>\r\n</div>\r\n</div>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="https://partners.a2hosting.com/solutions.php?id=3682&url=676" class="button success">Sign up now!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 590;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(652, 1, '<div id="wrap_id_advice_591" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="591" href="#advice_content_591">Read</a><a class="gamification_close" style="display:none"  id="591" href="#advice_content_591">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Keeping one loyal customer is equivalent to gaining 95 new customers! Retain loyal customers.		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_591" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				LoyaltyLion			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/591.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<div style="color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;">Add a loyalty program to your store in minutes and increase customer loyalty, profitability and sales. </div>\r\n<div style="color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;">\r\n<ul>\r\n<li style="margin-left: 15px;">Increase loyalty by rewarding purchases, signups, reviews, referrals and visits</li>\r\n<li style="margin-left: 15px;">Acquire new customers using our refer a friend feature</li>\r\n<li style="margin-left: 15px;">Learn who your loyal customers are and retain them</li>\r\n<li style="margin-left: 15px;">Differentiate your store from competitors </li>\r\n<li style="margin-left: 15px;">Fully customisable - name your program and change the text and colours to match your brand</li>\r\n</ul>\r\n</div>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=loyaltylion&module_name=loyaltylion" class="button success">Install Module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 591;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(653, 1, '<div id="wrap_id_advice_605" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="605" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="psphipay" href="{link}AdminModules{/link}&install=psphipay&module_name=psphipay&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/psphipay.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/605.png"/ class="hide">\n				<p class="advice-description">Start receiving online payments via major European payment methods<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(654, 1, '<div id="wrap_id_advice_618" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="618" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="netreviews" href="{link}AdminModules{/link}&install=netreviews&module_name=netreviews&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/netreviewsen.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/618.png"/ class="hide">\n				<p class="advice-description">Use your clients'' reviews to turn your propects into customers<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(655, 1, '<div id="wrap_id_advice_627" >\n		<section id="0_illicopresta2" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-illicopresta2.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/627.png"/>\n				<p><b>Does order management take too much of your time ?</b></p>\n				<p>Tanage status changes in bulk, print invoices and delivery slips.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=627&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F18033-erpillicopresta.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Derpillicopresta">Test it for free</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_illicopresta2'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(656, 1, '<div id="wrap_id_advice_641" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="641" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="ebay" href="{link}AdminModules{/link}&install=ebay&module_name=ebay&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/ebay.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/641.png"/ class="hide">\n				<p class="advice-description">Start your eBay store today and take advantage of a free 90-day subscription<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(657, 1, '<div id="wrap_id_advice_642" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="642" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="twenga" href="{link}AdminModules{/link}&install=twenga&module_name=twenga&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/twenga2.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/642.png"/ class="hide">\n				<p class="advice-description">30 million monthly visitors and as many potential customers<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(658, 1, '<div id="wrap_id_advice_651" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="651" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="yousticeresolutionsystem" href="{link}AdminModules{/link}&install=yousticeresolutionsystem&module_name=yousticeresolutionsystem&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/youstice.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/651.png"/ class="hide">\n				<p class="advice-description">Handle customer complaints like a boss. Try Youstice module for free<br/></p>\n			</a>\n		</section>\n	</div></div>');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Дамп данных таблицы `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 1),
(2, 1, '', 13),
(3, 1, '', 12),
(4, 1, '', 11),
(5, 1, '', 10),
(6, 1, '', 9),
(7, 1, '', 8),
(8, 1, '', 7),
(9, 1, '', 6),
(10, 1, '', 5),
(11, 1, '', 4),
(12, 1, '', 3),
(13, 1, '', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'radio', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Painting size', 'Painting size');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Дамп данных таблицы `ps_attribute_impact`
--

INSERT INTO `ps_attribute_impact` (`id_attribute_impact`, `id_product`, `id_attribute`, `weight`, `price`) VALUES
(1, 14, 1, 0.000000, 200.00),
(2, 14, 13, 0.000000, 2.00),
(3, 14, 12, 0.000000, 2.00),
(4, 14, 11, 0.000000, 0.00),
(5, 14, 10, 0.000000, 0.00),
(6, 14, 9, 0.000000, 0.00),
(7, 14, 8, 0.000000, 0.00),
(8, 14, 7, 0.000000, 0.00),
(9, 14, 6, 0.000000, 0.00),
(10, 14, 5, 0.000000, 0.00),
(11, 14, 4, 0.000000, 0.00),
(12, 14, 3, 0.000000, 0.00),
(13, 14, 2, 0.000000, 0.00);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, '12x18'),
(2, 1, '16x20'),
(3, 1, '20x24'),
(4, 1, '24x24'),
(5, 1, '24x36'),
(8, 1, '24x48'),
(6, 1, '30x30'),
(7, 1, '30x36'),
(9, 1, '30x40'),
(10, 1, '36x48'),
(11, 1, '36x72'),
(12, 1, '48x72'),
(13, 1, '60x60');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=267 ;

--
-- Дамп данных таблицы `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 123, 'feature', 41, 1, 5, 1, 0),
(2, 124, 'feature', 41, 2, 10, 1, 0),
(3, 125, 'feature', 41, 3, 15, 1, 0),
(4, 126, 'feature', 41, 4, 20, 1, 0),
(5, 139, 'feature', 41, 1, 5, 1, 0),
(6, 140, 'feature', 41, 2, 10, 1, 0),
(7, 141, 'feature', 41, 3, 15, 1, 0),
(8, 142, 'feature', 41, 4, 20, 1, 0),
(9, 143, 'feature', 41, 1, 5, 1, 0),
(10, 144, 'feature', 41, 2, 10, 1, 0),
(11, 145, 'feature', 41, 3, 15, 1, 0),
(12, 146, 'feature', 41, 4, 20, 1, 0),
(13, 147, 'feature', 41, 1, 5, 1, 0),
(14, 148, 'feature', 41, 2, 10, 1, 0),
(15, 149, 'feature', 41, 3, 15, 1, 0),
(16, 150, 'feature', 41, 4, 20, 1, 0),
(17, 151, 'feature', 41, 1, 5, 1, 0),
(18, 152, 'feature', 41, 2, 10, 1, 0),
(19, 153, 'feature', 41, 3, 15, 1, 0),
(20, 154, 'feature', 41, 4, 20, 1, 0),
(21, 159, 'feature', 41, 1, 5, 1, 0),
(22, 160, 'feature', 41, 2, 10, 1, 0),
(23, 161, 'feature', 41, 3, 15, 1, 0),
(24, 162, 'feature', 41, 4, 20, 1, 0),
(25, 163, 'feature', 41, 1, 5, 1, 0),
(26, 164, 'feature', 41, 2, 10, 1, 0),
(27, 165, 'feature', 41, 3, 15, 1, 0),
(28, 166, 'feature', 41, 4, 20, 1, 0),
(29, 187, 'feature', 41, 1, 5, 1, 0),
(30, 188, 'feature', 41, 2, 10, 1, 0),
(31, 189, 'feature', 41, 3, 15, 1, 0),
(32, 190, 'feature', 41, 4, 20, 1, 0),
(33, 191, 'feature', 41, 1, 5, 1, 0),
(34, 192, 'feature', 41, 2, 10, 1, 0),
(35, 206, 'feature', 41, 1, 5, 1, 0),
(36, 207, 'feature', 41, 2, 10, 1, 0),
(37, 208, 'feature', 41, 3, 15, 1, 0),
(38, 209, 'feature', 41, 4, 20, 1, 0),
(39, 222, 'feature', 41, 1, 5, 1, 0),
(40, 223, 'feature', 41, 3, 15, 1, 0),
(41, 224, 'feature', 41, 4, 20, 1, 0),
(42, 225, 'feature', 41, 1, 5, 1, 0),
(43, 226, 'feature', 41, 2, 10, 1, 0),
(44, 227, 'feature', 41, 3, 15, 1, 0),
(45, 233, 'feature', 41, 1, 5, 1, 0),
(46, 234, 'feature', 41, 2, 10, 1, 0),
(47, 235, 'feature', 41, 3, 15, 1, 0),
(48, 236, 'feature', 41, 4, 20, 1, 0),
(49, 249, 'feature', 41, 1, 5, 1, 0),
(50, 250, 'feature', 41, 2, 10, 1, 0),
(51, 251, 'feature', 41, 3, 15, 1, 0),
(52, 252, 'feature', 41, 4, 20, 1, 0),
(53, 253, 'feature', 41, 1, 5, 1, 0),
(54, 254, 'feature', 41, 2, 10, 1, 0),
(55, 255, 'feature', 41, 3, 15, 1, 0),
(56, 256, 'feature', 41, 4, 20, 1, 0),
(57, 261, 'feature', 41, 1, 5, 1, 0),
(58, 262, 'feature', 41, 2, 10, 1, 0),
(61, 269, 'feature', 41, 1, 5, 1, 0),
(62, 270, 'feature', 41, 2, 10, 1, 0),
(63, 271, 'feature', 41, 3, 15, 1, 0),
(64, 272, 'feature', 41, 4, 20, 1, 0),
(65, 273, 'feature', 41, 1, 5, 1, 0),
(66, 274, 'feature', 41, 2, 10, 1, 0),
(67, 275, 'feature', 41, 3, 15, 1, 0),
(68, 276, 'feature', 41, 4, 20, 1, 0),
(69, 277, 'feature', 41, 1, 5, 1, 0),
(70, 278, 'feature', 41, 2, 10, 1, 0),
(71, 279, 'feature', 41, 3, 15, 1, 0),
(72, 280, 'feature', 41, 4, 20, 1, 0),
(73, 281, 'feature', 41, 1, 5, 1, 0),
(74, 282, 'feature', 41, 2, 10, 1, 0),
(75, 283, 'feature', 41, 3, 15, 1, 0),
(76, 284, 'feature', 41, 4, 20, 1, 0),
(77, 285, 'feature', 41, 1, 5, 1, 0),
(78, 286, 'feature', 41, 2, 10, 1, 0),
(79, 287, 'feature', 41, 3, 15, 1, 0),
(80, 288, 'feature', 41, 4, 20, 1, 0),
(81, 289, 'feature', 41, 1, 5, 1, 0),
(82, 290, 'feature', 41, 2, 10, 1, 0),
(83, 291, 'feature', 41, 3, 15, 1, 0),
(84, 292, 'feature', 41, 4, 20, 1, 0),
(85, 293, 'feature', 41, 1, 5, 1, 0),
(86, 294, 'feature', 41, 2, 10, 1, 0),
(87, 295, 'feature', 41, 3, 15, 1, 0),
(88, 296, 'feature', 41, 4, 20, 1, 0),
(89, 297, 'feature', 41, 1, 5, 1, 0),
(90, 298, 'feature', 41, 2, 10, 1, 0),
(91, 299, 'feature', 41, 3, 15, 1, 0),
(92, 300, 'feature', 41, 4, 20, 1, 0),
(93, 301, 'feature', 41, 1, 5, 1, 0),
(94, 302, 'feature', 41, 2, 10, 1, 0),
(95, 303, 'feature', 41, 3, 15, 1, 0),
(96, 304, 'feature', 41, 4, 20, 1, 0),
(97, 305, 'feature', 41, 1, 5, 1, 0),
(98, 306, 'feature', 41, 2, 10, 1, 0),
(99, 307, 'feature', 41, 3, 15, 1, 0),
(100, 308, 'feature', 41, 4, 20, 1, 0),
(101, 309, 'feature', 41, 1, 5, 1, 0),
(102, 310, 'feature', 41, 2, 10, 1, 0),
(103, 311, 'feature', 41, 3, 15, 1, 0),
(104, 312, 'feature', 41, 4, 20, 1, 0),
(105, 313, 'feature', 41, 1, 5, 1, 0),
(106, 314, 'feature', 41, 2, 10, 1, 0),
(107, 315, 'feature', 41, 3, 15, 1, 0),
(108, 316, 'feature', 41, 4, 20, 1, 0),
(109, 317, 'feature', 41, 1, 5, 1, 0),
(110, 318, 'feature', 41, 2, 10, 1, 0),
(111, 319, 'feature', 41, 3, 15, 1, 0),
(112, 320, 'feature', 41, 4, 20, 1, 0),
(113, 321, 'feature', 41, 1, 5, 1, 0),
(114, 322, 'feature', 41, 2, 10, 1, 0),
(115, 323, 'feature', 41, 3, 15, 1, 0),
(116, 324, 'feature', 41, 4, 20, 1, 0),
(117, 325, 'feature', 41, 1, 5, 1, 0),
(118, 326, 'feature', 41, 2, 10, 1, 0),
(119, 327, 'feature', 41, 3, 15, 1, 0),
(120, 328, 'feature', 41, 4, 20, 1, 0),
(121, 329, 'feature', 41, 1, 5, 1, 0),
(122, 330, 'feature', 41, 2, 10, 1, 0),
(123, 331, 'feature', 41, 3, 15, 1, 0),
(124, 332, 'feature', 41, 4, 20, 1, 0),
(125, 333, 'feature', 41, 1, 5, 1, 0),
(126, 334, 'feature', 41, 2, 10, 1, 0),
(127, 335, 'feature', 41, 3, 15, 1, 0),
(128, 336, 'feature', 41, 4, 20, 1, 0),
(129, 337, 'feature', 41, 1, 5, 1, 0),
(130, 338, 'feature', 41, 2, 10, 1, 0),
(131, 339, 'feature', 41, 3, 15, 1, 0),
(132, 340, 'feature', 41, 4, 20, 1, 0),
(133, 341, 'feature', 41, 1, 5, 1, 0),
(134, 342, 'feature', 41, 2, 10, 1, 0),
(135, 343, 'feature', 41, 3, 15, 1, 0),
(136, 344, 'feature', 41, 4, 20, 1, 0),
(137, 345, 'feature', 41, 1, 5, 1, 0),
(138, 346, 'feature', 41, 2, 10, 1, 0),
(139, 347, 'feature', 41, 3, 15, 1, 0),
(140, 348, 'feature', 41, 4, 20, 1, 0),
(141, 349, 'feature', 41, 1, 5, 1, 0),
(142, 350, 'feature', 41, 2, 10, 1, 0),
(143, 351, 'feature', 41, 3, 15, 1, 0),
(144, 352, 'feature', 41, 4, 20, 1, 0),
(145, 353, 'feature', 41, 1, 5, 1, 0),
(146, 354, 'feature', 41, 2, 10, 1, 0),
(147, 355, 'feature', 41, 3, 15, 1, 0),
(148, 356, 'feature', 41, 4, 20, 1, 0),
(149, 357, 'feature', 41, 1, 5, 1, 0),
(150, 358, 'feature', 41, 2, 10, 1, 0),
(151, 359, 'feature', 41, 3, 15, 1, 0),
(152, 360, 'feature', 41, 4, 20, 1, 0),
(153, 1, 'feature', 1, 1, 10, 0, 1),
(154, 2, 'feature', 2, 1, 10, 0, 0),
(155, 3, 'feature', 2, 2, 15, 0, 0),
(156, 4, 'feature', 3, 1, 15, 0, 0),
(157, 5, 'feature', 3, 2, 15, 0, 0),
(158, 6, 'feature', 4, 1, 15, 0, 0),
(159, 7, 'feature', 4, 2, 15, 0, 0),
(160, 8, 'feature', 5, 1, 5, 0, 1),
(161, 9, 'feature', 5, 2, 10, 0, 0),
(162, 10, 'feature', 6, 1, 15, 0, 0),
(163, 11, 'feature', 6, 2, 10, 0, 0),
(164, 12, 'feature', 6, 3, 10, 0, 0),
(165, 13, 'feature', 5, 3, 10, 0, 0),
(166, 14, 'feature', 5, 4, 15, 0, 0),
(167, 15, 'feature', 5, 5, 20, 0, 0),
(168, 16, 'feature', 5, 6, 20, 0, 0),
(169, 17, 'achievement', 7, 1, 5, 0, 1),
(170, 18, 'achievement', 7, 2, 10, 0, 1),
(171, 19, 'feature', 8, 1, 15, 0, 0),
(172, 20, 'feature', 8, 2, 15, 0, 0),
(173, 21, 'feature', 9, 1, 15, 0, 0),
(174, 22, 'feature', 10, 1, 10, 0, 0),
(175, 23, 'feature', 10, 2, 10, 0, 0),
(176, 24, 'feature', 10, 3, 10, 0, 0),
(177, 25, 'feature', 10, 4, 10, 0, 0),
(178, 26, 'feature', 10, 5, 10, 0, 0),
(179, 27, 'feature', 4, 3, 10, 0, 0),
(180, 28, 'feature', 3, 3, 10, 0, 0),
(181, 29, 'achievement', 11, 1, 5, 0, 0),
(182, 30, 'achievement', 11, 2, 10, 0, 0),
(183, 31, 'achievement', 11, 3, 15, 0, 0),
(184, 32, 'achievement', 11, 4, 20, 0, 0),
(185, 33, 'achievement', 11, 5, 25, 0, 0),
(186, 34, 'achievement', 11, 6, 30, 0, 0),
(187, 35, 'achievement', 7, 3, 15, 0, 0),
(188, 36, 'achievement', 7, 4, 20, 0, 0),
(189, 37, 'achievement', 7, 5, 25, 0, 0),
(190, 38, 'achievement', 7, 6, 30, 0, 0),
(191, 39, 'achievement', 12, 1, 5, 0, 0),
(192, 40, 'achievement', 12, 2, 10, 0, 0),
(193, 41, 'achievement', 12, 3, 15, 0, 0),
(194, 42, 'achievement', 12, 4, 20, 0, 0),
(195, 43, 'achievement', 12, 5, 25, 0, 0),
(196, 44, 'achievement', 12, 6, 30, 0, 0),
(197, 45, 'achievement', 13, 1, 5, 0, 0),
(198, 46, 'achievement', 13, 2, 10, 0, 0),
(199, 47, 'achievement', 13, 3, 15, 0, 0),
(200, 48, 'achievement', 13, 4, 20, 0, 0),
(201, 49, 'achievement', 13, 5, 25, 0, 0),
(202, 50, 'achievement', 13, 6, 30, 0, 0),
(203, 51, 'achievement', 14, 1, 5, 0, 0),
(204, 52, 'achievement', 14, 2, 10, 0, 0),
(205, 53, 'achievement', 14, 3, 15, 0, 0),
(206, 54, 'achievement', 14, 4, 20, 0, 0),
(207, 55, 'achievement', 14, 5, 25, 0, 0),
(208, 56, 'achievement', 14, 6, 30, 0, 0),
(209, 57, 'achievement', 15, 1, 5, 0, 0),
(210, 58, 'achievement', 15, 2, 10, 0, 0),
(211, 59, 'achievement', 15, 3, 15, 0, 0),
(212, 60, 'achievement', 15, 4, 20, 0, 0),
(213, 61, 'achievement', 15, 5, 25, 0, 0),
(214, 62, 'achievement', 15, 6, 30, 0, 0),
(215, 63, 'achievement', 16, 1, 5, 0, 0),
(216, 64, 'achievement', 16, 2, 10, 0, 0),
(217, 65, 'achievement', 16, 3, 15, 0, 0),
(218, 66, 'achievement', 16, 4, 20, 0, 0),
(219, 67, 'achievement', 16, 5, 25, 0, 0),
(220, 68, 'achievement', 16, 6, 30, 0, 0),
(221, 69, 'international', 17, 1, 10, 0, 0),
(222, 70, 'international', 18, 1, 10, 0, 0),
(223, 71, 'international', 19, 1, 10, 0, 0),
(224, 72, 'international', 20, 1, 10, 0, 0),
(225, 73, 'international', 21, 1, 10, 0, 0),
(226, 74, 'international', 22, 1, 10, 0, 0),
(227, 75, 'international', 23, 1, 10, 0, 0),
(228, 83, 'international', 31, 1, 10, 0, 0),
(229, 84, 'international', 25, 1, 10, 0, 0),
(230, 86, 'international', 33, 1, 10, 0, 0),
(231, 87, 'international', 34, 1, 10, 0, 0),
(232, 88, 'feature', 35, 1, 5, 0, 0),
(233, 89, 'feature', 35, 2, 10, 0, 0),
(234, 90, 'feature', 35, 3, 10, 0, 0),
(235, 91, 'feature', 35, 4, 10, 0, 0),
(236, 92, 'feature', 35, 5, 10, 0, 0),
(237, 93, 'feature', 35, 6, 10, 0, 0),
(238, 94, 'feature', 36, 1, 5, 0, 1),
(239, 95, 'feature', 36, 2, 5, 0, 0),
(240, 96, 'feature', 36, 3, 10, 0, 0),
(241, 97, 'feature', 36, 4, 10, 0, 0),
(242, 98, 'feature', 36, 5, 20, 0, 0),
(243, 99, 'feature', 36, 6, 20, 0, 0),
(244, 100, 'feature', 8, 3, 15, 0, 0),
(245, 101, 'achievement', 37, 1, 5, 0, 0),
(246, 102, 'achievement', 37, 2, 5, 0, 0),
(247, 103, 'achievement', 37, 3, 10, 0, 0),
(248, 104, 'achievement', 37, 4, 10, 0, 0),
(249, 105, 'achievement', 37, 5, 15, 0, 0),
(250, 106, 'achievement', 37, 6, 15, 0, 0),
(251, 107, 'achievement', 38, 1, 10, 0, 0),
(252, 108, 'achievement', 38, 2, 10, 0, 0),
(253, 109, 'achievement', 38, 3, 15, 0, 0),
(254, 110, 'achievement', 38, 4, 20, 0, 0),
(255, 111, 'achievement', 38, 5, 25, 0, 0),
(256, 112, 'achievement', 38, 6, 30, 0, 0),
(257, 113, 'achievement', 39, 1, 10, 0, 0),
(258, 114, 'achievement', 39, 2, 20, 0, 0),
(259, 115, 'achievement', 39, 3, 30, 0, 0),
(260, 116, 'achievement', 39, 4, 40, 0, 0),
(261, 117, 'achievement', 39, 5, 50, 0, 0),
(262, 118, 'achievement', 39, 6, 50, 0, 0),
(263, 119, 'feature', 40, 1, 10, 0, 0),
(264, 120, 'feature', 40, 2, 15, 0, 0),
(265, 121, 'feature', 40, 3, 20, 0, 0),
(266, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Adyen installed', 'You have installed the Adyen module', 'Partners'),
(2, 1, 'Adyen configured', 'You have configured the Adyen module', 'Partners'),
(3, 1, 'Adyen active', 'Your Adyen module is active', 'Partners'),
(4, 1, 'Adyen very active', 'Your Adyen module is very active', 'Partners'),
(5, 1, 'HiPay installed', 'You have installed the HiPay module', 'Partners'),
(6, 1, 'HiPay configured', 'You have configured the HiPay module', 'Partners'),
(7, 1, 'HiPay active', 'Your Hipay module is active', 'Partners'),
(8, 1, 'HiPay very active', 'Your HiPay module is very active', 'Partners'),
(9, 1, 'Ogone installed', 'You have installed the Ogone module', 'Partners'),
(10, 1, 'Ogone configuré', 'You have configured the Ogone module', 'Partners'),
(11, 1, 'Ogone active', 'Your Ogone module is active', 'Partners'),
(12, 1, 'Ogone very active', 'Your Ogone module is very active', 'Partners'),
(13, 1, 'PayPal installed', 'You have installed the PayPal module', 'Partners'),
(14, 1, 'PayPal configured', 'You have configured the PayPal module', 'Partners'),
(15, 1, 'PayPal active', 'Your PayPal module is active', 'Partners'),
(16, 1, 'PayPal very active', 'Your PayPal module is very active', 'Partners'),
(17, 1, 'Realex installed', 'You have installed the Realex module', 'Partners'),
(18, 1, 'Realex configured', 'You have configured the Realex module', 'Partners'),
(19, 1, 'Realex active', 'Your Realex module is active', 'Partners'),
(20, 1, 'Realex very active', 'Your Realex module is very active', 'Partners'),
(21, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(22, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(23, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(24, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(25, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(26, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(27, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(28, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(29, 1, 'Neteven installed', 'You have installed the Neteven module', 'Partners'),
(30, 1, 'Neteven configured', 'You have configured the Neteven module', 'Partners'),
(31, 1, 'Neteven active', 'Your Neteven module is active', 'Partners'),
(32, 1, 'Neteven very active', 'Your Neteven module is very active', 'Partners'),
(33, 1, 'Prediggo installed', 'You have installed the Prediggo module', 'Partners'),
(34, 1, 'Prediggo configured', 'You have configured the Prediggo module', 'Partners'),
(35, 1, 'TextMaster installed', 'You have installed the TextMaster module', 'Partners'),
(36, 1, 'TextMaster configured', 'You have configured the TextMaster module', 'Partners'),
(37, 1, 'TextMaster active', 'Your TextMaster module is active', 'Partners'),
(38, 1, 'TextMaster very active', 'Your TextMaster module is very active', 'Partners'),
(39, 1, 'Paymill installed', 'You have installed the Paymill module', 'Partners'),
(40, 1, 'Paymill active', 'Your Paymill module is active', 'Partners'),
(41, 1, 'Paymill very active', 'Your Paymill module is very active', 'Partners'),
(42, 1, 'Syspay installed', 'You have installed the Syspay module', 'Partners'),
(43, 1, 'Syspay configured', 'You have configured the Syspay module', 'Partners'),
(44, 1, 'Syspay active', 'Your Syspay module is active', 'Partners'),
(45, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(46, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(47, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(48, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(49, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(50, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(51, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(52, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(53, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(54, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(55, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(56, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(57, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(58, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(61, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(62, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(63, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(64, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(65, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(66, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(67, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(68, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(69, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(70, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(71, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(72, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(73, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(74, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(75, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(76, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(77, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(78, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(79, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(80, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(81, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(82, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(83, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(84, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(85, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(86, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(87, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(88, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(89, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(90, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(91, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(92, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(93, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(94, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(95, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(96, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(97, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(98, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(99, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(100, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(101, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(102, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(103, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(104, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(105, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(106, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(107, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(108, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(109, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(110, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(111, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(112, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(113, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(114, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(115, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(116, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(117, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(118, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(119, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(120, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(121, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(122, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(123, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(124, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(125, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(126, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(127, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(128, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(129, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(130, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(131, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(132, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(133, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(134, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(135, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(136, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(137, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(138, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(139, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(140, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(141, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(142, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(143, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(144, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(145, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(146, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(147, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(148, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(149, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(150, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(151, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(152, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(153, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(154, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(155, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(156, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(157, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(158, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(159, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(160, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(161, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(162, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(163, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(164, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(165, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(166, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(167, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(168, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(169, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(170, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(171, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(172, 1, 'Customization', 'You installed a new template.', 'Customization'),
(173, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(174, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(175, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(176, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(177, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(178, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(179, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(180, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(181, 1, 'Revenue', 'You get this badge when you reach 90 GBP in sales.', 'Revenue'),
(182, 1, 'Revenue', 'You get this badge when you reach 1000 GBP in sales.', 'Revenue'),
(183, 1, 'Revenue', 'You get this badge when you reach 100 GBP in sales.', 'Revenue'),
(184, 1, 'Revenue', 'You get this badge when you reach 90 GBP in sales.', 'Revenue'),
(185, 1, 'Revenue', 'You get this badge when you reach 1000 GBP in sales.', 'Revenue'),
(186, 1, 'Revenue', 'You get this badge when you reach 100 GBP in sales.', 'Revenue'),
(187, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(188, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(189, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(190, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(191, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(192, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(193, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(194, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(195, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(196, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(197, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(198, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(199, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(200, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(201, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(202, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(203, 1, 'Orders', 'You received your first order.', 'Orders'),
(204, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(205, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(206, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(207, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(208, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(209, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(210, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(211, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(212, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(213, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(214, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(215, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(216, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(217, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(218, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(219, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(220, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(221, 1, 'Western Europe', 'You got your first sale in Western Europe!', 'Western Europe'),
(222, 1, 'Southern Europe', 'You got your first sale in Southern Europe!', 'Southern Europe'),
(223, 1, 'Eastern Europe', 'You got your first sale in Eastern Europe!', 'Eastern Europe'),
(224, 1, 'Central Europe', 'You got your first sale in Central Europe!', 'Central Europe'),
(225, 1, 'Northern Europe', 'You got your first sale in Northern Europe!', 'Northern Europe'),
(226, 1, 'North America', 'You got your first sale in North America', 'North America'),
(227, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(228, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(229, 1, 'South America', 'You got your first sale in South America', 'South America'),
(230, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(231, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(232, 1, 'Your Team''s Employees', 'First employee account added to your shop', 'Your Team''s Employees'),
(233, 1, 'Your Team''s Employees', '3 employee accounts added to your shop', 'Your Team''s Employees'),
(234, 1, 'Your Team''s Employees', '5 employee accounts added to your shop', 'Your Team''s Employees'),
(235, 1, 'Your Team''s Employees', '10 employee accounts added to your shop', 'Your Team''s Employees'),
(236, 1, 'Your Team''s Employees', '20 employee accounts added to your shop', 'Your Team''s Employees'),
(237, 1, 'Your Team''s Employees', '40 employee accounts added to your shop', 'Your Team''s Employees'),
(238, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(239, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(240, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(241, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(242, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(243, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(244, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(245, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(246, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(247, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(248, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(249, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(250, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(251, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(252, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(253, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(254, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(255, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(256, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(257, 1, 'Store', 'First store configured on your shop!', 'Store'),
(258, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(259, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(260, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(261, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(262, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(263, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(264, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(265, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(266, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0.000000, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 2, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-06-26 08:59:38', '2015-06-26 08:59:38'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-06-26 08:59:38', '2015-06-26 08:59:38'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-06-26 08:59:38', '2015-06-26 08:59:38'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-06-26 08:59:38', '2015-06-26 08:59:38'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-06-26 08:59:38', '2015-06-26 08:59:38'),
(6, 1, 1, 0, '', 1, 0, 0, 1, 0, 2, '', 0, 0, '', 0, 0, '2015-06-30 14:35:56', '2015-07-16 08:55:17');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(1, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(2, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(2, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(2, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
(3, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(3, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(3, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(4, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(4, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(4, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
(4, 5, 3, 1, 19, 1, '0000-00-00 00:00:00'),
(5, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(5, 2, 3, 1, 7, 1, '0000-00-00 00:00:00'),
(5, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(6, 7, 0, 1, 101, 1, '2015-07-16 08:52:27');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Дамп данных таблицы `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 22, 1, '2015-06-26 08:58:31', '2015-06-26 08:58:31', 0, 0),
(2, 1, 1, 1, 2, 21, 1, '2015-06-26 08:58:32', '2015-06-26 08:58:32', 0, 1),
(14, 2, 1, 2, 3, 8, 1, '2015-07-17 13:11:09', '2015-07-17 13:11:09', 0, 0),
(15, 14, 1, 3, 4, 5, 1, '2015-07-17 13:17:34', '2015-07-17 13:20:22', 5, 0),
(16, 14, 1, 3, 6, 7, 1, '2015-07-17 13:19:57', '2015-07-17 13:20:39', 6, 0),
(17, 2, 1, 2, 9, 14, 1, '2015-07-20 12:34:25', '2015-07-20 12:34:25', 0, 0),
(18, 17, 1, 3, 10, 11, 1, '2015-07-20 12:36:44', '2015-07-20 12:36:44', 0, 0),
(19, 17, 1, 3, 12, 13, 1, '2015-07-20 12:41:52', '2015-07-20 12:41:52', 0, 0),
(20, 2, 1, 2, 15, 20, 1, '2015-07-20 12:46:23', '2015-07-20 12:46:23', 0, 0),
(21, 20, 1, 3, 16, 17, 1, '2015-07-20 12:47:32', '2015-07-20 12:47:32', 0, 0),
(22, 20, 1, 3, 18, 19, 1, '2015-07-20 12:48:03', '2015-07-20 12:48:03', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(14, 1, 1, 'painters', '', 'painters', '', '', ''),
(15, 1, 1, 'Angelica Kauffmann', '<p>Even if you are not a connoisseur of art, undoubtedly you have heard about this famous painter <a href="http://passionforpaintings.com/art-gallery/angelica-kauffmann-painter/">Angelica Kauffmann</a> &amp; at least once in life, you saw his staggering work Children with a birds nest and flowers. There are a lot of other tremendous paintings in our collection <a href="http://www.passionforpaintings.com/art-gallery/adolf-kaufmann-painter">Adolf Kaufmann</a>, <a href="http://www.passionforpaintings.com/art-gallery/adolf-kaufmann-painter/a-young-woman-by-a-forest-stream-oil-painting-reproduction">A young woman by a forest stream</a>.</p>', 'angelica-kauffmann', '', '', ''),
(16, 1, 1, 'Sandro Botticelli', '<p>It is an open secret that this outstanding work Adoration of the magi detail 2 was painted by <a href="http://passionforpaintings.com/art-gallery/sandro-botticelli-painter/">Sandro Botticelli</a>. You have an opporttunity to look over other paintings represented in our collection<a href="http://www.passionforpaintings.com/art-gallery/laslett-john-pott-painter">Laslett john Pott</a>, <a href="http://www.passionforpaintings.com/art-gallery/laslett-john-pott-painter/napoleons-farewell-to-josephine-oil-painting-reproduction">Napoleons farewell to josephine</a>.</p>', 'sandro-botticelli', '', '', 'Italian Early Renaissance artist. born 1445 - died 1510.'),
(17, 1, 1, 'Style', '', 'style', '', '', ''),
(18, 1, 1, 'Abstract', '', 'abstract', '', '', ''),
(19, 1, 1, 'Academic Classicism', '', 'academic-classicism', '', '', ''),
(20, 1, 1, 'Theme', '', 'theme', '', '', ''),
(21, 1, 1, 'Animals in Art', '', 'animals-in-art', '', '', ''),
(22, 1, 1, 'Architectural Elements', '', 'architectural-elements', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 14, 0),
(15, 1, 0),
(15, 2, 5),
(15, 3, 1),
(15, 5, 2),
(15, 7, 3),
(15, 8, 6),
(15, 9, 4),
(15, 10, 7),
(15, 11, 8),
(15, 13, 9),
(16, 2, 0),
(16, 4, 1),
(16, 6, 2),
(16, 8, 3),
(16, 10, 7),
(16, 11, 4),
(16, 12, 5),
(16, 13, 6),
(18, 1, 0),
(18, 3, 1),
(18, 6, 2),
(18, 8, 3),
(18, 10, 4),
(18, 13, 5),
(19, 2, 0),
(19, 4, 1),
(19, 5, 2),
(19, 11, 3),
(19, 12, 4),
(21, 1, 0),
(21, 4, 1),
(21, 6, 2),
(21, 10, 3),
(21, 12, 4),
(22, 2, 0),
(22, 3, 1),
(22, 5, 2),
(22, 8, 3),
(22, 11, 4),
(22, 13, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(14, 1, 1),
(15, 1, 5),
(16, 1, 6),
(17, 1, 2),
(18, 1, 1),
(19, 1, 2),
(20, 1, 3),
(21, 1, 1),
(22, 1, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Information');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2015-06-26 08:58:49', '2015-06-26 08:58:49', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href="http://www.prestashop.com">Prestashop Shopping Cart Software</a>,check out PrestaShop''s <a href="http://www.prestashop.com/blog/en/">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class="page-heading">Terms and conditions of use</h1>\n<h3 class="page-subheading">Rule 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Rule 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Rule 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class="page-heading bottom-indent">About us</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Our company</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Top quality products</li>\n<li><em class="icon-ok"></em>Best customer service</li>\n<li><em class="icon-ok"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Our team</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Testimonials</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_compare`
--

INSERT INTO `ps_compare` (`id_compare`, `id_customer`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=277 ;

--
-- Дамп данных таблицы `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(2, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(3, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(4, 163, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"\r\nAND `invoice_date` > DATE_SUB(NOW(), INTERVAL 30 DAY)\r\n', '>=', '5000', '0', 'time', '1', 0, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(5, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(6, 146, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '==', '0', '0', 'time', '1', 1, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(7, 164, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK" AND `invoice_date` > DATE_SUB(NOW(), INTERVAL 30 DAY)\r\n', '<=', '5000', '0', 'time', '1', 1, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(8, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:50', '2015-07-24 14:26:27'),
(9, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:50', '2015-07-24 14:26:27'),
(10, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '4', 'hook', 'actionObjectProductAddAfter', 0, '2015-07-24 07:19:50', '2015-07-24 13:06:06'),
(11, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''NETREVIEWS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AVISVERIFIES_URLCERTIFICAT '') AND ( value IS NOT LIKE ''%preprod%''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(12, 252, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%gadwords%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:50', '2015-07-24 14:26:28'),
(13, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(14, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '4', 'hook', 'actionObjectProductAddAfter', 0, '2015-07-24 07:19:50', '2015-07-24 13:06:06'),
(15, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:50', '2015-07-24 14:26:27'),
(16, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(17, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '0', 'time', '2', 0, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(18, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '10000', '0', 'time', '1', 0, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(19, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = ''PS_SHOP_DOMAIN'' AND value IN (''127.0.0.1'', ''localhost'' )', '==', '1', '0', 'time', '1', 0, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(20, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = ''PS_HOSTED_MODE''', '==', '0', '0', 'time', '1', 1, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(21, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(22, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(23, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2015-07-24 07:19:50', '2015-07-24 07:19:50'),
(24, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(25, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(26, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(27, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:51', '2015-07-24 14:26:27'),
(28, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:51', '2015-07-24 14:26:27'),
(29, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(30, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(31, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(32, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '4', 'hook', 'actionObjectProductAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 13:06:06'),
(33, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(34, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(35, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(36, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '4', 'hook', 'actionObjectProductAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 13:06:06'),
(37, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '4', 'hook', 'actionObjectProductAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 13:06:06'),
(38, 20, 'install', '', '>=', '7', '1', 'time', '1', 1, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(39, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(40, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(41, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(42, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(43, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(44, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(45, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(46, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(47, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(48, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:51', '2015-07-24 14:26:27'),
(49, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '90', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(50, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '900', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:51', '2015-07-24 07:19:51'),
(51, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '90000', '0', 'time', '7', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(52, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '900000', '0', 'time', '7', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(53, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '9000000', '0', 'time', '7', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(54, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(55, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(56, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '3', 'time', '1', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(57, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '3', 'time', '1', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(58, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '3', 'time', '1', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(59, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '3', 'time', '2', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(60, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '3', 'time', '3', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(61, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '1', 'time', '4', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(62, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '1', 'hook', 'actionObjectCartAddAfter', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(63, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '1', 'hook', 'actionObjectCartAddAfter', 0, '2015-07-24 07:19:52', '2015-07-24 07:19:52'),
(64, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '1', 'hook', 'actionObjectCartAddAfter', 0, '2015-07-24 07:19:53', '2015-07-24 07:19:53'),
(65, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '1', 'time', '1', 0, '2015-07-24 07:19:53', '2015-07-24 07:19:53'),
(66, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '0', 'time', '4', 0, '2015-07-24 07:19:53', '2015-07-24 07:19:53'),
(67, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '0', 'time', '8', 0, '2015-07-24 07:19:53', '2015-07-24 07:19:53'),
(68, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2015-07-24 07:19:53', '2015-07-24 07:19:53'),
(69, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2015-07-24 07:19:53', '2015-07-24 07:19:53'),
(70, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '0', 'time', '4', 0, '2015-07-24 07:19:53', '2015-07-24 07:19:53'),
(71, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '0', 'time', '8', 0, '2015-07-24 07:19:54', '2015-07-24 07:19:54'),
(72, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-07-24 07:19:54', '2015-07-24 07:19:54'),
(73, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-07-24 07:19:54', '2015-07-24 07:19:54'),
(74, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-07-24 07:19:54', '2015-07-24 07:19:54'),
(75, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2015-07-24 07:19:54', '2015-07-24 07:19:54'),
(76, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2015-07-24 07:19:54', '2015-07-24 07:19:54'),
(77, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2015-07-24 07:19:54', '2015-07-24 07:19:54'),
(78, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-07-24 07:19:54', '2015-07-24 07:19:54'),
(79, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(80, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '0', 'time', '1', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(81, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '0', 'time', '2', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(82, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(83, 71, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("BE","DE","FR","FX","GB","IE","LU","MC","NL")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(84, 72, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(85, 73, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(86, 74, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(87, 75, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(88, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(89, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(90, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(91, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(92, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(93, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(94, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(95, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(96, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(97, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(98, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(99, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(100, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(101, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '34', 'hook', 'actionObjectImageAddAfter', 0, '2015-07-24 07:19:55', '2015-07-24 07:19:55'),
(102, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '34', 'hook', 'actionObjectImageAddAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(103, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '24', 'time', '2', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(104, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(105, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(106, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(107, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(108, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(109, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(110, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(111, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(112, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(113, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '0', 'hook', 'newOrder', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(114, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(115, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(116, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(117, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(118, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(119, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(120, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(121, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(122, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(123, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(124, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(125, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(126, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(127, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(128, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-07-24 07:19:56', '2015-07-24 07:19:56'),
(129, 176, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%adyen%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:57', '2015-07-24 14:26:27'),
(130, 178, 'sql', 'SELECT COUNT(*)  FROM PREFIX_configuration\r\nWHERE (( name LIKE ''ADYEN_CONFIGURATION_OK'') AND ( value = ''1'')) OR\r\n(( name LIKE ''ADYEN_MODE'') AND ( value = ''live''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:19:57', '2015-07-24 07:19:57'),
(131, 356, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%adyen%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:57', '2015-07-24 07:19:57'),
(132, 385, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%adyen%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-24 07:19:57', '2015-07-24 07:19:57'),
(133, 137, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "hipay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:57', '2015-07-24 14:26:27'),
(134, 255, 'configuration', 'HIPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:19:57', '2015-07-24 07:19:57'),
(135, 362, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%hipay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:57', '2015-07-24 07:19:57'),
(136, 363, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%hipay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-24 07:19:57', '2015-07-24 07:19:57'),
(137, 141, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ogone%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:57', '2015-07-24 14:26:27'),
(138, 291, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''OGONE_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''OGONE_MODE'') AND ( value = ''live''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:19:57', '2015-07-24 07:19:57'),
(139, 369, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:57', '2015-07-24 07:19:57'),
(140, 391, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-24 07:19:57', '2015-07-24 07:19:57'),
(141, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:58', '2015-07-24 14:26:27'),
(142, 301, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPAL_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(143, 371, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(144, 372, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(145, 308, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%realexredirect%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:58', '2015-07-24 14:26:27'),
(146, 310, 'configuration', 'REALEXREDIRECT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(147, 374, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%realexredirect %" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(148, 373, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%realexredirect %" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(149, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(150, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(151, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(152, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:58', '2015-07-24 14:26:27'),
(153, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(154, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(155, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-24 07:19:58', '2015-07-24 07:19:58'),
(156, 288, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%nqgatewayneteven%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:58', '2015-07-24 14:26:27'),
(157, 290, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''NQGATEWAYNETEVEN_CONFIGURATION_OK'' OR name LIKE ''NQGATEWAYNETEVEN_CONFIGURED''\r\n', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(158, 405, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%nqgatewayneteven%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(159, 406, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%nqgatewayneteven%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(160, 311, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prediggo%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:59', '2015-07-24 14:26:27'),
(161, 313, 'configuration', 'PREDIGGO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(162, 332, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%textmaster%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:59', '2015-07-24 14:26:28'),
(163, 334, 'configuration', 'TEXTMASTER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(164, 381, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(165, 396, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '10', '0', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(166, 416, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pigmbhpaymill%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:59', '2015-07-24 14:26:28'),
(167, 418, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(168, 419, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(169, 420, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%syspay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:59', '2015-07-24 14:26:28'),
(170, 421, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SYSPAY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SYSPAY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '2', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(171, 422, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%syspay%" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(172, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:59', '2015-07-24 14:26:28'),
(173, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''AUTHORIZEAIM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AUTHORIZE_AIM_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '2', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(174, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(175, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(176, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(177, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(178, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(179, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:19:59', '2015-07-24 14:26:28'),
(180, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:19:59', '2015-07-24 07:19:59'),
(181, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(182, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(183, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:00', '2015-07-24 14:26:28'),
(184, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''AFFINITYITEMS_CONFIGURATION_OK'' AND value = ''1''', '==', '1', '0', 'time', '1', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(187, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:00', '2015-07-24 14:26:28'),
(188, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(189, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(190, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(191, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:00', '2015-07-24 14:26:28'),
(192, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ENVOIMOINSCHER_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''EMC_ENV '') AND ( value != ''TEST''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(193, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(194, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(195, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:00', '2015-07-24 14:26:28'),
(196, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(197, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(198, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(199, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:00', '2015-07-24 14:26:28'),
(200, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(201, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(202, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(203, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:00', '2015-07-24 14:26:28'),
(204, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(205, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(206, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(207, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ERPILLICOPRESTA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ERP_LICENCE_VALIDITY '') AND ( value == ''1'')) OR (( name LIKE ''ERP_MONTH_FREE_ACTIVE '') AND ( value == ''0''))', '==', '3', '', 'time', '1', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(208, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(209, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(210, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:00', '2015-07-24 14:26:28');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(211, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(212, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(213, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:00', '2015-07-24 14:26:28'),
(214, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''BLUESNAP_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''BLUESNAP_SANDBOX '') AND ( value NOT LIKE ''%sandbox%''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(215, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:00', '2015-07-24 07:20:00'),
(216, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(217, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:01', '2015-07-24 14:26:28'),
(218, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''DESJARDINS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''DESJARDINS_MODE '') AND ( value NOT LIKE ''%test%''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(219, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(220, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(221, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:01', '2015-07-24 14:26:28'),
(222, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(223, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(224, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(225, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:01', '2015-07-24 14:26:28'),
(226, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(227, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(228, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(229, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:01', '2015-07-24 14:26:28'),
(230, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(231, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(232, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(233, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:01', '2015-07-24 14:26:28'),
(234, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(235, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(236, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(237, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:01', '2015-07-24 14:26:28'),
(238, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALMX_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_MX_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:20:01', '2015-07-24 07:20:01'),
(239, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(240, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(241, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:02', '2015-07-24 14:26:28'),
(242, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALUSA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_USA_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(243, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(244, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(245, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:02', '2015-07-24 14:26:28'),
(246, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYULATAM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYU_LATAM_TEST'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(247, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(248, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(249, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:02', '2015-07-24 14:26:28'),
(250, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(251, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(252, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(253, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:02', '2015-07-24 14:26:28'),
(254, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''RISKIFIED_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''RISKIFIED_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(255, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(256, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:02', '2015-07-24 07:20:02'),
(257, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:02', '2015-07-24 14:26:28'),
(258, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SIMPLIFY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SIMPLIFY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(259, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(260, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(261, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:03', '2015-07-24 14:26:28'),
(262, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(263, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(264, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(265, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:03', '2015-07-24 14:26:28'),
(266, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(267, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(268, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(269, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:03', '2015-07-24 14:26:28'),
(270, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''YOUSTICERESOLUTIONSYSTEM_CONF_OK'') AND ( value = ''1'')) OR (( name LIKE ''YRS_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(271, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(272, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(273, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-07-24 07:20:03', '2015-07-24 14:26:28'),
(274, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(275, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03'),
(276, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-07-24 07:20:03', '2015-07-24 07:20:03');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(1, 1, 1),
(1, 39, 1),
(1, 77, 1),
(1, 115, 1),
(1, 153, 1),
(1, 228, 1),
(1, 230, 1),
(1, 269, 1),
(1, 308, 1),
(1, 347, 1),
(1, 386, 1),
(1, 425, 1),
(1, 464, 1),
(1, 503, 1),
(1, 542, 1),
(1, 581, 1),
(1, 620, 1),
(2, 1, 0),
(2, 39, 0),
(2, 77, 0),
(2, 115, 0),
(2, 153, 0),
(2, 228, 0),
(2, 230, 0),
(2, 269, 0),
(2, 308, 0),
(2, 347, 0),
(2, 386, 0),
(2, 425, 0),
(2, 464, 0),
(2, 503, 0),
(2, 542, 0),
(2, 581, 0),
(2, 620, 0),
(3, 2, 1),
(3, 3, 1),
(3, 4, 1),
(3, 5, 1),
(3, 6, 1),
(3, 7, 1),
(3, 8, 1),
(3, 9, 1),
(3, 11, 1),
(3, 12, 1),
(3, 13, 1),
(3, 14, 1),
(3, 15, 1),
(3, 16, 1),
(3, 18, 1),
(3, 21, 1),
(3, 22, 1),
(3, 23, 1),
(3, 24, 1),
(3, 25, 1),
(3, 26, 1),
(3, 27, 1),
(3, 28, 1),
(3, 29, 1),
(3, 34, 1),
(3, 35, 1),
(3, 36, 1),
(3, 37, 1),
(3, 38, 1),
(3, 40, 1),
(3, 41, 1),
(3, 42, 1),
(3, 43, 1),
(3, 44, 1),
(3, 45, 1),
(3, 46, 1),
(3, 47, 1),
(3, 49, 1),
(3, 50, 1),
(3, 51, 1),
(3, 52, 1),
(3, 53, 1),
(3, 54, 1),
(3, 56, 1),
(3, 59, 1),
(3, 60, 1),
(3, 61, 1),
(3, 62, 1),
(3, 63, 1),
(3, 64, 1),
(3, 65, 1),
(3, 66, 1),
(3, 67, 1),
(3, 72, 1),
(3, 73, 1),
(3, 74, 1),
(3, 75, 1),
(3, 76, 1),
(3, 78, 1),
(3, 79, 1),
(3, 80, 1),
(3, 81, 1),
(3, 82, 1),
(3, 83, 1),
(3, 84, 1),
(3, 85, 1),
(3, 87, 1),
(3, 88, 1),
(3, 89, 1),
(3, 90, 1),
(3, 91, 1),
(3, 92, 1),
(3, 94, 1),
(3, 97, 1),
(3, 98, 1),
(3, 99, 1),
(3, 100, 1),
(3, 101, 1),
(3, 102, 1),
(3, 103, 1),
(3, 104, 1),
(3, 105, 1),
(3, 110, 1),
(3, 111, 1),
(3, 112, 1),
(3, 113, 1),
(3, 114, 1),
(3, 116, 1),
(3, 117, 1),
(3, 118, 1),
(3, 119, 1),
(3, 120, 1),
(3, 121, 1),
(3, 122, 1),
(3, 123, 1),
(3, 125, 1),
(3, 126, 1),
(3, 127, 1),
(3, 128, 1),
(3, 129, 1),
(3, 130, 1),
(3, 132, 1),
(3, 135, 1),
(3, 136, 1),
(3, 137, 1),
(3, 138, 1),
(3, 139, 1),
(3, 140, 1),
(3, 141, 1),
(3, 142, 1),
(3, 143, 1),
(3, 148, 1),
(3, 149, 1),
(3, 150, 1),
(3, 151, 1),
(3, 152, 1),
(3, 154, 1),
(3, 155, 1),
(3, 156, 1),
(3, 157, 1),
(3, 158, 1),
(3, 159, 1),
(3, 160, 1),
(3, 161, 1),
(3, 162, 1),
(3, 163, 1),
(3, 164, 1),
(3, 165, 1),
(3, 166, 1),
(3, 167, 1),
(3, 168, 1),
(3, 169, 1),
(3, 172, 1),
(3, 173, 1),
(3, 174, 1),
(3, 175, 1),
(3, 176, 1),
(3, 177, 1),
(3, 178, 1),
(3, 179, 1),
(3, 180, 1),
(3, 181, 1),
(3, 182, 1),
(3, 183, 1),
(3, 186, 1),
(3, 187, 1),
(3, 192, 1),
(3, 193, 1),
(3, 194, 1),
(3, 195, 1),
(3, 196, 1),
(3, 197, 1),
(3, 198, 1),
(3, 199, 1),
(3, 200, 1),
(3, 201, 1),
(3, 202, 1),
(3, 203, 1),
(3, 204, 1),
(3, 205, 1),
(3, 206, 1),
(3, 207, 1),
(3, 208, 1),
(3, 210, 1),
(3, 218, 1),
(3, 219, 1),
(3, 220, 1),
(3, 221, 1),
(3, 222, 1),
(3, 223, 1),
(3, 224, 1),
(3, 225, 1),
(3, 226, 1),
(3, 227, 1),
(3, 229, 1),
(3, 231, 1),
(3, 232, 1),
(3, 233, 1),
(3, 234, 1),
(3, 235, 1),
(3, 236, 1),
(3, 237, 1),
(3, 238, 1),
(3, 240, 1),
(3, 241, 1),
(3, 242, 1),
(3, 243, 1),
(3, 244, 1),
(3, 245, 1),
(3, 247, 1),
(3, 250, 1),
(3, 251, 1),
(3, 252, 1),
(3, 253, 1),
(3, 254, 1),
(3, 255, 1),
(3, 256, 1),
(3, 257, 1),
(3, 258, 1),
(3, 263, 1),
(3, 264, 1),
(3, 265, 1),
(3, 266, 1),
(3, 267, 1),
(3, 268, 1),
(3, 270, 1),
(3, 271, 1),
(3, 272, 1),
(3, 273, 1),
(3, 274, 1),
(3, 275, 1),
(3, 276, 1),
(3, 277, 1),
(3, 279, 1),
(3, 280, 1),
(3, 281, 1),
(3, 282, 1),
(3, 283, 1),
(3, 284, 1),
(3, 286, 1),
(3, 289, 1),
(3, 290, 1),
(3, 291, 1),
(3, 292, 1),
(3, 293, 1),
(3, 294, 1),
(3, 295, 1),
(3, 296, 1),
(3, 297, 1),
(3, 302, 1),
(3, 303, 1),
(3, 304, 1),
(3, 305, 1),
(3, 306, 1),
(3, 307, 1),
(3, 309, 1),
(3, 310, 1),
(3, 311, 1),
(3, 312, 1),
(3, 313, 1),
(3, 314, 1),
(3, 315, 1),
(3, 316, 1),
(3, 318, 1),
(3, 319, 1),
(3, 320, 1),
(3, 321, 1),
(3, 322, 1),
(3, 323, 1),
(3, 325, 1),
(3, 328, 1),
(3, 329, 1),
(3, 330, 1),
(3, 331, 1),
(3, 332, 1),
(3, 333, 1),
(3, 334, 1),
(3, 335, 1),
(3, 336, 1),
(3, 341, 1),
(3, 342, 1),
(3, 343, 1),
(3, 344, 1),
(3, 345, 1),
(3, 346, 1),
(3, 348, 1),
(3, 349, 1),
(3, 350, 1),
(3, 351, 1),
(3, 352, 1),
(3, 353, 1),
(3, 354, 1),
(3, 355, 1),
(3, 357, 1),
(3, 358, 1),
(3, 359, 1),
(3, 360, 1),
(3, 361, 1),
(3, 362, 1),
(3, 364, 1),
(3, 367, 1),
(3, 368, 1),
(3, 369, 1),
(3, 370, 1),
(3, 371, 1),
(3, 372, 1),
(3, 373, 1),
(3, 374, 1),
(3, 375, 1),
(3, 380, 1),
(3, 381, 1),
(3, 382, 1),
(3, 383, 1),
(3, 384, 1),
(3, 385, 1),
(3, 387, 1),
(3, 388, 1),
(3, 389, 1),
(3, 390, 1),
(3, 391, 1),
(3, 392, 1),
(3, 393, 1),
(3, 394, 1),
(3, 396, 1),
(3, 397, 1),
(3, 398, 1),
(3, 399, 1),
(3, 400, 1),
(3, 401, 1),
(3, 403, 1),
(3, 406, 1),
(3, 407, 1),
(3, 408, 1),
(3, 409, 1),
(3, 410, 1),
(3, 411, 1),
(3, 412, 1),
(3, 413, 1),
(3, 414, 1),
(3, 419, 1),
(3, 420, 1),
(3, 421, 1),
(3, 422, 1),
(3, 423, 1),
(3, 424, 1),
(3, 426, 1),
(3, 427, 1),
(3, 428, 1),
(3, 429, 1),
(3, 430, 1),
(3, 431, 1),
(3, 432, 1),
(3, 433, 1),
(3, 435, 1),
(3, 436, 1),
(3, 437, 1),
(3, 438, 1),
(3, 439, 1),
(3, 440, 1),
(3, 442, 1),
(3, 445, 1),
(3, 446, 1),
(3, 447, 1),
(3, 448, 1),
(3, 449, 1),
(3, 450, 1),
(3, 451, 1),
(3, 452, 1),
(3, 453, 1),
(3, 458, 1),
(3, 459, 1),
(3, 460, 1),
(3, 461, 1),
(3, 462, 1),
(3, 463, 1),
(3, 465, 1),
(3, 466, 1),
(3, 467, 1),
(3, 468, 1),
(3, 469, 1),
(3, 470, 1),
(3, 471, 1),
(3, 472, 1),
(3, 474, 1),
(3, 475, 1),
(3, 476, 1),
(3, 477, 1),
(3, 478, 1),
(3, 479, 1),
(3, 481, 1),
(3, 484, 1),
(3, 485, 1),
(3, 486, 1),
(3, 487, 1),
(3, 488, 1),
(3, 489, 1),
(3, 490, 1),
(3, 491, 1),
(3, 492, 1),
(3, 497, 1),
(3, 498, 1),
(3, 499, 1),
(3, 500, 1),
(3, 501, 1),
(3, 502, 1),
(3, 504, 1),
(3, 505, 1),
(3, 506, 1),
(3, 507, 1),
(3, 508, 1),
(3, 509, 1),
(3, 510, 1),
(3, 511, 1),
(3, 513, 1),
(3, 514, 1),
(3, 515, 1),
(3, 516, 1),
(3, 517, 1),
(3, 518, 1),
(3, 520, 1),
(3, 523, 1),
(3, 524, 1),
(3, 525, 1),
(3, 526, 1),
(3, 527, 1),
(3, 528, 1),
(3, 529, 1),
(3, 530, 1),
(3, 531, 1),
(3, 536, 1),
(3, 537, 1),
(3, 538, 1),
(3, 539, 1),
(3, 540, 1),
(3, 541, 1),
(3, 543, 1),
(3, 544, 1),
(3, 545, 1),
(3, 546, 1),
(3, 547, 1),
(3, 548, 1),
(3, 549, 1),
(3, 550, 1),
(3, 552, 1),
(3, 553, 1),
(3, 554, 1),
(3, 555, 1),
(3, 556, 1),
(3, 557, 1),
(3, 559, 1),
(3, 562, 1),
(3, 563, 1),
(3, 564, 1),
(3, 565, 1),
(3, 566, 1),
(3, 567, 1),
(3, 568, 1),
(3, 569, 1),
(3, 570, 1),
(3, 575, 1),
(3, 576, 1),
(3, 577, 1),
(3, 578, 1),
(3, 579, 1),
(3, 580, 1),
(3, 582, 1),
(3, 583, 1),
(3, 584, 1),
(3, 585, 1),
(3, 586, 1),
(3, 587, 1),
(3, 588, 1),
(3, 589, 1),
(3, 591, 1),
(3, 592, 1),
(3, 593, 1),
(3, 594, 1),
(3, 595, 1),
(3, 596, 1),
(3, 598, 1),
(3, 601, 1),
(3, 602, 1),
(3, 603, 1),
(3, 604, 1),
(3, 605, 1),
(3, 606, 1),
(3, 607, 1),
(3, 608, 1),
(3, 609, 1),
(3, 614, 1),
(3, 615, 1),
(3, 616, 1),
(3, 617, 1),
(3, 618, 1),
(3, 619, 1),
(3, 621, 1),
(3, 622, 1),
(3, 623, 1),
(3, 624, 1),
(3, 625, 1),
(3, 626, 1),
(3, 627, 1),
(3, 628, 1),
(3, 630, 1),
(3, 631, 1),
(3, 632, 1),
(3, 633, 1),
(3, 634, 1),
(3, 635, 1),
(3, 637, 1),
(3, 640, 1),
(3, 641, 1),
(3, 642, 1),
(3, 643, 1),
(3, 644, 1),
(3, 645, 1),
(3, 646, 1),
(3, 647, 1),
(3, 648, 1),
(3, 653, 1),
(3, 654, 1),
(3, 655, 1),
(3, 656, 1),
(3, 657, 1),
(3, 658, 1),
(4, 2, 1),
(4, 40, 1),
(4, 78, 1),
(4, 116, 1),
(4, 154, 1),
(4, 155, 1),
(4, 231, 1),
(4, 270, 1),
(4, 309, 1),
(4, 348, 1),
(4, 387, 1),
(4, 426, 1),
(4, 465, 1),
(4, 504, 1),
(4, 543, 1),
(4, 582, 1),
(4, 621, 1),
(5, 2, 0),
(5, 4, 0),
(5, 5, 0),
(5, 9, 0),
(5, 14, 0),
(5, 26, 0),
(5, 27, 0),
(5, 32, 0),
(5, 33, 0),
(5, 40, 0),
(5, 42, 0),
(5, 43, 0),
(5, 47, 0),
(5, 52, 0),
(5, 64, 0),
(5, 65, 0),
(5, 70, 0),
(5, 71, 0),
(5, 78, 0),
(5, 80, 0),
(5, 81, 0),
(5, 85, 0),
(5, 90, 0),
(5, 102, 0),
(5, 103, 0),
(5, 108, 0),
(5, 109, 0),
(5, 116, 0),
(5, 118, 0),
(5, 119, 0),
(5, 123, 0),
(5, 128, 0),
(5, 140, 0),
(5, 141, 0),
(5, 146, 0),
(5, 147, 0),
(5, 154, 0),
(5, 155, 0),
(5, 158, 0),
(5, 159, 0),
(5, 160, 0),
(5, 161, 0),
(5, 167, 0),
(5, 169, 0),
(5, 177, 0),
(5, 179, 0),
(5, 202, 0),
(5, 203, 0),
(5, 204, 0),
(5, 205, 0),
(5, 214, 0),
(5, 215, 0),
(5, 216, 0),
(5, 217, 0),
(5, 231, 0),
(5, 233, 0),
(5, 234, 0),
(5, 238, 0),
(5, 243, 0),
(5, 255, 0),
(5, 256, 0),
(5, 261, 0),
(5, 262, 0),
(5, 270, 0),
(5, 272, 0),
(5, 273, 0),
(5, 277, 0),
(5, 282, 0),
(5, 294, 0),
(5, 295, 0),
(5, 300, 0),
(5, 301, 0),
(5, 309, 0),
(5, 311, 0),
(5, 312, 0),
(5, 316, 0),
(5, 321, 0),
(5, 333, 0),
(5, 334, 0),
(5, 339, 0),
(5, 340, 0),
(5, 348, 0),
(5, 350, 0),
(5, 351, 0),
(5, 355, 0),
(5, 360, 0),
(5, 372, 0),
(5, 373, 0),
(5, 378, 0),
(5, 379, 0),
(5, 387, 0),
(5, 389, 0),
(5, 390, 0),
(5, 394, 0),
(5, 399, 0),
(5, 411, 0),
(5, 412, 0),
(5, 417, 0),
(5, 418, 0),
(5, 426, 0),
(5, 428, 0),
(5, 429, 0),
(5, 433, 0),
(5, 438, 0),
(5, 450, 0),
(5, 451, 0),
(5, 456, 0),
(5, 457, 0),
(5, 465, 0),
(5, 467, 0),
(5, 468, 0),
(5, 472, 0),
(5, 477, 0),
(5, 489, 0),
(5, 490, 0),
(5, 495, 0),
(5, 496, 0),
(5, 504, 0),
(5, 506, 0),
(5, 507, 0),
(5, 511, 0),
(5, 516, 0),
(5, 528, 0),
(5, 529, 0),
(5, 534, 0),
(5, 535, 0),
(5, 543, 0),
(5, 545, 0),
(5, 546, 0),
(5, 550, 0),
(5, 555, 0),
(5, 567, 0),
(5, 568, 0),
(5, 573, 0),
(5, 574, 0),
(5, 582, 0),
(5, 584, 0),
(5, 585, 0),
(5, 589, 0),
(5, 594, 0),
(5, 606, 0),
(5, 607, 0),
(5, 612, 0),
(5, 613, 0),
(5, 621, 0),
(5, 623, 0),
(5, 624, 0),
(5, 628, 0),
(5, 633, 0),
(5, 645, 0),
(5, 646, 0),
(5, 651, 0),
(5, 652, 0),
(6, 3, 1),
(6, 7, 1),
(6, 41, 1),
(6, 45, 1),
(6, 79, 1),
(6, 83, 1),
(6, 117, 1),
(6, 121, 1),
(6, 156, 1),
(6, 157, 1),
(6, 164, 1),
(6, 165, 1),
(6, 232, 1),
(6, 236, 1),
(6, 271, 1),
(6, 275, 1),
(6, 310, 1),
(6, 314, 1),
(6, 349, 1),
(6, 353, 1),
(6, 388, 1),
(6, 392, 1),
(6, 427, 1),
(6, 431, 1),
(6, 466, 1),
(6, 470, 1),
(6, 505, 1),
(6, 509, 1),
(6, 544, 1),
(6, 548, 1),
(6, 583, 1),
(6, 587, 1),
(6, 622, 1),
(6, 626, 1),
(7, 3, 1),
(7, 7, 1),
(7, 41, 1),
(7, 45, 1),
(7, 79, 1),
(7, 83, 1),
(7, 117, 1),
(7, 121, 1),
(7, 156, 1),
(7, 157, 1),
(7, 164, 1),
(7, 165, 1),
(7, 232, 1),
(7, 236, 1),
(7, 271, 1),
(7, 275, 1),
(7, 310, 1),
(7, 314, 1),
(7, 349, 1),
(7, 353, 1),
(7, 388, 1),
(7, 392, 1),
(7, 427, 1),
(7, 431, 1),
(7, 466, 1),
(7, 470, 1),
(7, 505, 1),
(7, 509, 1),
(7, 544, 1),
(7, 548, 1),
(7, 583, 1),
(7, 587, 1),
(7, 622, 1),
(7, 626, 1),
(8, 3, 0),
(8, 7, 0),
(8, 18, 0),
(8, 41, 0),
(8, 45, 0),
(8, 56, 0),
(8, 79, 0),
(8, 83, 0),
(8, 94, 0),
(8, 117, 0),
(8, 121, 0),
(8, 132, 0),
(8, 156, 0),
(8, 157, 0),
(8, 164, 0),
(8, 165, 0),
(8, 186, 0),
(8, 187, 0),
(8, 232, 0),
(8, 236, 0),
(8, 247, 0),
(8, 271, 0),
(8, 275, 0),
(8, 286, 0),
(8, 310, 0),
(8, 314, 0),
(8, 325, 0),
(8, 349, 0),
(8, 353, 0),
(8, 364, 0),
(8, 388, 0),
(8, 392, 0),
(8, 403, 0),
(8, 427, 0),
(8, 431, 0),
(8, 442, 0),
(8, 466, 0),
(8, 470, 0),
(8, 481, 0),
(8, 505, 0),
(8, 509, 0),
(8, 520, 0),
(8, 544, 0),
(8, 548, 0),
(8, 559, 0),
(8, 583, 0),
(8, 587, 0),
(8, 598, 0),
(8, 622, 0),
(8, 626, 0),
(8, 637, 0),
(9, 6, 0),
(9, 44, 0),
(9, 82, 0),
(9, 120, 0),
(9, 162, 0),
(9, 163, 0),
(9, 235, 0),
(9, 274, 0),
(9, 313, 0),
(9, 352, 0),
(9, 391, 0),
(9, 430, 0),
(9, 469, 0),
(9, 508, 0),
(9, 547, 0),
(9, 586, 0),
(9, 625, 0),
(10, 10, 1),
(10, 30, 1),
(10, 48, 1),
(10, 68, 1),
(10, 86, 1),
(10, 106, 1),
(10, 124, 1),
(10, 144, 1),
(10, 170, 1),
(10, 171, 1),
(10, 209, 1),
(10, 211, 1),
(10, 239, 1),
(10, 259, 1),
(10, 278, 1),
(10, 298, 1),
(10, 317, 1),
(10, 337, 1),
(10, 356, 1),
(10, 376, 1),
(10, 395, 1),
(10, 415, 1),
(10, 434, 1),
(10, 454, 1),
(10, 473, 1),
(10, 493, 1),
(10, 512, 1),
(10, 532, 1),
(10, 551, 1),
(10, 571, 1),
(10, 590, 1),
(10, 610, 1),
(10, 629, 1),
(10, 649, 1),
(11, 10, 0),
(11, 48, 0),
(11, 86, 0),
(11, 124, 0),
(11, 170, 0),
(11, 171, 0),
(11, 239, 0),
(11, 278, 0),
(11, 317, 0),
(11, 356, 0),
(11, 395, 0),
(11, 434, 0),
(11, 473, 0),
(11, 512, 0),
(11, 551, 0),
(11, 590, 0),
(11, 629, 0),
(12, 16, 0),
(12, 25, 0),
(12, 54, 0),
(12, 63, 0),
(12, 92, 0),
(12, 101, 0),
(12, 130, 0),
(12, 139, 0),
(12, 181, 0),
(12, 183, 0),
(12, 199, 0),
(12, 201, 0),
(12, 245, 0),
(12, 254, 0),
(12, 284, 0),
(12, 293, 0),
(12, 323, 0),
(12, 332, 0),
(12, 362, 0),
(12, 371, 0),
(12, 401, 0),
(12, 410, 0),
(12, 440, 0),
(12, 449, 0),
(12, 479, 0),
(12, 488, 0),
(12, 518, 0),
(12, 527, 0),
(12, 557, 0),
(12, 566, 0),
(12, 596, 0),
(12, 605, 0),
(12, 635, 0),
(12, 644, 0),
(13, 17, 1),
(13, 19, 1),
(13, 55, 1),
(13, 57, 1),
(13, 93, 1),
(13, 95, 1),
(13, 131, 1),
(13, 133, 1),
(13, 184, 1),
(13, 185, 1),
(13, 188, 1),
(13, 190, 1),
(13, 246, 1),
(13, 248, 1),
(13, 285, 1),
(13, 287, 1),
(13, 324, 1),
(13, 326, 1),
(13, 363, 1),
(13, 365, 1),
(13, 402, 1),
(13, 404, 1),
(13, 441, 1),
(13, 443, 1),
(13, 480, 1),
(13, 482, 1),
(13, 519, 1),
(13, 521, 1),
(13, 558, 1),
(13, 560, 1),
(13, 597, 1),
(13, 599, 1),
(13, 636, 1),
(13, 638, 1),
(14, 20, 1),
(14, 58, 1),
(14, 96, 1),
(14, 134, 1),
(14, 189, 1),
(14, 191, 1),
(14, 249, 1),
(14, 288, 1),
(14, 327, 1),
(14, 366, 1),
(14, 405, 1),
(14, 444, 1),
(14, 483, 1),
(14, 522, 1),
(14, 561, 1),
(14, 600, 1),
(14, 639, 1),
(15, 20, 0),
(15, 58, 0),
(15, 96, 0),
(15, 134, 0),
(15, 189, 0),
(15, 191, 0),
(15, 249, 0),
(15, 288, 0),
(15, 327, 0),
(15, 366, 0),
(15, 405, 0),
(15, 444, 0),
(15, 483, 0),
(15, 522, 0),
(15, 561, 0),
(15, 600, 0),
(15, 639, 0),
(16, 30, 0),
(16, 68, 0),
(16, 106, 0),
(16, 144, 0),
(16, 209, 0),
(16, 211, 0),
(16, 259, 0),
(16, 298, 0),
(16, 337, 0),
(16, 376, 0),
(16, 415, 0),
(16, 454, 0),
(16, 493, 0),
(16, 532, 0),
(16, 571, 0),
(16, 610, 0),
(16, 649, 0),
(17, 31, 1),
(17, 69, 1),
(17, 107, 1),
(17, 145, 1),
(17, 212, 1),
(17, 213, 1),
(17, 260, 1),
(17, 299, 1),
(17, 338, 1),
(17, 377, 1),
(17, 416, 1),
(17, 455, 1),
(17, 494, 1),
(17, 533, 1),
(17, 572, 1),
(17, 611, 1),
(17, 650, 1),
(18, 31, 0),
(18, 69, 0),
(18, 107, 0),
(18, 145, 0),
(18, 212, 0),
(18, 213, 0),
(18, 260, 0),
(18, 299, 0),
(18, 338, 0),
(18, 377, 0),
(18, 416, 0),
(18, 455, 0),
(18, 494, 0),
(18, 533, 0),
(18, 572, 0),
(18, 611, 0),
(18, 650, 0),
(19, 32, 1),
(19, 70, 1),
(19, 108, 1),
(19, 146, 1),
(19, 214, 1),
(19, 215, 1),
(19, 261, 1),
(19, 300, 1),
(19, 339, 1),
(19, 378, 1),
(19, 417, 1),
(19, 456, 1),
(19, 495, 1),
(19, 534, 1),
(19, 573, 1),
(19, 612, 1),
(19, 651, 1),
(20, 32, 1),
(20, 34, 0),
(20, 70, 1),
(20, 72, 0),
(20, 108, 1),
(20, 110, 0),
(20, 146, 1),
(20, 148, 0),
(20, 214, 1),
(20, 215, 1),
(20, 218, 0),
(20, 219, 0),
(20, 261, 1),
(20, 263, 0),
(20, 300, 1),
(20, 302, 0),
(20, 339, 1),
(20, 341, 0),
(20, 378, 1),
(20, 380, 0),
(20, 417, 1),
(20, 419, 0),
(20, 456, 1),
(20, 458, 0),
(20, 495, 1),
(20, 497, 0),
(20, 534, 1),
(20, 536, 0),
(20, 573, 1),
(20, 575, 0),
(20, 612, 1),
(20, 614, 0),
(20, 651, 1),
(20, 653, 0),
(21, 33, 1),
(21, 71, 1),
(21, 109, 1),
(21, 147, 1),
(21, 216, 1),
(21, 217, 1),
(21, 262, 1),
(21, 301, 1),
(21, 340, 1),
(21, 379, 1),
(21, 418, 1),
(21, 457, 1),
(21, 496, 1),
(21, 535, 1),
(21, 574, 1),
(21, 613, 1),
(21, 652, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(3, 169),
(5, 190),
(8, 49),
(9, 21),
(10, 165),
(11, 86),
(13, 205),
(14, 166),
(15, 81),
(16, 189),
(17, 206),
(18, 183),
(21, 217),
(22, 153),
(23, 154),
(24, 154),
(25, 154),
(26, 155),
(27, 156),
(28, 157),
(29, 158),
(30, 159),
(31, 160),
(32, 161),
(33, 162),
(34, 163),
(35, 164),
(36, 167),
(37, 168),
(38, 170),
(39, 171),
(40, 172),
(41, 173),
(42, 174),
(43, 175),
(44, 176),
(45, 177),
(46, 178),
(47, 179),
(48, 180),
(49, 181),
(50, 182),
(51, 184),
(52, 185),
(53, 186),
(54, 187),
(55, 188),
(56, 191),
(57, 192),
(58, 193),
(59, 194),
(60, 195),
(61, 196),
(62, 197),
(63, 198),
(64, 199),
(65, 200),
(66, 201),
(67, 202),
(68, 203),
(69, 204),
(70, 207),
(71, 208),
(72, 209),
(73, 210),
(74, 211),
(75, 212),
(76, 213),
(77, 214),
(78, 215),
(79, 216),
(80, 218),
(81, 219),
(82, 220),
(83, 221),
(84, 222),
(85, 223),
(86, 224),
(87, 225),
(88, 226),
(89, 227),
(90, 228),
(91, 229),
(92, 230),
(93, 231),
(94, 232),
(95, 233),
(96, 234),
(97, 235),
(98, 236),
(99, 237),
(100, 238),
(101, 239),
(102, 240),
(103, 241),
(104, 242),
(105, 243),
(106, 244),
(107, 245),
(108, 246),
(109, 247),
(110, 248),
(111, 249),
(112, 250),
(113, 251),
(114, 252),
(115, 253),
(116, 254),
(117, 255),
(118, 256),
(119, 257),
(120, 258),
(121, 259),
(122, 260),
(123, 261),
(124, 262),
(125, 263),
(126, 264),
(127, 265),
(128, 266),
(129, 1),
(130, 2),
(131, 3),
(132, 4),
(133, 5),
(134, 6),
(135, 7),
(136, 8),
(137, 9),
(138, 10),
(139, 11),
(140, 12),
(141, 13),
(142, 14),
(143, 15),
(144, 16),
(145, 17),
(146, 18),
(147, 19),
(148, 20),
(149, 22),
(150, 23),
(151, 24),
(152, 25),
(153, 26),
(154, 27),
(155, 28),
(156, 29),
(157, 30),
(158, 31),
(159, 32),
(160, 33),
(161, 34),
(162, 35),
(163, 36),
(164, 37),
(165, 38),
(166, 39),
(167, 40),
(168, 41),
(169, 42),
(170, 43),
(171, 44),
(172, 45),
(173, 46),
(174, 47),
(175, 48),
(176, 50),
(177, 51),
(178, 52),
(179, 53),
(180, 54),
(181, 55),
(182, 56),
(183, 57),
(184, 58),
(185, 59),
(186, 60),
(187, 61),
(188, 62),
(189, 63),
(190, 64),
(191, 65),
(192, 66),
(193, 67),
(194, 68),
(195, 69),
(196, 70),
(197, 71),
(198, 72),
(199, 73),
(200, 74),
(201, 75),
(202, 76),
(203, 77),
(204, 78),
(205, 79),
(206, 80),
(207, 82),
(208, 83),
(209, 84),
(210, 85),
(211, 87),
(212, 88),
(213, 89),
(214, 90),
(215, 91),
(216, 92),
(217, 93),
(218, 94),
(219, 95),
(220, 96),
(221, 97),
(222, 98),
(223, 99),
(224, 100),
(225, 101),
(226, 102),
(227, 103),
(228, 104),
(229, 105),
(230, 106),
(231, 107),
(232, 108),
(233, 109),
(234, 110),
(235, 111),
(236, 112),
(237, 113),
(238, 114),
(239, 115),
(240, 116),
(241, 117),
(242, 118),
(243, 119),
(244, 120),
(245, 121),
(246, 122),
(247, 123),
(248, 124),
(249, 125),
(250, 126),
(251, 127),
(252, 128),
(253, 129),
(254, 130),
(255, 131),
(256, 132),
(257, 133),
(258, 134),
(259, 135),
(260, 136),
(261, 137),
(262, 138),
(263, 139),
(264, 140),
(265, 141),
(266, 142),
(267, 143),
(268, 144),
(269, 145),
(270, 146),
(271, 147),
(272, 148),
(273, 149),
(274, 150),
(275, 151),
(276, 152);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=650 ;

--
-- Дамп данных таблицы `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2015-06-26 08:58:29', '2015-06-26 08:58:29'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.0.14', '2015-06-26 08:58:29', '2015-06-26 08:58:29'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.0.14', '2015-06-26 08:58:29', '2015-06-26 08:58:29'),
(4, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2015-06-26 08:58:31', '2015-06-26 08:58:31'),
(5, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '17', '0000-00-00 00:00:00', '2015-06-26 08:58:53'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2015-06-26 08:58:53'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '6', '0000-00-00 00:00:00', '2015-07-21 07:34:22'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '6', '0000-00-00 00:00:00', '2015-07-21 07:35:05'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '99999999', '0000-00-00 00:00:00', '2015-07-24 10:04:21'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'Kg', '0000-00-00 00:00:00', '2015-06-26 08:58:59'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_TIMEZONE', 'Europe/London', '0000-00-00 00:00:00', '2015-06-26 08:58:53'),
(61, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2015-06-26 08:58:59'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'mi', '0000-00-00 00:00:00', '2015-06-26 08:58:59'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2015-06-26 08:58:53'),
(92, NULL, NULL, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2015-06-26 08:58:53'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '720', '0000-00-00 00:00:00', '2015-07-03 07:35:22'),
(94, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '960', '0000-00-00 00:00:00', '2015-07-03 07:35:22'),
(95, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2015-06-26 08:58:53'),
(102, NULL, NULL, 'PS_LOCALE_COUNTRY', 'gb', '0000-00-00 00:00:00', '2015-06-26 08:58:53'),
(103, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1437464786', '0000-00-00 00:00:00', '2015-07-21 08:46:26'),
(118, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2015-07-24 13:06:52'),
(152, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '7', '0000-00-00 00:00:00', '2015-07-24 10:01:17'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-06-26 09:00:06'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-06-26 09:00:06'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'NEW_PRODUCTS_NBR', '99999999999999', '0000-00-00 00:00:00', '2015-07-24 10:04:21'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2015-06-26 09:00:04'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2015-06-26 09:00:04'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', '4a47a0db6e60853dedfcfdf08a5ca249.png', '0000-00-00 00:00:00', '2015-07-03 08:39:29'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'LNK1,CMS1,CMS4,CMS3,CMS5', '0000-00-00 00:00:00', '2015-07-16 13:12:38'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2015-07-16 13:12:38'),
(213, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2015-06-26 08:59:54'),
(214, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2015-06-26 08:59:54'),
(215, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2015-06-26 08:59:54'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2015-06-26 09:00:05'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 avenue des Champs Elysées\n75000 Paris\nFrance', '0000-00-00 00:00:00', '2015-06-26 09:00:05'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2015-06-26 09:00:05'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-06-26 09:00:05'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2015-06-26 09:00:05'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-06-26 09:00:05'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-06-26 09:00:11'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-06-26 09:00:11'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2015-06-26 09:00:21'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2015-06-26 09:00:21'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2015-06-26 09:00:21'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'paintings.loc', '0000-00-00 00:00:00', '2015-06-26 08:58:52'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'paintings.loc', '0000-00-00 00:00:00', '2015-06-26 08:58:52'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'Passion for paintings', '0000-00-00 00:00:00', '2015-06-26 08:58:53'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'test@test.test', '0000-00-00 00:00:00', '2015-06-26 08:59:11'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '3', '0000-00-00 00:00:00', '2015-06-26 08:58:53'),
(240, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', '0wjet53DNJmuLKou', '0000-00-00 00:00:00', '2015-06-26 09:00:08'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_SC_TWITTER', '1', '2015-06-26 08:59:51', '2015-06-26 08:59:51'),
(277, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2015-06-26 08:59:51', '2015-06-26 08:59:51'),
(278, NULL, NULL, 'PS_SC_GOOGLE', '1', '2015-06-26 08:59:51', '2015-06-26 08:59:51'),
(279, NULL, NULL, 'PS_SC_PINTEREST', '1', '2015-06-26 08:59:51', '2015-06-26 08:59:51'),
(280, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2015-06-26 08:59:52', '2015-06-26 08:59:52'),
(281, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2015-06-26 08:59:52', '2015-06-26 08:59:52'),
(282, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2015-06-26 08:59:52', '2015-06-26 08:59:52'),
(283, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2015-06-26 08:59:53', '2015-06-26 08:59:53'),
(284, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2015-06-26 08:59:53', '2015-06-26 08:59:53'),
(285, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2015-06-26 08:59:53', '2015-06-26 08:59:53'),
(286, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2015-06-26 08:59:53', '2015-06-26 08:59:53'),
(287, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2015-06-26 08:59:53', '2015-06-26 08:59:53'),
(288, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2015-06-26 08:59:54', '2015-06-26 08:59:54'),
(289, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2015-06-26 08:59:54', '2015-06-26 08:59:54'),
(290, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2015-06-26 08:59:54', '2015-06-26 08:59:54'),
(291, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2015-06-26 08:59:54', '2015-06-26 08:59:54'),
(292, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2015-06-26 08:59:54', '2015-06-26 08:59:54'),
(293, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2015-06-26 08:59:54', '2015-06-26 08:59:54'),
(294, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2015-06-26 08:59:54', '2015-06-26 08:59:54'),
(297, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2015-06-26 08:59:58', '2015-06-26 08:59:58'),
(298, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2015-06-26 08:59:58', '2015-06-26 08:59:58'),
(299, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2015-06-26 08:59:58', '2015-06-26 08:59:58'),
(300, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2015-06-26 08:59:58', '2015-06-26 08:59:58'),
(301, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2015-06-26 08:59:58', '2015-06-26 08:59:58'),
(302, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2015-06-26 08:59:58', '2015-06-26 08:59:58'),
(303, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2015-06-26 08:59:58', '2015-06-26 08:59:58'),
(304, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2015-06-26 08:59:58', '2015-06-26 08:59:58'),
(305, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2015-06-26 08:59:58', '2015-06-26 08:59:58'),
(306, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2015-06-26 09:00:00', '2015-06-26 09:00:00'),
(307, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2015-06-26 09:00:04', '2015-06-26 09:00:04'),
(308, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2015-06-26 09:00:04', '2015-06-26 09:00:04'),
(309, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2015-06-26 09:00:04', '2015-06-26 09:00:04'),
(310, NULL, NULL, 'FOOTER_CONTACT', '1', '2015-06-26 09:00:04', '2015-06-26 09:00:04'),
(311, NULL, NULL, 'FOOTER_SITEMAP', '1', '2015-06-26 09:00:04', '2015-06-26 09:00:04'),
(312, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2015-06-26 09:00:09', '2015-06-26 09:00:09'),
(313, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2015-06-26 09:00:09', '2015-06-26 09:00:09'),
(314, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2015-06-26 09:00:11', '2015-06-26 09:00:11'),
(315, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2015-06-26 09:00:15', '2015-06-26 09:00:15'),
(316, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2015-06-26 09:00:15', '2015-06-26 09:00:15'),
(317, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2015-06-26 09:00:15', '2015-06-26 09:00:15'),
(318, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2015-06-26 09:00:15', '2015-06-26 09:00:15'),
(319, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2015-06-26 09:00:15', '2015-06-26 09:00:15'),
(320, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2015-06-26 09:00:15', '2015-06-26 09:00:15'),
(321, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2015-06-26 09:00:15', '2015-06-26 09:00:15'),
(322, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2015-06-26 09:00:15', '2015-06-26 09:00:15'),
(323, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2015', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(324, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2015', '600', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(325, NULL, NULL, 'DASHGOALS_CONVERSION_01_2015', '2', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(326, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2015', '80', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(327, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2015', '600', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(328, NULL, NULL, 'DASHGOALS_CONVERSION_02_2015', '2', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(329, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2015', '80', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(330, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2015', '600', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(331, NULL, NULL, 'DASHGOALS_CONVERSION_03_2015', '2', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(332, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2015', '80', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(333, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2015', '600', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(334, NULL, NULL, 'DASHGOALS_CONVERSION_04_2015', '2', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(335, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2015', '80', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(336, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2015', '600', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(337, NULL, NULL, 'DASHGOALS_CONVERSION_05_2015', '2', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(338, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2015', '80', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(339, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2015', '600', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(340, NULL, NULL, 'DASHGOALS_CONVERSION_06_2015', '2', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(341, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2015', '80', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(342, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2015', '600', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(343, NULL, NULL, 'DASHGOALS_CONVERSION_07_2015', '2', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(344, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2015', '80', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(345, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2015', '600', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(346, NULL, NULL, 'DASHGOALS_CONVERSION_08_2015', '2', '2015-06-26 09:00:17', '2015-06-26 09:00:17'),
(347, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2015', '80', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(348, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2015', '600', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(349, NULL, NULL, 'DASHGOALS_CONVERSION_09_2015', '2', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(350, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2015', '80', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(351, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2015', '600', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(352, NULL, NULL, 'DASHGOALS_CONVERSION_10_2015', '2', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(353, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2015', '80', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(354, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2015', '600', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(355, NULL, NULL, 'DASHGOALS_CONVERSION_11_2015', '2', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(356, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2015', '80', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(357, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2015', '600', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(358, NULL, NULL, 'DASHGOALS_CONVERSION_12_2015', '2', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(359, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2015', '80', '2015-06-26 09:00:18', '2015-06-26 09:00:18'),
(360, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2015-06-26 09:00:19', '2015-06-26 09:00:19'),
(361, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2015-06-26 09:00:19', '2015-06-26 09:00:19'),
(362, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2015-06-26 09:00:19', '2015-06-26 09:00:19'),
(363, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2015-06-26 09:00:19', '2015-06-26 09:00:19'),
(364, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2015-06-26 09:00:22', '2015-06-26 09:00:22'),
(368, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2015-06-26 09:00:30', '2015-06-26 09:00:30'),
(369, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2015-06-26 09:00:30', '2015-06-26 09:00:30'),
(370, NULL, NULL, 'PS_TC_THEME', NULL, '2015-06-26 09:00:30', '2015-06-26 09:00:30'),
(371, NULL, NULL, 'PS_TC_FONT', NULL, '2015-06-26 09:00:30', '2015-06-26 09:00:30'),
(372, NULL, NULL, 'PS_TC_ACTIVE', '1', '2015-06-26 09:00:30', '2015-06-26 09:00:30'),
(373, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2015-06-26 09:00:30', '2015-06-26 09:00:30'),
(374, NULL, NULL, 'GF_INSTALL_CALC', '1', '2015-06-26 09:00:37', '2015-06-26 09:04:42'),
(375, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2015-06-26 09:00:37', '2015-06-26 09:00:37'),
(376, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '70', '2015-06-26 09:00:37', '2015-07-21 12:29:55'),
(377, NULL, NULL, 'GF_NOTIFICATION', '7', '2015-06-26 09:00:38', '2015-07-21 12:29:55'),
(378, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2015-06-26 09:00:40', '2015-06-26 09:00:40'),
(379, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2015-06-26 09:00:40', '2015-06-26 09:00:40'),
(380, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2015-06-26 09:00:40', '2015-06-26 09:00:40'),
(381, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '1738f4ea2eb8c527b62f7ec71f84b70e', '2015-06-26 09:00:40', '2015-06-26 09:03:35'),
(382, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2015-06-26 09:00:40', '2015-06-26 09:00:40'),
(383, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.2.7', '2015-06-26 09:00:40', '2015-06-26 09:00:40'),
(384, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2015-06-26 09:00:41', '2015-06-26 09:00:41'),
(385, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '83ea52f2111d2e6a38670dd111727331', '2015-06-26 09:00:41', '2015-06-26 09:00:41'),
(386, NULL, NULL, 'PS_ONBOARDING_CURRENT_STEP', '1', '2015-06-26 09:00:42', '2015-06-26 09:05:50'),
(387, NULL, NULL, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2015-06-26 09:00:42', '2015-06-26 09:00:42'),
(388, NULL, NULL, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2015-06-26 09:00:42', '2015-06-26 09:00:42'),
(389, NULL, NULL, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2015-06-26 09:00:42', '2015-06-26 09:00:42'),
(390, NULL, NULL, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2015-06-26 09:00:42', '2015-06-26 09:00:42'),
(391, NULL, NULL, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2015-06-26 09:00:42', '2015-06-26 09:00:42'),
(392, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '238', '2015-06-26 09:04:53', '2015-07-21 12:29:55'),
(393, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2015-06-30 10:35:30', '2015-06-30 10:35:30'),
(394, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2015-06-30 10:35:30', '2015-07-03 10:57:18'),
(395, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2015-06-30 10:35:30', '2015-06-30 10:35:30'),
(396, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2015-07-02 10:10:57', '2015-07-16 09:04:16'),
(399, NULL, NULL, 'EDITORIAL_IMAGE_DISABLE', '1', '2015-07-03 07:35:22', '2015-07-03 07:35:26'),
(400, NULL, NULL, 'BLOCKSTORE_TEXT', NULL, '2015-07-03 08:38:41', '2015-07-03 08:38:41'),
(407, NULL, NULL, 'SEARCH_LEFT_COLUMN_1', 'dfdfp', '2015-07-03 10:43:01', '2015-07-03 10:54:58'),
(408, NULL, NULL, 'SEARCH_RIGHT_COLUMN_1', 'pdfdf', '2015-07-03 10:43:10', '2015-07-03 10:54:58'),
(424, NULL, NULL, 'SEARCH_LEFT_COL', 'fsdfsdfdddddddddd\r\nfffffffff', '2015-07-03 12:56:45', '2015-07-03 12:57:27'),
(501, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2015-07-07 08:05:36', '2015-07-07 08:05:36'),
(557, NULL, NULL, 'BLOCK_CATEG_SORT_WAY', '0', '2015-07-20 10:34:42', '2015-07-20 10:34:42'),
(558, NULL, NULL, 'BLOCK_CATEG_SORT', '0', '2015-07-20 10:34:42', '2015-07-20 10:34:42'),
(559, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '2015-07-20 10:37:45', '2015-07-20 10:37:45'),
(560, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '2015-07-20 10:37:45', '2015-07-20 10:37:45'),
(561, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2015-07-20 10:37:45', '2015-07-20 10:37:45'),
(562, NULL, NULL, 'PS_CCCJS_VERSION', '4', '2015-07-21 07:33:30', '2015-07-21 07:35:05'),
(563, NULL, NULL, 'PS_CCCCSS_VERSION', '4', '2015-07-21 07:33:30', '2015-07-21 07:35:05'),
(564, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '0', '2015-07-21 07:33:30', '2015-07-21 07:33:30'),
(565, NULL, NULL, 'PS_QTY_DISCOUNT_ON_COMBINATION', '0', '2015-07-21 07:33:30', '2015-07-21 07:33:30'),
(566, NULL, NULL, 'PS_FORCE_FRIENDLY_PRODUCT', '0', '2015-07-21 07:33:31', '2015-07-21 07:33:31'),
(567, NULL, NULL, 'PS_DISPLAY_DISCOUNT_PRICE', '0', '2015-07-21 07:33:31', '2015-07-21 07:33:31'),
(568, NULL, NULL, 'PS_FORCE_ASM_NEW_PRODUCT', '0', '2015-07-21 07:33:31', '2015-07-21 07:33:31'),
(623, NULL, NULL, 'BANNER_TEXT_LINE1', 'Hand crafted Oil Painting Reproductions', '2015-07-24 14:26:29', '2015-07-24 14:26:29'),
(624, NULL, NULL, 'BANNER_TEXT_LINE2', 'If you are seeking for painting and can’t find it let us know. We certainly will have it available in our library of specialized art books.', '2015-07-24 14:26:29', '2015-07-24 14:26:29'),
(625, NULL, NULL, 'SEARCH_LEFT_COLUMN', 'If you are seeking for painting and can’t find it let us know. We certainly will have it available in our library of specialized art books.', '2015-07-24 14:26:29', '2015-07-24 14:26:29'),
(626, NULL, NULL, 'UNDER_LEFT_COLUMN', 'You can also send us your photograph', '2015-07-24 14:26:29', '2015-07-24 14:26:29'),
(627, NULL, NULL, 'SEARCH_RIGHT_COLUMN', 'We specialize in exclusive works made by special order. Our oil painting reproductions are exquisite, genuinely hand painted and tailor made based on the original masterpieces.', '2015-07-24 14:26:29', '2015-07-24 14:26:29'),
(628, NULL, NULL, 'UNDER_PRODUCTS_HEAD', 'Art Lovers Love Us: Testimonials', '2015-07-24 14:26:29', '2015-07-24 14:26:29'),
(629, NULL, NULL, 'UNDER_PRODUCTS_TEXT', 'We are proud to provide art reproductions to clients around the globe. From famous hotels, museums, companies, interior designers, galleries and private collectors… art lovers just love us for our paintings.', '2015-07-24 14:26:29', '2015-07-24 14:26:29'),
(630, NULL, NULL, 'UNDER_BUTTONS_LINE1', 'Our team of master painters', '2015-07-24 14:26:29', '2015-07-24 14:26:29'),
(631, NULL, NULL, 'UNDER_BUTTONS_LINE2', '‘ Every painting we craft is passionately created while remaining faithful to the original ’', '2015-07-24 14:26:29', '2015-07-24 14:26:29'),
(632, NULL, NULL, 'UNDER_BUTTONS_SMALL_TEXT', 'Fact: All the great master painters at one point studied his favorite artists by making reproductions themselves.', '2015-07-24 14:26:29', '2015-07-24 14:26:29'),
(633, NULL, NULL, 'UNDER_BUTTONS_TEXT', 'Apart from having years of academic training in different styles, movements and art history, each one of us is also specialized in a specific movement or style. We all have professionally worked on restoring originals during which we mastered the art of reproducing learning to capture the essence and spirit of the painting.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(634, NULL, NULL, 'UNDER_SLIDER_HEAD1', 'FAQs Ordering & Shipping', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(635, NULL, NULL, 'UNDER_SLIDER_HEAD2', 'Evertything else you need to know about comissioning a painting', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(636, NULL, NULL, 'LEFT_COLUMN_FACT1', 'We start planning the painting as soon as your secure order has been completed.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(637, NULL, NULL, 'LEFT_COLUMN_FACT2', 'The painting process takes approximately 3 to 5 weeks.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(638, NULL, NULL, 'LEFT_COLUMN_FACT3', 'Shipping usually takes between three to five business days to any country in the world.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(639, NULL, NULL, 'LEFT_COLUMN_FACT4', 'Cost for shipping to your address is already included in the list price shown on the site, no additional charges apply.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(640, NULL, NULL, 'LEFT_COLUMN_SMALL_TEXT', 'In our experience there are usually no import duties or taxes for paintings shipped in small quantities, but if there are you are responsible for their payment.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(641, NULL, NULL, 'LEFT_COLUMN_TEXT', 'Your satisfaction is 100% guaranteed which means if you are not in love with your painting you may return it within thirty days of receipt and we will refund your payment.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(642, NULL, NULL, 'RIGHT_COLUMN_FACT1', 'Your painting will be delivered by express courier as protected rolled-up canvases in museum-standard quality shipping tubes.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(643, NULL, NULL, 'RIGHT_COLUMN_FACT2', 'When you receive your canvas, it can be stretched by any local professional framing shop.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(644, NULL, NULL, 'RIGHT_COLUMN_FACT3', 'For a small additional charge we can use aged canvas and or can apply quality aged varnish to make the colors of the work look older. And if you like our artist can sign his painting with his own signature.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(645, NULL, NULL, 'RIGHT_COLUMN_SMALL_TEXT', 'We do not apply a chemical aging process to, nor do we forge the master’s signature. Our philosophy is to produce excellent reproductions and want to be continuously on our guard to make sure we are not producing skilled illegal forgeries.', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(646, NULL, NULL, 'RIGHT_COLUMN_TEXT', 'Oh! We almost forgot to tell you that 65% of our existing customers order a second painting and some even a third or fourth from us within 1.5 years, yes that`s right 65%, that is 65 people out of every 100 customers that have more than 1 painting from us hanging on their walls.', '2015-07-24 14:26:30', '2015-07-24 14:26:30');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(647, NULL, NULL, 'REVIEWS', '"Thanks a lot! Received it today, splendid. Great job done and will get a nice spot in our house. Best regards” Fam. Feenstra, Haarlem (The Netherlands)\n\n"The painting arrived safely and in perfect Shape. The work is very beautifully and we are happy that we bought it.” Louis Herb, Oxford (UK)\n\n"It has become wonderful. Nice and big and will become a big eye-catcher in our new home!” Jac. de Wit, Amsterdam (The Netherlands)\n\n"In short, I would like to take delivery of this painting and see for myself, trusting in you and your artist I say trust because I opened the Caravaggio ("Annunciation") that you sent me and I am more than pleased. It`s really quite excellent, so I await this van Rijn with eager anticipation Thank you for your consideration,” Dave Vaughan (USA)\n\n“The painting looks super hanging on our wall and we think it has become very beautiful. I also like to thank you for the good service provided.” Rosaly Westerveld, The Hague (The Netherlands)\n\n"Dear Nikita, It looks superb! Thank you.” Robert, (UK)\n\n"My goodness, I like it even better than the original! Yes, just as it is now will be lovely. I`m overwhelmed. many thanks” Ben, Sydney, (Australia)\n\n“great website, and the Tissot painting is excellent!” Bernadette, Illinois (USA)\n\n“I love your paintings, they are real master pieces!” Robert Green, Chicago (US)\n\n“Thank you for a beautiful Renoir reproduction and kind service.”Nina - Lyon (France)\n\n“Grazie mille. It’s a beautiful Leonardo da Vinci painting.”Luca, Pozzuoli, Napoli (Italia)\n\n“Great painting. Thanks for your friendly customer service. The Van Gogh is beautiful.”Julian, Baltimore (US)\n\n“Just got the painting and it is great! You have a great customer service department! Service is the key to a great business! That is why I came back! And the re-touch up on my last painting was GREAT!”David, Normandy (Tennessee) US\n\n“This looks great Nikita. Can you please say thank you to your painter-excellent job!!”Shaun, London (England)\n\n“Nice painting good job everyone.”John, Anderson, Indiana (US)\n\n“I received the painting of Klee, and it`s very nice!\n        Thanks a lot, I look forward to putting it on my wall.”Dora, Thessalonнki, Greece', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(648, NULL, NULL, 'ASK_IMG', 'search-ava.jpg', '2015-07-24 14:26:30', '2015-07-24 14:26:30'),
(649, NULL, NULL, 'UNDER_CONTENT_IMG', 'mona-lisa.jpg', '2015-07-24 14:26:30', '2015-07-24 14:26:30');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=98 ;

--
-- Дамп данных таблицы `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'UPDATE_MODULES', '29', '2015-06-26 10:34:23', '2015-07-24 12:55:59'),
(2, NULL, NULL, 'INSTALLED_MODULES', '69', '2015-06-26 10:34:24', '2015-07-24 10:02:41'),
(3, NULL, NULL, 'DISABLED_MODULES', '0', '2015-06-26 10:34:24', '2015-07-09 15:58:46'),
(4, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1437744490', '2015-06-26 10:34:24', '2015-07-24 14:26:10'),
(5, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1437744490', '2015-06-26 10:34:24', '2015-07-24 14:26:10'),
(6, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1437744490', '2015-06-26 10:34:24', '2015-07-24 14:26:10'),
(7, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2015-07-08 09:58:11', '2015-07-24 14:44:48'),
(8, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2015-07-08 09:58:11', '2015-07-24 14:44:49'),
(9, NULL, NULL, 'TOP_CATEGORY', NULL, '2015-07-08 09:58:11', '2015-07-08 09:58:11'),
(10, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1437752688', '2015-07-08 09:58:11', '2015-07-24 14:44:48'),
(11, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2015-07-08 09:58:11', '2015-07-08 09:58:11'),
(12, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1437752689', '2015-07-08 09:58:11', '2015-07-24 14:44:49'),
(13, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1437749089', '2015-07-08 09:58:11', '2015-07-24 14:44:49'),
(14, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2015-07-08 09:58:11', '2015-07-08 09:58:11'),
(15, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '100%', '2015-07-08 09:59:16', '2015-07-15 15:13:39'),
(16, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436360357', '2015-07-08 09:59:17', '2015-07-08 09:59:17'),
(17, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '93.28%', '2015-07-08 09:59:17', '2015-07-24 14:41:03'),
(18, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2015-07-08 09:59:17', '2015-07-08 09:59:17'),
(19, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2015-07-08 09:59:17', '2015-07-08 09:59:17'),
(20, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1437761985', '2015-07-08 09:59:17', '2015-07-24 07:19:45'),
(21, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1437746735', '2015-07-08 09:59:17', '2015-07-24 13:05:35'),
(22, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1437766863', '2015-07-08 09:59:17', '2015-07-24 14:41:03'),
(23, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436360463', '2015-07-08 10:01:03', '2015-07-08 10:01:03'),
(24, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436957741', '2015-07-15 07:55:41', '2015-07-15 07:55:41'),
(25, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436958708', '2015-07-15 08:11:48', '2015-07-15 08:11:48'),
(26, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436959886', '2015-07-15 08:31:26', '2015-07-15 08:31:26'),
(27, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436960454', '2015-07-15 08:40:54', '2015-07-15 08:40:54'),
(28, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436960881', '2015-07-15 08:48:01', '2015-07-15 08:48:01'),
(29, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436962530', '2015-07-15 09:15:30', '2015-07-15 09:15:30'),
(30, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436963886', '2015-07-15 09:38:06', '2015-07-15 09:38:06'),
(31, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436965072', '2015-07-15 09:57:52', '2015-07-15 09:57:52'),
(32, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436965646', '2015-07-15 10:07:26', '2015-07-15 10:07:26'),
(33, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436965655', '2015-07-15 10:07:35', '2015-07-15 10:07:35'),
(34, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436965668', '2015-07-15 10:07:48', '2015-07-15 10:07:48'),
(35, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436974700', '2015-07-15 12:38:20', '2015-07-15 12:38:20'),
(36, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436974732', '2015-07-15 12:38:52', '2015-07-15 12:38:52'),
(37, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436974882', '2015-07-15 12:41:22', '2015-07-15 12:41:22'),
(38, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436978647', '2015-07-15 13:44:07', '2015-07-15 13:44:07'),
(39, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436980721', '2015-07-15 14:18:41', '2015-07-15 14:18:41'),
(40, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436980820', '2015-07-15 14:20:20', '2015-07-15 14:20:20'),
(41, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436981029', '2015-07-15 14:23:49', '2015-07-15 14:23:49'),
(42, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436981228', '2015-07-15 14:27:08', '2015-07-15 14:27:08'),
(43, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436983126', '2015-07-15 14:58:46', '2015-07-15 14:58:46'),
(44, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436984019', '2015-07-15 15:13:39', '2015-07-15 15:13:39'),
(45, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436984027', '2015-07-15 15:13:47', '2015-07-15 15:13:47'),
(46, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436985030', '2015-07-15 15:30:30', '2015-07-15 15:30:30'),
(47, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436985658', '2015-07-15 15:40:58', '2015-07-15 15:40:58'),
(48, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437045580', '2015-07-16 08:19:40', '2015-07-16 08:19:40'),
(49, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437047327', '2015-07-16 08:48:47', '2015-07-16 08:48:47'),
(50, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437047354', '2015-07-16 08:49:14', '2015-07-16 08:49:14'),
(51, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437050309', '2015-07-16 09:38:29', '2015-07-16 09:38:29'),
(52, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437064121', '2015-07-16 13:28:41', '2015-07-16 13:28:41'),
(53, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437070683', '2015-07-16 15:18:03', '2015-07-16 15:18:03'),
(54, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437128405', '2015-07-17 07:20:05', '2015-07-17 07:20:05'),
(55, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437150047', '2015-07-17 13:20:47', '2015-07-17 13:20:47'),
(56, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437150086', '2015-07-17 13:21:26', '2015-07-17 13:21:26'),
(57, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437150110', '2015-07-17 13:21:50', '2015-07-17 13:21:50'),
(58, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437150129', '2015-07-17 13:22:09', '2015-07-17 13:22:09'),
(59, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437150149', '2015-07-17 13:22:29', '2015-07-17 13:22:29'),
(60, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437150168', '2015-07-17 13:22:48', '2015-07-17 13:22:48'),
(61, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437150192', '2015-07-17 13:23:12', '2015-07-17 13:23:12'),
(62, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437150216', '2015-07-17 13:23:36', '2015-07-17 13:23:36'),
(63, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437150238', '2015-07-17 13:23:58', '2015-07-17 13:23:58'),
(64, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437150257', '2015-07-17 13:24:17', '2015-07-17 13:24:17'),
(65, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437387323', '2015-07-20 07:15:23', '2015-07-20 07:15:23'),
(66, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437395732', '2015-07-20 09:35:32', '2015-07-20 09:35:32'),
(67, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437407352', '2015-07-20 12:49:12', '2015-07-20 12:49:12'),
(68, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437407388', '2015-07-20 12:49:48', '2015-07-20 12:49:48'),
(69, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437407533', '2015-07-20 12:52:13', '2015-07-20 12:52:13'),
(70, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437407576', '2015-07-20 12:52:56', '2015-07-20 12:52:56'),
(71, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437407617', '2015-07-20 12:53:37', '2015-07-20 12:53:37'),
(72, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437407629', '2015-07-20 12:53:49', '2015-07-20 12:53:49'),
(73, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437407641', '2015-07-20 12:54:01', '2015-07-20 12:54:01'),
(74, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437474260', '2015-07-21 07:24:20', '2015-07-21 07:24:20'),
(75, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437474757', '2015-07-21 07:32:37', '2015-07-21 07:32:37'),
(76, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437474955', '2015-07-21 07:35:55', '2015-07-21 07:35:55'),
(77, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437474988', '2015-07-21 07:36:28', '2015-07-21 07:36:28'),
(78, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437475006', '2015-07-21 07:36:46', '2015-07-21 07:36:46'),
(79, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492556', '2015-07-21 12:29:16', '2015-07-21 12:29:16'),
(80, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492595', '2015-07-21 12:29:55', '2015-07-21 12:29:55'),
(81, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492606', '2015-07-21 12:30:06', '2015-07-21 12:30:06'),
(82, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492617', '2015-07-21 12:30:17', '2015-07-21 12:30:17'),
(83, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492628', '2015-07-21 12:30:28', '2015-07-21 12:30:28'),
(84, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492651', '2015-07-21 12:30:51', '2015-07-21 12:30:51'),
(85, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492654', '2015-07-21 12:30:54', '2015-07-21 12:30:54'),
(86, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492656', '2015-07-21 12:30:56', '2015-07-21 12:30:56'),
(87, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492659', '2015-07-21 12:30:59', '2015-07-21 12:30:59'),
(88, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492685', '2015-07-21 12:31:25', '2015-07-21 12:31:25'),
(89, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437492706', '2015-07-21 12:31:46', '2015-07-21 12:31:46'),
(90, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437499072', '2015-07-21 14:17:52', '2015-07-21 14:17:52'),
(91, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437733184', '2015-07-24 07:19:44', '2015-07-24 07:19:44'),
(92, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437753935', '2015-07-24 13:05:35', '2015-07-24 13:05:35'),
(93, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437753967', '2015-07-24 13:06:07', '2015-07-24 13:06:07'),
(94, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437759663', '2015-07-24 14:41:03', '2015-07-24 14:41:03'),
(95, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437759939', '2015-07-24 14:45:39', '2015-07-24 14:45:39'),
(96, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437760099', '2015-07-24 14:48:19', '2015-07-24 14:48:19'),
(97, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1437760460', '2015-07-24 14:54:20', '2015-07-24 14:54:20');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(9, 1, 'Academic Classicism', '2015-07-24 16:44:49'),
(14, 1, '1437831889', '2015-07-24 16:44:49');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, 'IN', NULL),
(42, 1, 'DE', NULL),
(49, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(71, 1, '0', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(280, 1, 'sale70.png', '2015-06-26 08:59:52'),
(281, 1, '', '2015-06-26 08:59:52'),
(282, 1, '', '2015-06-26 08:59:52'),
(400, 1, '', '2015-07-03 08:38:41');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=90 ;

--
-- Дамп данных таблицы `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2015-06-26 08:59:48', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 2130706433, '2015-06-26 09:08:33', ''),
(3, 1, 1, 2, 1, 2130706433, '2015-06-26 09:56:28', ''),
(4, 1, 1, 3, 1, 2130706433, '2015-06-26 10:08:22', ''),
(5, 1, 1, 2, 1, 2130706433, '2015-06-26 15:17:32', ''),
(6, 1, 1, 2, 1, 2130706433, '2015-06-30 07:25:13', ''),
(7, 1, 1, 2, 1, 2130706433, '2015-06-30 08:07:27', ''),
(8, 1, 1, 3, 1, 2130706433, '2015-06-30 09:35:36', ''),
(9, 1, 1, 3, 1, 2130706433, '2015-06-30 14:56:09', ''),
(10, 1, 1, 2, 1, 2130706433, '2015-07-01 08:30:54', ''),
(11, 1, 1, 2, 1, 2130706433, '2015-07-01 09:55:14', ''),
(12, 1, 1, 2, 1, 2130706433, '2015-07-01 10:26:09', ''),
(13, 1, 1, 2, 1, 2130706433, '2015-07-01 12:20:39', ''),
(14, 1, 1, 2, 1, 2130706433, '2015-07-01 12:51:30', ''),
(15, 1, 1, 2, 1, 2130706433, '2015-07-01 13:47:45', ''),
(16, 1, 1, 2, 1, 2130706433, '2015-07-01 14:37:09', ''),
(17, 1, 1, 2, 1, 2130706433, '2015-07-02 07:35:25', ''),
(18, 1, 1, 2, 1, 2130706433, '2015-07-02 09:55:19', ''),
(19, 1, 1, 2, 1, 2130706433, '2015-07-02 11:29:35', ''),
(20, 1, 1, 2, 1, 2130706433, '2015-07-02 15:46:20', ''),
(21, 1, 1, 2, 1, 2130706433, '2015-07-03 07:30:27', ''),
(22, 1, 1, 2, 1, 2130706433, '2015-07-03 08:08:49', ''),
(23, 1, 1, 2, 1, 2130706433, '2015-07-03 09:34:17', ''),
(24, 1, 1, 2, 1, 2130706433, '2015-07-03 12:02:48', ''),
(25, 1, 1, 2, 1, 2130706433, '2015-07-06 07:24:10', ''),
(26, 1, 1, 2, 1, 2130706433, '2015-07-06 09:48:08', ''),
(27, 1, 1, 2, 1, 2130706433, '2015-07-06 10:26:12', ''),
(28, 1, 1, 2, 1, 2130706433, '2015-07-06 11:53:14', ''),
(29, 1, 1, 2, 1, 2130706433, '2015-07-06 12:33:09', ''),
(30, 1, 1, 2, 1, 2130706433, '2015-07-06 13:23:52', ''),
(31, 1, 1, 2, 1, 2130706433, '2015-07-06 13:56:38', ''),
(32, 1, 1, 2, 1, 2130706433, '2015-07-06 15:07:01', ''),
(33, 1, 1, 2, 1, 2130706433, '2015-07-06 15:39:46', ''),
(34, 1, 1, 2, 1, 2130706433, '2015-07-07 07:25:34', ''),
(35, 1, 1, 2, 1, 2130706433, '2015-07-07 08:09:18', ''),
(36, 1, 1, 2, 1, 2130706433, '2015-07-07 08:46:10', ''),
(37, 1, 1, 2, 1, 2130706433, '2015-07-07 09:34:51', ''),
(38, 1, 1, 2, 1, 2130706433, '2015-07-07 12:39:42', ''),
(39, 1, 1, 2, 1, 2130706433, '2015-07-07 15:30:34', ''),
(40, 1, 1, 2, 1, 2130706433, '2015-07-08 09:40:22', ''),
(41, 1, 1, 2, 1, 2130706433, '2015-07-08 10:11:05', ''),
(42, 1, 1, 2, 1, 2130706433, '2015-07-08 11:52:15', ''),
(43, 1, 1, 2, 1, 2130706433, '2015-07-08 12:31:33', ''),
(44, 1, 1, 2, 1, 2130706433, '2015-07-08 13:21:45', ''),
(45, 1, 1, 2, 1, 2130706433, '2015-07-08 13:53:15', ''),
(46, 1, 1, 2, 1, 2130706433, '2015-07-08 14:24:27', ''),
(47, 1, 1, 2, 1, 2130706433, '2015-07-10 08:25:39', ''),
(48, 1, 1, 2, 1, 2130706433, '2015-07-10 09:05:16', ''),
(49, 1, 1, 2, 1, 2130706433, '2015-07-10 09:37:40', ''),
(50, 1, 1, 2, 1, 2130706433, '2015-07-10 10:17:08', ''),
(51, 1, 1, 2, 1, 2130706433, '2015-07-10 10:51:19', ''),
(52, 1, 1, 2, 1, 2130706433, '2015-07-10 11:48:34', ''),
(53, 1, 1, 2, 1, 2130706433, '2015-07-13 07:27:46', ''),
(54, 1, 1, 2, 1, 2130706433, '2015-07-13 08:25:52', ''),
(55, 1, 1, 2, 1, 2130706433, '2015-07-13 09:05:08', ''),
(56, 1, 1, 2, 1, 2130706433, '2015-07-13 09:36:46', ''),
(57, 1, 1, 2, 1, 2130706433, '2015-07-13 12:21:35', ''),
(58, 1, 1, 2, 1, 2130706433, '2015-07-13 12:58:29', ''),
(59, 1, 1, 2, 1, 2130706433, '2015-07-13 13:32:03', ''),
(60, 1, 1, 2, 1, 2130706433, '2015-07-13 14:03:21', ''),
(61, 1, 1, 2, 1, 2130706433, '2015-07-13 14:40:51', ''),
(62, 1, 1, 2, 1, 2130706433, '2015-07-13 15:14:23', ''),
(63, 1, 1, 3, 1, 2130706433, '2015-07-13 15:17:27', ''),
(64, 1, 1, 2, 1, 2130706433, '2015-07-14 09:04:19', ''),
(65, 1, 1, 2, 1, 2130706433, '2015-07-14 09:35:44', ''),
(66, 1, 1, 3, 1, 2130706433, '2015-07-14 09:59:15', ''),
(67, 1, 1, 2, 1, 2130706433, '2015-07-14 10:49:58', ''),
(68, 1, 1, 3, 1, 2130706433, '2015-07-14 12:27:44', ''),
(69, 1, 1, 2, 1, 2130706433, '2015-07-14 12:37:43', ''),
(70, 1, 1, 2, 1, 2130706433, '2015-07-14 13:08:46', ''),
(71, 1, 1, 2, 1, 2130706433, '2015-07-14 14:35:01', ''),
(72, 1, 1, 2, 1, 2130706433, '2015-07-14 15:06:33', ''),
(73, 1, 1, 2, 1, 2130706433, '2015-07-14 15:41:17', ''),
(74, 1, 1, 2, 1, 2130706433, '2015-07-15 07:15:41', ''),
(75, 1, 1, 2, 1, 2130706433, '2015-07-15 08:45:24', ''),
(76, 1, 1, 2, 1, 2130706433, '2015-07-15 14:21:28', ''),
(77, 1, 1, 2, 1, 2130706433, '2015-07-15 15:14:07', ''),
(78, 1, 1, 2, 1, 2130706433, '2015-07-16 07:27:57', ''),
(79, 1, 1, 2, 1, 2130706433, '2015-07-16 09:27:30', ''),
(80, 1, 1, 2, 2, 2130706433, '2015-07-16 12:28:25', ''),
(81, 1, 1, 2, 1, 2130706433, '2015-07-16 13:12:05', ''),
(82, 1, 1, 2, 3, 2130706433, '2015-07-17 07:35:16', ''),
(83, 1, 1, 2, 3, 2130706433, '2015-07-17 09:19:11', ''),
(84, 1, 1, 2, 3, 2130706433, '2015-07-17 09:51:03', ''),
(85, 1, 1, 2, 3, 2130706433, '2015-07-17 12:40:23', ''),
(86, 1, 1, 2, 4, 2130706433, '2015-07-20 09:50:33', ''),
(87, 1, 1, 2, 1, 2130706433, '2015-07-20 12:54:35', ''),
(88, 1, 1, 2, 5, 2130706433, '2015-07-20 15:56:57', ''),
(89, 1, 1, 2, 4, 2130706433, '2015-07-21 13:23:27', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'test@test.test', 1, 0),
(2, 'test@test.test', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Дамп данных таблицы `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 1, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(2, 1, 'Austria'),
(3, 1, 'Belgium'),
(4, 1, 'Canada'),
(5, 1, 'China'),
(6, 1, 'Spain'),
(7, 1, 'Finland'),
(8, 1, 'France'),
(9, 1, 'Greece'),
(10, 1, 'Italy'),
(11, 1, 'Japan'),
(12, 1, 'Luxemburg'),
(13, 1, 'Netherlands'),
(14, 1, 'Poland'),
(15, 1, 'Portugal'),
(16, 1, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(18, 1, 'Sweden'),
(19, 1, 'Switzerland'),
(20, 1, 'Denmark'),
(21, 1, 'United States'),
(22, 1, 'HongKong'),
(23, 1, 'Norway'),
(24, 1, 'Australia'),
(25, 1, 'Singapore'),
(26, 1, 'Ireland'),
(27, 1, 'New Zealand'),
(28, 1, 'South Korea'),
(29, 1, 'Israel'),
(30, 1, 'South Africa'),
(31, 1, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauritius'),
(36, 1, 'Romania'),
(37, 1, 'Slovakia'),
(38, 1, 'Algeria'),
(39, 1, 'American Samoa'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahrain'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbados'),
(52, 1, 'Belarus'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermuda'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brazil'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodia'),
(64, 1, 'Cameroon'),
(65, 1, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(67, 1, 'Chad'),
(68, 1, 'Chile'),
(69, 1, 'Colombia'),
(70, 1, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatia'),
(75, 1, 'Cuba'),
(76, 1, 'Cyprus'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'Dominican Republic'),
(80, 1, 'East Timor'),
(81, 1, 'Ecuador'),
(82, 1, 'Egypt'),
(83, 1, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(90, 1, 'Fiji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Greenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(108, 1, 'Honduras'),
(109, 1, 'Iceland'),
(110, 1, 'India'),
(111, 1, 'Indonesia'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man Island'),
(115, 1, 'Jamaica'),
(116, 1, 'Jersey'),
(117, 1, 'Jordan'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(125, 1, 'Latvia'),
(126, 1, 'Lebanon'),
(127, 1, 'Lesotho'),
(128, 1, 'Liberia'),
(129, 1, 'Libya'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(132, 1, 'Macau'),
(133, 1, 'Macedonia'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaysia'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malta'),
(140, 1, 'Marshall Islands'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritania'),
(143, 1, 'Hungary'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexico'),
(146, 1, 'Micronesia'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolia'),
(150, 1, 'Montenegro'),
(151, 1, 'Montserrat'),
(152, 1, 'Morocco'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibia'),
(155, 1, 'Nauru'),
(156, 1, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palau'),
(167, 1, 'Palestinian Territories'),
(168, 1, 'Panama'),
(169, 1, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(171, 1, 'Peru'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(190, 1, 'Serbia'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(195, 1, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Sudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syria'),
(203, 1, 'Taiwan'),
(204, 1, 'Tajikistan'),
(205, 1, 'Tanzania'),
(206, 1, 'Thailand'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(211, 1, 'Turkey'),
(212, 1, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(215, 1, 'Uganda'),
(216, 1, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(227, 1, 'Yemen'),
(228, 1, 'Zambia'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albania'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(241, 1, 'French Guiana'),
(242, 1, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(244, 1, 'Åland Islands');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cronjobs`
--

CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Pound', 'GBP', '826', '£', 1, 1, 1, 1.000000, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '90858fa128867d3bb584c7d66da2e037', '2015-06-25 23:59:11', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, '9b3213c0e83cb43e69e7c6430081b8aa', '', 1, 0, 0, '2015-06-26 08:59:11', '2015-06-26 08:59:11');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, 1, 2, 0, 1, 1, 0.000000),
(2, 1, 1, 2, 0, 1, 2, 0.000000),
(3, NULL, NULL, 2, 0, 1, 1, 5.000000),
(4, NULL, NULL, 2, 0, 1, 2, 5.000000),
(5, NULL, NULL, 2, 1, 0, 1, 5.000000),
(6, NULL, NULL, 2, 1, 0, 2, 5.000000);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_editorial`
--

CREATE TABLE IF NOT EXISTS `ps_editorial` (
  `id_editorial` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `body_home_logo_link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_editorial`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_editorial`
--

INSERT INTO `ps_editorial` (`id_editorial`, `id_shop`, `body_home_logo_link`) VALUES
(1, 1, 'http://www.prestashop.com');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_editorial_lang`
--

CREATE TABLE IF NOT EXISTS `ps_editorial_lang` (
  `id_editorial` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `body_title` varchar(255) NOT NULL,
  `body_subheading` varchar(255) NOT NULL,
  `body_paragraph` text NOT NULL,
  `body_logo_subheading` varchar(255) NOT NULL,
  PRIMARY KEY (`id_editorial`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_editorial_lang`
--

INSERT INTO `ps_editorial_lang` (`id_editorial`, `id_lang`, `body_title`, `body_subheading`, `body_paragraph`, `body_logo_subheading`) VALUES
(1, 1, 'Lorem ipsum dolor sit amet', 'Excepteur sint occaecat cupidatat non proident', '<p><strong>aaaaaaaaa</strong>aaaaaaa<em>a<span style="text-decoration: line-through;">aaa</span></em><span style="text-decoration: line-through;">aaaaaaa</span>aaaaaa</p>', 'Lorem ipsum presta shop amet');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Admin', 'Admin', 'test@test.test', 'e5efd308b8cd64dd02e34cd22f2b92c4', '2015-06-25 23:59:10', '2015-05-26', '2015-06-26', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 0, '2015-07-24');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(3, 1, 'Depth'),
(1, 1, 'Height'),
(7, 1, 'Properties'),
(6, 1, 'Styles'),
(4, 1, 'Weight'),
(2, 1, 'Width');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 6, 1),
(5, 7, 1),
(5, 4, 3),
(5, 5, 3),
(5, 12, 3),
(5, 1, 5),
(5, 2, 5),
(5, 3, 5),
(5, 10, 5),
(5, 11, 5),
(6, 1, 11),
(6, 2, 11),
(6, 5, 11),
(6, 10, 11),
(6, 11, 11),
(6, 3, 13),
(6, 6, 13),
(6, 7, 13),
(6, 4, 16),
(6, 12, 16),
(7, 1, 17),
(7, 2, 17),
(7, 10, 17),
(7, 11, 17),
(7, 3, 18),
(7, 4, 19),
(7, 6, 19),
(7, 12, 19),
(7, 7, 20),
(7, 5, 21);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Дамп данных таблицы `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Wool'),
(3, 1, 'Viscose'),
(4, 1, 'Elastane'),
(5, 1, 'Cotton'),
(6, 1, 'Silk'),
(7, 1, 'Suede'),
(8, 1, 'Straw'),
(9, 1, 'Leather'),
(10, 1, 'Classic'),
(11, 1, 'Casual'),
(12, 1, 'Military'),
(13, 1, 'Girly'),
(14, 1, 'Rock'),
(15, 1, 'Basic'),
(16, 1, 'Dressy'),
(17, 1, 'Short Sleeve'),
(18, 1, 'Colorful Dress'),
(19, 1, 'Short Dress'),
(20, 1, 'Midi Dress'),
(21, 1, 'Maxi Dress'),
(22, 1, '2.75 in'),
(23, 1, '2.06 in'),
(24, 1, '49.2 g'),
(25, 1, '0.26 in'),
(26, 1, '1.07 in'),
(27, 1, '1.62 in'),
(28, 1, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(31, 1, '2.76 in'),
(32, 1, '120g'),
(33, 1, '0.31 in');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(2, 1, 'Mrs.');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2015-06-26 08:58:31', '2015-06-26 08:58:31'),
(2, 0.00, 0, 1, '2015-06-26 08:58:31', '2015-06-26 08:58:31'),
(3, 0.00, 0, 1, '2015-06-26 08:58:31', '2015-06-26 08:58:31');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(2, 1, 'Guest'),
(3, 1, 'Customer');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ru', 0),
(3, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ru', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 0, 1),
(2, 2, 1),
(3, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=166 ;

--
-- Дамп данных таблицы `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(29, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(30, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(31, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(32, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(33, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(34, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(35, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(36, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(37, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(38, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(39, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(40, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(41, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(42, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(43, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(44, 'actionWatermark', 'Watermark', '', 1, 0),
(45, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(46, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(47, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(48, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(49, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(50, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(51, 'actionSearch', 'Search', '', 1, 0),
(52, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(53, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(54, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(55, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(56, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(57, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(58, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(59, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(60, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(61, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(62, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(63, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(64, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(65, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(66, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(67, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(68, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(69, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(70, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(71, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(72, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(73, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(74, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(75, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(76, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(77, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(78, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(79, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(80, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(81, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(82, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(83, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(84, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(85, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(86, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(87, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(88, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(89, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(90, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(91, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(92, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(93, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(94, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(95, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(96, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(97, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(98, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(99, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(100, 'displayNav', 'Navigation', '', 1, 1),
(101, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(102, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(103, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(104, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(105, 'displayBanner', 'displayBanner', '', 1, 1),
(106, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(107, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(108, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(109, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(110, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(111, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(112, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(113, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(114, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(115, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(116, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(117, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(119, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(120, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(121, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(122, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(123, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(124, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(125, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(126, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(127, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(128, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(129, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(130, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(131, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(132, 'dashboardData', 'dashboardData', '', 0, 0),
(133, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(134, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(135, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(136, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(137, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(138, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(139, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(140, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(141, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(142, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(143, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(144, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(145, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(146, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(147, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(148, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(149, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(150, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(151, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(152, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(153, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(154, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(155, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0),
(156, 'displayCart', 'displayCart', '', 1, 1),
(157, 'displayBannerContent', 'displayBannerContent', '', 1, 1),
(158, 'displaySearchContent', 'displaySearchContent', '', 1, 1),
(159, 'displayTestimonialsContent', 'displayTestimonialsContent', '', 1, 1),
(160, 'displayFaqContent', 'displayFaqContent', '', 1, 1),
(161, 'displayFacebook', 'displayFacebook', '', 1, 1),
(162, 'displayProductCategories', 'displayProductCategories', '', 1, 1),
(163, 'displayViewedProducts', 'displayViewedProducts', '', 1, 1),
(164, 'displayRandomProducts', 'displayRandomProducts', '', 1, 1),
(165, 'displayReview', 'displayReview', '', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Дамп данных таблицы `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 102, 1),
(1, 1, 103, 1),
(1, 1, 104, 1),
(2, 1, 105, 1),
(2, 1, 106, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 107, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 54, 1),
(4, 1, 95, 1),
(11, 1, 66, 1),
(11, 1, 67, 1),
(11, 1, 68, 1),
(11, 1, 73, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(12, 1, 111, 1),
(12, 1, 112, 1),
(12, 1, 113, 1),
(12, 1, 114, 1),
(16, 1, 115, 1),
(16, 1, 116, 1),
(16, 1, 117, 1),
(17, 1, 119, 1),
(17, 1, 120, 1),
(20, 1, 26, 1),
(20, 1, 30, 1),
(25, 1, 123, 1),
(25, 1, 124, 1),
(25, 1, 125, 1),
(27, 1, 100, 1),
(27, 1, 126, 1),
(27, 1, 127, 1),
(27, 1, 128, 1),
(27, 1, 129, 1),
(27, 1, 130, 1),
(28, 1, 15, 1),
(31, 1, 131, 1),
(31, 1, 132, 1),
(31, 1, 133, 1),
(31, 1, 134, 1),
(31, 1, 135, 1),
(31, 1, 136, 1),
(31, 1, 137, 1),
(31, 1, 138, 1),
(32, 1, 139, 1),
(34, 1, 51, 1),
(35, 1, 39, 1),
(36, 1, 43, 1),
(37, 1, 97, 1),
(38, 1, 96, 1),
(40, 1, 38, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 56, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 94, 1),
(64, 1, 141, 1),
(64, 1, 142, 1),
(64, 1, 143, 1),
(64, 1, 144, 1),
(64, 1, 145, 1),
(64, 1, 146, 1),
(64, 1, 147, 1),
(64, 1, 148, 1),
(64, 1, 149, 1),
(64, 1, 150, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(64, 1, 154, 1),
(64, 1, 155, 1),
(65, 1, 11, 1),
(65, 1, 28, 1),
(65, 1, 31, 1),
(65, 1, 41, 1),
(65, 1, 92, 1),
(65, 1, 99, 1),
(66, 1, 34, 1),
(66, 1, 35, 1),
(66, 1, 65, 1),
(66, 1, 140, 1),
(67, 1, 46, 1),
(69, 1, 57, 1),
(70, 1, 108, 1),
(70, 1, 156, 1),
(84, 1, 161, 1),
(100, 1, 98, 1),
(100, 1, 109, 1),
(100, 1, 110, 1),
(100, 1, 162, 1),
(108, 1, 122, 1),
(109, 1, 163, 1),
(110, 1, 164, 1),
(113, 1, 157, 1),
(113, 1, 158, 1),
(113, 1, 159, 1),
(113, 1, 160, 1),
(113, 1, 165, 1),
(2, 1, 10, 2),
(4, 1, 96, 2),
(6, 1, 26, 2),
(11, 1, 8, 2),
(13, 1, 9, 2),
(18, 1, 119, 2),
(18, 1, 120, 2),
(23, 1, 13, 2),
(23, 1, 14, 2),
(23, 1, 17, 2),
(27, 1, 102, 2),
(27, 1, 103, 2),
(27, 1, 111, 2),
(27, 1, 112, 2),
(27, 1, 113, 2),
(27, 1, 115, 2),
(27, 1, 116, 2),
(27, 1, 117, 2),
(27, 1, 123, 2),
(27, 1, 124, 2),
(27, 1, 125, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 107, 2),
(32, 1, 54, 2),
(32, 1, 132, 2),
(32, 1, 138, 2),
(33, 1, 139, 2),
(34, 1, 133, 2),
(38, 1, 67, 2),
(38, 1, 95, 2),
(40, 1, 15, 2),
(41, 1, 38, 2),
(50, 1, 30, 2),
(60, 1, 51, 2),
(63, 1, 97, 2),
(63, 1, 106, 2),
(64, 1, 56, 2),
(64, 1, 114, 2),
(64, 1, 129, 2),
(64, 1, 130, 2),
(64, 1, 134, 2),
(64, 1, 136, 2),
(66, 1, 16, 2),
(100, 1, 66, 2),
(100, 1, 68, 2),
(4, 1, 10, 3),
(12, 1, 8, 3),
(12, 1, 26, 3),
(33, 1, 132, 3),
(33, 1, 138, 3),
(34, 1, 139, 3),
(37, 1, 113, 3),
(38, 1, 13, 3),
(38, 1, 14, 3),
(38, 1, 17, 3),
(41, 1, 15, 3),
(42, 1, 38, 3),
(64, 1, 133, 3),
(68, 1, 56, 3),
(68, 1, 119, 3),
(68, 1, 120, 3),
(71, 1, 9, 3),
(100, 1, 67, 3),
(110, 1, 95, 3),
(110, 1, 96, 3),
(6, 1, 10, 4),
(16, 1, 8, 4),
(18, 1, 26, 4),
(34, 1, 132, 4),
(35, 1, 138, 4),
(43, 1, 38, 4),
(65, 1, 15, 4),
(84, 1, 9, 4),
(110, 1, 13, 4),
(110, 1, 14, 4),
(110, 1, 17, 4),
(8, 1, 10, 5),
(15, 1, 26, 5),
(17, 1, 8, 5),
(44, 1, 38, 5),
(69, 1, 138, 5),
(108, 1, 15, 5),
(10, 1, 10, 6),
(23, 1, 8, 6),
(45, 1, 38, 6),
(50, 1, 26, 6),
(11, 1, 10, 7),
(24, 1, 8, 7),
(46, 1, 38, 7),
(63, 1, 26, 7),
(12, 1, 10, 8),
(25, 1, 8, 8),
(47, 1, 38, 8),
(100, 1, 26, 8),
(14, 1, 10, 9),
(26, 1, 8, 9),
(48, 1, 38, 9),
(15, 1, 10, 10),
(49, 1, 38, 10),
(63, 1, 8, 10),
(16, 1, 10, 11),
(51, 1, 38, 11),
(100, 1, 8, 11),
(17, 1, 10, 12),
(52, 1, 38, 12),
(109, 1, 8, 12),
(18, 1, 10, 13),
(53, 1, 38, 13),
(110, 1, 8, 13),
(20, 1, 10, 14),
(54, 1, 38, 14),
(23, 1, 10, 15),
(55, 1, 38, 15),
(24, 1, 10, 16),
(56, 1, 38, 16),
(25, 1, 10, 17),
(57, 1, 38, 17),
(26, 1, 10, 18),
(58, 1, 38, 18),
(28, 1, 10, 19),
(59, 1, 38, 19),
(37, 1, 10, 20),
(60, 1, 38, 20),
(38, 1, 10, 21),
(61, 1, 38, 21),
(62, 1, 38, 22),
(63, 1, 10, 22),
(65, 1, 10, 23),
(66, 1, 10, 24),
(67, 1, 10, 25),
(27, 1, 10, 26),
(70, 1, 10, 27),
(71, 1, 10, 28),
(84, 1, 10, 29),
(100, 1, 10, 30),
(108, 1, 10, 31),
(109, 1, 10, 32),
(110, 1, 10, 33),
(113, 1, 10, 34);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(5, 1, 25, 8, 'category'),
(8, 1, 4, 8, 'category'),
(9, 1, 16, 8, 'category'),
(10, 1, 17, 8, 'category'),
(12, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- Дамп данных таблицы `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 2, 1, 0),
(6, 2, 2, 0),
(7, 2, 3, 1),
(8, 3, 1, 1),
(9, 3, 2, 0),
(10, 4, 1, 1),
(11, 4, 2, 0),
(12, 5, 1, 1),
(13, 5, 2, 0),
(14, 5, 3, 0),
(15, 5, 4, 0),
(16, 6, 1, 1),
(17, 6, 2, 0),
(18, 6, 3, 0),
(19, 6, 4, 0),
(20, 7, 1, 1),
(21, 7, 2, 0),
(22, 7, 3, 0),
(23, 7, 4, 0),
(24, 8, 1, 1),
(25, 10, 1, 1),
(26, 10, 2, 0),
(27, 10, 3, 0),
(28, 10, 4, 0),
(29, 11, 1, 0),
(30, 11, 2, 0),
(31, 11, 3, 1),
(32, 12, 1, 1),
(33, 12, 2, 0),
(34, 13, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 1, ''),
(8, 1, ''),
(9, 1, ''),
(10, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, ''),
(23, 1, ''),
(24, 1, 'new product'),
(25, 1, ''),
(26, 1, ''),
(27, 1, ''),
(28, 1, ''),
(29, 1, ''),
(30, 1, ''),
(31, 1, ''),
(32, 1, ''),
(33, 1, ''),
(34, 1, 'new product');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL DEFAULT '0',
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(1, 1, 1),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 1, 1),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 0),
(12, 1, 1),
(13, 1, 0),
(14, 1, 0),
(15, 1, 0),
(16, 1, 1),
(17, 1, 0),
(18, 1, 0),
(19, 1, 0),
(20, 1, 1),
(21, 1, 0),
(22, 1, 0),
(23, 1, 0),
(24, 1, 1),
(25, 1, 1),
(26, 1, 0),
(27, 1, 0),
(28, 1, 0),
(29, 1, 0),
(30, 1, 0),
(31, 1, 1),
(32, 1, 1),
(33, 1, 0),
(34, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Дамп данных таблицы `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(10, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 1),
(11, 'small_default', 98, 98, 1, 0, 1, 1, 0, 1),
(12, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(13, 'home_default', 250, 250, 1, 0, 0, 0, 0, 1),
(14, 'large_default', 458, 458, 1, 0, 1, 1, 0, 1),
(15, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 1),
(16, 'category_default', 870, 217, 0, 1, 0, 0, 0, 1),
(17, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 1),
(18, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_info`
--

CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_info_lang`
--

CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit. </p>');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'm/d/Y', 'm/d/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=89 ;

--
-- Дамп данных таблицы `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 4, NULL, 'category', 1, 0, 0),
(2, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 4, 5, 'id_feature', 4, 0, 0),
(5, 1, 4, 6, 'id_feature', 5, 0, 0),
(6, 1, 4, 7, 'id_feature', 6, 0, 0),
(7, 1, 4, NULL, 'quantity', 7, 0, 0),
(8, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 4, NULL, 'condition', 9, 0, 0),
(10, 1, 4, NULL, 'weight', 10, 0, 0),
(11, 1, 4, NULL, 'price', 11, 0, 0),
(12, 1, 2, NULL, 'category', 1, 0, 0),
(13, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 2, 5, 'id_feature', 4, 0, 0),
(16, 1, 2, 6, 'id_feature', 5, 0, 0),
(17, 1, 2, 7, 'id_feature', 6, 0, 0),
(18, 1, 2, NULL, 'quantity', 7, 0, 0),
(19, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 2, NULL, 'condition', 9, 0, 0),
(21, 1, 2, NULL, 'weight', 10, 0, 0),
(22, 1, 2, NULL, 'price', 11, 0, 0),
(23, 1, 5, NULL, 'category', 1, 0, 0),
(24, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 5, 5, 'id_feature', 4, 0, 0),
(27, 1, 5, 6, 'id_feature', 5, 0, 0),
(28, 1, 5, 7, 'id_feature', 6, 0, 0),
(29, 1, 5, NULL, 'quantity', 7, 0, 0),
(30, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 5, NULL, 'condition', 9, 0, 0),
(32, 1, 5, NULL, 'weight', 10, 0, 0),
(33, 1, 5, NULL, 'price', 11, 0, 0),
(34, 1, 7, NULL, 'category', 1, 0, 0),
(35, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 7, 5, 'id_feature', 4, 0, 0),
(38, 1, 7, 6, 'id_feature', 5, 0, 0),
(39, 1, 7, 7, 'id_feature', 6, 0, 0),
(40, 1, 7, NULL, 'quantity', 7, 0, 0),
(41, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 7, NULL, 'condition', 9, 0, 0),
(43, 1, 7, NULL, 'weight', 10, 0, 0),
(44, 1, 7, NULL, 'price', 11, 0, 0),
(45, 1, 8, NULL, 'category', 1, 0, 0),
(46, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 8, 5, 'id_feature', 4, 0, 0),
(49, 1, 8, 6, 'id_feature', 5, 0, 0),
(50, 1, 8, 7, 'id_feature', 6, 0, 0),
(51, 1, 8, NULL, 'quantity', 7, 0, 0),
(52, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 8, NULL, 'condition', 9, 0, 0),
(54, 1, 8, NULL, 'weight', 10, 0, 0),
(55, 1, 8, NULL, 'price', 11, 0, 0),
(56, 1, 9, NULL, 'category', 1, 0, 0),
(57, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 9, 5, 'id_feature', 4, 0, 0),
(60, 1, 9, 6, 'id_feature', 5, 0, 0),
(61, 1, 9, 7, 'id_feature', 6, 0, 0),
(62, 1, 9, NULL, 'quantity', 7, 0, 0),
(63, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 9, NULL, 'condition', 9, 0, 0),
(65, 1, 9, NULL, 'weight', 10, 0, 0),
(66, 1, 9, NULL, 'price', 11, 0, 0),
(67, 1, 10, NULL, 'category', 1, 0, 0),
(68, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 10, 5, 'id_feature', 4, 0, 0),
(71, 1, 10, 6, 'id_feature', 5, 0, 0),
(72, 1, 10, 7, 'id_feature', 6, 0, 0),
(73, 1, 10, NULL, 'quantity', 7, 0, 0),
(74, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 10, NULL, 'condition', 9, 0, 0),
(76, 1, 10, NULL, 'weight', 10, 0, 0),
(77, 1, 10, NULL, 'price', 11, 0, 0),
(78, 1, 11, NULL, 'category', 1, 0, 0),
(79, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 11, 5, 'id_feature', 4, 0, 0),
(82, 1, 11, 6, 'id_feature', 5, 0, 0),
(83, 1, 11, 7, 'id_feature', 6, 0, 0),
(84, 1, 11, NULL, 'quantity', 7, 0, 0),
(85, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 11, NULL, 'condition', 9, 0, 0),
(87, 1, 11, NULL, 'weight', 10, 0, 0),
(88, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2015-06-26', 'a:13:{s:10:"categories";a:8:{i:0;i:4;i:1;i:2;i:2;i:5;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2015-06-26 10:59:58');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Дамп данных таблицы `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '3f1005f8be7881795fc5feddfdba756f', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(2, 'e22ad4e9f8f445df1283ec3383c55ed8', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(3, '929674e49248753da273092629bb45ec', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(5, 'eaaa28d2b62b097bb8706dd014c8203b', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(6, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(7, '03c8c4cf29ea8a405778f138021df5df', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(8, '2def08957abfc829e80d5279c5086b73', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(9, '84ce4d36b2b77bb85d2a7aebd27c8a67', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(10, '3f9036e3dcf0507782e3d6a1d3ca1fe1', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, '14ef3952eddf958ec1f628065f6c7689', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, '19e5bdea58716c8f3ff52345d1b5a442', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '11c2881845b925423888cd329d0c4953', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, '074755ccbf623ca666bd866203d0dec7', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '70b63b881a45f66c86ea78ace4cfb6a7', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, '7b51d2594a28b8f82cfe82b0c3f161e7', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_indexable_attribute_group_lang_value`
--

INSERT INTO `ps_layered_indexable_attribute_group_lang_value` (`id_attribute_group`, `id_lang`, `url_name`, `meta_title`) VALUES
(4, 1, 'size', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_indexable_attribute_lang_value`
--

INSERT INTO `ps_layered_indexable_attribute_lang_value` (`id_attribute`, `id_lang`, `url_name`, `meta_title`) VALUES
(1, 1, '', ''),
(2, 1, '', ''),
(3, 1, '', ''),
(4, 1, '', ''),
(5, 1, '', ''),
(6, 1, '', ''),
(7, 1, '', ''),
(8, 1, '', ''),
(9, 1, '', ''),
(10, 1, '', ''),
(11, 1, '', ''),
(12, 1, '', ''),
(13, 1, '', ''),
(25, 1, '12x18', ''),
(26, 1, '16x20', ''),
(27, 1, '20x24', ''),
(28, 1, '', ''),
(29, 1, '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 36, 44),
(2, 1, 1, 46, 56),
(3, 1, 1, 45, 55),
(4, 1, 1, 70, 85),
(5, 1, 1, 47, 58),
(6, 1, 1, 50, 61),
(7, 1, 1, 32, 39),
(8, 1, 1, 20, 24),
(9, 1, 1, 20, 24),
(10, 1, 1, 36, 44),
(11, 1, 1, 46, 56),
(12, 1, 1, 70, 85),
(13, 1, 1, 20, 24),
(14, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 7, 1, 1),
(2, 7, 1, 1),
(3, 7, 1, 1),
(4, 7, 1, 1),
(5, 7, 1, 1),
(6, 7, 1, 1),
(7, 7, 1, 1),
(8, 7, 1, 1),
(9, 7, 1, 1),
(10, 7, 1, 1),
(11, 7, 1, 1),
(12, 7, 1, 1),
(13, 7, 1, 1),
(1, 9, 1, 1),
(2, 9, 1, 1),
(3, 9, 1, 1),
(4, 9, 1, 1),
(5, 9, 1, 1),
(6, 9, 1, 1),
(7, 9, 1, 1),
(8, 9, 1, 1),
(9, 9, 1, 1),
(10, 9, 1, 1),
(11, 9, 1, 1),
(12, 9, 1, 1),
(13, 9, 1, 1),
(1, 1, 1, 1),
(2, 1, 1, 1),
(3, 1, 1, 1),
(4, 1, 1, 1),
(5, 1, 1, 1),
(6, 1, 1, 1),
(7, 1, 1, 1),
(8, 1, 1, 1),
(9, 1, 1, 1),
(10, 1, 1, 1),
(11, 1, 1, 1),
(12, 1, 1, 1),
(13, 1, 1, 1),
(1, 3, 1, 1),
(2, 3, 1, 1),
(3, 3, 1, 1),
(4, 3, 1, 1),
(5, 3, 1, 1),
(6, 3, 1, 1),
(7, 3, 1, 1),
(8, 3, 1, 1),
(9, 3, 1, 1),
(10, 3, 1, 1),
(11, 3, 1, 1),
(12, 3, 1, 1),
(13, 3, 1, 1),
(1, 4, 1, 1),
(2, 4, 1, 1),
(3, 4, 1, 1),
(4, 4, 1, 1),
(5, 4, 1, 1),
(6, 4, 1, 1),
(7, 4, 1, 1),
(8, 4, 1, 1),
(9, 4, 1, 1),
(10, 4, 1, 1),
(11, 4, 1, 1),
(12, 4, 1, 1),
(13, 4, 1, 1),
(1, 5, 1, 1),
(2, 5, 1, 1),
(3, 5, 1, 1),
(4, 5, 1, 1),
(5, 5, 1, 1),
(6, 5, 1, 1),
(7, 5, 1, 1),
(8, 5, 1, 1),
(9, 5, 1, 1),
(10, 5, 1, 1),
(11, 5, 1, 1),
(12, 5, 1, 1),
(13, 5, 1, 1),
(1, 6, 1, 1),
(2, 6, 1, 1),
(3, 6, 1, 1),
(4, 6, 1, 1),
(5, 6, 1, 1),
(6, 6, 1, 1),
(7, 6, 1, 1),
(8, 6, 1, 1),
(9, 6, 1, 1),
(10, 6, 1, 1),
(11, 6, 1, 1),
(12, 6, 1, 1),
(13, 6, 1, 1),
(1, 2, 1, 1),
(2, 2, 1, 1),
(3, 2, 1, 1),
(4, 2, 1, 1),
(5, 2, 1, 1),
(6, 2, 1, 1),
(7, 2, 1, 1),
(8, 2, 1, 1),
(9, 2, 1, 1),
(10, 2, 1, 1),
(11, 2, 1, 1),
(12, 2, 1, 1),
(13, 2, 1, 1),
(1, 8, 1, 1),
(2, 8, 1, 1),
(3, 8, 1, 1),
(4, 8, 1, 1),
(5, 8, 1, 1),
(6, 8, 1, 1),
(7, 8, 1, 1),
(8, 8, 1, 1),
(9, 8, 1, 1),
(10, 8, 1, 1),
(11, 8, 1, 1),
(12, 8, 1, 1),
(13, 8, 1, 1),
(1, 12, 1, 1),
(2, 12, 1, 1),
(3, 12, 1, 1),
(4, 12, 1, 1),
(5, 12, 1, 1),
(6, 12, 1, 1),
(7, 12, 1, 1),
(8, 12, 1, 1),
(9, 12, 1, 1),
(10, 12, 1, 1),
(11, 12, 1, 1),
(12, 12, 1, 1),
(13, 12, 1, 1),
(1, 13, 1, 1),
(2, 13, 1, 1),
(3, 13, 1, 1),
(4, 13, 1, 1),
(5, 13, 1, 1),
(6, 13, 1, 1),
(7, 13, 1, 1),
(8, 13, 1, 1),
(9, 13, 1, 1),
(10, 13, 1, 1),
(11, 13, 1, 1),
(12, 13, 1, 1),
(13, 13, 1, 1),
(1, 10, 1, 1),
(2, 10, 1, 1),
(3, 10, 1, 1),
(4, 10, 1, 1),
(5, 10, 1, 1),
(6, 10, 1, 1),
(7, 10, 1, 1),
(8, 10, 1, 1),
(9, 10, 1, 1),
(10, 10, 1, 1),
(11, 10, 1, 1),
(12, 10, 1, 1),
(13, 10, 1, 1),
(1, 11, 1, 1),
(2, 11, 1, 1),
(3, 11, 1, 1),
(4, 11, 1, 1),
(5, 11, 1, 1),
(6, 11, 1, 1),
(7, 11, 1, 1),
(8, 11, 1, 1),
(9, 11, 1, 1),
(10, 11, 1, 1),
(11, 11, 1, 1),
(12, 11, 1, 1),
(13, 11, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_linksmenutop`
--

INSERT INTO `ps_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_linksmenutop_lang`
--

INSERT INTO `ps_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, 'Home', '/');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=76 ;

--
-- Дамп данных таблицы `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 1, '2015-06-26 09:03:34', '2015-06-26 09:03:34'),
(2, 1, 0, 'Theme addition', 'Theme', 2, 1, '2015-06-26 09:07:12', '2015-06-26 09:07:12'),
(3, 1, 0, 'Category addition', 'Category', 12, 1, '2015-07-08 09:59:06', '2015-07-08 09:59:06'),
(4, 1, 0, 'Product modification', 'Product', 7, 1, '2015-07-08 10:01:02', '2015-07-08 10:01:02'),
(5, 1, 0, 'Category addition', 'Category', 13, 1, '2015-07-08 10:39:07', '2015-07-08 10:39:07'),
(6, 1, 0, 'Product addition', 'Product', 8, 1, '2015-07-15 08:32:38', '2015-07-15 08:32:38'),
(7, 1, 0, 'AttributeGroup addition', 'AttributeGroup', 4, 1, '2015-07-15 08:37:46', '2015-07-15 08:37:46'),
(8, 1, 0, 'AttributeGroup modification', 'AttributeGroup', 4, 1, '2015-07-15 08:38:57', '2015-07-15 08:38:57'),
(9, 1, 0, 'Attribute addition', 'Attribute', 25, 1, '2015-07-15 08:39:40', '2015-07-15 08:39:40'),
(10, 1, 0, 'Attribute addition', 'Attribute', 26, 1, '2015-07-15 08:40:03', '2015-07-15 08:40:03'),
(11, 1, 0, 'Attribute addition', 'Attribute', 27, 1, '2015-07-15 08:40:13', '2015-07-15 08:40:13'),
(12, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-15 08:41:31', '2015-07-15 08:41:31'),
(13, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-15 08:41:56', '2015-07-15 08:41:56'),
(14, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-15 08:44:36', '2015-07-15 08:44:36'),
(15, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-15 08:44:50', '2015-07-15 08:44:50'),
(16, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-15 08:45:02', '2015-07-15 08:45:02'),
(17, 1, 0, 'Product addition', 'Product', 9, 1, '2015-07-15 08:48:25', '2015-07-15 08:48:25'),
(18, 1, 0, 'Combinations import', '', 0, 1, '2015-07-15 14:18:28', '2015-07-15 14:18:28'),
(19, 1, 0, 'Combinations import', '', 0, 1, '2015-07-15 14:20:11', '2015-07-15 14:20:11'),
(20, 1, 0, 'Combinations import', '', 0, 1, '2015-07-15 14:23:13', '2015-07-15 14:23:13'),
(21, 1, 0, 'Combinations import', '', 0, 1, '2015-07-15 14:27:02', '2015-07-15 14:27:02'),
(22, 1, 0, 'Combinations import with truncate', '', 0, 1, '2015-07-15 15:13:29', '2015-07-15 15:13:29'),
(23, 1, 0, 'Product modification', 'Product', 7, 1, '2015-07-16 08:49:12', '2015-07-16 08:49:12'),
(24, 1, 0, 'Product modification', 'Product', 7, 1, '2015-07-16 09:49:55', '2015-07-16 09:49:55'),
(25, 1, 0, 'Product modification', 'Product', 1, 1, '2015-07-16 09:58:56', '2015-07-16 09:58:56'),
(26, 1, 0, 'Product modification', 'Product', 7, 1, '2015-07-16 13:29:17', '2015-07-16 13:29:17'),
(27, 1, 0, 'Category modification', 'Category', 12, 1, '2015-07-16 14:57:54', '2015-07-16 14:57:54'),
(28, 1, 0, 'Category modification', 'Category', 12, 1, '2015-07-16 14:58:04', '2015-07-16 14:58:04'),
(29, 1, 0, 'Category modification', 'Category', 12, 1, '2015-07-16 14:58:13', '2015-07-16 14:58:13'),
(30, 1, 0, 'Category modification', 'Category', 12, 1, '2015-07-16 15:03:08', '2015-07-16 15:03:08'),
(31, 1, 0, 'Category modification', 'Category', 12, 1, '2015-07-16 15:03:20', '2015-07-16 15:03:20'),
(32, 1, 0, 'Category modification', 'Category', 12, 1, '2015-07-16 15:07:36', '2015-07-16 15:07:36'),
(33, 1, 0, 'Product modification', 'Product', 1, 1, '2015-07-16 15:18:33', '2015-07-16 15:18:33'),
(34, 1, 0, 'Product modification', 'Product', 2, 1, '2015-07-16 15:18:47', '2015-07-16 15:18:47'),
(35, 1, 0, 'Product modification', 'Product', 3, 1, '2015-07-16 15:19:01', '2015-07-16 15:19:01'),
(36, 1, 0, 'Product modification', 'Product', 4, 1, '2015-07-16 15:19:12', '2015-07-16 15:19:12'),
(37, 1, 0, 'Category modification', 'Category', 11, 1, '2015-07-16 15:24:02', '2015-07-16 15:24:02'),
(38, 1, 0, 'Category modification', 'Category', 5, 1, '2015-07-17 07:57:09', '2015-07-17 07:57:09'),
(39, 1, 0, 'Category modification', 'Category', 5, 1, '2015-07-17 09:40:44', '2015-07-17 09:40:44'),
(40, 1, 0, 'Category modification', 'Category', 5, 1, '2015-07-17 09:41:48', '2015-07-17 09:41:48'),
(41, 1, 0, 'Category addition', 'Category', 14, 1, '2015-07-17 13:11:09', '2015-07-17 13:11:09'),
(42, 1, 0, 'Category addition', 'Category', 15, 1, '2015-07-17 13:17:35', '2015-07-17 13:17:35'),
(43, 1, 0, 'Category addition', 'Category', 16, 1, '2015-07-17 13:19:58', '2015-07-17 13:19:58'),
(44, 1, 0, 'Category modification', 'Category', 15, 1, '2015-07-17 13:20:22', '2015-07-17 13:20:22'),
(45, 1, 0, 'Category modification', 'Category', 16, 1, '2015-07-17 13:20:39', '2015-07-17 13:20:39'),
(46, 1, 0, 'Product modification', 'Product', 1, 1, '2015-07-17 13:21:23', '2015-07-17 13:21:23'),
(47, 1, 0, 'Product modification', 'Product', 2, 1, '2015-07-17 13:21:47', '2015-07-17 13:21:47'),
(48, 1, 0, 'Product modification', 'Product', 3, 1, '2015-07-17 13:22:07', '2015-07-17 13:22:07'),
(49, 1, 0, 'Product modification', 'Product', 4, 1, '2015-07-17 13:22:27', '2015-07-17 13:22:27'),
(50, 1, 0, 'Product modification', 'Product', 5, 1, '2015-07-17 13:22:45', '2015-07-17 13:22:45'),
(51, 1, 0, 'Product modification', 'Product', 6, 1, '2015-07-17 13:23:10', '2015-07-17 13:23:10'),
(52, 1, 0, 'Product modification', 'Product', 7, 1, '2015-07-17 13:23:34', '2015-07-17 13:23:34'),
(53, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-17 13:23:57', '2015-07-17 13:23:57'),
(54, 1, 0, 'Product modification', 'Product', 9, 1, '2015-07-17 13:24:16', '2015-07-17 13:24:16'),
(55, 1, 0, 'Category deletion', 'Category', 12, 1, '2015-07-20 09:24:46', '2015-07-20 09:24:46'),
(56, 1, 0, 'Category deletion', 'Category', 13, 1, '2015-07-20 09:24:47', '2015-07-20 09:24:47'),
(57, 1, 0, 'Category deletion', 'Category', 3, 1, '2015-07-20 12:34:06', '2015-07-20 12:34:06'),
(58, 1, 0, 'Category addition', 'Category', 17, 1, '2015-07-20 12:34:25', '2015-07-20 12:34:25'),
(59, 1, 0, 'Category addition', 'Category', 18, 1, '2015-07-20 12:36:45', '2015-07-20 12:36:45'),
(60, 1, 0, 'Category addition', 'Category', 19, 1, '2015-07-20 12:41:52', '2015-07-20 12:41:52'),
(61, 1, 0, 'Category addition', 'Category', 20, 1, '2015-07-20 12:46:24', '2015-07-20 12:46:24'),
(62, 1, 0, 'Category addition', 'Category', 21, 1, '2015-07-20 12:47:33', '2015-07-20 12:47:33'),
(63, 1, 0, 'Category addition', 'Category', 22, 1, '2015-07-20 12:48:04', '2015-07-20 12:48:04'),
(64, 1, 0, 'Product modification', 'Product', 1, 1, '2015-07-20 12:49:46', '2015-07-20 12:49:46'),
(65, 1, 0, 'Product modification', 'Product', 2, 1, '2015-07-20 12:52:11', '2015-07-20 12:52:11'),
(66, 1, 0, 'Product modification', 'Product', 3, 1, '2015-07-20 12:52:54', '2015-07-20 12:52:54'),
(67, 1, 0, 'Product modification', 'Product', 4, 1, '2015-07-20 12:53:35', '2015-07-20 12:53:35'),
(68, 1, 0, 'Product modification', 'Product', 5, 1, '2015-07-20 12:53:47', '2015-07-20 12:53:47'),
(69, 1, 0, 'Product modification', 'Product', 6, 1, '2015-07-20 12:53:59', '2015-07-20 12:53:59'),
(70, 1, 0, 'Product modification', 'Product', 2, 1, '2015-07-21 07:36:26', '2015-07-21 07:36:26'),
(71, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-21 07:36:45', '2015-07-21 07:36:45'),
(72, 1, 0, 'Product modification', 'Product', 10, 1, '2015-07-21 12:31:24', '2015-07-21 12:31:24'),
(73, 1, 0, 'Product modification', 'Product', 11, 1, '2015-07-21 12:31:45', '2015-07-21 12:31:45'),
(74, 1, 0, 'Product addition', 'Product', 14, 1, '2015-07-24 13:06:06', '2015-07-24 13:06:06'),
(75, 1, 0, 'Product modification', 'Product', 14, 1, '2015-07-24 13:06:52', '2015-07-24 13:06:52');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_mail`
--

CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2015-06-26 08:59:11', '2015-06-26 08:59:11', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Дамп данных таблицы `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'products-comparison', 1),
(35, 'module-blocknewsletter-verification', 1),
(36, 'module-blockwishlist-mywishlist', 1),
(37, 'module-blockwishlist-view', 1),
(38, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(34, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(35, 1, 1, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(38, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=114 ;

--
-- Дамп данных таблицы `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.2.9'),
(2, 'blockbanner', 1, '1.3.4'),
(3, 'bankwire', 1, '1.0.5'),
(4, 'blockbestsellers', 1, '1.6.0'),
(6, 'blocksocial', 1, '1.1.5'),
(8, 'blockcurrencies', 1, '0.3.2'),
(10, 'blocklanguages', 1, '1.3.3'),
(11, 'blocklayered', 1, '2.0.7'),
(12, 'blockcms', 1, '2.0.1'),
(13, 'blockcmsinfo', 1, '1.5.2'),
(14, 'blockcontact', 1, '1.3.2'),
(15, 'blockcontactinfos', 1, '1.1.2'),
(16, 'blockmanufacturer', 1, '1.2.2'),
(17, 'blockmyaccount', 1, '1.3.1'),
(18, 'blockmyaccountfooter', 1, '1.5.1'),
(20, 'blocknewsletter', 1, '2.1.5'),
(23, 'blockspecials', 1, '1.1.4'),
(24, 'blockstore', 1, '1.2.1'),
(25, 'blocksupplier', 1, '1.1.1'),
(26, 'blocktags', 1, '1.2.5'),
(27, 'blocktopmenu', 1, '2.1.1'),
(28, 'blockuserinfo', 1, '0.3.1'),
(30, 'cheque', 1, '2.5.6'),
(31, 'dashactivity', 1, '0.4.6'),
(32, 'dashtrends', 1, '0.7.3'),
(33, 'dashgoals', 1, '0.6.4'),
(34, 'dashproducts', 1, '0.3.2'),
(35, 'graphnvd3', 1, '1.4'),
(36, 'gridhtml', 1, '1.2.2'),
(37, 'homeslider', 1, '1.4.5'),
(38, 'homefeatured', 1, '1.6.2'),
(40, 'pagesnotfound', 1, '1.3.4'),
(41, 'sekeywords', 1, '1.2.4'),
(42, 'statsbestcategories', 1, '1.4.1'),
(43, 'statsbestcustomers', 1, '1.4.1'),
(44, 'statsbestproducts', 1, '1.4.1'),
(45, 'statsbestsuppliers', 1, '1.3.1'),
(46, 'statsbestvouchers', 1, '1.4.1'),
(47, 'statscarrier', 1, '1.3.1'),
(48, 'statscatalog', 1, '1.2.3'),
(49, 'statscheckup', 1, '1.3.1'),
(50, 'statsdata', 1, '1.4.1'),
(51, 'statsequipment', 1, '1.2.3'),
(52, 'statsforecast', 1, '1.3.5'),
(53, 'statslive', 1, '1.2.2'),
(54, 'statsnewsletter', 1, '1.3.1'),
(55, 'statsorigin', 1, '1.3.1'),
(56, 'statspersonalinfos', 1, '1.3.1'),
(57, 'statsproduct', 1, '1.3.1'),
(58, 'statsregistrations', 1, '1.3.1'),
(59, 'statssales', 1, '1.2.3'),
(60, 'statssearch', 1, '1.3.2'),
(61, 'statsstock', 1, '1.4.2'),
(62, 'statsvisits', 1, '1.5.1'),
(63, 'themeconfigurator', 1, '1.1.8'),
(64, 'gamification', 1, '1.10.3'),
(65, 'blockwishlist', 1, '1.2.3'),
(66, 'productcomments', 1, '3.4.1'),
(67, 'sendtoafriend', 1, '1.7.3'),
(68, 'cronjobs', 1, '1.2.7'),
(69, 'onboarding', 1, '0.2.0'),
(70, 'blockcart', 1, '1.5.6'),
(71, 'editorial', 1, '2.5.5'),
(84, 'blockfacebook', 1, '1.3.3'),
(100, 'blockcategories', 1, '2.8.7'),
(108, 'blockpainterssearch', 1, '1.5.3'),
(109, 'blockviewed', 1, '1.2.3'),
(110, 'blocknewproducts', 1, '1.9.3'),
(113, 'homepagecontent', 1, '1.0');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(2, 66, 1, 1, 1),
(2, 67, 1, 1, 1),
(2, 68, 1, 1, 1),
(2, 69, 1, 1, 1),
(2, 70, 1, 1, 1),
(2, 71, 1, 1, 1),
(2, 84, 1, 1, 1),
(2, 100, 1, 1, 1),
(2, 108, 1, 1, 1),
(2, 109, 1, 1, 1),
(2, 110, 1, 1, 1),
(2, 113, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(3, 66, 1, 0, 0),
(3, 67, 1, 0, 0),
(3, 68, 1, 0, 0),
(3, 69, 1, 0, 0),
(3, 70, 1, 0, 0),
(3, 71, 1, 0, 0),
(3, 84, 1, 0, 0),
(3, 100, 1, 0, 0),
(3, 108, 1, 0, 0),
(3, 109, 1, 0, 0),
(3, 110, 1, 0, 0),
(3, 113, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1),
(4, 66, 1, 1, 1),
(4, 67, 1, 1, 1),
(4, 68, 1, 1, 1),
(4, 69, 1, 1, 1),
(4, 70, 1, 1, 1),
(4, 71, 1, 1, 1),
(4, 84, 1, 1, 1),
(4, 100, 1, 1, 1),
(4, 108, 1, 1, 1),
(4, 109, 1, 1, 1),
(4, 110, 1, 1, 1),
(4, 113, 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 17),
(30, 1, 17);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(84, 1, 1),
(84, 1, 2),
(84, 1, 3),
(100, 1, 1),
(100, 1, 2),
(100, 1, 3),
(108, 1, 1),
(108, 1, 2),
(108, 1, 3),
(109, 1, 1),
(109, 1, 2),
(109, 1, 3),
(110, 1, 1),
(110, 1, 2),
(110, 1, 3),
(113, 1, 1),
(113, 1, 2),
(113, 1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(3, 1, 7),
(4, 1, 7),
(6, 1, 7),
(8, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(20, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(69, 1, 7),
(70, 1, 7),
(71, 1, 7),
(84, 1, 7),
(100, 1, 7),
(108, 1, 7),
(109, 1, 7),
(110, 1, 7),
(113, 1, 7);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 55.000000, 55.000000, 55.000000, 0.000000, 53.000000, 53.000000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-06-26 08:59:46', '2015-06-26 08:59:47'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 75.900000, 75.900000, 75.900000, 0.000000, 73.900000, 73.900000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-06-26 08:59:46', '2015-06-26 08:59:47'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 76.010000, 76.010000, 76.010000, 0.000000, 74.010000, 74.010000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-06-26 08:59:46', '2015-06-26 08:59:47'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 89.890000, 89.890000, 89.890000, 0.000000, 87.890000, 87.890000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-06-26 08:59:46', '2015-06-26 08:59:47'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'bankwire', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 71.510000, 71.510000, 71.510000, 0.000000, 69.510000, 69.510000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-06-26 08:59:46', '2015-06-26 08:59:47');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-06-26 08:59:48'),
(2, 2, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-06-26 08:59:48'),
(3, 3, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-06-26 08:59:48'),
(4, 4, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-06-26 08:59:48'),
(5, 5, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-06-26 08:59:48');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Дамп данных таблицы `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 30.506321, 5.00, 0.000000, 0.000000, 0.000000, 0.00, 29.980000, '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 28.980000, 28.980000, 28.980000, 28.980000, 0.000000, 0.000000, 0.000000, 30.506321),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2015-06-26 08:59:47'),
(2, 0, 2, 1, '2015-06-26 08:59:47'),
(3, 0, 3, 1, '2015-06-26 08:59:47'),
(4, 0, 4, 1, '2015-06-26 08:59:47'),
(5, 0, 5, 10, '2015-06-26 08:59:47'),
(6, 1, 1, 6, '2015-06-26 08:59:47'),
(7, 1, 3, 8, '2015-06-26 08:59:47');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2015-06-26 08:59:48');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(3, 1, 'Package received'),
(4, 1, 'Return denied'),
(5, 1, 'Return completed');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_slip_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Дамп данных таблицы `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(12, 1, 'Remote payment accepted', 'payment'),
(13, 1, 'On backorder (not paid)', 'outofstock'),
(14, 1, 'Awaiting cod validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, 7),
(3, 2, 1),
(4, 3, NULL),
(5, 4, 15);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/sdfsdf', '', '2015-06-26 11:56:41');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(4, 'category'),
(1, 'index'),
(2, 'product'),
(3, 'search');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Дамп данных таблицы `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(1, 1, 1, 15, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 16.510000, 4.950000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 14, '2015-06-26 08:59:19', '2015-07-20 12:49:46', 0, 3),
(2, 1, 1, 16, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 26.999852, 8.100000, '', 0.000000, 0.00, 'demo_2', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 27, '2015-06-26 08:59:20', '2015-07-21 07:36:25', 0, 3),
(3, 1, 1, 15, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 25.999852, 7.800000, '', 0.000000, 0.00, 'demo_3', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 40, '2015-06-26 08:59:20', '2015-07-20 12:52:53', 0, 3),
(4, 1, 1, 16, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 50.994153, 15.300000, '', 0.000000, 0.00, 'demo_4', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 53, '2015-06-26 08:59:20', '2015-07-20 12:53:35', 0, 3),
(5, 1, 1, 15, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 30.506321, 9.150000, '', 0.000000, 0.00, 'demo_5', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 66, '2015-06-26 08:59:20', '2015-07-20 12:53:47', 0, 3),
(6, 1, 1, 16, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 30.502569, 9.150000, '', 0.000000, 0.00, 'demo_6', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 79, '2015-06-26 08:59:20', '2015-07-20 12:53:59', 0, 3),
(7, 1, 1, 15, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 20.501236, 6.150000, '', 0.000000, 0.00, 'demo_7', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 92, '2015-06-26 08:59:21', '2015-07-17 13:23:34', 0, 3),
(8, 0, 0, 16, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 0.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 105, '2015-07-15 08:32:37', '2015-07-21 07:36:45', 0, 3),
(9, 0, 0, 15, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 0.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 1, '2015-07-15 08:48:25', '2015-07-17 13:24:16', 0, 3),
(10, 0, 1, 15, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 16.510000, 4.950000, '', 0.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2015-07-21 12:29:51', '2015-07-21 12:31:24', 0, 3),
(11, 0, 1, 16, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 26.999852, 8.100000, '', 0.000000, 0.00, 'demo_2', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2015-07-21 12:30:02', '2015-07-21 12:31:45', 0, 3),
(12, 1, 1, 16, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 50.994153, 15.300000, '', 0.000000, 0.00, 'demo_4', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-21 12:30:13', '2015-07-21 12:30:56', 0, 3),
(13, 0, 0, 16, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 0.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-21 12:30:24', '2015-07-21 12:30:58', 0, 3),
(14, 0, 0, 2, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 0.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 170, '2015-07-24 13:06:06', '2015-07-24 13:06:51', 0, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=183 ;

--
-- Дамп данных таблицы `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 9, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(2, 9, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(3, 9, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(4, 9, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(5, 9, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(6, 9, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(7, 9, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(8, 9, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(9, 9, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(10, 9, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(11, 9, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(12, 9, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(13, 9, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(14, 1, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(15, 1, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(16, 1, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(17, 1, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(18, 1, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(19, 1, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(20, 1, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(21, 1, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(22, 1, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(23, 1, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(24, 1, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(25, 1, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(26, 1, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(27, 2, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(28, 2, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(29, 2, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(30, 2, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(31, 2, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(32, 2, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(33, 2, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(34, 2, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(35, 2, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(36, 2, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(37, 2, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(38, 2, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(39, 2, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(40, 3, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(41, 3, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(42, 3, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(43, 3, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(44, 3, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(45, 3, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(46, 3, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(47, 3, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(48, 3, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(49, 3, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(50, 3, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(51, 3, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(52, 3, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(53, 4, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(54, 4, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(55, 4, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(56, 4, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(57, 4, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(58, 4, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(59, 4, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(60, 4, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(61, 4, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(62, 4, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(63, 4, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(64, 4, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(65, 4, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(66, 5, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(67, 5, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(68, 5, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(69, 5, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(70, 5, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(71, 5, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(72, 5, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(73, 5, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(74, 5, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(75, 5, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(76, 5, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(77, 5, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(78, 5, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(79, 6, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(80, 6, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(81, 6, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(82, 6, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(83, 6, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(84, 6, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(85, 6, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(86, 6, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(87, 6, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(88, 6, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(89, 6, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(90, 6, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(91, 6, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(92, 7, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(93, 7, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(94, 7, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(95, 7, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(96, 7, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(97, 7, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(98, 7, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(99, 7, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(100, 7, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(101, 7, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(102, 7, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(103, 7, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(104, 7, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(105, 8, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(106, 8, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(107, 8, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(108, 8, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(109, 8, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(110, 8, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(111, 8, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(112, 8, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(113, 8, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(114, 8, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(115, 8, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(116, 8, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(117, 8, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(118, 10, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(119, 10, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(120, 10, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(121, 10, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(122, 10, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(123, 10, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(124, 10, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(125, 10, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(126, 10, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(127, 10, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(128, 10, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(129, 10, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(130, 10, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(131, 11, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(132, 11, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(133, 11, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(134, 11, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(135, 11, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(136, 11, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(137, 11, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(138, 11, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(139, 11, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(140, 11, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(141, 11, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(142, 11, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(143, 11, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(144, 12, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(145, 12, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(146, 12, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(147, 12, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(148, 12, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(149, 12, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(150, 12, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(151, 12, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(152, 12, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(153, 12, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(154, 12, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(155, 12, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(156, 12, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(157, 13, '', '', '0', '', '', 0.000000, 20.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(158, 13, '', '', '0', '', '', 0.000000, 30.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(159, 13, '', '', '0', '', '', 0.000000, 40.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(160, 13, '', '', '0', '', '', 0.000000, 50.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(161, 13, '', '', '0', '', '', 0.000000, 60.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(162, 13, '', '', '0', '', '', 0.000000, 70.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(163, 13, '', '', '0', '', '', 0.000000, 80.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(164, 13, '', '', '0', '', '', 0.000000, 90.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(165, 13, '', '', '0', '', '', 0.000000, 110.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(166, 13, '', '', '0', '', '', 0.000000, 120.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(167, 13, '', '', '0', '', '', 0.000000, 130.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(168, 13, '', '', '0', '', '', 0.000000, 140.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(169, 13, '', '', '0', '', '', 0.000000, 150.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(170, 14, '', '', '', '', '', 0.000000, 200.000000, 0.000000, 0, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(171, 14, '', '', '', '', '', 0.000000, 2.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(172, 14, '', '', '', '', '', 0.000000, 2.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(173, 14, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(174, 14, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(175, 14, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(176, 14, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(177, 14, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(178, 14, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(179, 14, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(180, 14, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(181, 14, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(182, 14, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(1, 14),
(2, 15),
(3, 16),
(4, 17),
(5, 18),
(6, 19),
(7, 20),
(8, 21),
(9, 22),
(10, 23),
(11, 24),
(12, 25),
(13, 26),
(1, 27),
(2, 28),
(3, 29),
(4, 30),
(5, 31),
(6, 32),
(7, 33),
(8, 34),
(9, 35),
(10, 36),
(11, 37),
(12, 38),
(13, 39),
(1, 40),
(2, 41),
(3, 42),
(4, 43),
(5, 44),
(6, 45),
(7, 46),
(8, 47),
(9, 48),
(10, 49),
(11, 50),
(12, 51),
(13, 52),
(1, 53),
(2, 54),
(3, 55),
(4, 56),
(5, 57),
(6, 58),
(7, 59),
(8, 60),
(9, 61),
(10, 62),
(11, 63),
(12, 64),
(13, 65),
(1, 66),
(2, 67),
(3, 68),
(4, 69),
(5, 70),
(6, 71),
(7, 72),
(8, 73),
(9, 74),
(10, 75),
(11, 76),
(12, 77),
(13, 78),
(1, 79),
(2, 80),
(3, 81),
(4, 82),
(5, 83),
(6, 84),
(7, 85),
(8, 86),
(9, 87),
(10, 88),
(11, 89),
(12, 90),
(13, 91),
(1, 92),
(2, 93),
(3, 94),
(4, 95),
(5, 96),
(6, 97),
(7, 98),
(8, 99),
(9, 100),
(10, 101),
(11, 102),
(12, 103),
(13, 104),
(1, 105),
(2, 106),
(3, 107),
(4, 108),
(5, 109),
(6, 110),
(7, 111),
(8, 112),
(9, 113),
(10, 114),
(11, 115),
(12, 116),
(13, 117),
(1, 118),
(2, 119),
(3, 120),
(4, 121),
(5, 122),
(6, 123),
(7, 124),
(8, 125),
(9, 126),
(10, 127),
(11, 128),
(12, 129),
(13, 130),
(1, 131),
(2, 132),
(3, 133),
(4, 134),
(5, 135),
(6, 136),
(7, 137),
(8, 138),
(9, 139),
(10, 140),
(11, 141),
(12, 142),
(13, 143),
(1, 144),
(2, 145),
(3, 146),
(4, 147),
(5, 148),
(6, 149),
(7, 150),
(8, 151),
(9, 152),
(10, 153),
(11, 154),
(12, 155),
(13, 156),
(1, 157),
(2, 158),
(3, 159),
(4, 160),
(5, 161),
(6, 162),
(7, 163),
(8, 164),
(9, 165),
(10, 166),
(11, 167),
(12, 168),
(13, 169),
(1, 170),
(13, 171),
(12, 172),
(11, 173),
(10, 174),
(9, 175),
(8, 176),
(7, 177),
(6, 178),
(5, 179),
(4, 180),
(3, 181),
(2, 182);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(2, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(3, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(4, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(5, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(6, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(7, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(8, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(9, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(10, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(11, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(12, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(13, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(14, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(15, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(16, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(17, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(18, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(19, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(20, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(21, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(22, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(23, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(24, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(25, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(26, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(27, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(28, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(29, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(30, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(31, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(32, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(33, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(34, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(35, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(36, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(37, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(38, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(39, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(40, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(41, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(42, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(43, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(44, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(45, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(46, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(47, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(48, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(49, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(50, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(51, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(52, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(53, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(54, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(55, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(56, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(57, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(58, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(59, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(60, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(61, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(62, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(63, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(64, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(65, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(66, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(67, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(68, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(69, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(70, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(71, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(72, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(73, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(74, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(75, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(76, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(77, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(78, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(79, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(80, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(81, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(82, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(83, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(84, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(85, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(86, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(87, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(88, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(89, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(90, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(91, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(92, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(93, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(94, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(95, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(96, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(97, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(98, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(99, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(100, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(101, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(102, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(103, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(104, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(105, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(106, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(107, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(108, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(109, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(110, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(111, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(112, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(113, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(114, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(115, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(116, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(117, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(118, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(119, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(120, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(121, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(122, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(123, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(124, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(125, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(126, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(127, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(128, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(129, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(130, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(131, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(132, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(133, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(134, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(135, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(136, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(137, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(138, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(139, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(140, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(141, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(142, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(143, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(144, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(145, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(146, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(147, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(148, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(149, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(150, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(151, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(152, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(153, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(154, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(155, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(156, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(157, 1, 0.000000, 20.000000, 0.000000, 0.000000, 0.000000, 1, 1, '2015-07-15'),
(158, 1, 0.000000, 30.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(159, 1, 0.000000, 40.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(160, 1, 0.000000, 50.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(161, 1, 0.000000, 60.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(162, 1, 0.000000, 70.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(163, 1, 0.000000, 80.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(164, 1, 0.000000, 90.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(165, 1, 0.000000, 110.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(166, 1, 0.000000, 120.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(167, 1, 0.000000, 130.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(168, 1, 0.000000, 140.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(169, 1, 0.000000, 150.000000, 0.000000, 0.000000, 0.000000, 0, 1, '2015-07-15'),
(170, 1, 0.000000, 200.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(171, 1, 0.000000, 2.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(172, 1, 0.000000, 2.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(173, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(174, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(175, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(176, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(177, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(178, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(179, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(180, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(181, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00'),
(182, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_comment`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_comment_criterion`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_comment_criterion_category`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_comment_criterion_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_comment_criterion_product`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_comment_grade`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_comment_report`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_comment_usefulness`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you''re ready for summer!</p>', 'faded-short-sleeves-tshirt', '', 'printed,dress', 'meta title', 'Faded Short Sleeves T-shirt', 'In stock', ''),
(2, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Short-sleeved blouse with feminine draped sleeve detail.</p>', 'blouse', '', 'printed,dress', '', 'Blouse', 'In stock', ''),
(3, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>', 'printed-dress', '', 'printed,dress,summer', '', 'Printed Dress', 'In stock', ''),
(4, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>', 'printed-dress', '', 'printed,dress,summer', '', 'Printed Dress', 'In stock', ''),
(5, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(6, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(7, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>', 'printed-chiffon-dress', '', 'paint,somekey,dress,summer', '', 'Printed Chiffon Dress', 'In stock', ''),
(8, 1, 1, '', '', 'new-product', '', '', '', 'new product', '', ''),
(9, 1, 1, '', '', 'new-product1', '', '', '', 'new product1', '', ''),
(10, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you''re ready for summer!</p>', 'faded-short-sleeves-tshirt', '', 'printed,dress', 'meta title', 'Faded Short Sleeves T-shirt', 'In stock', ''),
(11, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Short-sleeved blouse with feminine draped sleeve detail.</p>', 'blouse', '', 'printed,dress', '', 'Blouse', 'In stock', ''),
(12, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which have since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>', 'printed-dress', '', 'printed,dress,summer', '', 'Printed Dress', 'In stock', ''),
(13, 1, 1, '', '', 'new-product', '', '', '', 'new product', '', ''),
(14, 1, 1, '', '', 'new-product2', '', '', '', 'new product2', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 3, 3, '2015-06-26'),
(2, 4, 4, '2015-06-26'),
(3, 3, 3, '2015-06-26'),
(5, 1, 1, '2015-06-26'),
(6, 2, 2, '2015-06-26'),
(7, 2, 2, '2015-06-26');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 15, 1, 0, 0, 0.000000, 1, 16.510000, 4.950000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 14, 0, '2015-06-26 08:59:19', '2015-07-20 12:49:46', 3),
(2, 1, 16, 1, 0, 0, 0.000000, 1, 26.999852, 8.100000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 27, 0, '2015-06-26 08:59:20', '2015-07-21 07:36:25', 3),
(3, 1, 15, 1, 0, 0, 0.000000, 1, 25.999852, 7.800000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 40, 0, '2015-06-26 08:59:20', '2015-07-20 12:52:53', 3),
(4, 1, 16, 1, 0, 0, 0.000000, 1, 50.994153, 15.300000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 53, 0, '2015-06-26 08:59:20', '2015-07-20 12:53:35', 3),
(5, 1, 15, 1, 0, 0, 0.000000, 1, 30.506321, 9.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 66, 0, '2015-06-26 08:59:20', '2015-07-20 12:53:47', 3),
(6, 1, 16, 1, 0, 0, 0.000000, 1, 30.502569, 9.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 79, 0, '2015-06-26 08:59:20', '2015-07-20 12:53:59', 3),
(7, 1, 15, 1, 0, 0, 0.000000, 1, 20.501236, 6.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 92, 0, '2015-06-26 08:59:21', '2015-07-17 13:23:34', 3),
(8, 1, 16, 1, 0, 0, 0.000000, 1, 0.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 105, 0, '2015-07-15 08:32:37', '2015-07-21 07:36:45', 3),
(9, 1, 15, 1, 0, 0, 0.000000, 1, 0.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, '2015-07-15 08:48:25', '2015-07-17 13:24:16', 3),
(10, 1, 15, 1, 0, 0, 0.000000, 1, 16.510000, 4.950000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2015-07-21 12:29:51', '2015-07-21 12:31:24', 3),
(11, 1, 16, 1, 0, 0, 0.000000, 1, 26.999852, 8.100000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2015-07-21 12:30:02', '2015-07-21 12:31:45', 3),
(12, 1, 16, 1, 0, 0, 0.000000, 1, 50.994153, 15.300000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-21 12:30:13', '2015-07-21 12:30:56', 3),
(13, 1, 16, 1, 0, 0, 0.000000, 1, 0.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-21 12:30:24', '2015-07-21 12:30:58', 3),
(14, 1, 2, 1, 0, 0, 0.000000, 1, 0.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 170, 0, '2015-07-24 13:06:06', '2015-07-24 13:06:51', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=105 ;

--
-- Дамп данных таблицы `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', 0.000000, 0),
(2, 2, 0, 1, '', 0.000000, 0),
(3, 3, 0, 1, '', 0.000000, 0),
(4, 4, 0, 1, '', 0.000000, 0),
(5, 5, 0, 1, '', 0.000000, 0),
(6, 6, 0, 1, '', 0.000000, 0),
(7, 7, 0, 1, '', 0.000000, 0),
(8, 7, 34, 1, '', 0.000000, 1),
(9, 7, 35, 1, '', 0.000000, 1),
(10, 7, 36, 1, '', 0.000000, 1),
(11, 7, 37, 1, '', 0.000000, 1),
(12, 7, 38, 1, '', 0.000000, 1),
(13, 7, 39, 1, '', 0.000000, 1),
(14, 7, 92, 1, '', 0.000000, 1),
(15, 7, 93, 1, '', 0.000000, 1),
(16, 7, 94, 1, '', 0.000000, 1),
(17, 7, 95, 1, '', 0.000000, 1),
(18, 7, 96, 1, '', 0.000000, 1),
(19, 7, 97, 1, '', 0.000000, 1),
(20, 7, 98, 1, '', 0.000000, 1),
(21, 7, 99, 1, '', 0.000000, 1),
(22, 7, 100, 1, '', 0.000000, 1),
(23, 7, 101, 1, '', 0.000000, 1),
(24, 7, 102, 1, '', 0.000000, 1),
(25, 7, 103, 1, '', 0.000000, 1),
(26, 7, 104, 1, '', 0.000000, 1),
(27, 1, 14, 1, '', 0.000000, 1),
(28, 1, 15, 1, '', 0.000000, 1),
(29, 1, 16, 1, '', 0.000000, 1),
(30, 1, 17, 1, '', 0.000000, 1),
(31, 1, 18, 1, '', 0.000000, 1),
(32, 1, 19, 1, '', 0.000000, 1),
(33, 1, 20, 1, '', 0.000000, 1),
(34, 1, 21, 1, '', 0.000000, 1),
(35, 1, 22, 1, '', 0.000000, 1),
(36, 1, 23, 1, '', 0.000000, 1),
(37, 1, 24, 1, '', 0.000000, 1),
(38, 1, 25, 1, '', 0.000000, 1),
(39, 1, 26, 1, '', 0.000000, 1),
(40, 2, 27, 1, '', 0.000000, 1),
(41, 2, 28, 1, '', 0.000000, 1),
(42, 2, 29, 1, '', 0.000000, 1),
(43, 2, 30, 1, '', 0.000000, 1),
(44, 2, 31, 1, '', 0.000000, 1),
(45, 2, 32, 1, '', 0.000000, 1),
(46, 2, 33, 1, '', 0.000000, 1),
(47, 2, 34, 1, '', 0.000000, 1),
(48, 2, 35, 1, '', 0.000000, 1),
(49, 2, 36, 1, '', 0.000000, 1),
(50, 2, 37, 1, '', 0.000000, 1),
(51, 2, 38, 1, '', 0.000000, 1),
(52, 2, 39, 1, '', 0.000000, 1),
(53, 3, 40, 1, '', 0.000000, 1),
(54, 3, 41, 1, '', 0.000000, 1),
(55, 3, 42, 1, '', 0.000000, 1),
(56, 3, 43, 1, '', 0.000000, 1),
(57, 3, 44, 1, '', 0.000000, 1),
(58, 3, 45, 1, '', 0.000000, 1),
(59, 3, 46, 1, '', 0.000000, 1),
(60, 3, 47, 1, '', 0.000000, 1),
(61, 3, 48, 1, '', 0.000000, 1),
(62, 3, 49, 1, '', 0.000000, 1),
(63, 3, 50, 1, '', 0.000000, 1),
(64, 3, 51, 1, '', 0.000000, 1),
(65, 3, 52, 1, '', 0.000000, 1),
(66, 4, 53, 1, '', 0.000000, 1),
(67, 4, 54, 1, '', 0.000000, 1),
(68, 4, 55, 1, '', 0.000000, 1),
(69, 4, 56, 1, '', 0.000000, 1),
(70, 4, 57, 1, '', 0.000000, 1),
(71, 4, 58, 1, '', 0.000000, 1),
(72, 4, 59, 1, '', 0.000000, 1),
(73, 4, 60, 1, '', 0.000000, 1),
(74, 4, 61, 1, '', 0.000000, 1),
(75, 4, 62, 1, '', 0.000000, 1),
(76, 4, 63, 1, '', 0.000000, 1),
(77, 4, 64, 1, '', 0.000000, 1),
(78, 4, 65, 1, '', 0.000000, 1),
(79, 5, 66, 1, '', 0.000000, 1),
(80, 5, 67, 1, '', 0.000000, 1),
(81, 5, 68, 1, '', 0.000000, 1),
(82, 5, 69, 1, '', 0.000000, 1),
(83, 5, 70, 1, '', 0.000000, 1),
(84, 5, 71, 1, '', 0.000000, 1),
(85, 5, 72, 1, '', 0.000000, 1),
(86, 5, 73, 1, '', 0.000000, 1),
(87, 5, 74, 1, '', 0.000000, 1),
(88, 5, 75, 1, '', 0.000000, 1),
(89, 5, 76, 1, '', 0.000000, 1),
(90, 5, 77, 1, '', 0.000000, 1),
(91, 5, 78, 1, '', 0.000000, 1),
(92, 6, 79, 1, '', 0.000000, 1),
(93, 6, 80, 1, '', 0.000000, 1),
(94, 6, 81, 1, '', 0.000000, 1),
(95, 6, 82, 1, '', 0.000000, 1),
(96, 6, 83, 1, '', 0.000000, 1),
(97, 6, 84, 1, '', 0.000000, 1),
(98, 6, 85, 1, '', 0.000000, 1),
(99, 6, 86, 1, '', 0.000000, 1),
(100, 6, 87, 1, '', 0.000000, 1),
(101, 6, 88, 1, '', 0.000000, 1),
(102, 6, 89, 1, '', 0.000000, 1),
(103, 6, 90, 1, '', 0.000000, 1),
(104, 6, 91, 1, '', 0.000000, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(1, 3, 'Translator'),
(1, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'New category'),
(2, 1, 'New product'),
(3, 1, 'New voucher');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(2, 1, 'Low'),
(3, 1, 'Medium'),
(4, 1, 'High');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Дамп данных таблицы `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1, 91),
(10, 1, 91),
(1, 2, 117),
(2, 2, 39),
(4, 2, 26),
(6, 2, 26),
(10, 2, 117),
(11, 2, 39),
(1, 3, 91),
(4, 3, 13),
(10, 3, 91),
(1, 4, 91),
(10, 4, 91),
(1, 5, 130),
(2, 5, 130),
(3, 5, 130),
(4, 5, 130),
(5, 5, 130),
(6, 5, 130),
(7, 5, 130),
(10, 5, 130),
(11, 5, 130),
(1, 6, 13),
(3, 6, 13),
(10, 6, 13),
(1, 7, 13),
(5, 7, 13),
(6, 7, 13),
(7, 7, 13),
(10, 7, 13),
(1, 8, 13),
(10, 8, 13),
(1, 9, 13),
(10, 9, 13),
(1, 10, 13),
(10, 10, 13),
(1, 11, 13),
(10, 11, 13),
(1, 12, 13),
(10, 12, 13),
(1, 13, 13),
(10, 13, 13),
(1, 14, 13),
(10, 14, 13),
(1, 15, 13),
(10, 15, 13),
(1, 16, 26),
(2, 16, 13),
(3, 16, 13),
(4, 16, 13),
(5, 16, 13),
(6, 16, 13),
(7, 16, 13),
(10, 16, 26),
(11, 16, 13),
(1, 17, 13),
(5, 17, 78),
(6, 17, 78),
(10, 17, 13),
(1, 18, 65),
(2, 18, 65),
(3, 18, 65),
(4, 18, 65),
(5, 18, 65),
(6, 18, 65),
(7, 18, 65),
(10, 18, 65),
(11, 18, 65),
(1, 19, 13),
(2, 19, 13),
(3, 19, 13),
(4, 19, 13),
(5, 19, 13),
(6, 19, 13),
(7, 19, 13),
(10, 19, 13),
(11, 19, 13),
(1, 20, 13),
(2, 20, 13),
(3, 20, 13),
(4, 20, 13),
(5, 20, 13),
(6, 20, 13),
(7, 20, 13),
(10, 20, 13),
(11, 20, 13),
(1, 21, 13),
(2, 21, 13),
(3, 21, 13),
(4, 21, 13),
(5, 21, 13),
(6, 21, 13),
(7, 21, 13),
(10, 21, 13),
(11, 21, 13),
(1, 22, 13),
(2, 22, 13),
(3, 22, 13),
(4, 22, 13),
(5, 22, 13),
(6, 22, 13),
(7, 22, 13),
(10, 22, 13),
(11, 22, 13),
(1, 23, 26),
(2, 23, 26),
(3, 23, 26),
(4, 23, 26),
(5, 23, 26),
(6, 23, 26),
(7, 23, 26),
(10, 23, 26),
(11, 23, 26),
(1, 24, 13),
(2, 24, 13),
(3, 24, 13),
(4, 24, 13),
(5, 24, 13),
(6, 24, 13),
(7, 24, 13),
(10, 24, 13),
(11, 24, 13),
(1, 25, 13),
(2, 25, 13),
(3, 25, 13),
(4, 25, 13),
(5, 25, 13),
(6, 25, 13),
(7, 25, 13),
(10, 25, 13),
(11, 25, 13),
(1, 26, 13),
(2, 26, 13),
(3, 26, 13),
(4, 26, 13),
(5, 26, 13),
(6, 26, 13),
(7, 26, 13),
(10, 26, 13),
(11, 26, 13),
(1, 27, 13),
(2, 27, 26),
(3, 27, 13),
(4, 27, 13),
(5, 27, 13),
(6, 27, 13),
(7, 27, 13),
(10, 27, 13),
(11, 27, 26),
(1, 28, 13),
(2, 28, 13),
(3, 28, 13),
(4, 28, 13),
(5, 28, 13),
(6, 28, 13),
(7, 28, 13),
(10, 28, 13),
(11, 28, 13),
(1, 29, 13),
(2, 29, 13),
(3, 29, 13),
(4, 29, 13),
(5, 29, 13),
(6, 29, 13),
(7, 29, 13),
(10, 29, 13),
(11, 29, 13),
(1, 30, 13),
(2, 30, 13),
(3, 30, 13),
(4, 30, 13),
(5, 30, 13),
(6, 30, 13),
(7, 30, 13),
(10, 30, 13),
(11, 30, 13),
(1, 31, 13),
(2, 31, 13),
(3, 31, 13),
(4, 31, 13),
(5, 31, 13),
(6, 31, 13),
(7, 31, 13),
(10, 31, 13),
(11, 31, 13),
(1, 32, 13),
(2, 32, 13),
(3, 32, 13),
(4, 32, 13),
(5, 32, 13),
(6, 32, 13),
(7, 32, 13),
(10, 32, 13),
(11, 32, 13),
(1, 33, 13),
(2, 33, 13),
(3, 33, 13),
(4, 33, 13),
(5, 33, 13),
(6, 33, 13),
(7, 33, 13),
(10, 33, 13),
(11, 33, 13),
(1, 34, 13),
(2, 34, 13),
(3, 34, 13),
(4, 34, 13),
(5, 34, 13),
(6, 34, 13),
(7, 34, 13),
(10, 34, 13),
(11, 34, 13),
(1, 35, 13),
(2, 35, 13),
(3, 35, 13),
(4, 35, 13),
(5, 35, 13),
(6, 35, 13),
(7, 35, 13),
(10, 35, 13),
(11, 35, 13),
(1, 36, 13),
(2, 36, 13),
(3, 36, 13),
(4, 36, 13),
(5, 36, 13),
(6, 36, 13),
(7, 36, 13),
(10, 36, 13),
(11, 36, 13),
(1, 37, 13),
(2, 37, 13),
(3, 37, 13),
(4, 37, 13),
(5, 37, 13),
(6, 37, 13),
(7, 37, 13),
(10, 37, 13),
(11, 37, 13),
(1, 38, 13),
(2, 38, 13),
(3, 38, 13),
(4, 38, 13),
(5, 38, 13),
(6, 38, 13),
(7, 38, 13),
(10, 38, 13),
(11, 38, 13),
(1, 39, 13),
(2, 39, 13),
(3, 39, 13),
(4, 39, 13),
(5, 39, 13),
(6, 39, 13),
(7, 39, 13),
(10, 39, 13),
(11, 39, 13),
(1, 40, 13),
(2, 40, 13),
(3, 40, 13),
(4, 40, 13),
(5, 40, 13),
(6, 40, 13),
(7, 40, 13),
(10, 40, 13),
(11, 40, 13),
(1, 41, 13),
(2, 41, 13),
(3, 41, 13),
(4, 41, 13),
(5, 41, 13),
(6, 41, 13),
(7, 41, 13),
(10, 41, 13),
(11, 41, 13),
(1, 42, 13),
(2, 42, 13),
(3, 42, 13),
(4, 42, 13),
(5, 42, 13),
(6, 42, 13),
(7, 42, 13),
(10, 42, 13),
(11, 42, 13),
(1, 43, 13),
(2, 43, 13),
(3, 43, 13),
(4, 43, 13),
(5, 43, 13),
(6, 43, 13),
(7, 43, 13),
(10, 43, 13),
(11, 43, 13),
(1, 44, 13),
(2, 44, 13),
(3, 44, 13),
(4, 44, 13),
(5, 44, 13),
(6, 44, 13),
(7, 44, 13),
(10, 44, 13),
(11, 44, 13),
(1, 45, 13),
(2, 45, 13),
(3, 45, 13),
(4, 45, 13),
(5, 45, 13),
(6, 45, 13),
(7, 45, 13),
(10, 45, 13),
(11, 45, 13),
(1, 46, 13),
(2, 46, 13),
(3, 46, 13),
(4, 46, 13),
(5, 46, 13),
(6, 46, 13),
(7, 46, 13),
(10, 46, 13),
(11, 46, 13),
(1, 47, 13),
(2, 47, 13),
(3, 47, 13),
(4, 47, 13),
(5, 47, 13),
(6, 47, 13),
(7, 47, 13),
(10, 47, 13),
(11, 47, 13),
(1, 48, 13),
(2, 48, 13),
(3, 48, 13),
(4, 48, 13),
(5, 48, 13),
(6, 48, 13),
(7, 48, 13),
(10, 48, 13),
(11, 48, 13),
(1, 49, 13),
(2, 49, 13),
(3, 49, 13),
(4, 49, 13),
(5, 49, 13),
(6, 49, 13),
(7, 49, 13),
(10, 49, 13),
(11, 49, 13),
(1, 50, 13),
(2, 50, 13),
(3, 50, 13),
(4, 50, 13),
(5, 50, 13),
(6, 50, 13),
(7, 50, 13),
(10, 50, 13),
(11, 50, 13),
(1, 51, 13),
(2, 51, 13),
(3, 51, 13),
(4, 51, 13),
(5, 51, 13),
(6, 51, 13),
(7, 51, 13),
(10, 51, 13),
(11, 51, 13),
(1, 52, 13),
(2, 52, 13),
(3, 52, 13),
(4, 52, 13),
(5, 52, 13),
(6, 52, 13),
(7, 52, 13),
(10, 52, 13),
(11, 52, 13),
(1, 53, 13),
(2, 53, 13),
(3, 53, 13),
(4, 53, 13),
(5, 53, 13),
(6, 53, 13),
(7, 53, 13),
(10, 53, 13),
(11, 53, 13),
(1, 54, 13),
(2, 54, 13),
(3, 54, 13),
(4, 54, 13),
(5, 54, 13),
(6, 54, 13),
(7, 54, 13),
(10, 54, 13),
(11, 54, 13),
(1, 55, 13),
(2, 55, 13),
(3, 55, 13),
(4, 55, 13),
(5, 55, 13),
(6, 55, 13),
(7, 55, 13),
(10, 55, 13),
(11, 55, 13),
(1, 56, 13),
(2, 56, 13),
(3, 56, 13),
(4, 56, 13),
(5, 56, 13),
(6, 56, 13),
(7, 56, 13),
(10, 56, 13),
(11, 56, 13),
(1, 57, 13),
(2, 57, 13),
(3, 57, 13),
(4, 57, 13),
(5, 57, 13),
(6, 57, 13),
(7, 57, 13),
(10, 57, 13),
(11, 57, 13),
(1, 58, 13),
(2, 58, 13),
(3, 58, 13),
(4, 58, 13),
(5, 58, 13),
(6, 58, 13),
(7, 58, 13),
(10, 58, 13),
(11, 58, 13),
(1, 59, 13),
(2, 59, 13),
(3, 59, 13),
(4, 59, 13),
(5, 59, 13),
(6, 59, 13),
(7, 59, 13),
(10, 59, 13),
(11, 59, 13),
(1, 60, 13),
(2, 60, 13),
(3, 60, 13),
(4, 60, 13),
(5, 60, 13),
(6, 60, 13),
(7, 60, 13),
(10, 60, 13),
(11, 60, 13),
(1, 61, 13),
(2, 61, 13),
(3, 61, 13),
(4, 61, 13),
(5, 61, 13),
(6, 61, 13),
(7, 61, 13),
(10, 61, 13),
(11, 61, 13),
(1, 62, 13),
(2, 62, 13),
(3, 62, 13),
(4, 62, 13),
(5, 62, 13),
(6, 62, 13),
(7, 62, 13),
(10, 62, 13),
(11, 62, 13),
(1, 63, 13),
(2, 63, 13),
(3, 63, 13),
(4, 63, 13),
(5, 63, 13),
(6, 63, 13),
(7, 63, 13),
(10, 63, 13),
(11, 63, 13),
(1, 64, 13),
(2, 64, 13),
(3, 64, 13),
(4, 64, 13),
(5, 64, 13),
(6, 64, 13),
(7, 64, 13),
(10, 64, 13),
(11, 64, 13),
(1, 65, 13),
(2, 65, 13),
(3, 65, 13),
(4, 65, 13),
(5, 65, 13),
(6, 65, 13),
(7, 65, 13),
(10, 65, 13),
(11, 65, 13),
(1, 66, 13),
(2, 66, 13),
(3, 66, 13),
(4, 66, 13),
(5, 66, 13),
(6, 66, 13),
(7, 66, 13),
(10, 66, 13),
(11, 66, 13),
(1, 67, 13),
(2, 67, 13),
(3, 67, 13),
(4, 67, 13),
(5, 67, 13),
(6, 67, 13),
(7, 67, 13),
(10, 67, 13),
(11, 67, 13),
(1, 68, 13),
(2, 68, 13),
(3, 68, 13),
(4, 68, 13),
(5, 68, 13),
(6, 68, 13),
(7, 68, 13),
(10, 68, 13),
(11, 68, 13),
(1, 70, 39),
(2, 70, 39),
(3, 70, 39),
(4, 70, 39),
(5, 70, 39),
(6, 70, 39),
(7, 70, 39),
(10, 70, 39),
(11, 70, 39),
(3, 71, 13),
(1, 73, 26),
(2, 73, 26),
(3, 73, 39),
(10, 73, 26),
(11, 73, 26),
(1, 74, 26),
(2, 74, 26),
(5, 74, 26),
(10, 74, 26),
(11, 74, 26),
(1, 75, 26),
(2, 75, 39),
(10, 75, 26),
(11, 75, 39),
(2, 76, 91),
(11, 76, 91),
(2, 77, 13),
(11, 77, 13),
(2, 78, 13),
(11, 78, 13),
(2, 79, 13),
(11, 79, 13),
(3, 81, 13),
(4, 81, 13),
(3, 82, 13),
(3, 83, 91),
(4, 83, 91),
(5, 83, 91),
(6, 83, 78),
(7, 83, 91),
(3, 84, 117),
(4, 84, 117),
(5, 84, 130),
(6, 84, 117),
(7, 84, 117),
(3, 85, 13),
(3, 86, 13),
(3, 87, 13),
(3, 88, 13),
(3, 89, 13),
(3, 90, 13),
(3, 91, 13),
(3, 92, 13),
(5, 92, 13),
(3, 93, 26),
(6, 93, 26),
(7, 93, 26),
(3, 94, 26),
(4, 95, 13),
(4, 96, 13),
(4, 97, 13),
(5, 97, 13),
(4, 98, 13),
(4, 99, 13),
(4, 100, 13),
(4, 101, 13),
(4, 104, 26),
(5, 104, 26),
(4, 105, 26),
(5, 106, 13),
(5, 107, 13),
(5, 108, 13),
(7, 108, 13),
(5, 109, 13),
(5, 110, 13),
(6, 110, 13),
(5, 111, 13),
(5, 113, 26),
(6, 114, 13),
(6, 115, 13),
(7, 115, 13),
(6, 116, 13),
(7, 116, 13),
(6, 117, 13),
(7, 117, 91),
(6, 118, 13),
(6, 119, 13),
(6, 120, 26),
(7, 120, 26),
(7, 121, 13),
(7, 122, 13),
(7, 124, 26),
(8, 125, 78),
(9, 125, 78),
(14, 125, 6),
(8, 126, 78),
(14, 127, 3),
(1, 128, 26),
(2, 128, 26),
(3, 128, 26),
(4, 128, 26),
(5, 128, 26),
(6, 128, 26),
(7, 128, 26),
(8, 128, 26),
(9, 128, 26),
(10, 128, 26),
(11, 128, 26),
(1, 129, 26),
(2, 129, 26),
(3, 129, 26),
(4, 129, 26),
(5, 129, 26),
(6, 129, 26),
(7, 129, 26),
(8, 129, 26),
(9, 129, 26),
(10, 129, 26),
(11, 129, 26),
(1, 130, 26),
(2, 130, 26),
(3, 130, 26),
(4, 130, 26),
(5, 130, 26),
(6, 130, 26),
(7, 130, 26),
(8, 130, 26),
(9, 130, 26),
(10, 130, 26),
(11, 130, 26),
(9, 131, 78),
(1, 132, 26),
(2, 132, 26),
(3, 132, 26),
(4, 132, 26),
(5, 132, 26),
(6, 132, 26),
(7, 132, 26),
(8, 132, 26),
(9, 132, 26),
(10, 132, 26),
(11, 132, 26),
(1, 133, 26),
(2, 133, 26),
(3, 133, 26),
(4, 133, 26),
(5, 133, 26),
(6, 133, 26),
(7, 133, 26),
(8, 133, 26),
(9, 133, 26),
(10, 133, 26),
(11, 133, 26),
(1, 134, 26),
(2, 134, 26),
(3, 134, 26),
(4, 134, 26),
(5, 134, 26),
(6, 134, 26),
(7, 134, 26),
(8, 134, 26),
(9, 134, 26),
(10, 134, 26),
(11, 134, 26),
(1, 135, 26),
(2, 135, 26),
(3, 135, 26),
(4, 135, 26),
(5, 135, 26),
(6, 135, 26),
(7, 135, 26),
(8, 135, 26),
(9, 135, 26),
(10, 135, 26),
(11, 135, 26),
(1, 136, 26),
(2, 136, 26),
(3, 136, 26),
(4, 136, 26),
(5, 136, 26),
(6, 136, 26),
(7, 136, 26),
(8, 136, 26),
(9, 136, 26),
(10, 136, 26),
(11, 136, 26),
(1, 137, 26),
(2, 137, 26),
(3, 137, 26),
(4, 137, 26),
(5, 137, 26),
(6, 137, 26),
(7, 137, 26),
(8, 137, 26),
(9, 137, 26),
(10, 137, 26),
(11, 137, 26),
(1, 138, 26),
(2, 138, 26),
(3, 138, 26),
(4, 138, 26),
(5, 138, 26),
(6, 138, 26),
(7, 138, 26),
(8, 138, 26),
(9, 138, 26),
(10, 138, 26),
(11, 138, 26),
(1, 139, 26),
(2, 139, 26),
(3, 139, 26),
(4, 139, 26),
(5, 139, 26),
(6, 139, 26),
(7, 139, 26),
(8, 139, 26),
(9, 139, 26),
(10, 139, 26),
(11, 139, 26),
(1, 140, 26),
(2, 140, 26),
(3, 140, 26),
(4, 140, 26),
(5, 140, 26),
(6, 140, 26),
(7, 140, 26),
(8, 140, 26),
(9, 140, 26),
(10, 140, 26),
(11, 140, 26),
(1, 141, 26),
(2, 141, 26),
(3, 141, 26),
(4, 141, 26),
(5, 141, 26),
(6, 141, 26),
(7, 141, 26),
(8, 141, 26),
(9, 141, 26),
(10, 141, 26),
(11, 141, 26),
(1, 142, 39),
(3, 142, 39),
(5, 142, 39),
(7, 142, 39),
(9, 142, 39),
(10, 142, 39),
(1, 143, 39),
(3, 143, 39),
(5, 143, 39),
(7, 143, 39),
(9, 143, 39),
(10, 143, 39),
(2, 144, 39),
(4, 144, 39),
(6, 144, 39),
(8, 144, 39),
(11, 144, 39),
(2, 145, 39),
(4, 145, 39),
(6, 145, 39),
(8, 145, 39),
(11, 145, 39),
(14, 146, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=147 ;

--
-- Дамп данных таблицы `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(85, 1, 1, '100'),
(128, 1, 1, '12x18'),
(129, 1, 1, '16x20'),
(24, 1, 1, '2010'),
(130, 1, 1, '20x24'),
(132, 1, 1, '24x24'),
(133, 1, 1, '24x36'),
(136, 1, 1, '24x48'),
(134, 1, 1, '30x30'),
(135, 1, 1, '30x36'),
(137, 1, 1, '30x40'),
(138, 1, 1, '36x48'),
(139, 1, 1, '36x72'),
(140, 1, 1, '48x72'),
(141, 1, 1, '60x60'),
(64, 1, 1, 'accessories'),
(13, 1, 1, 'accessorize'),
(107, 1, 1, 'adjustable'),
(142, 1, 1, 'angelica'),
(60, 1, 1, 'attention'),
(54, 1, 1, 'beautiful'),
(102, 1, 1, 'beige'),
(99, 1, 1, 'belt'),
(68, 1, 1, 'belts'),
(81, 1, 1, 'black'),
(76, 1, 1, 'blouse'),
(80, 1, 1, 'blouses'),
(72, 1, 1, 'blue'),
(145, 1, 1, 'botticelli'),
(92, 1, 1, 'bottom'),
(25, 1, 1, 'brand'),
(110, 1, 1, 'bust'),
(74, 1, 1, 'casual'),
(47, 1, 1, 'chic'),
(117, 1, 1, 'chiffon'),
(37, 1, 1, 'collection'),
(22, 1, 1, 'collections'),
(94, 1, 1, 'colorful'),
(11, 1, 1, 'comfortable'),
(45, 1, 1, 'cool'),
(73, 1, 1, 'cotton'),
(19, 1, 1, 'creating'),
(122, 1, 1, 'deep'),
(29, 1, 1, 'delivering'),
(5, 1, 1, 'demo'),
(21, 1, 1, 'designed'),
(28, 1, 1, 'designs'),
(79, 1, 1, 'detail'),
(86, 1, 1, 'double'),
(78, 1, 1, 'draped'),
(84, 1, 1, 'dress'),
(33, 1, 1, 'dresses'),
(105, 1, 1, 'dressy'),
(46, 1, 1, 'easy'),
(118, 1, 1, 'elastic'),
(50, 1, 1, 'elegance'),
(95, 1, 1, 'evening'),
(38, 1, 1, 'every'),
(34, 1, 1, 'evolved'),
(62, 1, 1, 'extends'),
(1, 1, 1, 'faded'),
(18, 1, 1, 'fashion'),
(27, 1, 1, 'feminine'),
(12, 1, 1, 'fit'),
(35, 1, 1, 'full'),
(93, 1, 1, 'girly'),
(59, 1, 1, 'greatest'),
(123, 1, 1, 'green'),
(15, 1, 1, 'hat'),
(67, 1, 1, 'hats'),
(6, 1, 1, 'high'),
(127, 1, 1, 'home'),
(65, 1, 1, 'including'),
(57, 1, 1, 'italy'),
(39, 1, 1, 'item'),
(143, 1, 1, 'kauffmann'),
(115, 1, 1, 'knee'),
(116, 1, 1, 'length'),
(119, 1, 1, 'lining'),
(101, 1, 1, 'linings'),
(106, 1, 1, 'long'),
(48, 1, 1, 'looks'),
(56, 1, 1, 'made'),
(58, 1, 1, 'manufactured'),
(70, 1, 1, 'manufacturer'),
(10, 1, 1, 'material'),
(113, 1, 1, 'maxi'),
(124, 1, 1, 'midi'),
(7, 1, 1, 'neckline'),
(125, 1, 1, 'new'),
(61, 1, 1, 'now'),
(26, 1, 1, 'offers'),
(71, 1, 1, 'orange'),
(41, 1, 1, 'part'),
(55, 1, 1, 'pieces'),
(103, 1, 1, 'pink'),
(120, 1, 1, 'polyester'),
(83, 1, 1, 'printed'),
(126, 1, 1, 'product'),
(131, 1, 1, 'product1'),
(146, 1, 1, 'product2'),
(63, 1, 1, 'range'),
(16, 1, 1, 'ready'),
(44, 1, 1, 'result'),
(100, 1, 1, 'ruffled'),
(111, 1, 1, 'ruffles'),
(144, 1, 1, 'sandro'),
(31, 1, 1, 'separates'),
(4, 1, 1, 'shirt'),
(69, 1, 1, 'shirts'),
(66, 1, 1, 'shoes'),
(2, 1, 1, 'short'),
(52, 1, 1, 'signature'),
(23, 1, 1, 'since'),
(90, 1, 1, 'skater'),
(91, 1, 1, 'skirt'),
(75, 1, 1, 'sleeve'),
(77, 1, 1, 'sleeved'),
(114, 1, 1, 'sleeveless'),
(3, 1, 1, 'sleeves'),
(8, 1, 1, 'soft'),
(32, 1, 1, 'statement'),
(96, 1, 1, 'straight'),
(108, 1, 1, 'straps'),
(14, 1, 1, 'straw'),
(9, 1, 1, 'stretchy'),
(87, 1, 1, 'striped'),
(53, 1, 1, 'style'),
(30, 1, 1, 'stylish'),
(17, 1, 1, 'summer'),
(121, 1, 1, 'tank'),
(97, 1, 1, 'thin'),
(88, 1, 1, 'top'),
(51, 1, 1, 'unmistakable'),
(104, 1, 1, 'viscose'),
(40, 1, 1, 'vital'),
(98, 1, 1, 'waist'),
(89, 1, 1, 'waisted'),
(43, 1, 1, 'wardrobe'),
(36, 1, 1, 'wear'),
(20, 1, 1, 'well'),
(82, 1, 1, 'white'),
(109, 1, 1, 'wiring'),
(42, 1, 1, 'woman'),
(112, 1, 1, 'yellow'),
(49, 1, 1, 'youthful');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Passion for paintings', 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'paintings.loc', 'paintings.loc', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_smarty_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.050000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Дамп данных таблицы `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 7, 'id_shop;id_currency;id_country;id_group'),
(2, 8, 'id_shop;id_currency;id_country;id_group'),
(5, 1, 'id_shop;id_currency;id_country;id_group'),
(8, 2, 'id_shop;id_currency;id_country;id_group'),
(9, 3, 'id_shop;id_currency;id_country;id_group'),
(10, 4, 'id_shop;id_currency;id_country;id_group'),
(15, 5, 'id_shop;id_currency;id_country;id_group'),
(16, 6, 'id_shop;id_currency;id_country;id_group'),
(19, 9, 'id_shop;id_currency;id_country;id_group'),
(22, 10, 'id_shop;id_currency;id_country;id_group'),
(23, 11, 'id_shop;id_currency;id_country;id_group'),
(24, 14, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Дамп данных таблицы `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=180 ;

--
-- Дамп данных таблицы `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'blou', 1, '2015-07-07 17:33:11'),
(2, 1, 1, 'blou', 1, '2015-07-07 17:39:47'),
(3, 1, 1, 'blou', 1, '2015-07-07 17:43:47'),
(4, 1, 1, 'blou', 1, '2015-07-07 18:04:26'),
(5, 1, 1, 'blou', 1, '2015-07-08 09:21:37'),
(6, 1, 1, 'blou', 1, '2015-07-08 10:51:39'),
(7, 1, 1, 'blou', 1, '2015-07-08 10:52:30'),
(8, 1, 1, 'blou', 1, '2015-07-08 11:26:03'),
(9, 1, 1, 'blou', 1, '2015-07-08 11:35:05'),
(10, 1, 1, 'blou', 1, '2015-07-08 11:37:04'),
(11, 1, 1, 'blou', 1, '2015-07-08 11:37:38'),
(12, 1, 1, 'blou', 1, '2015-07-08 11:40:04'),
(13, 1, 1, 'y', 0, '2015-07-08 14:29:55'),
(14, 1, 1, 'y', 0, '2015-07-08 14:30:22'),
(15, 1, 1, 'a', 0, '2015-07-08 14:31:08'),
(16, 1, 1, 'blou', 1, '2015-07-08 14:31:46'),
(17, 1, 1, 'blou', 1, '2015-07-08 14:33:21'),
(18, 1, 1, 'blou', 1, '2015-07-08 14:33:59'),
(19, 1, 1, 'blou', 1, '2015-07-08 14:39:12'),
(20, 1, 1, 'blou', 1, '2015-07-08 14:40:39'),
(21, 1, 1, 'blou', 1, '2015-07-08 14:40:59'),
(22, 1, 1, 'blou', 1, '2015-07-08 14:41:04'),
(23, 1, 1, 'blou', 1, '2015-07-08 14:43:32'),
(24, 1, 1, 'blou', 1, '2015-07-08 15:04:34'),
(25, 1, 1, 'blou', 1, '2015-07-08 15:04:44'),
(26, 1, 1, 'blou', 1, '2015-07-08 15:04:47'),
(27, 1, 1, 'blou', 1, '2015-07-08 15:17:34'),
(28, 1, 1, 'blou', 1, '2015-07-08 15:17:34'),
(29, 1, 1, 'blou', 1, '2015-07-08 15:17:53'),
(30, 1, 1, 'blou', 1, '2015-07-08 15:17:53'),
(31, 1, 1, 'blo', 1, '2015-07-08 16:39:28'),
(32, 1, 1, 'blo', 1, '2015-07-08 16:44:38'),
(33, 1, 1, 'blo', 1, '2015-07-08 17:04:23'),
(34, 1, 1, 'blo', 1, '2015-07-08 17:04:46'),
(35, 1, 1, 'blo', 1, '2015-07-08 17:07:12'),
(36, 1, 1, 'blo', 1, '2015-07-09 10:04:29'),
(37, 1, 1, 'blo', 1, '2015-07-09 10:07:52'),
(38, 1, 1, 'blo', 1, '2015-07-09 10:10:14'),
(39, 1, 1, 'blo', 1, '2015-07-09 10:13:30'),
(40, 1, 1, 'blo', 1, '2015-07-09 10:20:17'),
(41, 1, 1, 'blo', 1, '2015-07-09 10:22:01'),
(42, 1, 1, 'blo', 1, '2015-07-09 10:28:29'),
(43, 1, 1, 'blo', 1, '2015-07-09 10:28:29'),
(44, 1, 1, 'blo', 1, '2015-07-09 10:33:59'),
(45, 1, 1, 'blo', 1, '2015-07-09 10:41:07'),
(46, 1, 1, 'blo', 1, '2015-07-09 12:49:23'),
(47, 1, 1, 'blo', 1, '2015-07-09 13:45:21'),
(48, 1, 1, 'blo', 1, '2015-07-09 15:05:59'),
(49, 1, 1, 'blo', 1, '2015-07-09 15:24:20'),
(50, 1, 1, 'blo', 1, '2015-07-09 17:58:44'),
(51, 1, 1, 'blo', 1, '2015-07-10 09:53:55'),
(52, 1, 1, 'ffg', 0, '2015-07-16 14:36:35'),
(53, 1, 1, 'dress', 7, '2015-07-16 14:46:18'),
(54, 1, 1, 'dress', 7, '2015-07-16 14:46:39'),
(55, 1, 1, 'dress', 7, '2015-07-16 14:46:42'),
(56, 1, 1, 'ss', 0, '2015-07-16 15:07:00'),
(57, 1, 1, 'paint', 0, '2015-07-16 15:08:35'),
(58, 1, 1, 'somekey', 0, '2015-07-16 15:08:41'),
(59, 1, 1, 'dress', 7, '2015-07-16 15:29:29'),
(60, 1, 1, 'dress', 7, '2015-07-17 09:30:33'),
(61, 1, 1, 'dress', 7, '2015-07-17 09:31:55'),
(62, 1, 1, 'dress', 7, '2015-07-17 09:31:58'),
(63, 1, 1, 'SANDRO', 4, '2015-07-20 11:42:48'),
(64, 1, 1, 'SANDRO', 4, '2015-07-20 11:43:17'),
(65, 1, 1, 'SANDRO', 4, '2015-07-20 11:43:19'),
(66, 1, 1, 'SANDRO', 4, '2015-07-20 11:43:20'),
(67, 1, 1, 'SANDRO', 4, '2015-07-20 11:43:30'),
(68, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:07'),
(69, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:15'),
(70, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:22'),
(71, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:24'),
(72, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:27'),
(73, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:33'),
(74, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:40'),
(75, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:44'),
(76, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:51'),
(77, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:53'),
(78, 1, 1, 'SANDRO', 4, '2015-07-20 11:50:59'),
(79, 1, 1, 'SANDRO', 4, '2015-07-20 11:51:04'),
(80, 1, 1, 'SANDRO', 4, '2015-07-20 11:51:09'),
(81, 1, 1, 'f', 0, '2015-07-21 11:24:01'),
(82, 1, 1, 'f', 0, '2015-07-21 11:24:16'),
(83, 1, 1, 'f', 0, '2015-07-21 11:24:36'),
(84, 1, 1, 'f', 0, '2015-07-21 11:25:56'),
(85, 1, 1, 'f', 0, '2015-07-21 11:26:02'),
(86, 1, 1, 'f', 0, '2015-07-21 11:26:04'),
(87, 1, 1, 'f', 0, '2015-07-21 11:26:13'),
(88, 1, 1, 'f', 0, '2015-07-21 11:26:48'),
(89, 1, 1, 'f', 0, '2015-07-21 11:27:21'),
(90, 1, 1, 'f', 0, '2015-07-21 11:31:23'),
(91, 1, 1, 'b', 0, '2015-07-21 11:34:25'),
(92, 1, 1, 'blo', 1, '2015-07-21 11:38:50'),
(93, 1, 1, 'blo', 1, '2015-07-21 11:54:22'),
(94, 1, 1, 'blo', 1, '2015-07-21 11:54:25'),
(95, 1, 1, 'blo', 1, '2015-07-21 11:58:17'),
(96, 1, 1, 'blo', 1, '2015-07-21 11:59:47'),
(97, 1, 1, 'blo', 1, '2015-07-21 11:59:49'),
(98, 1, 1, 'blo', 1, '2015-07-21 12:00:39'),
(99, 1, 1, 'blo', 1, '2015-07-21 12:15:46'),
(100, 1, 1, 'bot', 6, '2015-07-21 12:20:18'),
(101, 1, 1, 'bot', 6, '2015-07-21 12:22:19'),
(102, 1, 1, 'bot', 6, '2015-07-21 12:25:31'),
(103, 1, 1, 'bot', 6, '2015-07-21 12:26:55'),
(104, 1, 1, 'bot', 6, '2015-07-21 12:33:06'),
(105, 1, 1, 'bot', 6, '2015-07-21 12:34:25'),
(106, 1, 1, 'bot', 6, '2015-07-21 12:40:21'),
(107, 1, 1, 'bot', 6, '2015-07-21 14:04:21'),
(108, 1, 1, 'bot', 6, '2015-07-21 14:11:23'),
(109, 1, 1, 'bot', 6, '2015-07-21 14:12:05'),
(110, 1, 1, 'bot', 6, '2015-07-21 14:12:22'),
(111, 1, 1, 'bot', 6, '2015-07-21 14:13:26'),
(112, 1, 1, 'bot', 6, '2015-07-21 14:14:32'),
(113, 1, 1, 'bot', 6, '2015-07-21 14:15:32'),
(114, 1, 1, 'bot', 6, '2015-07-21 14:16:12'),
(115, 1, 1, 'bot', 6, '2015-07-21 14:16:31'),
(116, 1, 1, 'bot', 6, '2015-07-21 14:27:23'),
(117, 1, 1, 'bot', 6, '2015-07-21 14:27:40'),
(118, 1, 1, 'bot', 6, '2015-07-21 14:28:14'),
(119, 1, 1, 'bot', 6, '2015-07-21 14:30:35'),
(120, 1, 1, 'bot', 6, '2015-07-21 14:31:02'),
(121, 1, 1, 'bot', 7, '2015-07-21 14:32:00'),
(122, 1, 1, 'bot', 7, '2015-07-21 14:32:04'),
(123, 1, 1, 'bot', 7, '2015-07-21 14:32:07'),
(124, 1, 1, 'bot', 7, '2015-07-21 14:41:36'),
(125, 1, 1, 'bot', 7, '2015-07-21 14:52:57'),
(126, 1, 1, 'bot', 7, '2015-07-21 14:53:50'),
(127, 1, 1, 'bot', 7, '2015-07-21 14:54:23'),
(128, 1, 1, 'bot', 7, '2015-07-21 14:55:01'),
(129, 1, 1, 'bot', 7, '2015-07-21 14:56:16'),
(130, 1, 1, 'bot', 7, '2015-07-21 14:57:15'),
(131, 1, 1, 'bot', 7, '2015-07-21 14:58:44'),
(132, 1, 1, 'bot', 7, '2015-07-21 14:59:02'),
(133, 1, 1, 'bot', 7, '2015-07-21 15:03:07'),
(134, 1, 1, 'bot', 7, '2015-07-21 15:03:31'),
(135, 1, 1, 'bot', 7, '2015-07-21 15:03:33'),
(136, 1, 1, 'bot', 7, '2015-07-21 15:04:00'),
(137, 1, 1, 'bot', 7, '2015-07-21 15:04:47'),
(138, 1, 1, 'bot', 7, '2015-07-21 15:04:53'),
(139, 1, 1, 'bot', 7, '2015-07-21 15:05:32'),
(140, 1, 1, 'bot', 7, '2015-07-21 15:06:00'),
(141, 1, 1, 'bot', 7, '2015-07-21 15:06:38'),
(142, 1, 1, 'bot', 7, '2015-07-21 15:06:50'),
(143, 1, 1, 'bot', 7, '2015-07-21 15:07:22'),
(144, 1, 1, 'bot', 7, '2015-07-21 15:09:34'),
(145, 1, 1, 'bot', 7, '2015-07-21 15:09:57'),
(146, 1, 1, 'bot', 7, '2015-07-21 15:10:16'),
(147, 1, 1, 'bot', 7, '2015-07-21 15:10:20'),
(148, 1, 1, 'bot', 7, '2015-07-21 15:17:20'),
(149, 1, 1, 'bot', 7, '2015-07-21 15:17:29'),
(150, 1, 1, 'bo', 0, '2015-07-21 15:17:41'),
(151, 1, 1, 'bo', 0, '2015-07-21 15:18:52'),
(152, 1, 1, 'bo', 0, '2015-07-21 15:19:00'),
(153, 1, 1, 'bo', 0, '2015-07-21 15:19:03'),
(154, 1, 1, 'bo', 0, '2015-07-21 15:19:40'),
(155, 1, 1, 'bo', 0, '2015-07-21 15:19:41'),
(156, 1, 1, 'bo', 0, '2015-07-21 15:19:42'),
(157, 1, 1, 'bo', 0, '2015-07-21 15:21:25'),
(158, 1, 1, 'bo', 0, '2015-07-21 15:21:26'),
(159, 1, 1, 'bot', 7, '2015-07-21 15:22:33'),
(160, 1, 1, 'boti', 0, '2015-07-21 15:22:42'),
(161, 1, 1, 'boti', 0, '2015-07-21 15:23:06'),
(162, 1, 1, 'boti', 0, '2015-07-21 15:23:08'),
(163, 1, 1, 'boti', 0, '2015-07-21 15:23:09'),
(164, 1, 1, 'boti', 0, '2015-07-21 15:23:27'),
(165, 1, 1, 'bot', 7, '2015-07-21 15:25:56'),
(166, 1, 1, 'bo', 0, '2015-07-21 15:26:00'),
(167, 1, 1, 'bo', 0, '2015-07-21 15:26:26'),
(168, 1, 1, 'bo', 0, '2015-07-21 15:29:44'),
(169, 1, 1, 'bo', 0, '2015-07-21 15:30:21'),
(170, 1, 1, 'bo', 0, '2015-07-21 15:30:24'),
(171, 1, 1, 'bot', 7, '2015-07-21 15:30:28'),
(172, 1, 1, 'botgf', 0, '2015-07-21 15:30:31'),
(173, 1, 1, 'botgf', 0, '2015-07-21 16:16:01'),
(174, 1, 1, 'botgf', 0, '2015-07-21 16:17:48'),
(175, 1, 1, 'botgf', 0, '2015-07-21 16:17:56'),
(176, 1, 1, 'botgf', 0, '2015-07-21 16:17:58'),
(177, 1, 1, 'botgf', 0, '2015-07-21 16:25:07'),
(178, 1, 1, 'bot', 7, '2015-07-21 16:40:50'),
(179, 1, 1, 'bot', 7, '2015-07-21 16:45:04');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=252 ;

--
-- Дамп данных таблицы `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 0, 0, 2),
(2, 2, 0, 1, 0, 0, 0, 2),
(3, 3, 0, 1, 0, 0, 0, 2),
(4, 4, 0, 1, 0, 0, 0, 2),
(5, 5, 0, 1, 0, 0, 0, 2),
(6, 6, 0, 1, 0, 0, 0, 2),
(7, 7, 0, 1, 0, 0, 0, 1),
(53, 8, 0, 1, 0, 0, 0, 2),
(57, 9, 0, 1, 0, 0, 0, 2),
(65, 9, 1, 1, 0, 0, 0, 2),
(66, 9, 2, 1, 0, 0, 0, 2),
(67, 9, 3, 1, 0, 0, 0, 2),
(68, 9, 4, 1, 0, 0, 0, 2),
(69, 9, 5, 1, 0, 0, 0, 2),
(70, 9, 6, 1, 0, 0, 0, 2),
(71, 9, 7, 1, 0, 0, 0, 2),
(72, 9, 8, 1, 0, 0, 0, 2),
(73, 9, 9, 1, 0, 0, 0, 2),
(74, 9, 10, 1, 0, 0, 0, 2),
(75, 9, 11, 1, 0, 0, 0, 2),
(76, 9, 12, 1, 0, 0, 0, 2),
(77, 9, 13, 1, 0, 0, 0, 2),
(78, 1, 14, 1, 0, 0, 0, 2),
(79, 1, 15, 1, 0, 0, 0, 2),
(80, 1, 16, 1, 0, 0, 0, 2),
(81, 1, 17, 1, 0, 0, 0, 2),
(82, 1, 18, 1, 0, 0, 0, 2),
(83, 1, 19, 1, 0, 0, 0, 2),
(84, 1, 20, 1, 0, 0, 0, 2),
(85, 1, 21, 1, 0, 0, 0, 2),
(86, 1, 22, 1, 0, 0, 0, 2),
(87, 1, 23, 1, 0, 0, 0, 2),
(88, 1, 24, 1, 0, 0, 0, 2),
(89, 1, 25, 1, 0, 0, 0, 2),
(90, 1, 26, 1, 0, 0, 0, 2),
(91, 2, 27, 1, 0, 0, 0, 2),
(92, 2, 28, 1, 0, 0, 0, 2),
(93, 2, 29, 1, 0, 0, 0, 2),
(94, 2, 30, 1, 0, 0, 0, 2),
(95, 2, 31, 1, 0, 0, 0, 2),
(96, 2, 32, 1, 0, 0, 0, 2),
(97, 2, 33, 1, 0, 0, 0, 2),
(98, 2, 34, 1, 0, 0, 0, 2),
(99, 2, 35, 1, 0, 0, 0, 2),
(100, 2, 36, 1, 0, 0, 0, 2),
(101, 2, 37, 1, 0, 0, 0, 2),
(102, 2, 38, 1, 0, 0, 0, 2),
(103, 2, 39, 1, 0, 0, 0, 2),
(104, 3, 40, 1, 0, 0, 0, 2),
(105, 3, 41, 1, 0, 0, 0, 2),
(106, 3, 42, 1, 0, 0, 0, 2),
(107, 3, 43, 1, 0, 0, 0, 2),
(108, 3, 44, 1, 0, 0, 0, 2),
(109, 3, 45, 1, 0, 0, 0, 2),
(110, 3, 46, 1, 0, 0, 0, 2),
(111, 3, 47, 1, 0, 0, 0, 2),
(112, 3, 48, 1, 0, 0, 0, 2),
(113, 3, 49, 1, 0, 0, 0, 2),
(114, 3, 50, 1, 0, 0, 0, 2),
(115, 3, 51, 1, 0, 0, 0, 2),
(116, 3, 52, 1, 0, 0, 0, 2),
(117, 4, 53, 1, 0, 0, 0, 2),
(118, 4, 54, 1, 0, 0, 0, 2),
(119, 4, 55, 1, 0, 0, 0, 2),
(120, 4, 56, 1, 0, 0, 0, 2),
(121, 4, 57, 1, 0, 0, 0, 2),
(122, 4, 58, 1, 0, 0, 0, 2),
(123, 4, 59, 1, 0, 0, 0, 2),
(124, 4, 60, 1, 0, 0, 0, 2),
(125, 4, 61, 1, 0, 0, 0, 2),
(126, 4, 62, 1, 0, 0, 0, 2),
(127, 4, 63, 1, 0, 0, 0, 2),
(128, 4, 64, 1, 0, 0, 0, 2),
(129, 4, 65, 1, 0, 0, 0, 2),
(130, 5, 66, 1, 0, 0, 0, 2),
(131, 5, 67, 1, 0, 0, 0, 2),
(132, 5, 68, 1, 0, 0, 0, 2),
(133, 5, 69, 1, 0, 0, 0, 2),
(134, 5, 70, 1, 0, 0, 0, 2),
(135, 5, 71, 1, 0, 0, 0, 2),
(136, 5, 72, 1, 0, 0, 0, 2),
(137, 5, 73, 1, 0, 0, 0, 2),
(138, 5, 74, 1, 0, 0, 0, 2),
(139, 5, 75, 1, 0, 0, 0, 2),
(140, 5, 76, 1, 0, 0, 0, 2),
(141, 5, 77, 1, 0, 0, 0, 2),
(142, 5, 78, 1, 0, 0, 0, 2),
(143, 6, 79, 1, 0, 0, 0, 2),
(144, 6, 80, 1, 0, 0, 0, 2),
(145, 6, 81, 1, 0, 0, 0, 2),
(146, 6, 82, 1, 0, 0, 0, 2),
(147, 6, 83, 1, 0, 0, 0, 2),
(148, 6, 84, 1, 0, 0, 0, 2),
(149, 6, 85, 1, 0, 0, 0, 2),
(150, 6, 86, 1, 0, 0, 0, 2),
(151, 6, 87, 1, 0, 0, 0, 2),
(152, 6, 88, 1, 0, 0, 0, 2),
(153, 6, 89, 1, 0, 0, 0, 2),
(154, 6, 90, 1, 0, 0, 0, 2),
(155, 6, 91, 1, 0, 0, 0, 2),
(156, 7, 92, 1, 0, 0, 0, 1),
(157, 7, 93, 1, 0, 0, 0, 1),
(158, 7, 94, 1, 0, 0, 0, 1),
(159, 7, 95, 1, 0, 0, 0, 1),
(160, 7, 96, 1, 0, 0, 0, 1),
(161, 7, 97, 1, 0, 0, 0, 1),
(162, 7, 98, 1, 0, 0, 0, 1),
(163, 7, 99, 1, 0, 0, 0, 1),
(164, 7, 100, 1, 0, 0, 0, 1),
(165, 7, 101, 1, 0, 0, 0, 1),
(166, 7, 102, 1, 0, 0, 0, 1),
(167, 7, 103, 1, 0, 0, 0, 1),
(168, 7, 104, 1, 0, 0, 0, 1),
(169, 8, 105, 1, 0, 0, 0, 2),
(170, 8, 106, 1, 0, 0, 0, 2),
(171, 8, 107, 1, 0, 0, 0, 2),
(172, 8, 108, 1, 0, 0, 0, 2),
(173, 8, 109, 1, 0, 0, 0, 2),
(174, 8, 110, 1, 0, 0, 0, 2),
(175, 8, 111, 1, 0, 0, 0, 2),
(176, 8, 112, 1, 0, 0, 0, 2),
(177, 8, 113, 1, 0, 0, 0, 2),
(178, 8, 114, 1, 0, 0, 0, 2),
(179, 8, 115, 1, 0, 0, 0, 2),
(180, 8, 116, 1, 0, 0, 0, 2),
(181, 8, 117, 1, 0, 0, 0, 2),
(182, 10, 0, 1, 0, 0, 0, 2),
(183, 10, 118, 1, 0, 0, 0, 2),
(184, 10, 119, 1, 0, 0, 0, 2),
(185, 10, 120, 1, 0, 0, 0, 2),
(186, 10, 121, 1, 0, 0, 0, 2),
(187, 10, 122, 1, 0, 0, 0, 2),
(188, 10, 123, 1, 0, 0, 0, 2),
(189, 10, 124, 1, 0, 0, 0, 2),
(190, 10, 125, 1, 0, 0, 0, 2),
(191, 10, 126, 1, 0, 0, 0, 2),
(192, 10, 127, 1, 0, 0, 0, 2),
(193, 10, 128, 1, 0, 0, 0, 2),
(194, 10, 129, 1, 0, 0, 0, 2),
(195, 10, 130, 1, 0, 0, 0, 2),
(196, 11, 0, 1, 0, 0, 0, 2),
(197, 11, 131, 1, 0, 0, 0, 2),
(198, 11, 132, 1, 0, 0, 0, 2),
(199, 11, 133, 1, 0, 0, 0, 2),
(200, 11, 134, 1, 0, 0, 0, 2),
(201, 11, 135, 1, 0, 0, 0, 2),
(202, 11, 136, 1, 0, 0, 0, 2),
(203, 11, 137, 1, 0, 0, 0, 2),
(204, 11, 138, 1, 0, 0, 0, 2),
(205, 11, 139, 1, 0, 0, 0, 2),
(206, 11, 140, 1, 0, 0, 0, 2),
(207, 11, 141, 1, 0, 0, 0, 2),
(208, 11, 142, 1, 0, 0, 0, 2),
(209, 11, 143, 1, 0, 0, 0, 2),
(210, 12, 0, 1, 0, 0, 0, 2),
(211, 12, 144, 1, 0, 0, 0, 2),
(212, 12, 145, 1, 0, 0, 0, 2),
(213, 12, 146, 1, 0, 0, 0, 2),
(214, 12, 147, 1, 0, 0, 0, 2),
(215, 12, 148, 1, 0, 0, 0, 2),
(216, 12, 149, 1, 0, 0, 0, 2),
(217, 12, 150, 1, 0, 0, 0, 2),
(218, 12, 151, 1, 0, 0, 0, 2),
(219, 12, 152, 1, 0, 0, 0, 2),
(220, 12, 153, 1, 0, 0, 0, 2),
(221, 12, 154, 1, 0, 0, 0, 2),
(222, 12, 155, 1, 0, 0, 0, 2),
(223, 12, 156, 1, 0, 0, 0, 2),
(224, 13, 0, 1, 0, 0, 0, 2),
(225, 13, 157, 1, 0, 0, 0, 2),
(226, 13, 158, 1, 0, 0, 0, 2),
(227, 13, 159, 1, 0, 0, 0, 2),
(228, 13, 160, 1, 0, 0, 0, 2),
(229, 13, 161, 1, 0, 0, 0, 2),
(230, 13, 162, 1, 0, 0, 0, 2),
(231, 13, 163, 1, 0, 0, 0, 2),
(232, 13, 164, 1, 0, 0, 0, 2),
(233, 13, 165, 1, 0, 0, 0, 2),
(234, 13, 166, 1, 0, 0, 0, 2),
(235, 13, 167, 1, 0, 0, 0, 2),
(236, 13, 168, 1, 0, 0, 0, 2),
(237, 13, 169, 1, 0, 0, 0, 2),
(238, 14, 0, 1, 0, 0, 0, 2),
(239, 14, 170, 1, 0, 0, 0, 2),
(240, 14, 171, 1, 0, 0, 0, 2),
(241, 14, 172, 1, 0, 0, 0, 2),
(242, 14, 173, 1, 0, 0, 0, 2),
(243, 14, 174, 1, 0, 0, 0, 2),
(244, 14, 175, 1, 0, 0, 0, 2),
(245, 14, 176, 1, 0, 0, 0, 2),
(246, 14, 177, 1, 0, 0, 0, 2),
(247, 14, 178, 1, 0, 0, 0, 2),
(248, 14, 179, 1, 0, 0, 0, 2),
(249, 14, 180, 1, 0, 0, 0, 2),
(250, 14, 181, 1, 0, 0, 0, 2),
(251, 14, 182, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2015-06-26 08:58:48', '2015-06-26 08:58:48', 0),
(2, -1, '2015-06-26 08:58:48', '2015-06-26 08:58:48', 0),
(3, -1, '2015-06-26 08:58:48', '2015-06-26 08:58:48', 0),
(4, -1, '2015-06-26 08:58:48', '2015-06-26 08:58:48', 0),
(5, 1, '2015-06-26 08:58:48', '2015-06-26 08:58:48', 0),
(6, -1, '2015-06-26 08:58:48', '2015-06-26 08:58:48', 0),
(7, 1, '2015-06-26 08:58:48', '2015-06-26 08:58:48', 0),
(8, 1, '2015-06-26 08:58:49', '2015-06-26 08:58:49', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(2, 1, 'Decrease'),
(3, 1, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(8, 1, 'Supply Order');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', 25.76500500, -80.24379700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-06-26 08:59:46', '2015-06-26 08:59:46'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', 26.13793600, -80.13943500, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-06-26 08:59:46', '2015-06-26 08:59:46'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', 26.00998700, -80.29447200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-06-26 08:59:46', '2015-06-26 08:59:46'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', 25.73629600, -80.24479700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-06-26 08:59:46', '2015-06-26 08:59:46'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', 25.88674000, -80.16329200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-06-26 08:59:46', '2015-06-26 08:59:46');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2015-06-26 08:59:11', '2015-06-26 08:59:11', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(6, 1, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=109 ;

--
-- Дамп данных таблицы `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', '', 0, 1, 0),
(2, -1, 'AdminCms', '', 1, 1, 0),
(3, -1, 'AdminCmsCategories', '', 2, 1, 0),
(4, -1, 'AdminAttributeGenerator', '', 3, 1, 0),
(5, -1, 'AdminSearch', '', 4, 1, 0),
(6, -1, 'AdminLogin', '', 5, 1, 0),
(7, -1, 'AdminShop', '', 6, 1, 0),
(8, -1, 'AdminShopUrl', '', 7, 1, 0),
(9, 0, 'AdminCatalog', '', 1, 1, 0),
(10, 0, 'AdminParentOrders', '', 2, 1, 0),
(11, 0, 'AdminParentCustomer', '', 3, 1, 0),
(12, 0, 'AdminPriceRule', '', 4, 1, 0),
(13, 0, 'AdminParentModules', '', 5, 1, 0),
(14, 0, 'AdminParentShipping', '', 6, 1, 0),
(15, 0, 'AdminParentLocalization', '', 7, 1, 0),
(16, 0, 'AdminParentPreferences', '', 8, 1, 0),
(17, 0, 'AdminTools', '', 9, 1, 0),
(18, 0, 'AdminAdmin', '', 10, 1, 0),
(19, 0, 'AdminParentStats', '', 11, 1, 0),
(20, 0, 'AdminStock', '', 12, 1, 0),
(21, 9, 'AdminProducts', '', 0, 1, 0),
(22, 9, 'AdminCategories', '', 1, 1, 0),
(23, 9, 'AdminTracking', '', 2, 1, 0),
(24, 9, 'AdminAttributesGroups', '', 3, 1, 0),
(25, 9, 'AdminFeatures', '', 4, 1, 0),
(26, 9, 'AdminManufacturers', '', 5, 1, 0),
(27, 9, 'AdminSuppliers', '', 6, 1, 0),
(28, 9, 'AdminTags', '', 7, 1, 0),
(29, 9, 'AdminAttachments', '', 8, 1, 0),
(30, 10, 'AdminOrders', '', 0, 1, 0),
(31, 10, 'AdminInvoices', '', 1, 1, 0),
(32, 10, 'AdminReturn', '', 2, 1, 0),
(33, 10, 'AdminDeliverySlip', '', 3, 1, 0),
(34, 10, 'AdminSlip', '', 4, 1, 0),
(35, 10, 'AdminStatuses', '', 5, 1, 0),
(36, 10, 'AdminOrderMessage', '', 6, 1, 0),
(37, 11, 'AdminCustomers', '', 0, 1, 0),
(38, 11, 'AdminAddresses', '', 1, 1, 0),
(39, 11, 'AdminGroups', '', 2, 1, 0),
(40, 11, 'AdminCarts', '', 3, 1, 0),
(41, 11, 'AdminCustomerThreads', '', 4, 1, 0),
(42, 11, 'AdminContacts', '', 5, 1, 0),
(43, 11, 'AdminGenders', '', 6, 1, 0),
(44, 11, 'AdminOutstanding', '', 7, 0, 0),
(45, 12, 'AdminCartRules', '', 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', '', 1, 1, 0),
(47, 12, 'AdminMarketing', '', 2, 1, 0),
(48, 14, 'AdminCarriers', '', 0, 1, 0),
(49, 14, 'AdminShipping', '', 1, 1, 0),
(50, 14, 'AdminCarrierWizard', '', 2, 1, 0),
(51, 15, 'AdminLocalization', '', 0, 1, 0),
(52, 15, 'AdminLanguages', '', 1, 1, 0),
(53, 15, 'AdminZones', '', 2, 1, 0),
(54, 15, 'AdminCountries', '', 3, 1, 0),
(55, 15, 'AdminStates', '', 4, 1, 0),
(56, 15, 'AdminCurrencies', '', 5, 1, 0),
(57, 15, 'AdminTaxes', '', 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', '', 7, 1, 0),
(59, 15, 'AdminTranslations', '', 8, 1, 0),
(60, 13, 'AdminModules', '', 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', '', 1, 1, 0),
(62, 13, 'AdminModulesPositions', '', 2, 1, 0),
(63, 13, 'AdminPayment', '', 3, 1, 0),
(64, 16, 'AdminPreferences', '', 0, 1, 0),
(65, 16, 'AdminOrderPreferences', '', 1, 1, 0),
(66, 16, 'AdminPPreferences', '', 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', '', 3, 1, 0),
(68, 16, 'AdminThemes', '', 4, 1, 0),
(69, 16, 'AdminMeta', '', 5, 1, 0),
(70, 16, 'AdminCmsContent', '', 6, 1, 0),
(71, 16, 'AdminImages', '', 7, 1, 0),
(72, 16, 'AdminStores', '', 8, 1, 0),
(73, 16, 'AdminSearchConf', '', 9, 1, 0),
(74, 16, 'AdminMaintenance', '', 10, 1, 0),
(75, 16, 'AdminGeolocation', '', 11, 1, 0),
(76, 17, 'AdminInformation', '', 0, 1, 0),
(77, 17, 'AdminPerformance', '', 1, 1, 0),
(78, 17, 'AdminEmails', '', 2, 1, 0),
(79, 17, 'AdminShopGroup', '', 3, 0, 0),
(80, 17, 'AdminImport', '', 4, 1, 0),
(81, 17, 'AdminBackup', '', 5, 1, 0),
(82, 17, 'AdminRequestSql', '', 6, 1, 0),
(83, 17, 'AdminLogs', '', 7, 1, 0),
(84, 17, 'AdminWebservice', '', 8, 1, 0),
(85, 18, 'AdminAdminPreferences', '', 0, 1, 0),
(86, 18, 'AdminQuickAccesses', '', 1, 1, 0),
(87, 18, 'AdminEmployees', '', 2, 1, 0),
(88, 18, 'AdminProfiles', '', 3, 1, 0),
(89, 18, 'AdminAccess', '', 4, 1, 0),
(90, 18, 'AdminTabs', '', 5, 1, 0),
(91, 19, 'AdminStats', '', 0, 1, 0),
(92, 19, 'AdminSearchEngines', '', 1, 1, 0),
(93, 19, 'AdminReferrers', '', 2, 1, 0),
(94, 20, 'AdminWarehouses', '', 0, 1, 0),
(95, 20, 'AdminStockManagement', '', 1, 1, 0),
(96, 20, 'AdminStockMvt', '', 2, 1, 0),
(97, 20, 'AdminStockInstantState', '', 3, 1, 0),
(98, 20, 'AdminStockCover', '', 4, 1, 0),
(99, 20, 'AdminSupplyOrders', '', 5, 1, 0),
(100, 20, 'AdminStockConfiguration', '', 6, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(105, -1, 'AdminCronJobs', 'cronjobs', 10, 1, 0),
(106, 99999, 'AdminOnboarding', 'onboarding', 1, 1, 0),
(108, -1, 'AdminBlockCategories', 'blockcategories', 11, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 8),
(0, 46),
(0, 84),
(0, 122),
(0, 166),
(0, 168),
(0, 237),
(0, 276),
(0, 315),
(0, 354),
(0, 393),
(0, 432),
(0, 471),
(0, 510),
(0, 549),
(0, 588),
(0, 627),
(1, 5),
(1, 6),
(1, 11),
(1, 12),
(1, 13),
(1, 15),
(1, 16),
(1, 18),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 32),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 43),
(1, 44),
(1, 49),
(1, 50),
(1, 51),
(1, 53),
(1, 54),
(1, 56),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 70),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 81),
(1, 82),
(1, 87),
(1, 88),
(1, 89),
(1, 91),
(1, 92),
(1, 94),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 108),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 119),
(1, 120),
(1, 125),
(1, 126),
(1, 127),
(1, 129),
(1, 130),
(1, 132),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 146),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 178),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 186),
(1, 187),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 210),
(1, 214),
(1, 215),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 229),
(1, 234),
(1, 235),
(1, 240),
(1, 241),
(1, 242),
(1, 244),
(1, 245),
(1, 247),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 261),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 273),
(1, 274),
(1, 279),
(1, 280),
(1, 281),
(1, 283),
(1, 284),
(1, 286),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 300),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 312),
(1, 313),
(1, 318),
(1, 319),
(1, 320),
(1, 322),
(1, 323),
(1, 325),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 339),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 351),
(1, 352),
(1, 357),
(1, 358),
(1, 359),
(1, 361),
(1, 362),
(1, 364),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 378),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 390),
(1, 391),
(1, 396),
(1, 397),
(1, 398),
(1, 400),
(1, 401),
(1, 403),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 417),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 429),
(1, 430),
(1, 435),
(1, 436),
(1, 437),
(1, 439),
(1, 440),
(1, 442),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 456),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 468),
(1, 469),
(1, 474),
(1, 475),
(1, 476),
(1, 478),
(1, 479),
(1, 481),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 495),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 507),
(1, 508),
(1, 513),
(1, 514),
(1, 515),
(1, 517),
(1, 518),
(1, 520),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 534),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 546),
(1, 547),
(1, 552),
(1, 553),
(1, 554),
(1, 556),
(1, 557),
(1, 559),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 573),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 585),
(1, 586),
(1, 591),
(1, 592),
(1, 593),
(1, 595),
(1, 596),
(1, 598),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 612),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 624),
(1, 625),
(1, 630),
(1, 631),
(1, 632),
(1, 634),
(1, 635),
(1, 637),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 651),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(9, 20),
(9, 30),
(9, 58),
(9, 68),
(9, 96),
(9, 106),
(9, 134),
(9, 144),
(9, 189),
(9, 191),
(9, 209),
(9, 211),
(9, 249),
(9, 259),
(9, 288),
(9, 298),
(9, 327),
(9, 337),
(9, 366),
(9, 376),
(9, 405),
(9, 415),
(9, 444),
(9, 454),
(9, 483),
(9, 493),
(9, 522),
(9, 532),
(9, 561),
(9, 571),
(9, 600),
(9, 610),
(9, 639),
(9, 649),
(21, 1),
(21, 9),
(21, 10),
(21, 17),
(21, 19),
(21, 32),
(21, 39),
(21, 47),
(21, 48),
(21, 55),
(21, 57),
(21, 70),
(21, 77),
(21, 85),
(21, 86),
(21, 93),
(21, 95),
(21, 108),
(21, 115),
(21, 123),
(21, 124),
(21, 131),
(21, 133),
(21, 146),
(21, 153),
(21, 167),
(21, 169),
(21, 170),
(21, 171),
(21, 184),
(21, 185),
(21, 188),
(21, 190),
(21, 214),
(21, 215),
(21, 228),
(21, 230),
(21, 238),
(21, 239),
(21, 246),
(21, 248),
(21, 261),
(21, 269),
(21, 277),
(21, 278),
(21, 285),
(21, 287),
(21, 300),
(21, 308),
(21, 316),
(21, 317),
(21, 324),
(21, 326),
(21, 339),
(21, 347),
(21, 355),
(21, 356),
(21, 363),
(21, 365),
(21, 378),
(21, 386),
(21, 394),
(21, 395),
(21, 402),
(21, 404),
(21, 417),
(21, 425),
(21, 433),
(21, 434),
(21, 441),
(21, 443),
(21, 456),
(21, 464),
(21, 472),
(21, 473),
(21, 480),
(21, 482),
(21, 495),
(21, 503),
(21, 511),
(21, 512),
(21, 519),
(21, 521),
(21, 534),
(21, 542),
(21, 550),
(21, 551),
(21, 558),
(21, 560),
(21, 573),
(21, 581),
(21, 589),
(21, 590),
(21, 597),
(21, 599),
(21, 612),
(21, 620),
(21, 628),
(21, 629),
(21, 636),
(21, 638),
(21, 651),
(22, 1),
(22, 2),
(22, 3),
(22, 7),
(22, 20),
(22, 32),
(22, 39),
(22, 40),
(22, 41),
(22, 45),
(22, 58),
(22, 70),
(22, 77),
(22, 78),
(22, 79),
(22, 83),
(22, 96),
(22, 108),
(22, 115),
(22, 116),
(22, 117),
(22, 121),
(22, 134),
(22, 146),
(22, 153),
(22, 154),
(22, 155),
(22, 156),
(22, 157),
(22, 164),
(22, 165),
(22, 189),
(22, 191),
(22, 214),
(22, 215),
(22, 228),
(22, 230),
(22, 231),
(22, 232),
(22, 236),
(22, 249),
(22, 261),
(22, 269),
(22, 270),
(22, 271),
(22, 275),
(22, 288),
(22, 300),
(22, 308),
(22, 309),
(22, 310),
(22, 314),
(22, 327),
(22, 339),
(22, 347),
(22, 348),
(22, 349),
(22, 353),
(22, 366),
(22, 378),
(22, 386),
(22, 387),
(22, 388),
(22, 392),
(22, 405),
(22, 417),
(22, 425),
(22, 426),
(22, 427),
(22, 431),
(22, 444),
(22, 456),
(22, 464),
(22, 465),
(22, 466),
(22, 470),
(22, 483),
(22, 495),
(22, 503),
(22, 504),
(22, 505),
(22, 509),
(22, 522),
(22, 534),
(22, 542),
(22, 543),
(22, 544),
(22, 548),
(22, 561),
(22, 573),
(22, 581),
(22, 582),
(22, 583),
(22, 587),
(22, 600),
(22, 612),
(22, 620),
(22, 621),
(22, 622),
(22, 626),
(22, 639),
(22, 651),
(23, 2),
(23, 3),
(23, 7),
(23, 40),
(23, 41),
(23, 45),
(23, 78),
(23, 79),
(23, 83),
(23, 116),
(23, 117),
(23, 121),
(23, 154),
(23, 155),
(23, 156),
(23, 157),
(23, 164),
(23, 165),
(23, 231),
(23, 232),
(23, 236),
(23, 270),
(23, 271),
(23, 275),
(23, 309),
(23, 310),
(23, 314),
(23, 348),
(23, 349),
(23, 353),
(23, 387),
(23, 388),
(23, 392),
(23, 426),
(23, 427),
(23, 431),
(23, 465),
(23, 466),
(23, 470),
(23, 504),
(23, 505),
(23, 509),
(23, 543),
(23, 544),
(23, 548),
(23, 582),
(23, 583),
(23, 587),
(23, 621),
(23, 622),
(23, 626),
(30, 3),
(30, 7),
(30, 17),
(30, 31),
(30, 41),
(30, 45),
(30, 55),
(30, 69),
(30, 79),
(30, 83),
(30, 93),
(30, 107),
(30, 117),
(30, 121),
(30, 131),
(30, 145),
(30, 156),
(30, 157),
(30, 164),
(30, 165),
(30, 184),
(30, 185),
(30, 212),
(30, 213),
(30, 232),
(30, 236),
(30, 246),
(30, 260),
(30, 271),
(30, 275),
(30, 285),
(30, 299),
(30, 310),
(30, 314),
(30, 324),
(30, 338),
(30, 349),
(30, 353),
(30, 363),
(30, 377),
(30, 388),
(30, 392),
(30, 402),
(30, 416),
(30, 427),
(30, 431),
(30, 441),
(30, 455),
(30, 466),
(30, 470),
(30, 480),
(30, 494),
(30, 505),
(30, 509),
(30, 519),
(30, 533),
(30, 544),
(30, 548),
(30, 558),
(30, 572),
(30, 583),
(30, 587),
(30, 597),
(30, 611),
(30, 622),
(30, 626),
(30, 636),
(30, 650),
(31, 1),
(31, 39),
(31, 77),
(31, 115),
(31, 153),
(31, 228),
(31, 230),
(31, 269),
(31, 308),
(31, 347),
(31, 386),
(31, 425),
(31, 464),
(31, 503),
(31, 542),
(31, 581),
(31, 620),
(37, 10),
(37, 14),
(37, 30),
(37, 31),
(37, 48),
(37, 52),
(37, 68),
(37, 69),
(37, 86),
(37, 90),
(37, 106),
(37, 107),
(37, 124),
(37, 128),
(37, 144),
(37, 145),
(37, 170),
(37, 171),
(37, 177),
(37, 179),
(37, 209),
(37, 211),
(37, 212),
(37, 213),
(37, 239),
(37, 243),
(37, 259),
(37, 260),
(37, 278),
(37, 282),
(37, 298),
(37, 299),
(37, 317),
(37, 321),
(37, 337),
(37, 338),
(37, 356),
(37, 360),
(37, 376),
(37, 377),
(37, 395),
(37, 399),
(37, 415),
(37, 416),
(37, 434),
(37, 438),
(37, 454),
(37, 455),
(37, 473),
(37, 477),
(37, 493),
(37, 494),
(37, 512),
(37, 516),
(37, 532),
(37, 533),
(37, 551),
(37, 555),
(37, 571),
(37, 572),
(37, 590),
(37, 594),
(37, 610),
(37, 611),
(37, 629),
(37, 633),
(37, 649),
(37, 650),
(39, 30),
(39, 68),
(39, 106),
(39, 144),
(39, 209),
(39, 211),
(39, 259),
(39, 298),
(39, 337),
(39, 376),
(39, 415),
(39, 454),
(39, 493),
(39, 532),
(39, 571),
(39, 610),
(39, 649),
(41, 14),
(41, 33),
(41, 52),
(41, 71),
(41, 90),
(41, 109),
(41, 128),
(41, 147),
(41, 177),
(41, 179),
(41, 216),
(41, 217),
(41, 243),
(41, 262),
(41, 282),
(41, 301),
(41, 321),
(41, 340),
(41, 360),
(41, 379),
(41, 399),
(41, 418),
(41, 438),
(41, 457),
(41, 477),
(41, 496),
(41, 516),
(41, 535),
(41, 555),
(41, 574),
(41, 594),
(41, 613),
(41, 633),
(41, 652),
(59, 4),
(59, 42),
(59, 80),
(59, 118),
(59, 158),
(59, 159),
(59, 233),
(59, 272),
(59, 311),
(59, 350),
(59, 389),
(59, 428),
(59, 467),
(59, 506),
(59, 545),
(59, 584),
(59, 623),
(60, 32),
(60, 70),
(60, 108),
(60, 146),
(60, 214),
(60, 215),
(60, 261),
(60, 300),
(60, 339),
(60, 378),
(60, 417),
(60, 456),
(60, 495),
(60, 534),
(60, 573),
(60, 612),
(60, 651),
(63, 21),
(63, 59),
(63, 97),
(63, 135),
(63, 192),
(63, 194),
(63, 250),
(63, 289),
(63, 328),
(63, 367),
(63, 406),
(63, 445),
(63, 484),
(63, 523),
(63, 562),
(63, 601),
(63, 640),
(68, 32),
(68, 70),
(68, 108),
(68, 146),
(68, 214),
(68, 215),
(68, 261),
(68, 300),
(68, 339),
(68, 378),
(68, 417),
(68, 456),
(68, 495),
(68, 534),
(68, 573),
(68, 612),
(68, 651),
(70, 32),
(70, 70),
(70, 108),
(70, 146),
(70, 214),
(70, 215),
(70, 261),
(70, 300),
(70, 339),
(70, 378),
(70, 417),
(70, 456),
(70, 495),
(70, 534),
(70, 573),
(70, 612),
(70, 651),
(72, 1),
(72, 39),
(72, 77),
(72, 115),
(72, 153),
(72, 228),
(72, 230),
(72, 269),
(72, 308),
(72, 347),
(72, 386),
(72, 425),
(72, 464),
(72, 503),
(72, 542),
(72, 581),
(72, 620),
(78, 22),
(78, 60),
(78, 98),
(78, 136),
(78, 193),
(78, 195),
(78, 251),
(78, 290),
(78, 329),
(78, 368),
(78, 407),
(78, 446),
(78, 485),
(78, 524),
(78, 563),
(78, 602),
(78, 641),
(80, 32),
(80, 70),
(80, 108),
(80, 146),
(80, 214),
(80, 215),
(80, 261),
(80, 300),
(80, 339),
(80, 378),
(80, 417),
(80, 456),
(80, 495),
(80, 534),
(80, 573),
(80, 612),
(80, 651),
(87, 22),
(87, 60),
(87, 98),
(87, 136),
(87, 193),
(87, 195),
(87, 251),
(87, 290),
(87, 329),
(87, 368),
(87, 407),
(87, 446),
(87, 485),
(87, 524),
(87, 563),
(87, 602),
(87, 641),
(91, 2),
(91, 33),
(91, 40),
(91, 71),
(91, 78),
(91, 109),
(91, 116),
(91, 147),
(91, 154),
(91, 155),
(91, 216),
(91, 217),
(91, 231),
(91, 262),
(91, 270),
(91, 301),
(91, 309),
(91, 340),
(91, 348),
(91, 379),
(91, 387),
(91, 418),
(91, 426),
(91, 457),
(91, 465),
(91, 496),
(91, 504),
(91, 535),
(91, 543),
(91, 574),
(91, 582),
(91, 613),
(91, 621),
(91, 652);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(2, 1, 'CMS Pages'),
(3, 1, 'CMS Categories'),
(4, 1, 'Combinations Generator'),
(5, 1, 'Search'),
(6, 1, 'Login'),
(7, 1, 'Shops'),
(8, 1, 'Shop URLs'),
(9, 1, 'Catalog'),
(10, 1, 'Orders'),
(11, 1, 'Customers'),
(12, 1, 'Price Rules'),
(13, 1, 'Modules'),
(14, 1, 'Shipping'),
(15, 1, 'Localization'),
(16, 1, 'Preferences'),
(17, 1, 'Advanced Parameters'),
(18, 1, 'Administration'),
(19, 1, 'Stats'),
(20, 1, 'Stock'),
(21, 1, 'Products'),
(22, 1, 'Categories'),
(23, 1, 'Monitoring'),
(24, 1, 'Product Attributes'),
(25, 1, 'Product Features'),
(26, 1, 'Manufacturers'),
(27, 1, 'Suppliers'),
(28, 1, 'Tags'),
(29, 1, 'Attachments'),
(30, 1, 'Orders'),
(31, 1, 'Invoices'),
(32, 1, 'Merchandise Returns'),
(33, 1, 'Delivery Slips'),
(34, 1, 'Credit Slips'),
(35, 1, 'Statuses'),
(36, 1, 'Order Messages'),
(37, 1, 'Customers'),
(38, 1, 'Addresses'),
(39, 1, 'Groups'),
(40, 1, 'Shopping Carts'),
(41, 1, 'Customer Service'),
(42, 1, 'Contacts'),
(43, 1, 'Titles'),
(44, 1, 'Outstanding'),
(45, 1, 'Cart Rules'),
(46, 1, 'Catalog Price Rules'),
(47, 1, 'Marketing'),
(48, 1, 'Carriers'),
(49, 1, 'Preferences'),
(50, 1, 'Carrier'),
(51, 1, 'Localization'),
(52, 1, 'Languages'),
(53, 1, 'Zones'),
(54, 1, 'Countries'),
(55, 1, 'States'),
(56, 1, 'Currencies'),
(57, 1, 'Taxes'),
(58, 1, 'Tax Rules'),
(59, 1, 'Translations'),
(60, 1, 'Modules'),
(61, 1, 'Modules & Themes Catalog'),
(62, 1, 'Positions'),
(63, 1, 'Payment'),
(64, 1, 'General'),
(65, 1, 'Orders'),
(66, 1, 'Products'),
(67, 1, 'Customers'),
(68, 1, 'Themes'),
(69, 1, 'SEO & URLs'),
(70, 1, 'CMS'),
(71, 1, 'Images'),
(72, 1, 'Store Contacts'),
(73, 1, 'Search'),
(74, 1, 'Maintenance'),
(75, 1, 'Geolocation'),
(76, 1, 'Configuration Information'),
(77, 1, 'Performance'),
(78, 1, 'E-mail'),
(79, 1, 'Multistore'),
(80, 1, 'CSV Import'),
(81, 1, 'DB Backup'),
(82, 1, 'SQL Manager'),
(83, 1, 'Logs'),
(84, 1, 'Webservice'),
(85, 1, 'Preferences'),
(86, 1, 'Quick Access'),
(87, 1, 'Employees'),
(88, 1, 'Profiles'),
(89, 1, 'Permissions'),
(90, 1, 'Menus'),
(91, 1, 'Stats'),
(92, 1, 'Search Engines'),
(93, 1, 'Referrers'),
(94, 1, 'Warehouses'),
(95, 1, 'Stock Management'),
(96, 1, 'Stock Movement'),
(97, 1, 'Instant Stock Status'),
(98, 1, 'Stock Coverage'),
(99, 1, 'Supply orders'),
(100, 1, 'Configuration'),
(102, 1, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(104, 1, 'Merchant Expertise'),
(105, 1, 'Cron Jobs'),
(106, 1, 'Onboarding'),
(108, 1, 'BlockCategories');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- Дамп данных таблицы `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 20.000, 1, 0),
(2, 5.000, 1, 0),
(3, 20.000, 1, 0),
(4, 21.000, 1, 0),
(5, 20.000, 1, 0),
(6, 19.000, 1, 0),
(7, 21.000, 1, 0),
(8, 19.000, 1, 0),
(9, 25.000, 1, 0),
(10, 20.000, 1, 0),
(11, 21.000, 1, 0),
(12, 24.000, 1, 0),
(13, 20.000, 1, 0),
(14, 23.000, 1, 0),
(15, 25.000, 1, 0),
(16, 27.000, 1, 0),
(17, 23.000, 1, 0),
(18, 22.000, 1, 0),
(19, 21.000, 1, 0),
(20, 17.000, 1, 0),
(21, 21.000, 1, 0),
(22, 18.000, 1, 0),
(23, 21.000, 1, 0),
(24, 23.000, 1, 0),
(25, 23.000, 1, 0),
(26, 24.000, 1, 0),
(27, 25.000, 1, 0),
(28, 22.000, 1, 0),
(29, 20.000, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'VAT UK 20%'),
(2, 1, 'VAT UK 5%'),
(3, 1, 'USt. AT 20%'),
(4, 1, 'TVA BE 21%'),
(5, 1, 'ДДС BG 20%'),
(6, 1, 'ΦΠΑ CY 19%'),
(7, 1, 'DPH CZ 21%'),
(8, 1, 'MwSt. DE 19%'),
(9, 1, 'moms DK 25%'),
(10, 1, 'km EE 20%'),
(11, 1, 'IVA ES 21%'),
(12, 1, 'ALV FI 24%'),
(13, 1, 'TVA FR 20%'),
(14, 1, 'ΦΠΑ GR 23%'),
(15, 1, 'Croatia PDV 25%'),
(16, 1, 'ÁFA HU 27%'),
(17, 1, 'VAT IE 23%'),
(18, 1, 'IVA IT 22%'),
(19, 1, 'PVM LT 21%'),
(20, 1, 'TVA LU 17%'),
(21, 1, 'PVN LV 21%'),
(22, 1, 'VAT MT 18%'),
(23, 1, 'BTW NL 21%'),
(24, 1, 'PTU PL 23%'),
(25, 1, 'IVA PT 23%'),
(26, 1, 'TVA RO 24%'),
(27, 1, 'Moms SE 25%'),
(28, 1, 'DDV SI 22%'),
(29, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=83 ;

--
-- Дамп данных таблицы `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 1, 17, 0, '0', '0', 1, 0, ''),
(28, 2, 3, 0, '0', '0', 2, 0, ''),
(29, 2, 236, 0, '0', '0', 2, 0, ''),
(30, 2, 16, 0, '0', '0', 2, 0, ''),
(31, 2, 20, 0, '0', '0', 2, 0, ''),
(32, 2, 1, 0, '0', '0', 2, 0, ''),
(33, 2, 86, 0, '0', '0', 2, 0, ''),
(34, 2, 9, 0, '0', '0', 2, 0, ''),
(35, 2, 6, 0, '0', '0', 2, 0, ''),
(36, 2, 8, 0, '0', '0', 2, 0, ''),
(37, 2, 26, 0, '0', '0', 2, 0, ''),
(38, 2, 10, 0, '0', '0', 2, 0, ''),
(39, 2, 76, 0, '0', '0', 2, 0, ''),
(40, 2, 125, 0, '0', '0', 2, 0, ''),
(41, 2, 131, 0, '0', '0', 2, 0, ''),
(42, 2, 12, 0, '0', '0', 2, 0, ''),
(43, 2, 143, 0, '0', '0', 2, 0, ''),
(44, 2, 139, 0, '0', '0', 2, 0, ''),
(45, 2, 13, 0, '0', '0', 2, 0, ''),
(46, 2, 2, 0, '0', '0', 2, 0, ''),
(47, 2, 14, 0, '0', '0', 2, 0, ''),
(48, 2, 15, 0, '0', '0', 2, 0, ''),
(49, 2, 36, 0, '0', '0', 2, 0, ''),
(50, 2, 193, 0, '0', '0', 2, 0, ''),
(51, 2, 37, 0, '0', '0', 2, 0, ''),
(52, 2, 7, 0, '0', '0', 2, 0, ''),
(53, 2, 18, 0, '0', '0', 2, 0, ''),
(54, 2, 17, 0, '0', '0', 2, 0, ''),
(55, 3, 17, 0, '0', '0', 1, 0, ''),
(56, 3, 2, 0, '0', '0', 3, 0, ''),
(57, 3, 3, 0, '0', '0', 4, 0, ''),
(58, 3, 236, 0, '0', '0', 5, 0, ''),
(59, 3, 76, 0, '0', '0', 6, 0, ''),
(60, 3, 16, 0, '0', '0', 7, 0, ''),
(61, 3, 1, 0, '0', '0', 8, 0, ''),
(62, 3, 20, 0, '0', '0', 9, 0, ''),
(63, 3, 86, 0, '0', '0', 10, 0, ''),
(64, 3, 6, 0, '0', '0', 11, 0, ''),
(65, 3, 7, 0, '0', '0', 12, 0, ''),
(66, 3, 8, 0, '0', '0', 13, 0, ''),
(67, 3, 9, 0, '0', '0', 14, 0, ''),
(68, 3, 74, 0, '0', '0', 15, 0, ''),
(69, 3, 143, 0, '0', '0', 16, 0, ''),
(70, 3, 26, 0, '0', '0', 17, 0, ''),
(71, 3, 10, 0, '0', '0', 18, 0, ''),
(72, 3, 131, 0, '0', '0', 19, 0, ''),
(73, 3, 12, 0, '0', '0', 20, 0, ''),
(74, 3, 125, 0, '0', '0', 21, 0, ''),
(75, 3, 139, 0, '0', '0', 22, 0, ''),
(76, 3, 13, 0, '0', '0', 23, 0, ''),
(77, 3, 14, 0, '0', '0', 24, 0, ''),
(78, 3, 15, 0, '0', '0', 25, 0, ''),
(79, 3, 36, 0, '0', '0', 26, 0, ''),
(80, 3, 18, 0, '0', '0', 27, 0, ''),
(81, 3, 193, 0, '0', '0', 28, 0, ''),
(82, 3, 37, 0, '0', '0', 29, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'UK Standard Rate (20%)', 1, 0, '2015-06-26 08:58:55', '2015-06-26 08:58:55'),
(2, 'UK Reduced Rate (5%)', 1, 0, '2015-06-26 08:58:56', '2015-06-26 08:58:56'),
(3, 'EU VAT For Virtual Products', 1, 0, '2015-06-26 08:58:57', '2015-06-26 08:58:57');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12),
(2, 'paintings', 'paintings', 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(6, 1, 1, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_theme_meta`
--

CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

--
-- Дамп данных таблицы `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 35, 1, 0),
(36, 1, 36, 1, 0),
(37, 1, 37, 1, 0),
(38, 1, 38, 1, 0),
(39, 2, 11, 0, 0),
(40, 2, 12, 0, 0),
(41, 2, 13, 0, 0),
(42, 2, 2, 0, 0),
(43, 2, 14, 0, 0),
(44, 2, 28, 0, 0),
(45, 2, 29, 0, 0),
(46, 2, 3, 0, 0),
(47, 2, 15, 0, 0),
(48, 2, 25, 0, 0),
(49, 2, 16, 0, 0),
(50, 2, 17, 0, 0),
(51, 2, 4, 0, 0),
(52, 2, 5, 0, 0),
(53, 2, 33, 0, 0),
(54, 2, 32, 0, 0),
(55, 2, 35, 0, 0),
(56, 2, 36, 0, 0),
(57, 2, 37, 0, 0),
(58, 2, 30, 0, 0),
(59, 2, 31, 0, 0),
(60, 2, 38, 0, 0),
(61, 2, 18, 0, 0),
(62, 2, 6, 0, 0),
(63, 2, 21, 0, 0),
(64, 2, 26, 0, 0),
(65, 2, 19, 0, 0),
(66, 2, 24, 0, 0),
(67, 2, 20, 0, 0),
(68, 2, 1, 0, 0),
(69, 2, 7, 0, 0),
(70, 2, 8, 0, 0),
(71, 2, 27, 0, 0),
(72, 2, 34, 0, 0),
(73, 2, 22, 0, 0),
(74, 2, 9, 0, 0),
(75, 2, 23, 0, 0),
(76, 2, 10, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Дамп данных таблицы `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Дамп данных таблицы `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_wishlist`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_wishlist_email`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_wishlist_product`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_wishlist_product_cart`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
