-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2020 at 10:41 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marketplace`
--

-- --------------------------------------------------------

--
-- Table structure for table `mst_country`
--

CREATE TABLE `mst_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(20) NOT NULL,
  `country_code` varchar(10) NOT NULL,
  `dial_code` varchar(10) NOT NULL,
  `currency_name` varchar(10) NOT NULL,
  `currency_symbol` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `currency_code` varchar(10) NOT NULL,
  `country_status` int(11) DEFAULT '1',
  `remarks` varchar(200) DEFAULT NULL,
  `implement_on` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mst_country`
--

INSERT INTO `mst_country` (`country_id`, `country_name`, `country_code`, `dial_code`, `currency_name`, `currency_symbol`, `currency_code`, `country_status`, `remarks`, `implement_on`) VALUES
(1, 'Afghanistan', 'AF', '+93', 'Afghan afg', '؋', 'AFN', 1, NULL, NULL),
(2, 'Aland Islands', 'AX', '+358', '', '', '', 1, NULL, NULL),
(3, 'Albania', 'AL', '+355', 'Albanian l', 'L', 'ALL', 1, NULL, NULL),
(4, 'Algeria', 'DZ', '+213', 'Algerian d', 'د.ج', 'DZD', 1, NULL, NULL),
(5, 'AmericanSamoa', 'AS', '+1684', '', '', '', 1, NULL, NULL),
(6, 'Andorra', 'AD', '+376', 'Euro', '€', 'EUR', 1, NULL, NULL),
(7, 'Angola', 'AO', '+244', 'Angolan kw', 'Kz', 'AOA', 1, NULL, NULL),
(8, 'Anguilla', 'AI', '+1264', 'East Carib', '$', 'XCD', 1, NULL, NULL),
(9, 'Antarctica', 'AQ', '+672', '', '', '', 1, NULL, NULL),
(10, 'Antigua and Barbuda', 'AG', '+1268', 'East Carib', '$', 'XCD', 1, NULL, NULL),
(11, 'Argentina', 'AR', '+54', 'Argentine ', '$', 'ARS', 1, NULL, NULL),
(12, 'Armenia', 'AM', '+374', 'Armenian d', '', 'AMD', 1, NULL, NULL),
(13, 'Aruba', 'AW', '+297', 'Aruban flo', 'ƒ', 'AWG', 1, NULL, NULL),
(14, 'Australia', 'AU', '+61', 'Australian', '$', 'AUD', 1, NULL, NULL),
(15, 'Austria', 'AT', '+43', 'Euro', '€', 'EUR', 1, NULL, NULL),
(16, 'Azerbaijan', 'AZ', '+994', 'Azerbaijan', '', 'AZN', 1, NULL, NULL),
(17, 'Bahamas', 'BS', '+1242', '', '', '', 1, NULL, NULL),
(18, 'Bahrain', 'BH', '+973', 'Bahraini d', '.د.ب', 'BHD', 1, NULL, NULL),
(19, 'Bangladesh', 'BD', '+880', 'Bangladesh', '৳', 'BDT', 1, NULL, NULL),
(20, 'Barbados', 'BB', '+1246', 'Barbadian ', '$', 'BBD', 1, NULL, NULL),
(21, 'Belarus', 'BY', '+375', 'Belarusian', 'Br', 'BYR', 1, NULL, NULL),
(22, 'Belgium', 'BE', '+32', 'Euro', '€', 'EUR', 1, NULL, NULL),
(23, 'Belize', 'BZ', '+501', 'Belize dol', '$', 'BZD', 1, NULL, NULL),
(24, 'Benin', 'BJ', '+229', 'West Afric', 'Fr', 'XOF', 1, NULL, NULL),
(25, 'Bermuda', 'BM', '+1441', 'Bermudian ', '$', 'BMD', 1, NULL, NULL),
(26, 'Bhutan', 'BT', '+975', 'Bhutanese ', 'Nu.', 'BTN', 1, NULL, NULL),
(27, 'Bolivia, Plurination', 'BO', '+591', '', '', '', 1, NULL, NULL),
(28, 'Bosnia and Herzegovi', 'BA', '+387', '', '', '', 1, NULL, NULL),
(29, 'Botswana', 'BW', '+267', 'Botswana p', 'P', 'BWP', 1, NULL, NULL),
(30, 'Brazil', 'BR', '+55', 'Brazilian ', 'R$', 'BRL', 1, NULL, NULL),
(31, 'British Indian Ocean', 'IO', '+246', '', '', '', 1, NULL, NULL),
(32, 'Brunei Darussalam', 'BN', '+673', '', '', '', 1, NULL, NULL),
(33, 'Bulgaria', 'BG', '+359', 'Bulgarian ', 'лв', 'BGN', 1, NULL, NULL),
(34, 'Burkina Faso', 'BF', '+226', 'West Afric', 'Fr', 'XOF', 1, NULL, NULL),
(35, 'Burundi', 'BI', '+257', 'Burundian ', 'Fr', 'BIF', 1, NULL, NULL),
(36, 'Cambodia', 'KH', '+855', 'Cambodian ', '៛', 'KHR', 1, NULL, NULL),
(37, 'Cameroon', 'CM', '+237', 'Central Af', 'Fr', 'XAF', 1, NULL, NULL),
(38, 'Canada', 'CA', '+1', 'Canadian d', '$', 'CAD', 1, NULL, NULL),
(39, 'Cape Verde', 'CV', '+238', 'Cape Verde', 'Esc o', 'CVE', 1, NULL, NULL),
(40, 'Cayman Islands', 'KY', '+ 345', 'Cayman Isl', '$', 'KYD', 1, NULL, NULL),
(41, 'Central African Repu', 'CF', '+236', '', '', '', 1, NULL, NULL),
(42, 'Chad', 'TD', '+235', 'Central Af', 'Fr', 'XAF', 1, NULL, NULL),
(43, 'Chile', 'CL', '+56', 'Chilean pe', '$', 'CLP', 1, NULL, NULL),
(44, 'China', 'CN', '+86', 'Chinese yu', '¥ or ', 'CNY', 1, NULL, NULL),
(45, 'Christmas Island', 'CX', '+61', '', '', '', 1, NULL, NULL),
(46, 'Cocos (Keeling) Isla', 'CC', '+61', '', '', '', 1, NULL, NULL),
(47, 'Colombia', 'CO', '+57', 'Colombian ', '$', 'COP', 1, NULL, NULL),
(48, 'Comoros', 'KM', '+269', 'Comorian f', 'Fr', 'KMF', 1, NULL, NULL),
(49, 'Congo', 'CG', '+242', '', '', '', 1, NULL, NULL),
(50, 'Congo, The Democrati', 'CD', '+243', '', '', '', 1, NULL, NULL),
(51, 'Cook Islands', 'CK', '+682', 'New Zealan', '$', 'NZD', 1, NULL, NULL),
(52, 'Costa Rica', 'CR', '+506', 'Costa Rica', '₡', 'CRC', 1, NULL, NULL),
(53, 'Cote d\'Ivoire', 'CI', '+225', 'West Afric', 'Fr', 'XOF', 1, NULL, NULL),
(54, 'Croatia', 'HR', '+385', 'Croatian k', 'kn', 'HRK', 1, NULL, NULL),
(55, 'Cuba', 'CU', '+53', 'Cuban conv', '$', 'CUC', 1, NULL, NULL),
(56, 'Cyprus', 'CY', '+357', 'Euro', '€', 'EUR', 1, NULL, NULL),
(57, 'Czech Republic', 'CZ', '+420', 'Czech koru', 'Kč', 'CZK', 1, NULL, NULL),
(58, 'Denmark', 'DK', '+45', 'Danish kro', 'kr', 'DKK', 1, NULL, NULL),
(59, 'Djibouti', 'DJ', '+253', 'Djiboutian', 'Fr', 'DJF', 1, NULL, NULL),
(60, 'Dominica', 'DM', '+1767', 'East Carib', '$', 'XCD', 1, NULL, NULL),
(61, 'Dominican Republic', 'DO', '+1849', 'Dominican ', '$', 'DOP', 1, NULL, NULL),
(62, 'Ecuador', 'EC', '+593', 'United Sta', '$', 'USD', 1, NULL, NULL),
(63, 'Egypt', 'EG', '+20', 'Egyptian p', '£ or ', 'EGP', 1, NULL, NULL),
(64, 'El Salvador', 'SV', '+503', 'United Sta', '$', 'USD', 1, NULL, NULL),
(65, 'Equatorial Guinea', 'GQ', '+240', 'Central Af', 'Fr', 'XAF', 1, NULL, NULL),
(66, 'Eritrea', 'ER', '+291', 'Eritrean n', 'Nfk', 'ERN', 1, NULL, NULL),
(67, 'Estonia', 'EE', '+372', 'Euro', '€', 'EUR', 1, NULL, NULL),
(68, 'Ethiopia', 'ET', '+251', 'Ethiopian ', 'Br', 'ETB', 1, NULL, NULL),
(69, 'Falkland Islands (Ma', 'FK', '+500', '', '', '', 1, NULL, NULL),
(70, 'Faroe Islands', 'FO', '+298', 'Danish kro', 'kr', 'DKK', 1, NULL, NULL),
(71, 'Fiji', 'FJ', '+679', 'Fijian dol', '$', 'FJD', 1, NULL, NULL),
(72, 'Finland', 'FI', '+358', 'Euro', '€', 'EUR', 1, NULL, NULL),
(73, 'France', 'FR', '+33', 'Euro', '€', 'EUR', 1, NULL, NULL),
(74, 'French Guiana', 'GF', '+594', '', '', '', 1, NULL, NULL),
(75, 'French Polynesia', 'PF', '+689', 'CFP franc', 'Fr', 'XPF', 1, NULL, NULL),
(76, 'Gabon', 'GA', '+241', 'Central Af', 'Fr', 'XAF', 1, NULL, NULL),
(77, 'Gambia', 'GM', '+220', '', '', '', 1, NULL, NULL),
(78, 'Georgia', 'GE', '+995', 'Georgian l', 'ლ', 'GEL', 1, NULL, NULL),
(79, 'Germany', 'DE', '+49', 'Euro', '€', 'EUR', 1, NULL, NULL),
(80, 'Ghana', 'GH', '+233', 'Ghana cedi', '₵', 'GHS', 1, NULL, NULL),
(81, 'Gibraltar', 'GI', '+350', 'Gibraltar ', '£', 'GIP', 1, NULL, NULL),
(82, 'Greece', 'GR', '+30', 'Euro', '€', 'EUR', 1, NULL, NULL),
(83, 'Greenland', 'GL', '+299', '', '', '', 1, NULL, NULL),
(84, 'Grenada', 'GD', '+1473', 'East Carib', '$', 'XCD', 1, NULL, NULL),
(85, 'Guadeloupe', 'GP', '+590', '', '', '', 1, NULL, NULL),
(86, 'Guam', 'GU', '+1671', '', '', '', 1, NULL, NULL),
(87, 'Guatemala', 'GT', '+502', 'Guatemalan', 'Q', 'GTQ', 1, NULL, NULL),
(88, 'Guernsey', 'GG', '+44', 'British po', '£', 'GBP', 1, NULL, NULL),
(89, 'Guinea', 'GN', '+224', 'Guinean fr', 'Fr', 'GNF', 1, NULL, NULL),
(90, 'Guinea-Bissau', 'GW', '+245', 'West Afric', 'Fr', 'XOF', 1, NULL, NULL),
(91, 'Guyana', 'GY', '+595', 'Guyanese d', '$', 'GYD', 1, NULL, NULL),
(92, 'Haiti', 'HT', '+509', 'Haitian go', 'G', 'HTG', 1, NULL, NULL),
(93, 'Holy See (Vatican Ci', 'VA', '+379', '', '', '', 1, NULL, NULL),
(94, 'Honduras', 'HN', '+504', 'Honduran l', 'L', 'HNL', 1, NULL, NULL),
(95, 'Hong Kong', 'HK', '+852', 'Hong Kong ', '$', 'HKD', 1, NULL, NULL),
(96, 'Hungary', 'HU', '+36', 'Hungarian ', 'Ft', 'HUF', 1, NULL, NULL),
(97, 'Iceland', 'IS', '+354', 'Icelandic ', 'kr', 'ISK', 1, NULL, NULL),
(98, 'India', 'IN', '+91', 'Indian rup', '₹', 'INR', 1, NULL, NULL),
(99, 'Indonesia', 'ID', '+62', 'Indonesian', 'Rp', 'IDR', 1, NULL, NULL),
(100, 'Iran, Islamic Republ', 'IR', '+98', '', '', '', 1, NULL, NULL),
(101, 'Iraq', 'IQ', '+964', 'Iraqi dina', 'ع.د', 'IQD', 1, NULL, NULL),
(102, 'Ireland', 'IE', '+353', 'Euro', '€', 'EUR', 1, NULL, NULL),
(103, 'Isle of Man', 'IM', '+44', 'British po', '£', 'GBP', 1, NULL, NULL),
(104, 'Israel', 'IL', '+972', 'Israeli ne', '₪', 'ILS', 1, NULL, NULL),
(105, 'Italy', 'IT', '+39', 'Euro', '€', 'EUR', 1, NULL, NULL),
(106, 'Jamaica', 'JM', '+1876', 'Jamaican d', '$', 'JMD', 1, NULL, NULL),
(107, 'Japan', 'JP', '+81', 'Japanese y', '¥', 'JPY', 1, NULL, NULL),
(108, 'Jersey', 'JE', '+44', 'British po', '£', 'GBP', 1, NULL, NULL),
(109, 'Jordan', 'JO', '+962', 'Jordanian ', 'د.ا', 'JOD', 1, NULL, NULL),
(110, 'Kazakhstan', 'KZ', '+7 7', 'Kazakhstan', '', 'KZT', 1, NULL, NULL),
(111, 'Kenya', 'KE', '+254', 'Kenyan shi', 'Sh', 'KES', 1, NULL, NULL),
(112, 'Kiribati', 'KI', '+686', 'Australian', '$', 'AUD', 1, NULL, NULL),
(113, 'Korea, Democratic Pe', 'KP', '+850', '', '', '', 1, NULL, NULL),
(114, 'Korea, Republic of S', 'KR', '+82', '', '', '', 1, NULL, NULL),
(115, 'Kuwait', 'KW', '+965', 'Kuwaiti di', 'د.ك', 'KWD', 1, NULL, NULL),
(116, 'Kyrgyzstan', 'KG', '+996', 'Kyrgyzstan', 'лв', 'KGS', 1, NULL, NULL),
(117, 'Laos', 'LA', '+856', 'Lao kip', '₭', 'LAK', 1, NULL, NULL),
(118, 'Latvia', 'LV', '+371', 'Euro', '€', 'EUR', 1, NULL, NULL),
(119, 'Lebanon', 'LB', '+961', 'Lebanese p', 'ل.ل', 'LBP', 1, NULL, NULL),
(120, 'Lesotho', 'LS', '+266', 'Lesotho lo', 'L', 'LSL', 1, NULL, NULL),
(121, 'Liberia', 'LR', '+231', 'Liberian d', '$', 'LRD', 1, NULL, NULL),
(122, 'Libyan Arab Jamahiri', 'LY', '+218', '', '', '', 1, NULL, NULL),
(123, 'Liechtenstein', 'LI', '+423', 'Swiss fran', 'Fr', 'CHF', 1, NULL, NULL),
(124, 'Lithuania', 'LT', '+370', 'Euro', '€', 'EUR', 1, NULL, NULL),
(125, 'Luxembourg', 'LU', '+352', 'Euro', '€', 'EUR', 1, NULL, NULL),
(126, 'Macao', 'MO', '+853', '', '', '', 1, NULL, NULL),
(127, 'Macedonia', 'MK', '+389', '', '', '', 1, NULL, NULL),
(128, 'Madagascar', 'MG', '+261', 'Malagasy a', 'Ar', 'MGA', 1, NULL, NULL),
(129, 'Malawi', 'MW', '+265', 'Malawian k', 'MK', 'MWK', 1, NULL, NULL),
(130, 'Malaysia', 'MY', '+60', 'Malaysian ', 'RM', 'MYR', 1, NULL, NULL),
(131, 'Maldives', 'MV', '+960', 'Maldivian ', '.ރ', 'MVR', 1, NULL, NULL),
(132, 'Mali', 'ML', '+223', 'West Afric', 'Fr', 'XOF', 1, NULL, NULL),
(133, 'Malta', 'MT', '+356', 'Euro', '€', 'EUR', 1, NULL, NULL),
(134, 'Marshall Islands', 'MH', '+692', 'United Sta', '$', 'USD', 1, NULL, NULL),
(135, 'Martinique', 'MQ', '+596', '', '', '', 1, NULL, NULL),
(136, 'Mauritania', 'MR', '+222', 'Mauritania', 'UM', 'MRO', 1, NULL, NULL),
(137, 'Mauritius', 'MU', '+230', 'Mauritian ', '₨', 'MUR', 1, NULL, NULL),
(138, 'Mayotte', 'YT', '+262', '', '', '', 1, NULL, NULL),
(139, 'Mexico', 'MX', '+52', 'Mexican pe', '$', 'MXN', 1, NULL, NULL),
(140, 'Micronesia, Federate', 'FM', '+691', '', '', '', 1, NULL, NULL),
(141, 'Moldova', 'MD', '+373', 'Moldovan l', 'L', 'MDL', 1, NULL, NULL),
(142, 'Monaco', 'MC', '+377', 'Euro', '€', 'EUR', 1, NULL, NULL),
(143, 'Mongolia', 'MN', '+976', 'Mongolian ', '₮', 'MNT', 1, NULL, NULL),
(144, 'Montenegro', 'ME', '+382', 'Euro', '€', 'EUR', 1, NULL, NULL),
(145, 'Montserrat', 'MS', '+1664', 'East Carib', '$', 'XCD', 1, NULL, NULL),
(146, 'Morocco', 'MA', '+212', 'Moroccan d', 'د.م.', 'MAD', 1, NULL, NULL),
(147, 'Mozambique', 'MZ', '+258', 'Mozambican', 'MT', 'MZN', 1, NULL, NULL),
(148, 'Myanmar', 'MM', '+95', 'Burmese ky', 'Ks', 'MMK', 1, NULL, NULL),
(149, 'Namibia', 'NA', '+264', 'Namibian d', '$', 'NAD', 1, NULL, NULL),
(150, 'Nauru', 'NR', '+674', 'Australian', '$', 'AUD', 1, NULL, NULL),
(151, 'Nepal', 'NP', '+977', 'Nepalese r', '₨', 'NPR', 1, NULL, NULL),
(152, 'Netherlands', 'NL', '+31', 'Euro', '€', 'EUR', 1, NULL, NULL),
(153, 'Netherlands Antilles', 'AN', '+599', '', '', '', 1, NULL, NULL),
(154, 'New Caledonia', 'NC', '+687', 'CFP franc', 'Fr', 'XPF', 1, NULL, NULL),
(155, 'New Zealand', 'NZ', '+64', 'New Zealan', '$', 'NZD', 1, NULL, NULL),
(156, 'Nicaragua', 'NI', '+505', 'Nicaraguan', 'C$', 'NIO', 1, NULL, NULL),
(157, 'Niger', 'NE', '+227', 'West Afric', 'Fr', 'XOF', 1, NULL, NULL),
(158, 'Nigeria', 'NG', '+234', 'Nigerian n', '₦', 'NGN', 1, NULL, NULL),
(159, 'Niue', 'NU', '+683', 'New Zealan', '$', 'NZD', 1, NULL, NULL),
(160, 'Norfolk Island', 'NF', '+672', '', '', '', 1, NULL, NULL),
(161, 'Northern Mariana Isl', 'MP', '+1670', '', '', '', 1, NULL, NULL),
(162, 'Norway', 'NO', '+47', 'Norwegian ', 'kr', 'NOK', 1, NULL, NULL),
(163, 'Oman', 'OM', '+968', 'Omani rial', 'ر.ع.', 'OMR', 1, NULL, NULL),
(164, 'Pakistan', 'PK', '+92', 'Pakistani ', '₨', 'PKR', 1, NULL, NULL),
(165, 'Palau', 'PW', '+680', 'Palauan do', '$', '', 1, NULL, NULL),
(166, 'Palestinian Territor', 'PS', '+970', '', '', '', 1, NULL, NULL),
(167, 'Panama', 'PA', '+507', 'Panamanian', 'B/.', 'PAB', 1, NULL, NULL),
(168, 'Papua New Guinea', 'PG', '+675', 'Papua New ', 'K', 'PGK', 1, NULL, NULL),
(169, 'Paraguay', 'PY', '+595', 'Paraguayan', '₲', 'PYG', 1, NULL, NULL),
(170, 'Peru', 'PE', '+51', 'Peruvian n', 'S/.', 'PEN', 1, NULL, NULL),
(171, 'Philippines', 'PH', '+63', 'Philippine', '₱', 'PHP', 1, NULL, NULL),
(172, 'Pitcairn', 'PN', '+872', '', '', '', 1, NULL, NULL),
(173, 'Poland', 'PL', '+48', 'Polish z?o', 'zł', 'PLN', 1, NULL, NULL),
(174, 'Portugal', 'PT', '+351', 'Euro', '€', 'EUR', 1, NULL, NULL),
(175, 'Puerto Rico', 'PR', '+1939', '', '', '', 1, NULL, NULL),
(176, 'Qatar', 'QA', '+974', 'Qatari riy', 'ر.ق', 'QAR', 1, NULL, NULL),
(177, 'Romania', 'RO', '+40', 'Romanian l', 'lei', 'RON', 1, NULL, NULL),
(178, 'Russia', 'RU', '+7', 'Russian ru', '', 'RUB', 1, NULL, NULL),
(179, 'Rwanda', 'RW', '+250', 'Rwandan fr', 'Fr', 'RWF', 1, NULL, NULL),
(180, 'Reunion', 'RE', '+262', '', '', '', 1, NULL, NULL),
(181, 'Saint Barthelemy', 'BL', '+590', '', '', '', 1, NULL, NULL),
(182, 'Saint Helena, Ascens', 'SH', '+290', '', '', '', 1, NULL, NULL),
(183, 'Saint Kitts and Nevi', 'KN', '+1869', '', '', '', 1, NULL, NULL),
(184, 'Saint Lucia', 'LC', '+1758', 'East Carib', '$', 'XCD', 1, NULL, NULL),
(185, 'Saint Martin', 'MF', '+590', '', '', '', 1, NULL, NULL),
(186, 'Saint Pierre and Miq', 'PM', '+508', '', '', '', 1, NULL, NULL),
(187, 'Saint Vincent and th', 'VC', '+1784', '', '', '', 1, NULL, NULL),
(188, 'Samoa', 'WS', '+685', 'Samoan t?l', 'T', 'WST', 1, NULL, NULL),
(189, 'San Marino', 'SM', '+378', 'Euro', '€', 'EUR', 1, NULL, NULL),
(190, 'Sao Tome and Princip', 'ST', '+239', '', '', '', 1, NULL, NULL),
(191, 'Saudi Arabia', 'SA', '+966', 'Saudi riya', 'ر.س', 'SAR', 1, NULL, NULL),
(192, 'Senegal', 'SN', '+221', 'West Afric', 'Fr', 'XOF', 1, NULL, NULL),
(193, 'Serbia', 'RS', '+381', 'Serbian di', 'дин. ', 'RSD', 1, NULL, NULL),
(194, 'Seychelles', 'SC', '+248', 'Seychelloi', '₨', 'SCR', 1, NULL, NULL),
(195, 'Sierra Leone', 'SL', '+232', 'Sierra Leo', 'Le', 'SLL', 1, NULL, NULL),
(196, 'Singapore', 'SG', '+65', 'Brunei dol', '$', 'BND', 1, NULL, NULL),
(197, 'Slovakia', 'SK', '+421', 'Euro', '€', 'EUR', 1, NULL, NULL),
(198, 'Slovenia', 'SI', '+386', 'Euro', '€', 'EUR', 1, NULL, NULL),
(199, 'Solomon Islands', 'SB', '+677', 'Solomon Is', '$', 'SBD', 1, NULL, NULL),
(200, 'Somalia', 'SO', '+252', 'Somali shi', 'Sh', 'SOS', 1, NULL, NULL),
(201, 'South Africa', 'ZA', '+27', 'South Afri', 'R', 'ZAR', 1, NULL, NULL),
(202, 'South Georgia and th', 'GS', '+500', '', '', '', 1, NULL, NULL),
(203, 'Spain', 'ES', '+34', 'Euro', '€', 'EUR', 1, NULL, NULL),
(204, 'Sri Lanka', 'LK', '+94', 'Sri Lankan', 'Rs or', 'LKR', 1, NULL, NULL),
(205, 'Sudan', 'SD', '+249', 'Sudanese p', 'ج.س.', 'SDG', 1, NULL, NULL),
(206, 'Suriname', 'SR', '+597', 'Surinamese', '$', 'SRD', 1, NULL, NULL),
(207, 'Svalbard and Jan May', 'SJ', '+47', '', '', '', 1, NULL, NULL),
(208, 'Swaziland', 'SZ', '+268', 'Swazi lila', 'L', 'SZL', 1, NULL, NULL),
(209, 'Sweden', 'SE', '+46', 'Swedish kr', 'kr', 'SEK', 1, NULL, NULL),
(210, 'Switzerland', 'CH', '+41', 'Swiss fran', 'Fr', 'CHF', 1, NULL, NULL),
(211, 'Syrian Arab Republic', 'SY', '+963', '', '', '', 1, NULL, NULL),
(212, 'Taiwan', 'TW', '+886', 'New Taiwan', '$', 'TWD', 1, NULL, NULL),
(213, 'Tajikistan', 'TJ', '+992', 'Tajikistan', 'ЅМ', 'TJS', 1, NULL, NULL),
(214, 'Tanzania, United Rep', 'TZ', '+255', '', '', '', 1, NULL, NULL),
(215, 'Thailand', 'TH', '+66', 'Thai baht', '฿', 'THB', 1, NULL, NULL),
(216, 'Timor-Leste', 'TL', '+670', '', '', '', 1, NULL, NULL),
(217, 'Togo', 'TG', '+228', 'West Afric', 'Fr', 'XOF', 1, NULL, NULL),
(218, 'Tokelau', 'TK', '+690', '', '', '', 1, NULL, NULL),
(219, 'Tonga', 'TO', '+676', 'Tongan pa?', 'T$', 'TOP', 1, NULL, NULL),
(220, 'Trinidad and Tobago', 'TT', '+1868', 'Trinidad a', '$', 'TTD', 1, NULL, NULL),
(221, 'Tunisia', 'TN', '+216', 'Tunisian d', 'د.ت', 'TND', 1, NULL, NULL),
(222, 'Turkey', 'TR', '+90', 'Turkish li', '', 'TRY', 1, NULL, NULL),
(223, 'Turkmenistan', 'TM', '+993', 'Turkmenist', 'm', 'TMT', 1, NULL, NULL),
(224, 'Turks and Caicos Isl', 'TC', '+1649', '', '', '', 1, NULL, NULL),
(225, 'Tuvalu', 'TV', '+688', 'Australian', '$', 'AUD', 1, NULL, NULL),
(226, 'Uganda', 'UG', '+256', 'Ugandan sh', 'Sh', 'UGX', 1, NULL, NULL),
(227, 'Ukraine', 'UA', '+380', 'Ukrainian ', '₴', 'UAH', 1, NULL, NULL),
(228, 'United Arab Emirates', 'AE', '+971', 'United Ara', 'د.إ', 'AED', 1, NULL, NULL),
(229, 'United Kingdom', 'GB', '+44', 'British po', '£', 'GBP', 1, NULL, NULL),
(230, 'United States', 'US', '+1', 'United Sta', '$', 'USD', 1, NULL, NULL),
(231, 'Uruguay', 'UY', '+598', 'Uruguayan ', '$', 'UYU', 1, NULL, NULL),
(232, 'Uzbekistan', 'UZ', '+998', 'Uzbekistan', '', 'UZS', 1, NULL, NULL),
(233, 'Vanuatu', 'VU', '+678', 'Vanuatu va', 'Vt', 'VUV', 1, NULL, NULL),
(234, 'Venezuela, Bolivaria', 'VE', '+58', '', '', '', 1, NULL, NULL),
(235, 'Vietnam', 'VN', '+84', 'Vietnamese', '₫', 'VND', 1, NULL, NULL),
(236, 'Virgin Islands, Brit', 'VG', '+1284', '', '', '', 1, NULL, NULL),
(237, 'Virgin Islands, U.S.', 'VI', '+1340', '', '', '', 1, NULL, NULL),
(238, 'Wallis and Futuna', 'WF', '+681', 'CFP franc', 'Fr', 'XPF', 1, NULL, NULL),
(239, 'Yemen', 'YE', '+967', 'Yemeni ria', '﷼', 'YER', 1, NULL, NULL),
(240, 'Zambia', 'ZM', '+260', 'Zambian kw', 'ZK', 'ZMW', 1, NULL, NULL),
(241, 'Zimbabwe', 'ZW', '+263', 'Botswana p', 'P', 'BWP', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mst_country`
--
ALTER TABLE `mst_country`
  ADD PRIMARY KEY (`country_id`),
  ADD UNIQUE KEY `country_code` (`country_code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mst_country`
--
ALTER TABLE `mst_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
