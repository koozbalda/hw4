-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 21 2018 г., 13:12
-- Версия сервера: 5.5.53
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `phploc`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `password`) VALUES
(1, 'Login1', 'pass1'),
(2, 'Login2', 'pass2'),
(3, 'Login3', 'pass3'),
(4, 'Login4', 'pass4'),
(5, 'Login5', 'pass5'),
(6, 'Login6', 'pass6'),
(7, 'Login7', 'pass7'),
(8, 'Login8', 'pass8'),
(9, 'Login9', 'pass9'),
(10, 'Login10', 'pass10'),
(11, 'Login11', 'pass11'),
(12, 'Login12', 'pass12'),
(13, 'Login13', 'pass13'),
(14, 'Login14', 'pass14'),
(15, 'Login15', 'pass15'),
(16, 'Login16', 'pass16'),
(17, 'Login17', 'pass17'),
(18, 'Login18', 'pass18'),
(19, 'Login19', 'pass19'),
(20, 'Login20', 'pass20'),
(21, 'Login21', 'pass21'),
(22, 'Login22', 'pass22'),
(23, 'Login23', 'pass23'),
(24, 'Login24', 'pass24'),
(25, 'Login25', 'pass25'),
(26, 'Login26', 'pass26'),
(27, 'Login27', 'pass27'),
(28, 'Login28', 'pass28'),
(29, 'Login29', 'pass29'),
(30, 'Login30', 'pass30'),
(31, 'Login31', 'pass31'),
(32, 'Login32', 'pass32'),
(33, 'Login33', 'pass33'),
(34, 'Login34', 'pass34'),
(35, 'Login35', 'pass35'),
(36, 'Login36', 'pass36'),
(37, 'Login37', 'pass37'),
(38, 'Login38', 'pass38'),
(39, 'Login39', 'pass39'),
(40, 'Login40', 'pass40'),
(41, 'Login41', 'pass41'),
(42, 'Login42', 'pass42'),
(43, 'Login43', 'pass43'),
(44, 'Login44', 'pass44'),
(45, 'Login45', 'pass45'),
(46, 'Login46', 'pass46'),
(47, 'Login47', 'pass47'),
(48, 'Login48', 'pass48'),
(49, 'Login49', 'pass49'),
(50, 'Login50', 'pass50'),
(51, 'Login51', 'pass51'),
(52, 'Login52', 'pass52'),
(53, 'Login53', 'pass53'),
(54, 'Login54', 'pass54'),
(55, 'Login55', 'pass55'),
(56, 'Login56', 'pass56'),
(57, 'Login57', 'pass57'),
(58, 'Login58', 'pass58'),
(59, 'Login59', 'pass59'),
(60, 'Login60', 'pass60'),
(61, 'Login61', 'pass61'),
(62, 'Login62', 'pass62'),
(63, 'Login63', 'pass63'),
(64, 'Login64', 'pass64'),
(65, 'Login65', 'pass65'),
(66, 'Login66', 'pass66'),
(67, 'Login67', 'pass67'),
(68, 'Login68', 'pass68'),
(69, 'Login69', 'pass69'),
(70, 'Login70', 'pass70'),
(71, 'Login71', 'pass71'),
(72, 'Login72', 'pass72'),
(73, 'Login73', 'pass73'),
(74, 'Login74', 'pass74'),
(75, 'Login75', 'pass75'),
(76, 'Login76', 'pass76'),
(77, 'Login77', 'pass77'),
(78, 'Login78', 'pass78'),
(79, 'Login79', 'pass79'),
(80, 'Login80', 'pass80'),
(81, 'Login81', 'pass81'),
(82, 'Login82', 'pass82'),
(83, 'Login83', 'pass83'),
(84, 'Login84', 'pass84'),
(85, 'Login85', 'pass85'),
(86, 'Login86', 'pass86'),
(87, 'Login87', 'pass87'),
(88, 'Login88', 'pass88'),
(89, 'Login89', 'pass89'),
(90, 'Login90', 'pass90'),
(91, 'Login91', 'pass91'),
(92, 'Login92', 'pass92'),
(93, 'Login93', 'pass93'),
(94, 'Login94', 'pass94'),
(95, 'Login95', 'pass95'),
(96, 'Login96', 'pass96'),
(97, 'Login97', 'pass97'),
(98, 'Login98', 'pass98'),
(99, 'Login99', 'pass99'),
(100, 'Login100', 'pass100'),
(101, 'Login1', 'pass1'),
(102, 'Login2', 'pass2'),
(103, 'Login3', 'pass3'),
(104, 'Login4', 'pass4'),
(105, 'Login5', 'pass5'),
(106, 'Login6', 'pass6'),
(107, 'Login7', 'pass7'),
(108, 'Login8', 'pass8'),
(109, 'Login9', 'pass9'),
(110, 'Login10', 'pass10'),
(111, 'Login11', 'pass11'),
(112, 'Login12', 'pass12'),
(113, 'Login13', 'pass13'),
(114, 'Login14', 'pass14'),
(115, 'Login15', 'pass15'),
(116, 'Login16', 'pass16'),
(117, 'Login17', 'pass17'),
(118, 'Login18', 'pass18'),
(119, 'Login19', 'pass19'),
(120, 'Login20', 'pass20'),
(121, 'Login21', 'pass21'),
(122, 'Login22', 'pass22'),
(123, 'Login23', 'pass23'),
(124, 'Login24', 'pass24'),
(125, 'Login25', 'pass25'),
(126, 'Login26', 'pass26'),
(127, 'Login27', 'pass27'),
(128, 'Login28', 'pass28'),
(129, 'Login29', 'pass29'),
(130, 'Login30', 'pass30'),
(131, 'Login31', 'pass31'),
(132, 'Login32', 'pass32'),
(133, 'Login33', 'pass33'),
(134, 'Login34', 'pass34'),
(135, 'Login35', 'pass35'),
(136, 'Login36', 'pass36'),
(137, 'Login37', 'pass37'),
(138, 'Login38', 'pass38'),
(139, 'Login39', 'pass39'),
(140, 'Login40', 'pass40'),
(141, 'Login41', 'pass41'),
(142, 'Login42', 'pass42'),
(143, 'Login43', 'pass43'),
(144, 'Login44', 'pass44'),
(145, 'Login45', 'pass45'),
(146, 'Login46', 'pass46'),
(147, 'Login47', 'pass47'),
(148, 'Login48', 'pass48'),
(149, 'Login49', 'pass49'),
(150, 'Login50', 'pass50'),
(151, 'Login51', 'pass51'),
(152, 'Login52', 'pass52'),
(153, 'Login53', 'pass53'),
(154, 'Login54', 'pass54'),
(155, 'Login55', 'pass55'),
(156, 'Login56', 'pass56'),
(157, 'Login57', 'pass57'),
(158, 'Login58', 'pass58'),
(159, 'Login59', 'pass59'),
(160, 'Login60', 'pass60'),
(161, 'Login61', 'pass61'),
(162, 'Login62', 'pass62'),
(163, 'Login63', 'pass63'),
(164, 'Login64', 'pass64'),
(165, 'Login65', 'pass65'),
(166, 'Login66', 'pass66'),
(167, 'Login67', 'pass67'),
(168, 'Login68', 'pass68'),
(169, 'Login69', 'pass69'),
(170, 'Login70', 'pass70'),
(171, 'Login71', 'pass71'),
(172, 'Login72', 'pass72'),
(173, 'Login73', 'pass73'),
(174, 'Login74', 'pass74'),
(175, 'Login75', 'pass75'),
(176, 'Login76', 'pass76'),
(177, 'Login77', 'pass77'),
(178, 'Login78', 'pass78'),
(179, 'Login79', 'pass79'),
(180, 'Login80', 'pass80'),
(181, 'Login81', 'pass81'),
(182, 'Login82', 'pass82'),
(183, 'Login83', 'pass83'),
(184, 'Login84', 'pass84'),
(185, 'Login85', 'pass85'),
(186, 'Login86', 'pass86'),
(187, 'Login87', 'pass87'),
(188, 'Login88', 'pass88'),
(189, 'Login89', 'pass89'),
(190, 'Login90', 'pass90'),
(191, 'Login91', 'pass91'),
(192, 'Login92', 'pass92'),
(193, 'Login93', 'pass93'),
(194, 'Login94', 'pass94'),
(195, 'Login95', 'pass95'),
(196, 'Login96', 'pass96'),
(197, 'Login97', 'pass97'),
(198, 'Login98', 'pass98'),
(199, 'Login99', 'pass99'),
(200, 'Login100', 'pass100');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
