-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 14, 2021 at 01:44 AM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aayttii`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `image`, `content`, `created_at`, `page_title`, `keywords`, `keyword_description`) VALUES
(1, '', ' <section class=\"about-story\">\r\n<div class=\"container\">\r\n<div class=\"row\">\r\n<div class=\"col-md-6 col-sm-12\">\r\n<figure class=\"img-holder\"><img src=\"images/company.png\" alt=\"\"></figure>\r\n</div>\r\n<div class=\"col-md-6 col-sm-12\">\r\n<div class=\"about-text\">\r\n<div class=\"theme_title\"><h3>About Our Company</h3></div>\r\n<div class=\"text\" style=\"margin-bottom:2rem;\"><p style=\"margin-bottom:10px;\">We started with manufacturing attar products in 2017. With the opinion of the business and feeling success in a small spend of time, Mr. Farhan Ahmad started a new brand by the name of Saanvi Perfumers  in 2019 that grew with time to become a popular name among-st Essential Oils, Cold-Pressed Carrier oils, attar perfume and gel product manufacturers and suppliers.</p>\r\n<p style=\"margin-top:15px;\">Saanvi Perfumers is the leading manufacturers and B2B supplier of therapeutic-grade 100% natural essential oils, carrier oils, and attar products to some of the leading brands around the globe.</p>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<h5>Quality</h5>\r\n<p>The specialty and purity of essential oils are supreme and quickly co-related to customer happiness. essential oil production and quality are integrated with the physiology of the complete plant. the flexibility to impact health and well-being further as therapeutic effectiveness is directly keen about the standard and purity of the essential oil used.</p>\r\n</div>\r\n<div class=\"col-md-6\">\r\n<h5>Vision &amp; Mission</h5>\r\n<p>Since day 1,  Saanvi Perfumers has the vision to grow into the worlds largest and also the most trusted manufacturer &amp; supplier of the purest natural products priced competitively. We collectively work towards our mission to confirm a memorable and pleasant experience to every customer through dedicated customer service. </p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n<section class=\"three-column\">\r\n<div class=\"contaner-fluid\">\r\n<div class=\"row\">\r\n<div class=\"col-md-4 col-sm-12 col-xs-12 color1_bg text-center\">\r\n<div class=\"single-item\">\r\n<h5>Essential Oils</h5>\r\n<div class=\"icon\"><i class=\"icon-eye\"></i></div>\r\n<p>Essential oils are mixtures extracted from plants. The oils obtain the plant\'s smell and flavoring, or \"nature.\" Different fragrant compounds give each light oil its natural fragrance. Essential oils are collected through distillation or manufacturing processes, like cold pressing.</p>\r\n<div class=\"link\"><a href=\"https://www.saanviperfumers.com/products/essential-oils\">Shop Now</a></div>\r\n</div>\r\n</div>\r\n<div class=\"col-md-4 col-sm-12 col-xs-12 color1_bg text-center\">\r\n<div class=\"single-item \">\r\n<h5>Carrier Oils</h5>\r\n<div class=\"icon\"><i class=\"icon-eye\"></i></div>\r\n<p>Carrier oils are vegetable oils, such as coconut oil or avocado oil, that have been obtained from the seeds, kernels, or nuts of a plant. To be used in aromatherapy, it is confirmed that the oil is taken through cold pressing. In this method, the oil is derived by crushing the plants.</p>\r\n<div class=\"link\"><a href=\"https://www.saanviperfumers.com/products/carrier-oils\">Shop Now</a></div>\r\n</div>\r\n</div>\r\n<div class=\"col-md-4 col-sm-12 col-xs-12 color1_bg text-center\">\r\n<div class=\"single-item \">\r\n<h5>Spice Oils</h5>\r\n<div class=\"icon\"><i class=\"icon-eye\"></i></div>\r\n<p>Spice oil is a spice derivative that is obtained usually by the steam distillation method. The spice oils extracted off from the spices at the primary grade before subject to the water source. These oils are the light components that started in spices and present. The smell and taste of the spice they are composed of.</p>\r\n<div class=\"link\"><a href=\"https://www.saanviperfumers.com/products/spice-oils\">Shop Now</a></div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-md-4 col-sm-12 col-xs-12 color1_bg text-center\">\r\n<div class=\"single-item\" style=\"margin:0px 45px 70px 45px;\">\r\n<h5>Mint Oils</h5>\r\n<div class=\"icon\"><i class=\"icon-eye\"></i></div>\r\n<p>Mint oil is obtained from the peppermint plant a mixture within water mint and spearmint that flourishes in Europe and North America. Peppermint oil is generally used as a flavor in foods and beverages and as a smell in soaps and cosmetics.</p>\r\n<div class=\"link\"><a href=\"https://www.saanviperfumers.com/products/mint-oils\">Shop Now</a></div>\r\n</div>\r\n</div>\r\n<div class=\"col-md-4 col-sm-12 col-xs-12 color1_bg text-center\">\r\n<div class=\"single-item\" style=\"margin:0px 45px 70px 45px;\">\r\n<h5>Herbal Oils</h5>\r\n<div class=\"icon\"><i class=\"icon-eye\"></i></div>\r\n<p>Herbal oils are mixtures extracted from plants. The oils obtain the plant\'s smell and flavoring, or \"nature.\" Different fragrant compounds give each light oil its natural fragrance. Herbal oils are collected through distillation or manufacturing processes, like cold pressing.</p>\r\n<div class=\"link\"><a href=\"https://www.saanviperfumers.com/products/herbal-oils\">Shop Now</a></div>\r\n</div>\r\n</div>\r\n<div class=\"col-md-4 col-sm-12 col-xs-12 color1_bg text-center\">\r\n<div class=\"single-item\" style=\"margin:0px 45px 70px 45px;\">\r\n<h5>Roll-Ons Attar</h5>\r\n<div class=\"icon\"><i class=\"icon-eye\"></i></div>\r\n<p>Ittar, also known as attar and fragrance of Muhammad, is an essential oil obtained from floral references. Attar can also be represented by chemical means but commonly natural aromas that reduce as ittars are extracted with water. </p>\r\n<div class=\"link\"><a href=\"https://www.saanviperfumers.com/products/attar-perfumes\">Shop Now</a></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n<section class=\"four-column\">\r\n<div class=\"container text-center\">\r\n<div class=\"theme_title center\">\r\n<h3>Delivery Process</h3>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-md-3 col-sm-6 col-xs-12 text-center\">\r\n<div class=\"single-item \">\r\n<div class=\"inner-box\"><div class=\"icon\"><i class=\"icon-business\"></i><span>1</span></div></div>\r\n<h5>Customer Order</h5>\r\n<p>We accepted minimum order quantity is 250ML attar and 250ML essential oil.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-3 col-sm-6 col-xs-12 text-center\">\r\n<div class=\"single-item \">\r\n<div class=\"inner-box\"><div class=\"icon\"><i class=\"rot icon-nature-1\"></i><span>2</span></div></div>\r\n<h5>Packing</h5>\r\n<p></p>\r\n<p>We have our label and aluminum bottles for all packing attar and essential oil.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-3 col-sm-6 col-xs-12 text-center\">\r\n<div class=\"single-item \">\r\n<div class=\"inner-box\"><div class=\"icon\"><i class=\"rot icon-transport\"></i><span>3</span></div></div>\r\n<h5>Delivery</h5>\r\n<p>We provide the fastest delivery services within 7-15 days.</p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-3 col-sm-6 col-xs-12 text-center\">\r\n<div class=\"single-item \">\r\n<div class=\"inner-box\"><div class=\"icon\"><i class=\"rot icon-check\"></i><span>4</span></div></div>\r\n<h5>Reporting</h5>\r\n<p>All reports are greatly investigated by our team.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section> ', '2020-03-30 05:27:08', 'Saanvi Perfumers - About Our Company', 'About Our Company', 'Saanvi Perfumers');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `mobile`, `city`, `created_at`) VALUES
(1, 'admin', 'admin@gmail.com', 'Aadesh@1', '123232123', '', '2021-07-05 06:42:47');

-- --------------------------------------------------------

--
-- Table structure for table `allowed_weight_in_shipping_method`
--

CREATE TABLE `allowed_weight_in_shipping_method` (
  `id` int(11) NOT NULL,
  `shipping_method_id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `allowed_weight_in_shipping_method`
--

INSERT INTO `allowed_weight_in_shipping_method` (`id`, `shipping_method_id`, `size_id`, `created_at`) VALUES
(1, 1, 12, '2020-05-03 17:47:26'),
(2, 2, 12, '2020-05-03 17:51:16'),
(3, 2, 11, '2020-05-03 17:51:21'),
(4, 2, 13, '2020-05-03 17:51:30'),
(7, 1, 11, '2020-05-25 10:16:35');

-- --------------------------------------------------------

--
-- Table structure for table `all_url`
--

CREATE TABLE `all_url` (
  `id` int(11) NOT NULL,
  `data_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `url` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `old_url` varchar(255) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `all_url`
--

INSERT INTO `all_url` (`id`, `data_id`, `type`, `url`, `old_url`) VALUES
(59, 15, 'products', 'reasoning-test.html', 'reasoning-test.html'),
(58, 13, 'products', 'vastunishth-samanya-gyan-ncert-based-book.html', 'vastunishth-samanya-gyan-ncert-based-book.html'),
(57, 12, 'products', 'dmrc-recruitment-for-junior-engineer-assistant-manager.html', 'dmrc-recruitment-for-junior-engineer-assistant-manager.html'),
(56, 11, 'products', 'bpsc-sahayak-abhiyojan-padadhikari.html', 'bpsc-sahayak-abhiyojan-padadhikari.html'),
(55, 10, 'products', 'up-police-constable-top-10-test-series	.html', 'up-police-constable-top-10-test-series	.html'),
(54, 9, 'products', 'bpsc-samanya-adhyayan.html', 'bpsc-samanya-adhyayan.html'),
(53, 17, 'page', 'about-our-company.html', 'about-our-company.html'),
(52, 1, 'page', 'delivery-info.html', 'delivery-info.html'),
(51, 4, 'products', 'ncert-samanya-gayan-.html', 'my-gk-books.html'),
(49, 19, 'page', 'checkout.html', 'checkout.html'),
(50, 6, 'products', 'objective-general-studies.html', 'objective-general-studies.html'),
(47, 18, 'page', 'cart.html', 'cart.html'),
(48, 13, 'page', 'account.html', 'account.html'),
(46, 4, 'products', 'ncert-samanya-gayan-.html', 'my-gk-books.html'),
(45, 34, 'product_categroy', 'gk-books.html', 'gk-books.html'),
(60, 36, 'product_categroy', 'ssc-book.html', 'ssc-book.html'),
(61, 1, 'product_sub_categroy', 'cpo.html', 'cpo.html'),
(62, 18, 'products', 'up-police-si.html', 'up-police-si.html'),
(63, 15, 'page', 'contact-us.html', 'contact-us.html'),
(64, 5, 'products', 'rrb-ntpc-solved-paper-pdf.html', 'rrb-ntpc-solved-paper-pdf.html'),
(65, 14, 'page', 'reset-password.html', 'reset-password.html'),
(66, 22, 'page', 'term-and-condition.html', 'term-and-condition.html'),
(67, 19, 'products', 'ssc-2020-book.html', 'ssc-2020-book.html'),
(68, 37, 'product_categroy', 'ssc-exams.html?query=pdf', 'ssc-books.html'),
(69, 25, 'page', 'privacy-policy.html', 'privacy-policy.html'),
(70, 20, 'products', 'http://marksmanbooks.com/uploads/1125.html', 'http://marksmanbooks.com/uploads/1125.html'),
(71, 21, 'products', 'http://marksmanbooks.com/one-liner-current-affairs.html', 'http://marksmanbooks.com/one-liner-current-affairs.html'),
(72, 37, 'product_categroy', 'ssc-exams.html?query=pdf', 'ssc-books.html'),
(73, 38, 'product_categroy', 'banking-exams.html', 'banking-exams.html'),
(74, 39, 'product_categroy', 'defence-exams.html', 'defence-exams.html'),
(75, 40, 'product_categroy', 'gk-gs-books.html', 'gk-&-gs-books.html'),
(76, 41, 'product_categroy', 'ias-&-state-psc-.html', 'ias-&-state-psc-.html'),
(77, 42, 'product_categroy', 'nta-net-slet.html', 'nta-net-/-slet.html'),
(78, 43, 'product_categroy', 'railways-exams.html', 'railways-exams.html'),
(79, 44, 'product_categroy', 'teaching-exams.html', 'teaching-exams.html'),
(80, 45, 'product_categroy', 'state-level-exams.html', 'state-level-exams.html'),
(81, 42, 'product_categroy', 'nta-net-slet.html', 'nta-net-/-slet.html'),
(82, 22, 'products', 'gk.html', 'gk.html'),
(83, 26, 'products', 'sbi-apprentice-recruitment-practice-test-series.html', 'sbi-apprentice-recruitment-.html'),
(84, 26, 'products', 'sbi-apprentice-recruitment-practice-test-series.html', 'sbi-apprentice-recruitment-.html'),
(85, 4, 'product_sub_categroy', 'sbi-exams.html', 'sbi-exams.html'),
(86, 27, 'products', 'computer-gyan-bilingual.html', 'computer-gyan-bilingual.html'),
(87, 40, 'product_categroy', 'gk-gs-books.html', 'gk-&-gs-books.html'),
(88, 12, 'product_sub_categroy', 'general-knowledge.html', 'general-knowledge.html'),
(89, 13, 'product_sub_categroy', 'general-science.html', 'general-science.html'),
(90, 28, 'products', 'vastunishth-samanya-vigyan.html', 'vastunishth-samanya-vigyan.html'),
(91, 30, 'products', 'rrb-ntpc-practice-tests-cbt-digital-test-series-english.html', 'rrb-ntpc-practice-tests-cbt-digital-test-series-english.html'),
(92, 31, 'products', 'rrb-ntpc-cbt-practice-tests-digital-test-series-hindi.html', 'rrb-ntpc-cbt-practice-tests-digital-test-series-hindi.html'),
(93, 29, 'product_sub_categroy', 'rrb-ntpc.html', 'rrb-ntpc.html'),
(94, 32, 'products', 'current-affairs-english.html', 'current-affairs-english.html'),
(95, 33, 'products', 'current-affairs-hindi.html', 'current-affairs-hindi.html'),
(96, 34, 'products', 'general-hindi.html', 'general-hindi.html'),
(97, 46, 'product_categroy', 'reasoning-aptitude.html', 'reasoning-&-aptitude.html'),
(98, 40, 'product_sub_categroy', 'arithmetic.html', 'arithmetic.html'),
(99, 41, 'product_sub_categroy', 'reasoning.html', 'reasoning.html'),
(100, 35, 'products', 'objective-mathematics.html', 'objective-mathematics.html'),
(101, 46, 'product_categroy', 'reasoning-aptitude.html', 'reasoning-&-aptitude.html'),
(102, 36, 'products', 'general-studies.html', 'general-studies.html'),
(103, 26, 'page', 'videos.html', 'videos.html'),
(104, 27, 'page', 'notice.html', 'notice.html'),
(105, 28, 'page', 'invoice-detail.html', 'invoice-detail.html'),
(106, 37, 'product_categroy', 'ssc-exams.html?query=pdf', 'ssc-exams.html'),
(108, 37, 'product_categroy', 'ssc-exams.html?query=pdf', 'ssc-exams.html'),
(107, 37, 'product_categroy', 'ssc-exams.html?query=pdf', 'ssc-exams.html?query=pdf'),
(109, 37, 'product_categroy', 'ssc-exams.html', 'ssc-exams.html'),
(110, 38, 'product_categroy', 'banking-exams.html?query=pdf', 'banking-exams.html?query=pdf'),
(111, 39, 'product_categroy', 'defence-exams.html?query=pdf', 'defence-exams.html?query=pdf'),
(112, 40, 'product_categroy', 'gk-gs-books.html?query=pdf', 'gk-gs-books.html?query=pdf'),
(113, 41, 'product_categroy', 'ias-&-state-psc-.html?query=pdf', 'ias-&-state-psc-.html?query=pdf'),
(114, 42, 'product_categroy', 'nta-net-slet.html?query=pdf', 'nta-net-slet.html?query=pdf'),
(115, 43, 'product_categroy', 'railways-exams.html?query=pdf', 'railways-exams.html?query=pdf'),
(116, 44, 'product_categroy', 'teaching-exams.html?query=pdf', 'teaching-exams.html?query=pdf'),
(117, 45, 'product_categroy', 'state-level-exams.html?query=pdf', 'state-level-exams.html?query=pdf'),
(118, 46, 'product_categroy', 'reasoning-aptitude.html?query=pdf', 'reasoning-aptitude.html?query=pdf'),
(119, 47, 'product_categroy', 'mobile-usb.html', 'mobile-usb.html'),
(120, 37, 'product_categroy', 'mobile-charger.html', 'mobile-charger.html'),
(121, 39, 'products', 'ankit-charger.html', 'ankit-charger.html'),
(122, 39, 'products', 'ankit-new-charger.html', 'ankit-new-charger.html'),
(123, 42, 'product_sub_categroy', 'c-type-cahrger.html', 'c-type-cahrger.html'),
(124, 49, 'product_categroy', 'usb-charger.html', 'usb-charger.html'),
(125, 48, 'product_categroy', 'mobile-chargers.html', 'mobile-chargers.html'),
(126, 30, 'page', 'dashboard.html', 'dashboard.html'),
(127, 29, 'page', 'order-history.html', 'order-history.html'),
(128, 31, 'page', 'update-kyc.html', 'update-kyc.html'),
(129, 29, 'page', 'orders.html', 'orders.html'),
(130, 31, 'page', 'ebooks.html.html', 'ebooks.html.html'),
(131, 31, 'page', 'ebooks.html', 'ebooks.html'),
(132, 32, 'page', 'shipping-information.html', 'shipping-information.html'),
(133, 30, 'page', 'dashbord.html', 'dashbord.html'),
(134, 33, 'page', 'help.html', 'help.html'),
(135, 34, 'page', 'e-waste-management.html', 'e-waste-management.html'),
(136, 50, 'product_categroy', 'data-cable.html', 'data-cable.html'),
(137, 51, 'product_categroy', 'charging-cable.html', 'charging-cable.html'),
(138, 52, 'product_categroy', 'hand-free.html', 'hand-free.html'),
(139, 53, 'product_categroy', 'neckband.html', 'neckband.html'),
(140, 54, 'product_categroy', 'bluetooth-speaker.html', 'bluetooth-speaker.html'),
(141, 55, 'product_categroy', 'usb-car-charger.html', 'usb-car-charger.html'),
(142, 23, 'page', 'return-policy.html', 'return-policy.html'),
(143, 54, 'products', 'mobile-usb-charger.html', 'mobile-usb-charger.html'),
(144, 42, 'product_sub_categroy', 'usb2.html', 'usb2.html'),
(145, 43, 'products', 'type-c-mobile-charger.html', 'type-c-mobile-charger.html'),
(146, 56, 'products', 'qc.html', 'qc.html'),
(147, 5, 'page', 'order-return.html', 'order-return.html'),
(148, 2, 'page', 'order-cancel.html', 'order-cancel.html'),
(149, 57, 'products', 'usb-charger-122.html', 'usb-charger-122.html'),
(150, 58, 'products', 'usb-charger-231.html', 'usb-charger-231.html'),
(151, 59, 'products', 'mobile-charger-121.html', 'mobile-charger-121.html'),
(152, 60, 'products', 'usb-charger-241.html', 'usb-charger-241.html'),
(153, 61, 'products', 'usb-charger-242.html', 'usb-charger-242.html'),
(154, 35, 'page', 'https://wa.me/message/po44gv2jsv3hh1.html', 'https://wa.me/message/po44gv2jsv3hh1.html'),
(155, 55, 'products', 'electric.html', 'electric.html'),
(156, 56, 'product_categroy', 'electricproducts.html', 'electricproducts.html'),
(157, 47, 'products', 'ch241.html', 'ch241.html'),
(158, 48, 'products', 'flat.html', 'flat.html'),
(159, 45, 'products', 'neckband104.html', 'neckband104.html'),
(160, 49, 'products', 'best204.html', 'best204.html'),
(161, 62, 'products', 'data202.html', 'data202.html'),
(162, 63, 'products', 'data203.html', 'data203.html'),
(163, 64, 'products', 'neck103.html', 'neck103.html'),
(164, 65, 'products', 'chcable.html', 'chcable.html'),
(165, 66, 'products', 'dc411.html', 'dc411.html'),
(166, 67, 'products', 'dc401.html', 'dc401.html'),
(167, 68, 'products', 'qc351.html', 'qc351.html'),
(168, 43, 'product_sub_categroy', 'dcchargers.html', 'dcchargers.html'),
(169, 44, 'product_sub_categroy', 'qcchargers.html', 'qcchargers.html'),
(170, 45, 'product_sub_categroy', 'usbchargers.html', 'usbchargers.html'),
(171, 46, 'product_sub_categroy', 'inbuiltwire.html', 'inbuiltwire.html'),
(172, 69, 'products', 'chargertc115.html', 'chargertc115.html'),
(173, 70, 'products', 'tc101.html', 'tc101.html'),
(174, 13, 'page', 'account.html', 'url#'),
(175, 57, 'product_categroy', 'dcproducts.html', 'dcproducts.html'),
(176, 71, 'products', 'dcp01.html', 'dcp01.html'),
(177, 35, 'page', 'whatsup.html', 'whatsup.html'),
(178, 36, 'page', 'how-to-buy.html', 'how-to-buy.html'),
(179, 42, 'products', 'a005.html', 'a005.html'),
(180, 72, 'products', '202c.html', '202c.html');

-- --------------------------------------------------------

--
-- Table structure for table `apps_countries`
--

CREATE TABLE `apps_countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apps_countries`
--

INSERT INTO `apps_countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CD', 'Democratic Republic of the Congo'),
(50, 'CG', 'Republic of Congo'),
(51, 'CK', 'Cook Islands'),
(52, 'CR', 'Costa Rica'),
(53, 'HR', 'Croatia (Hrvatska)'),
(54, 'CU', 'Cuba'),
(55, 'CY', 'Cyprus'),
(56, 'CZ', 'Czech Republic'),
(57, 'DK', 'Denmark'),
(58, 'DJ', 'Djibouti'),
(59, 'DM', 'Dominica'),
(60, 'DO', 'Dominican Republic'),
(61, 'TP', 'East Timor'),
(62, 'EC', 'Ecuador'),
(63, 'EG', 'Egypt'),
(64, 'SV', 'El Salvador'),
(65, 'GQ', 'Equatorial Guinea'),
(66, 'ER', 'Eritrea'),
(67, 'EE', 'Estonia'),
(68, 'ET', 'Ethiopia'),
(69, 'FK', 'Falkland Islands (Malvinas)'),
(70, 'FO', 'Faroe Islands'),
(71, 'FJ', 'Fiji'),
(72, 'FI', 'Finland'),
(73, 'FR', 'France'),
(74, 'FX', 'France, Metropolitan'),
(75, 'GF', 'French Guiana'),
(76, 'PF', 'French Polynesia'),
(77, 'TF', 'French Southern Territories'),
(78, 'GA', 'Gabon'),
(79, 'GM', 'Gambia'),
(80, 'GE', 'Georgia'),
(81, 'DE', 'Germany'),
(82, 'GH', 'Ghana'),
(83, 'GI', 'Gibraltar'),
(84, 'GK', 'Guernsey'),
(85, 'GR', 'Greece'),
(86, 'GL', 'Greenland'),
(87, 'GD', 'Grenada'),
(88, 'GP', 'Guadeloupe'),
(89, 'GU', 'Guam'),
(90, 'GT', 'Guatemala'),
(91, 'GN', 'Guinea'),
(92, 'GW', 'Guinea-Bissau'),
(93, 'GY', 'Guyana'),
(94, 'HT', 'Haiti'),
(95, 'HM', 'Heard and Mc Donald Islands'),
(96, 'HN', 'Honduras'),
(97, 'HK', 'Hong Kong'),
(98, 'HU', 'Hungary'),
(99, 'IS', 'Iceland'),
(100, 'IN', 'India'),
(101, 'IM', 'Isle of Man'),
(102, 'ID', 'Indonesia'),
(103, 'IR', 'Iran (Islamic Republic of)'),
(104, 'IQ', 'Iraq'),
(105, 'IE', 'Ireland'),
(106, 'IL', 'Israel'),
(107, 'IT', 'Italy'),
(108, 'CI', 'Ivory Coast'),
(109, 'JE', 'Jersey'),
(110, 'JM', 'Jamaica'),
(111, 'JP', 'Japan'),
(112, 'JO', 'Jordan'),
(113, 'KZ', 'Kazakhstan'),
(114, 'KE', 'Kenya'),
(115, 'KI', 'Kiribati'),
(116, 'KP', 'Korea, Democratic People\'s Republic of'),
(117, 'KR', 'Korea, Republic of'),
(118, 'XK', 'Kosovo'),
(119, 'KW', 'Kuwait'),
(120, 'KG', 'Kyrgyzstan'),
(121, 'LA', 'Lao People\'s Democratic Republic'),
(122, 'LV', 'Latvia'),
(123, 'LB', 'Lebanon'),
(124, 'LS', 'Lesotho'),
(125, 'LR', 'Liberia'),
(126, 'LY', 'Libyan Arab Jamahiriya'),
(127, 'LI', 'Liechtenstein'),
(128, 'LT', 'Lithuania'),
(129, 'LU', 'Luxembourg'),
(130, 'MO', 'Macau'),
(131, 'MK', 'North Macedonia'),
(132, 'MG', 'Madagascar'),
(133, 'MW', 'Malawi'),
(134, 'MY', 'Malaysia'),
(135, 'MV', 'Maldives'),
(136, 'ML', 'Mali'),
(137, 'MT', 'Malta'),
(138, 'MH', 'Marshall Islands'),
(139, 'MQ', 'Martinique'),
(140, 'MR', 'Mauritania'),
(141, 'MU', 'Mauritius'),
(142, 'TY', 'Mayotte'),
(143, 'MX', 'Mexico'),
(144, 'FM', 'Micronesia, Federated States of'),
(145, 'MD', 'Moldova, Republic of'),
(146, 'MC', 'Monaco'),
(147, 'MN', 'Mongolia'),
(148, 'ME', 'Montenegro'),
(149, 'MS', 'Montserrat'),
(150, 'MA', 'Morocco'),
(151, 'MZ', 'Mozambique'),
(152, 'MM', 'Myanmar'),
(153, 'NA', 'Namibia'),
(154, 'NR', 'Nauru'),
(155, 'NP', 'Nepal'),
(156, 'NL', 'Netherlands'),
(157, 'AN', 'Netherlands Antilles'),
(158, 'NC', 'New Caledonia'),
(159, 'NZ', 'New Zealand'),
(160, 'NI', 'Nicaragua'),
(161, 'NE', 'Niger'),
(162, 'NG', 'Nigeria'),
(163, 'NU', 'Niue'),
(164, 'NF', 'Norfolk Island'),
(165, 'MP', 'Northern Mariana Islands'),
(166, 'NO', 'Norway'),
(167, 'OM', 'Oman'),
(168, 'PK', 'Pakistan'),
(169, 'PW', 'Palau'),
(170, 'PS', 'Palestine'),
(171, 'PA', 'Panama'),
(172, 'PG', 'Papua New Guinea'),
(173, 'PY', 'Paraguay'),
(174, 'PE', 'Peru'),
(175, 'PH', 'Philippines'),
(176, 'PN', 'Pitcairn'),
(177, 'PL', 'Poland'),
(178, 'PT', 'Portugal'),
(179, 'PR', 'Puerto Rico'),
(180, 'QA', 'Qatar'),
(181, 'RE', 'Reunion'),
(182, 'RO', 'Romania'),
(183, 'RU', 'Russian Federation'),
(184, 'RW', 'Rwanda'),
(185, 'KN', 'Saint Kitts and Nevis'),
(186, 'LC', 'Saint Lucia'),
(187, 'VC', 'Saint Vincent and the Grenadines'),
(188, 'WS', 'Samoa'),
(189, 'SM', 'San Marino'),
(190, 'ST', 'Sao Tome and Principe'),
(191, 'SA', 'Saudi Arabia'),
(192, 'SN', 'Senegal'),
(193, 'RS', 'Serbia'),
(194, 'SC', 'Seychelles'),
(195, 'SL', 'Sierra Leone'),
(196, 'SG', 'Singapore'),
(197, 'SK', 'Slovakia'),
(198, 'SI', 'Slovenia'),
(199, 'SB', 'Solomon Islands'),
(200, 'SO', 'Somalia'),
(201, 'ZA', 'South Africa'),
(202, 'GS', 'South Georgia South Sandwich Islands'),
(203, 'SS', 'South Sudan'),
(204, 'ES', 'Spain'),
(205, 'LK', 'Sri Lanka'),
(206, 'SH', 'St. Helena'),
(207, 'PM', 'St. Pierre and Miquelon'),
(208, 'SD', 'Sudan'),
(209, 'SR', 'Suriname'),
(210, 'SJ', 'Svalbard and Jan Mayen Islands'),
(211, 'SZ', 'Swaziland'),
(212, 'SE', 'Sweden'),
(213, 'CH', 'Switzerland'),
(214, 'SY', 'Syrian Arab Republic'),
(215, 'TW', 'Taiwan'),
(216, 'TJ', 'Tajikistan'),
(217, 'TZ', 'Tanzania, United Republic of'),
(218, 'TH', 'Thailand'),
(219, 'TG', 'Togo'),
(220, 'TK', 'Tokelau'),
(221, 'TO', 'Tonga'),
(222, 'TT', 'Trinidad and Tobago'),
(223, 'TN', 'Tunisia'),
(224, 'TR', 'Turkey'),
(225, 'TM', 'Turkmenistan'),
(226, 'TC', 'Turks and Caicos Islands'),
(227, 'TV', 'Tuvalu'),
(228, 'UG', 'Uganda'),
(229, 'UA', 'Ukraine'),
(230, 'AE', 'United Arab Emirates'),
(231, 'GB', 'United Kingdom'),
(232, 'US', 'United States'),
(233, 'UM', 'United States minor outlying islands'),
(234, 'UY', 'Uruguay'),
(235, 'UZ', 'Uzbekistan'),
(236, 'VU', 'Vanuatu'),
(237, 'VA', 'Vatican City State'),
(238, 'VE', 'Venezuela'),
(239, 'VN', 'Vietnam'),
(240, 'VG', 'Virgin Islands (British)'),
(241, 'VI', 'Virgin Islands (U.S.)'),
(242, 'WF', 'Wallis and Futuna Islands'),
(243, 'EH', 'Western Sahara'),
(244, 'YE', 'Yemen'),
(245, 'ZM', 'Zambia'),
(246, 'ZW', 'Zimbabwe'),
(247, 'AF', 'Afghanistan'),
(248, 'AL', 'Albania'),
(249, 'DZ', 'Algeria'),
(250, 'DS', 'American Samoa'),
(251, 'AD', 'Andorra'),
(252, 'AO', 'Angola'),
(253, 'AI', 'Anguilla'),
(254, 'AQ', 'Antarctica'),
(255, 'AG', 'Antigua and Barbuda'),
(256, 'AR', 'Argentina'),
(257, 'AM', 'Armenia'),
(258, 'AW', 'Aruba'),
(259, 'AU', 'Australia'),
(260, 'AT', 'Austria'),
(261, 'AZ', 'Azerbaijan'),
(262, 'BS', 'Bahamas'),
(263, 'BH', 'Bahrain'),
(264, 'BD', 'Bangladesh'),
(265, 'BB', 'Barbados'),
(266, 'BY', 'Belarus'),
(267, 'BE', 'Belgium'),
(268, 'BZ', 'Belize'),
(269, 'BJ', 'Benin'),
(270, 'BM', 'Bermuda'),
(271, 'BT', 'Bhutan'),
(272, 'BO', 'Bolivia'),
(273, 'BA', 'Bosnia and Herzegovina'),
(274, 'BW', 'Botswana'),
(275, 'BV', 'Bouvet Island'),
(276, 'BR', 'Brazil'),
(277, 'IO', 'British Indian Ocean Territory'),
(278, 'BN', 'Brunei Darussalam'),
(279, 'BG', 'Bulgaria'),
(280, 'BF', 'Burkina Faso'),
(281, 'BI', 'Burundi'),
(282, 'KH', 'Cambodia'),
(283, 'CM', 'Cameroon'),
(284, 'CA', 'Canada'),
(285, 'CV', 'Cape Verde'),
(286, 'KY', 'Cayman Islands'),
(287, 'CF', 'Central African Republic'),
(288, 'TD', 'Chad'),
(289, 'CL', 'Chile'),
(290, 'CN', 'China'),
(291, 'CX', 'Christmas Island'),
(292, 'CC', 'Cocos (Keeling) Islands'),
(293, 'CO', 'Colombia'),
(294, 'KM', 'Comoros'),
(295, 'CD', 'Democratic Republic of the Congo'),
(296, 'CG', 'Republic of Congo');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `image`, `address`, `created_at`) VALUES
(13, '781352.png', 'neckband104.html', '2021-07-25 15:41:31'),
(14, '78776.png', 'usb-charger-241.html', '2021-07-22 09:55:01'),
(16, '673136.jpg', 'qc.html', '2021-07-26 05:13:25'),
(17, '532751.png', 'qc.html', '2021-07-26 11:02:16'),
(18, '673823.jpg', 'flat.html', '2021-07-26 11:03:08');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `author` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `detail` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_categroy` int(11) NOT NULL,
  `meta` varchar(255) DEFAULT NULL,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `about_author` text NOT NULL,
  `short` varchar(255) DEFAULT NULL,
  `short_detail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `author`, `title`, `detail`, `created_at`, `blog_categroy`, `meta`, `page_title`, `keywords`, `keyword_description`, `image`, `status`, `about_author`, `short`, `short_detail`) VALUES
(8, 'admin', 'Multiple benefits of Avocado Oil', '  <p style=\"margin-bottom: 1.5rem; padding: 0px; text-align: justify; color: rgb(21, 23, 22); font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\">Health Benefits of Coconut oil:</span></p><p style=\"margin-bottom: 1.5rem; padding: 0px; text-align: justify; color: rgb(21, 23, 22); font-family: Roboto, sans-serif;\">Nearly 50% of the fatty acids in coconut oil is the 12 carbon Lauric acid and when coconut oil is digested it forms a monoglyceride called monolaurin. Both lauric acid and monolaurin can kill harmful pathogens like bacteria, viruses and fungi. Coconut oil is one of the healthiest foods in and there are many benefits and used for coconut oil. The health benefits of this oil are credited to the medium chain fatty acids which this oil has and it includes caprylic acid, lauric acid and capric acid. Around 62% of the coconut oil is made up of these healthy fatty acids and studies say that 91% of the fat in coconut is healthy saturated oil. The medium chain fatty acids found in coconut oil provide the perfect source of energy and these fatty acids are easy to digest, and they are not readily stored as fat. These fatty acids are anti-microbial and anti-fungal and are smaller in size allowing easier cell permeability for immediate energy. Since these fats are processed by the liver directly it is immediately converted into energy and not stored as fat. The digestion by the liver creates ketones which are easily and immediately accessed by the brain. Ketones supply energy to the brain without the help of insulin to process glucose into energy. One tablespoon ofÃ‚Â <span style=\"margin: 0px; padding: 0px;\">Coconut Oil Contains</span>Ã‚Â 117 calories, 0 grams of protein, 13.6 grams of fat (11.8 saturated, 0.8 unsaturated and 0.2 polyunsaturated) and 0 grams of carbohydrates.</p><p style=\"margin-bottom: 1.5rem; padding: 0px; text-align: justify; color: rgb(21, 23, 22); font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\">Skin Care:</span>Ã‚Â The oil improves skin issues burns, eczema, dandruff, dermatitis and psoriasis. It can be used an effective face cleanser, moisturizer and sun screen. The caprylic and lauric acid present in coconut oil makes it an effective solution for all types of skin conditions.Ã‚Â <span style=\"margin: 0px; padding: 0px;\"><a href=\"http://www.essentialoil.in/coconut-oil.html\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(201, 103, 19); outline: none; box-shadow: none; border: none !important;\">Coconut oil</a></span>Ã‚Â is a safe solution for preventing dryness and flaking of skin and is also effective against wrinkles and sagging of the skin. Ã‚Â It prevents degenerative diseases premature aging because of its antioxidant properties and coconut oil is used widely as the base ingredient in many body care products like soaps, lotions and skin care creams.</p><p style=\"margin-bottom: 1.5rem; padding: 0px; text-align: justify; color: rgb(21, 23, 22); font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\">Hair Care:</span>Ã‚Â Coconut oil helps in growth of healthy hair and provides a shiny quality to the hair. It provides good amount of proteins to the hair to make the hair healthy. Ã‚Â The oil is an excellent conditioner and helps the re-growth process of the damaged hair. Regular use of coconut oil is good for the problems of dandruff and it helps the hair and scalp free of lice and lice eggs.</p><p style=\"margin-bottom: 1.5rem; padding: 0px; text-align: justify; color: rgb(21, 23, 22); font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\">Heart diseases:</span>Ã‚Â Coconut oil is good for the heart health and the saturated fats in it are good for the heart. The lauric acid present in it prevents various heart problems like high cholesterol levels and high blood pressure. Intake of coconut oil can help maintaining healthy lipid profiles in pre-menopausal women.</p><p style=\"margin-bottom: 1.5rem; padding: 0px; text-align: justify; color: rgb(21, 23, 22); font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\">Weight loss:</span>Ã‚Â Coconut oil helps in weight loss because it contains short and medium chain fatty acids which help in taking off excessive weight. Coconut oil is good for reducing abdominal obesity in women and since it is easy to digest it helps in healthy functioning of thyroid and endocrine system. It removes the stress on the pancreases by increasing the bodyÃ¢â‚¬â„¢s metabolic rate and burns more energy and helps obese and overweight people lose weight.</p><p style=\"margin-bottom: 1.5rem; padding: 0px; text-align: justify; color: rgb(21, 23, 22); font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\">Immune system:</span>Ã‚Â Coconut oil strengthens the immune system as it contains antimicrobial lipids, lauric acids, capric acids and caprylic which have antifungal, antibacterial and antiviral properties. The human body converts lauric acid into monolaurin which effectively deals with viruses and bacteria which causes influenza, herpes, cytomegalovirus and even HIV. Coconut oil has the power to fight harmful bacteria like listeria monocytogenes and helicobacter pylori and harmful protozoa like giardia lamblia.</p><p style=\"margin-bottom: 1.5rem; padding: 0px; text-align: justify; color: rgb(21, 23, 22); font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\">Digestive System:</span>Ã‚Â Coconut helps improve the digestive system and prevents various stomach and digestion related problems like irritable bowel syndrome. The saturated fat in coconut oil have antimicrobial properties and it helps in dealing with different kinds of bacteria, fungi and parasites which causes indigestion. It also aids in the absorption of other nutrients like vitamins, minerals and amino acids.</p><p style=\"margin-bottom: 1.5rem; padding: 0px; text-align: justify; color: rgb(21, 23, 22); font-family: Roboto, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\">Candida:</span>Ã‚Â Candida which is generally known as systemic candidiasis is a health problem caused from excessive and uncontrolled growth of yeast called Candida Albicans in the stomach.Ã‚Â <span style=\"margin: 0px; padding: 0px;\"><a href=\"https://en.wikipedia.org/wiki/Coconut\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(201, 103, 19); outline: none; box-shadow: none; border: none !important;\">Coconut</a></span>Ã‚Â provides relief from external and internal inflammation caused by candida. Ã‚Â Coconut retains high moisture and keeps the skin from cracking or peeling off. The components found in coconut oil like capric acid, caprylic acid, caproic acid, myristic acid and lauric acid help in eradicating candida albicans. The effect of coconut is gradual and not severe or rapid hence it gives the patient enough time to adjust to the withdrawal symptom or Herxheimer reactions.</p>    ', '2020-05-19 22:00:00', 1, NULL, 'Multiple benefits of Avocado Oil', 'Multiple benefits of Avocado Oil', 'Multiple benefits of Avocado Oil', '820918.jpg', 1, 'Dr. P Jose', NULL, '  Coconut oil which is also called copra oil is an oil which is edible and it is extracted from the kernel or meat of mature coconut harvested from...  ');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categroy`
--

CREATE TABLE `blog_categroy` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `page_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keyword_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog_categroy`
--

INSERT INTO `blog_categroy` (`id`, `name`, `page_title`, `keywords`, `keyword_description`, `created_at`) VALUES
(1, 'Blog', 'Blog', 'Blog', 'Blog', '2020-05-11 12:48:05');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comment`
--

CREATE TABLE `blog_comment` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `blog_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_comment`
--

INSERT INTO `blog_comment` (`id`, `name`, `email`, `mobile`, `blog_id`, `comment`, `created_at`, `status`) VALUES
(1, 'Test', 'test@gmail.com', '123123213', 7, 'Hi Very Good Thinking', '2020-02-01 19:14:38', 0);

-- --------------------------------------------------------

--
-- Table structure for table `bulk_order`
--

CREATE TABLE `bulk_order` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `city` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `country` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `product` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `comment` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `bulk_order`
--

INSERT INTO `bulk_order` (`id`, `name`, `email`, `city`, `country`, `product`, `comment`, `created_at`) VALUES
(1, 'Test', 'test@gmail.com', 'test', 'India', 'adas', 'asdas', '2020-04-24 10:46:28');

-- --------------------------------------------------------

--
-- Table structure for table `checkout`
--

CREATE TABLE `checkout` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product_mrp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total_amount` int(11) NOT NULL,
  `product_gst` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_amount` int(11) NOT NULL,
  `coupon_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coupon_amount` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `checkout`
--

INSERT INTO `checkout` (`id`, `user_id`, `product_id`, `size_id`, `product_mrp`, `total_amount`, `product_gst`, `created_at`, `updated_at`, `quantity`, `shipping_amount`, `coupon_code`, `coupon_amount`) VALUES
(1, 3, '58,', '3,', '200,', 200, '12,', '2020-01-05 12:01:16', '', '1,', 0, NULL, 0),
(2, 3, '', '', '', 0, '', '2020-01-05 12:01:03', '', '', 0, NULL, 0),
(3, 3, '', '', '', 0, '', '2020-01-05 12:01:33', '', '', 0, NULL, 0),
(4, 3, '', '', '', 0, '', '2020-01-05 12:01:01', '', '', 0, NULL, 0),
(5, 3, '', '', '', 0, '', '2020-01-05 12:01:55', '', '', 0, NULL, 0),
(6, 3, '', '', '', 0, '', '2020-01-05 12:01:16', '', '', 0, NULL, 0),
(7, 3, '', '', '', 0, '', '2020-01-05 12:01:08', '', '', 0, NULL, 0),
(8, 3, '', '', '', 0, '', '2020-01-05 01:01:12', '', '', 0, NULL, 0),
(9, 3, '', '', '', 0, '', '2020-01-05 01:01:39', '', '', 0, NULL, 0),
(10, 3, '', '', '', 0, '', '2020-01-05 01:01:13', '', '', 0, NULL, 0),
(11, 3, '', '', '', 0, '', '2020-01-05 01:01:48', '', '', 0, NULL, 0),
(12, 3, '', '', '', 0, '', '2020-01-05 01:01:07', '', '', 0, NULL, 0),
(13, 3, '', '', '', 0, '', '2020-01-05 01:01:18', '', '', 0, NULL, 0),
(14, 3, '', '', '', 0, '', '2020-01-05 01:01:26', '', '', 0, NULL, 0),
(15, 3, '', '', '', 0, '', '2020-01-05 01:01:57', '', '', 0, NULL, 0),
(16, 3, '', '', '', 0, '', '2020-01-05 01:01:49', '', '', 0, NULL, 0),
(17, 3, '', '', '', 0, '', '2020-01-05 01:01:00', '', '', 0, NULL, 0),
(18, 3, '58,', '3,', '200,', 200, '12,', '2020-01-05 01:01:52', '', '1,', 0, NULL, 0),
(19, 3, '58,60,', '3,2,', '300,', 500, '12,', '2020-01-05 01:01:12', '', '1,', 0, NULL, 0),
(20, 3, '58,60,', '3,2,', '200,300,', 500, '12,12,', '2020-01-05 01:01:58', '', '1,1,', 0, NULL, 0),
(21, 3, '58,60,', '3,2,', '200,300,', 500, '12,12,', '2020-01-05 01:01:33', '', '1,1,', 0, NULL, 0),
(22, 3, '58,60,', '3,2,', '200,300,', 500, '12,12,', '2020-01-05 01:01:57', '', '1,1,', 0, NULL, 0),
(23, 3, '58,60,', '3,2,', '200,300,', 500, '12,12,', '2020-01-05 02:01:23', '', '1,1,', 0, NULL, 0),
(24, 3, '58,60,', '3,2,', '200,300,', 500, '12,12,', '2020-01-05 04:01:22', '', '1,1,', 0, NULL, 0),
(25, 3, '58,60,', '3,2,', '200,300,', 500, '12,12,', '2020-01-05 04:01:31', '', '1,1,', 0, NULL, 0),
(26, 3, '58,', '3,', '200,', 200, '12,', '2020-01-05 04:01:40', '', '1,', 0, NULL, 0),
(27, 3, '58,', '3,', '200,', 200, '12,', '2020-01-05 04:01:08', '', '1,', 0, NULL, 0),
(28, 3, '58,', '3,', '200,', 200, '12,', '2020-01-05 04:01:31', '', '1,', 0, NULL, 0),
(29, 3, '57,', '2,', '120,', 120, '12,', '2020-01-05 04:01:48', '', '1,', 0, NULL, 0),
(30, 3, '64,', '2,', '124,', 124, '5,', '2020-01-21 11:01:29', '', '1,', 0, NULL, 0),
(31, 3, '64,', '2,', '124,', 124, '5,', '2020-01-22 12:01:04', '', '1,', 0, NULL, 0),
(32, 3, '64,', '2,', '124,', 124, '5,', '2020-01-22 12:01:13', '', '1,', 0, NULL, 0),
(33, 3, '64,', '2,', '124,', 124, '5,', '2020-01-22 12:01:24', '', '1,', 0, NULL, 0),
(34, 3, '64,', '2,', '124,', 124, '5,', '2020-01-22 12:01:33', '', '1,', 0, NULL, 0),
(35, 3, '64,', '2,', '124,', 124, '5,', '2020-01-22 12:01:35', '', '1,', 0, NULL, 0),
(36, 3, '64,', '2,', '124,', 124, '5,', '2020-01-22 12:01:34', '', '1,', 0, NULL, 0),
(37, 3, '64,', '2,', '124,', 124, '5,', '2020-01-22 12:01:24', '', '1,', 0, NULL, 0),
(38, 3, '64,', '2,', '124,', 124, '5,', '2020-01-22 12:01:23', '', '1,', 0, NULL, 0),
(39, 3, '64,', '2,', '124,', 124, '5,', '2020-01-22 01:01:10', '', '1,', 0, NULL, 0),
(40, 3, '64,', '2,', '124,', 124, '5,', '2020-01-22 01:01:28', '', '1,', 0, NULL, 0),
(41, 3, '150,', '2,', '187,', 187, '18,', '2020-01-24 10:01:54', '', '1,', 0, NULL, 0),
(42, 3, '69,', '2,', '187,', 187, '5,', '2020-01-26 03:01:21', '', '1,', 0, NULL, 0),
(43, 13, '116,', '2,', '124,', 124, '18,', '2020-01-27 02:01:14', '', '1,', 0, NULL, 0),
(44, 13, '63,', '2,', '249,', 249, '5,', '2020-01-27 03:01:01', '', '1,', 0, NULL, 0),
(45, 12, '67,', '6,', '687,', 687, '5,', '2020-01-28 11:01:16', '', '1,', 0, NULL, 0),
(46, 12, '64,', '2,', '124,', 124, '5,', '2020-01-28 11:01:17', '', '1,', 0, NULL, 0),
(47, 12, '70,', '2,', '187,', 187, '5,', '2020-01-29 12:01:29', '', '1,', 0, NULL, 0),
(48, 12, '70,', '2,', '187,', 187, '5,', '2020-01-29 12:01:37', '', '1,', 0, NULL, 0),
(49, 12, '70,', '2,', '187,', 187, '5,', '2020-01-29 12:01:30', '', '1,', 0, NULL, 0),
(50, 12, '70,', '2,', '187,', 187, '5,', '2020-01-29 12:01:03', '', '1,', 0, NULL, 0),
(51, 12, '70,', '2,', '187,', 187, '5,', '2020-01-29 12:01:10', '', '1,', 0, NULL, 0),
(52, 12, '65,', '2,', '187,', 187, '5,', '2020-01-29 11:01:21', '', '1,', 0, NULL, 0),
(53, 12, '65,', '2,', '187,', 187, '5,', '2020-01-29 01:01:29', '', '1,', 0, NULL, 0),
(54, 12, '65,', '2,', '187,', 187, '5,', '2020-01-29 01:01:11', '', '1,', 0, NULL, 0),
(55, 12, '65,', '2,', '187,', 187, '5,', '2020-01-29 01:01:07', '', '1,', 0, NULL, 0),
(56, 12, '65,', '2,', '187,', 187, '5,', '2020-01-29 01:01:37', '', '1,', 0, NULL, 0),
(57, 12, '65,', '2,', '187,', 187, '5,', '2020-01-29 01:01:33', '', '1,', 0, NULL, 0),
(58, 13, '57,', '2,', '120,', 120, '12,', '2020-01-29 08:01:05', '', '1,', 0, NULL, 0),
(59, 13, '57,', '2,', '120,', 120, '12,', '2020-01-29 08:01:46', '', '1,', 0, NULL, 0),
(60, 15, '129,', '2,', '374,', 374, '18,', '2020-01-30 05:01:37', '', '1,', 0, NULL, 0),
(61, 15, '129,', '2,', '374,', 374, '18,', '2020-01-30 05:01:11', '', '1,', 0, NULL, 0),
(62, 17, '130,', '2,', '124,', 124, '18,', '2020-02-02 03:02:18', '', '1,', 0, NULL, 0),
(63, 17, '130,', '2,', '124,', 124, '18,', '2020-02-02 03:02:59', '', '1,', 0, NULL, 0),
(64, 18, '85,130,', '2,2,', '89,124,', 213, '18,18,', '2020-02-02 09:02:27', '', '1,1,', 0, NULL, 0),
(65, 18, '85,130,', '2,2,', '89,124,', 426, '18,18,', '2020-02-02 09:02:39', '', '2,2,', 0, NULL, 0),
(66, 19, '129,', '2,', '374,', 374, '18,', '2020-02-04 01:02:26', '', '1,', 0, NULL, 0),
(67, 20, '56,', '2,', '249,', 249, '12,', '2020-02-05 08:02:46', '', '1,', 0, NULL, 0),
(68, 18, '130,', '2,', '124,', 620, '18,', '2020-02-12 01:02:10', '', '5,', 0, NULL, 0),
(69, 18, '130,', '2,', '124,', 620, '18,', '2020-02-12 01:02:18', '', '5,', 0, NULL, 0),
(70, 18, '130,', '2,', '124,', 620, '18,', '2020-02-12 01:02:31', '', '5,', 0, NULL, 0),
(71, 18, '', '', '', 0, '', '2020-02-12 01:02:01', '', '', 0, NULL, 0),
(72, 18, '', '', '', 0, '', '2020-02-12 01:02:55', '', '', 0, NULL, 0),
(73, 18, '', '', '', 0, '', '2020-02-12 02:02:46', '', '', 0, NULL, 0),
(74, 18, '130,', '2,', '124,', 620, '18,', '2020-02-12 02:02:22', '', '5,', 71, NULL, 0),
(75, 21, '56,', '2,', '249,', 249, '12,', '2020-02-22 12:02:01', '', '1,', 72, NULL, 0),
(76, 0, '58,', '2,', '124,', 124, '12,', '2020-02-24 12:02:30', '', '1,', 0, NULL, 0),
(77, 0, '58,', '2,', '124,', 124, '12,', '2020-02-24 12:02:14', '', '1,', 0, NULL, 0),
(78, 0, '58,', '2,', '124,', 124, '12,', '2020-02-24 12:02:41', '', '1,', 0, NULL, 0),
(79, 0, '58,', '2,', '124,', 124, '12,', '2020-02-24 12:02:18', '', '1,', 0, NULL, 0),
(80, 0, '58,', '2,', '124,', 124, '12,', '2020-02-24 12:02:34', '', '1,', 0, NULL, 0),
(81, 0, '58,58,58,', '2,2,2,', '124,124,124,', 496, '12,12,12,', '2020-02-24 12:02:14', '', '2,1,1,', 0, NULL, 0),
(82, 18, '136,', '2,', '187,', 187, '18,', '2020-02-24 12:02:53', '', '1,', 72, NULL, 0),
(83, 18, '136,', '2,', '187,', 187, '18,', '2020-02-24 12:02:08', '', '1,', 72, NULL, 0),
(84, 23, '57,57,58,', '2,2,2,', '120,120,124,', 364, '12,12,12,', '2020-02-26 10:02:05', '', '1,1,1,', 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `state_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `emails` varchar(255) NOT NULL,
  `ind_mobile` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `us_mobile` varchar(255) NOT NULL,
  `working_hours` text NOT NULL,
  `footer_about` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `map` text NOT NULL,
  `b_heading` varchar(255) NOT NULL,
  `dollor` int(11) NOT NULL,
  `location` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `emails`, `ind_mobile`, `fax`, `address`, `us_mobile`, `working_hours`, `footer_about`, `email`, `mobile`, `map`, `b_heading`, `dollor`, `location`) VALUES
(1, 'info@aramacs.com', '+91-8826250101', 'NA', 'Plot NO. 37, Ist Floor, Village Badli, Near Primary School, Delhi-110042', '', '             Monday - Friday: 10.00am to 07.00pm Saturday: 10.00am to 06.00pm <br> Sunday: Closed           ', '      At present, Aayatti, Deals In Mobile accessories like Chargers, Data cable, speakers, neckband etc. We also deals in LED lights..         ', 'info@aayattiindia.com', '', '          ', 'We Provide 100% Pure & Natural Products', 74, 1);

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `country_zone`
--

CREATE TABLE `country_zone` (
  `id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `country_zone`
--

INSERT INTO `country_zone` (`id`, `zone_id`, `country_id`, `created_at`) VALUES
(2, 1, 100, '2020-02-11 16:32:16'),
(3, 2, 103, '2020-02-15 15:19:09'),
(4, 2, 232, '2020-03-30 11:36:40');

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `coupon_code` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `image` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `offer` int(11) NOT NULL,
  `offer_type` int(11) NOT NULL,
  `coupon_count` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `coupon`
--

INSERT INTO `coupon` (`id`, `name`, `coupon_code`, `created_at`, `image`, `offer`, `offer_type`, `coupon_count`, `status`) VALUES
(1, 'Winter Sale', 'WINTER50', '2021-07-30 10:50:42', NULL, 10, 1, 2, 0),
(2, 'New Year', 'NewYear21', '2021-07-12 10:22:50', NULL, 20, 1, 100, 0),
(3, 'NEW', 'NEW30', '2021-07-12 10:22:48', NULL, 20, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE `currency` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `icon` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `value` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`id`, `name`, `icon`, `created_at`, `value`, `status`) VALUES
(1, 'INR', 'fa fa-inr', '2020-09-10 18:14:15', 1, 1),
(2, 'USD', 'fa fa-dollar', '2020-05-22 18:39:06', 74, 0),
(3, 'GBP', 'fa fa-gbp', '2020-09-10 18:14:11', 94, 0);

-- --------------------------------------------------------

--
-- Table structure for table `currency_apply`
--

CREATE TABLE `currency_apply` (
  `id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `currency_apply`
--

INSERT INTO `currency_apply` (`id`, `country_id`, `currency_id`, `created_at`) VALUES
(1, 100, 1, '2020-04-14 17:47:01'),
(3, 232, 2, '2020-04-16 14:42:03'),
(4, 231, 3, '2020-05-16 07:52:47');

-- --------------------------------------------------------

--
-- Table structure for table `dealer_code`
--

CREATE TABLE `dealer_code` (
  `id` int(11) NOT NULL,
  `dealer_code` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dealer_code`
--

INSERT INTO `dealer_code` (`id`, `dealer_code`, `created_at`) VALUES
(40, 'AT0020', '2021-07-11 11:17:22'),
(39, 'AT0019', '2021-07-11 11:17:22'),
(38, 'AT0018', '2021-07-11 11:17:22'),
(37, 'AT0017', '2021-07-11 11:17:22'),
(36, 'AT0016', '2021-07-11 11:17:22'),
(35, 'AT0015', '2021-07-11 11:17:22'),
(34, 'AT0014', '2021-07-11 11:17:22'),
(33, 'AT0013', '2021-07-11 11:17:22'),
(32, 'AT0012', '2021-07-11 11:17:22'),
(31, 'AT0011', '2021-07-11 11:17:22'),
(30, 'AT0010', '2021-07-11 11:17:22'),
(29, 'AT009', '2021-07-11 11:17:22'),
(28, 'AT008', '2021-07-11 11:17:22'),
(27, 'AT007', '2021-07-11 11:17:22'),
(26, 'AT006', '2021-07-11 11:17:22'),
(25, 'AT005', '2021-07-11 11:17:22'),
(24, 'AT004', '2021-07-11 11:17:22'),
(23, 'AT003', '2021-07-11 11:17:22'),
(22, 'AT002', '2021-07-11 11:17:22'),
(21, 'AT001', '2021-07-11 11:17:22'),
(82, 'AT0021', '2021-08-28 09:29:55');

-- --------------------------------------------------------

--
-- Table structure for table `default_seo`
--

CREATE TABLE `default_seo` (
  `id` int(11) NOT NULL,
  `page` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `default_seo`
--

INSERT INTO `default_seo` (`id`, `page`, `page_title`, `keywords`, `keyword_description`) VALUES
(1, 'index', 'Saanvi Perfumers', 'Best Perfumers', 'Best Perfumers'),
(2, 'contact', 'contact', 'contact', 'contact'),
(3, 'blog', 'blogs', 'blogs', 'blogs'),
(4, 'checkout', 'checkout', 'checkout', 'checkout'),
(5, 'cart', 'cart', 'cart', 'cart'),
(6, 'account', 'Login', 'login', 'login'),
(7, 'legal_notice', 'legal notice', 'legal_notice', 'legal_notice'),
(8, 'packing', 'Saanviperfumers', 'Saanviperfumers', 'Saanviperfumers');

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`id`, `content`, `image`, `created_at`, `page_title`, `keywords`, `keyword_description`) VALUES
(1, '<section class=\"about-story\">\r\n<div class=\"container\">\r\n<div class=\"row\">\r\n<div class=\"col-md-6 col-sm-12\">\r\n<div class=\"about-text\">\r\n<div class=\"theme_title\">\r\n<h3>About Your Order</h3>\r\n</div>\r\n<div class=\"text\" style=\"margin-bottom:2rem;\">\r\n<p style=\"margin-top:3rem;\">Our courier delivers between 9:00 am to 7:00 pm, and in some matters, a signature may be required. DonÃ¢â‚¬â„¢t suffer if you are not at home when our courier requests they will try to leave your order with a neighbor, or if a signature is not needed, will leave in a safe, dry place. Men will also leave a calling sheet with the details of where they have left your package.</p>\r\n<div class=\"point-sa\">\r\n<h6 style=\"margin-top:3rem; margin-bottom:1.5rem;\">Domestic Delivery/Shipping Policy</h6>\r\n<ul style=\"margin-top:0px;\">\r\n<li>The orders will be shipped to you via courier service.</li>\r\n<li>The order will be fulfilled within 7 working days from the date of placing the order.</li>\r\n<li>Delivery time may vary where billing and shipping address are different.</li>\r\n</ul>\r\n<h6 style=\"margin-top:3rem; margin-bottom:1.5rem;\">International Delivery/Shipping Policy</h6>\r\n<ul style=\"margin-top:0px;\">\r\n<li>7 to 15 Days - Air Mail (Economical)</li>\r\n<li>5 to 7 Days - Fedex/DHL(Express)</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"col-md-6 col-sm-12\">\r\n<figure><img src=\"images/courier.jpg\" alt=\"\"></figure>\r\n</div>\r\n</div>\r\n</div>\r\n</section>', '', '2020-03-26 11:52:13', 'Saanvi Perfumers - Delivery Information', 'Courier Information', 'delivery');

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE `downloads` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `download` int(11) NOT NULL,
  `order_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `downloads`
--

INSERT INTO `downloads` (`id`, `user_id`, `product_id`, `created_at`, `download`, `order_id`) VALUES
(3, '2', 5, '2020-10-24 17:31:48', 8, 18),
(23, '2', 5, '2020-10-24 17:25:56', -1, 18),
(24, '2', 5, '2020-10-24 17:26:21', -1, 18),
(25, '2', 5, '2020-10-24 17:38:34', -1, 18),
(26, '2', 5, '2020-10-24 17:39:01', -1, 18),
(27, '2', 5, '2020-10-25 05:50:51', -1, 18),
(28, '2', 5, '2020-10-25 05:51:51', -1, 18);

-- --------------------------------------------------------

--
-- Table structure for table `favicon`
--

CREATE TABLE `favicon` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `favicon`
--

INSERT INTO `favicon` (`id`, `image`, `title`, `status`, `created_at`) VALUES
(4, '524896.png', 'Marksman Books | Admin', 0, '2021-01-14 06:49:21'),
(5, '794497.jpg', '', 1, '2021-01-14 06:49:24');

-- --------------------------------------------------------

--
-- Table structure for table `feature_link`
--

CREATE TABLE `feature_link` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feature_link`
--

INSERT INTO `feature_link` (`id`, `name`, `link`) VALUES
(1, 'E-books', 'banking-exams.html?query=pdf'),
(2, 'Videos', 'videos.html'),
(3, 'Text Books', 'gk-gs-books.html'),
(4, 'Job Alert', 'notice.html'),
(5, 'Test Books', 'railways-exams.html'),
(6, 'Test', '');

-- --------------------------------------------------------

--
-- Table structure for table `feature_products`
--

CREATE TABLE `feature_products` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feature_products`
--

INSERT INTO `feature_products` (`id`, `product_id`, `created_at`, `status`) VALUES
(64, 45, '2021-02-01 17:10:59', 0),
(65, 58, '2021-07-25 03:39:26', 0),
(66, 56, '2021-07-25 03:40:28', 0),
(67, 59, '2021-07-25 03:40:41', 0),
(68, 60, '2021-07-25 03:40:55', 0),
(69, 42, '2021-08-28 09:14:52', 0);

-- --------------------------------------------------------

--
-- Table structure for table `get_in_touch`
--

CREATE TABLE `get_in_touch` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `about` text NOT NULL,
  `workig_hour` text NOT NULL,
  `short_description` text NOT NULL,
  `map` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `home_images`
--

CREATE TABLE `home_images` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `image` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `home_images`
--

INSERT INTO `home_images` (`id`, `name`, `image`, `created_at`) VALUES
(1, 'GMP Certified', '280899.jpg', '2020-04-17'),
(2, 'GMP Certified', '246658.jpg', '2020-06-04'),
(3, 'GMP Certified', '15270.jpg', '2020-06-04'),
(4, 'GMP Certified', '994267.jpg', '2020-06-04'),
(5, 'GMP Certified', '173179.jpg', '2020-06-04'),
(6, 'GMP Certified', '456206.jpg', '2020-06-04'),
(7, 'GMP Certified', '562618.jpg', '2020-06-04'),
(8, 'GMP Certified', '98897.jpg', '2020-06-04');

-- --------------------------------------------------------

--
-- Table structure for table `home_page`
--

CREATE TABLE `home_page` (
  `id` int(11) NOT NULL,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `footer` text COLLATE utf8_unicode_ci NOT NULL,
  `location` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `home_page`
--

INSERT INTO `home_page` (`id`, `name`, `created_at`, `footer`, `location`) VALUES
(1, '  <h2 class=\"mainheading text-center wow fadeInUp animated\" style=\"margin-bottom: 0px; padding: 2rem 0px; font-family: Roboto, sans-serif; font-weight: 300; line-height: 1.4; color: rgb(21, 23, 22); font-size: 3rem; visibility: visible; animation-name: fadeInUp;\"><span style=\"margin: 0px; padding: 0px; position: relative;\">Welcome to Our Store</span></h2><h2 class=\"mainheading text-center wow fadeInUp\" style=\"margin-bottom: 0px; padding: 2rem 0px; font-family: Roboto, sans-serif; font-weight: 300; line-height: 1.4; color: rgb(21, 23, 22); font-size: 3rem; visibility: visible;\"><p class=\"wow fadeInUp animated\" style=\"margin-bottom: 1.5rem; padding: 0px; font-size: 1.6rem; line-height: 1.5; color: rgb(21, 23, 22); text-align: left; visibility: visible; animation-name: fadeInUp;\">Essential oils are one of the most popular types of natural therapeutic products. These have been used since long by people all around the world however they are now used in every field including cosmetic, spa, aromatherapy, perfume, cosmetics, food flavors etc, due to their fragrances &amp; excellent therapeutic properties such as anti-septic, anti-inflammable, and anti fungal properties, they help in treatment of various ailments.</p><p class=\"wow fadeInUp\" style=\"margin-bottom: 1.5rem; padding: 0px; font-size: 1.6rem; line-height: 1.5; color: rgb(21, 23, 22); text-align: left; visibility: hidden; animation-name: none;\">These oils are derived from various types of herbs, seeds, flowers, stem, barks, rizomes and roots etc. using suitable method of extraction such as steam, hydro, solvant or supercritical co2 method. These oils not only helps in curing various diseases but also is belived to have any side effects. Essential oils are used widely across the perfumery industry. Some of the most commonly used essential oils are geranium oil, sandalwood oil and lavender oil etc.</p><p class=\"wow fadeInUp\" style=\"margin-bottom: 1.5rem; padding: 0px; font-size: 1.6rem; line-height: 1.5; color: rgb(21, 23, 22); text-align: left; visibility: hidden; animation-name: none;\">Various scientific studies conducted show that the aromatic strength of essential oil is very rich in health promoting properties and considerably helps in uplifting the mood &amp; spirit through the fragrance present on it.</p><p class=\"wow fadeInUp\" style=\"margin-bottom: 1.5rem; padding: 0px; font-size: 1.6rem; line-height: 1.5; color: rgb(21, 23, 22); text-align: left; visibility: hidden; animation-name: none;\">Since these oils are highly volatile in nature thus skin can easily absorb these oils and thus they can penetrate the body. Natural essential oils are used like an aromatic medicine as its fragrance can be used both internally and externally. Lemon grass essential oil, tea tree essential oil and Organic oil consist of antimicrobial properties that help in destroying bacteria.</p><p class=\"wow fadeInUp\" style=\"margin-bottom: 1.5rem; padding: 0px; font-size: 1.6rem; line-height: 1.5; color: rgb(21, 23, 22); text-align: left; visibility: hidden; animation-name: none;\">Essential oils all around the world has got a lot of appreciation. People are getting much more educated and are adopting various ways to adopt for a greener tomorrow. Natural essential oils have got a huge acceptance because of its rich Ayurvedic history.</p></h2><p class=\"wow fadeInUp\" style=\"margin-bottom: 1.5rem; padding: 0px; font-size: 1.6rem; line-height: 1.5; color: rgb(21, 23, 22); font-family: Roboto, sans-serif; visibility: hidden; animation-name: none;\">These oils are derived from various types of herbs, seeds, flowers, stem, barks, rizomes and roots etc. using suitable method of extraction such as steam, hydro, solvant or supercritical co2 method. These oils not only helps in curing various diseases but also is belived to have any side effects. Essential oils are used widely across the perfumery industry. Some of the most commonly used essential oils are geranium oil, sandalwood oil and lavender oil etc.</p><p class=\"wow fadeInUp\" style=\"margin-bottom: 1.5rem; padding: 0px; font-size: 1.6rem; line-height: 1.5; color: rgb(21, 23, 22); font-family: Roboto, sans-serif; visibility: hidden; animation-name: none;\">Various scientific studies conducted show that the aromatic strength of essential oil is very rich in health promoting properties and considerably helps in uplifting the mood &amp; spirit through the fragrance present on it.</p><p class=\"wow fadeInUp\" style=\"margin-bottom: 1.5rem; padding: 0px; font-size: 1.6rem; line-height: 1.5; color: rgb(21, 23, 22); font-family: Roboto, sans-serif; visibility: hidden; animation-name: none;\">Since these oils are highly volatile in nature thus skin can easily absorb these oils and thus they can penetrate the body. Natural essential oils are used like an aromatic medicine as its fragrance can be used both internally and externally. Lemon grass essential oil, tea tree essential oil and Organic oil consist of antimicrobial properties that help in destroying bacteria.</p><p class=\"wow fadeInUp\" style=\"margin-bottom: 1.5rem; padding: 0px; font-size: 1.6rem; line-height: 1.5; color: rgb(21, 23, 22); font-family: Roboto, sans-serif; visibility: hidden; animation-name: none;\">Essential oils all around the world has got a lot of appreciation. People are getting much more educated and are adopting various ways to adopt for a greener tomorrow. Natural essential oils have got a huge acceptance because of its rich Ayurvedic history.</p><h2 style=\"font-family: Play, sans-serif; color: rgb(0, 0, 0);\"><p class=\"wow fadeInUp   animated\" style=\"margin-bottom: 1.5rem; font-size: 1.6rem; color: rgb(21, 23, 22); line-height: 1.5; padding: 0px; font-family: Roboto, sans-serif; font-weight: 400; visibility: hidden; animation-name: none;\">These oils are derived from various types of herbs, seeds, flowers, stem, barks, rizomes and roots etc. using suitable method of extraction such as steam, hydro, solvant or supercritical co2 method. These oils not only helps in curing various diseases but also is belived to have any side effects. Essential oils are used widely across the perfumery industry. Some of the most commonly used essential oils are geranium oil, sandalwood oil and lavender oil etc.</p></h2>  ', '2020-04-17 20:45:22', '<section class=\"news\">\r\n				<div class=\"container\">\r\n				\r\n					<div class=\"row service-features-inner\">\r\n						<div class=\"col-md-4 col-sm-6 col-xs-12\">\r\n						<div class=\"single-features-item\">\r\n                        <div class=\"features-icon\">\r\n                            <span class=\"fa fa-truck\"></span>\r\n                        </div>\r\n                        <div class=\"features-content\">\r\n                            <h5>SPEEDY DELIVERY</h5>\r\n                            <p>Track all your Speed Delivery shipments</p>\r\n                        </div>\r\n                    </div>	\r\n                    </div>\r\n							\r\n						\r\n						<div class=\"col-md-4 col-sm-6 col-xs-12\">\r\n							<div class=\"single-features-item\">\r\n                        <div class=\"features-icon\">\r\n                            <span class=\"fa fa-calendar\"></span>\r\n                        </div>\r\n                        <div class=\"features-content\">\r\n                            <h5>10 DAYS RETURN</h5>\r\n                            <p>We should return the purchased item within 10 days </p>\r\n                        </div>\r\n                    </div>\r\n	        				</div>\r\n							\r\n						\r\n						<div class=\"col-md-4 col-sm-6 col-xs-12\">\r\n							<div class=\"single-features-item\">\r\n                        <div class=\"features-icon\">\r\n                            <span class=\"fa fa-headphones\"></span>\r\n                        </div>\r\n                        <div class=\"features-content\">\r\n                            <h5>ONLINE SUPPORT</h5>\r\n                            <p>Always got prompt 24x7 online support</p>\r\n                        </div>\r\n                    </div>\r\n							\r\n						</div>\r\n						\r\n					</div>\r\n				</div>\r\n			</section>', 0);

-- --------------------------------------------------------

--
-- Table structure for table `legal_notice`
--

CREATE TABLE `legal_notice` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` text NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `legal_notice`
--

INSERT INTO `legal_notice` (`id`, `question`, `answer`, `page_title`, `keywords`, `keyword_description`, `created_at`) VALUES
(9, 'Age Limit to Transact ', ' <p>1. User must have attained the age of 18, in other words should be major to abide the terms and conditions.</p>\r\n    <p>2. In the condition of accepting the terms by consumers, it is assumed that they major and above 18 years of age.</p>\r\n    <p>3. In case of breakage or mishandling, <strong>Saanvi Perfumers</strong> preserves its right to recompense the losses from parents of minor.</p> ', '', '', '', '2020-03-27 10:42:49'),
(10, 'Placement of Order', '   <p>1. Order can be placed by filling the form provided on the <strong>Saanvi Perfumers</strong> site. Following placing order customers can receive computer-generated order products by email.</p>\r\n<p>2. Relevant information about the method of payment and delivery of the product would be provided to the customer by email.</p>\r\n<p>3. During the fact of any variety of rejection of order after getting payment, one can contact by email.</p> ', '', '', '', '2020-03-27 10:44:34'),
(12, 'Payment Procedure', ' <p>1. Payment procedure is quiet easy at Saanvi. We use PayPal and Zaakpay Secure Payment Gateway to process payments for Credit Cards, Debit Cards, Net Banking &amp; Phone Banking./p&gt;\r\n</p><p>2. Full information about the payment is required before receiving any kind of order.</p>\r\n<p>3. If all order is placed at the weekend or on vacations then in that matter processing of the order will begin on the next working day.</p> ', '', '', '', '2020-03-27 10:45:58'),
(13, 'Product Delivery', ' <p>1. Products are delivered within 2 weeks after the payment is accepted as it takes about 2 to 5 working days to transfer payment into account.</p>\r\n<p>2. Delivery of order should be taken in person if the payment is made through a credit card. In the case of non-presence, any authorized person should be available on behalf of an individual.</p>\r\n<p>3. The receipt is provided on the delivery of a product, which acts as confirmation of payment.</p> ', '', '', '', '2020-03-27 10:47:04'),
(14, 'Order Cancellation', '   <p>1. On account of the unavailability of a product, its depiction or price changes Saanvi Perfumers preserves the right for cancellation of product order. Even those products that are accepted to deliver can be canceled.</p>\r\n<p>2. Previous information is provided to the Customers about the cancellation of an order. No charges are charged for cancellation.</p>\r\n<p>3. The Buyer maintains the full right to cancel the order before delivery of the order by Buyer Support Services during working hours. After dispatching of the product, the order would not be canceled and customers are required to accept it according to the terms and conditions. If payment of the product is failed then in that case, the cancellation can be done.</p> ', '', '', '', '2020-03-27 10:49:36'),
(15, 'Procedure to Return the Products', '<div class=\"left-gp-sa\">In case of damages, users can return their product but they are required to go through a certain procedure in order to return it.</div>\r\n<p>1. To return, the product, Return Authorization Number also known as RA No. can be taken from <strong>Saanvi Perfumers.</strong></p>\r\n<p>2. Order Number, Image of the damaged product and described reason to return the product should be provided through email.</p>\r\n<p>3. Following a complete evaluation of the problem, suitable instruction and return address to return the product will be provided.</p>\r\n\r\n<div class=\"left-gp-sa\" style=\"margin-top:2rem;\">4. Buyers are expected to return the products only in its original packing <strong>Saanvi Perfumers</strong> at the return address. RA No. should be labeled very clearly on the packing.</div> ', '', '', '', '2020-03-27 10:52:16'),
(16, 'Changes to these terms and conditions', ' <div class=\"left-gp-sa\">Buyers are advised to go with the terms thoroughly before placing each order. As declared first, <strong>Saanvi Perfumers</strong> maintains the right to make changes in terms and conditions regarding product payment, its delivery, and its availability.</div> ', '', '', '', '2020-03-27 10:54:40'),
(19, 'Some Important Terms to Be Kept In Mind', '   <div class=\"left-gp-sa\">\r\n<div class=\"point-sa2\">\r\n<ul>\r\n<li>Complains related to products are accepted only when the product is not opened or damaged.</li>\r\n<li>A money-back guarantee is provided if the product is not delivered within the prescribed time.</li>\r\n<li>Customer Support service is provided and a customer can contact them by mail.</li>\r\n<li>In the case of delivery of the different products, we accept complain via mail and a suitable service is provided accordingly.</li>\r\n<li>In case the wrong shipment of the product is made or product delivered is different from the samples shown on the websites, then we will return the product or exchange it according to the consumer demand.</li>\r\n<li>In case of exchange or mismatch of product, a replacement can be done within 2 weeks after receiving the product.</li>\r\n<li>Exchange of product can be entertained through Customer Services only within the 7 days in case of any kind of damages or scratches.</li>\r\n<li>Refunds are made to the customer in the same way payment of the product is being done. But, while paying back through PayPal, Saanvi is not responsible for late payment, since PayPal account is used to refund the amount.</li>\r\n</ul>\r\n</div>\r\n</div> ', '', '', '', '2020-03-27 10:57:20');

-- --------------------------------------------------------

--
-- Table structure for table `likkes_products`
--

CREATE TABLE `likkes_products` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `likkes_products`
--

INSERT INTO `likkes_products` (`id`, `product_id`, `user_id`, `created_at`, `status`) VALUES
(5, 2, 28, '2020-05-27 13:31:06', 0),
(19, 1, 28, '2020-06-08 06:29:28', 0),
(11, 2, 28, '2020-06-08 05:54:28', 0);

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`id`, `image`, `status`, `created_at`) VALUES
(10, '392634.jpg', 0, '2021-07-10 16:39:26'),
(14, '535689.png', 0, '2021-08-14 18:01:05'),
(15, '961040.png', 0, '2021-08-14 17:09:21'),
(16, '843441.png', 1, '2021-08-14 18:01:08');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `url` int(11) NOT NULL,
  `section` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `position` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `name`, `parent_id`, `url`, `section`, `status`, `created_at`, `position`) VALUES
(1, 'Delivery Info', 0, 26, 1, 1, '2020-04-27 18:17:53', 1),
(2, 'Home', 0, 29, 2, 1, '2020-04-27 18:50:06', 1),
(25, 'Privacy Policy', 0, 72, 3, 1, '2020-11-05 17:02:25', 1),
(4, 'Essential oils (A-D)', 3, 41, 2, 1, '2020-05-02 14:47:13', 1),
(5, 'Contact Us', 0, 32, 1, 0, '2020-05-14 17:20:09', 2),
(6, 'Blog', 0, 25, 1, 1, '2020-04-27 18:44:59', 1),
(7, 'Bulk Order Query', 0, 33, 1, 1, '2020-04-27 18:45:02', 3),
(8, 'About us', 0, 42, 1, 0, '2020-05-14 17:20:29', 5),
(9, 'About us', 0, 56, 2, 1, '2020-10-31 09:28:57', 3),
(10, 'Contact Us', 0, 66, 2, 1, '2020-08-28 18:48:59', 4),
(11, 'Register Account', 0, 52, 3, 1, '2021-02-14 08:47:50', 2),
(32, 'Whats up', 0, 169, 3, 0, '2021-08-06 13:28:02', 1),
(13, 'Contact Us', 0, 32, 3, 1, '2020-04-27 19:22:19', 3),
(14, 'Sign Up', 0, 30, 4, 1, '2020-04-27 19:21:24', 3),
(15, 'About us', 0, 42, 4, 1, '2020-04-27 19:21:27', 2),
(16, 'Return Policy', 0, 137, 4, 1, '2021-03-08 11:03:07', 1),
(17, 'Delivery Info', 0, 55, 4, 1, '2021-08-01 09:47:13', 4),
(18, 'Essential oils (E-J)', 3, 41, 2, 1, '2020-05-02 14:47:50', 2),
(19, 'Delivery', 0, 55, 2, 1, '2020-08-16 08:50:57', 3),
(23, 'Terms and Condition', 0, 69, 2, 1, '2020-10-31 11:36:05', 4),
(26, 'Products', 0, 115, 2, 1, '2021-07-25 15:27:28', 1),
(27, 'Mobile Accessories', 26, 118, 2, 1, '2021-06-03 05:37:05', 1),
(28, 'Help', 0, 129, 4, 1, '2021-02-14 08:44:38', 1),
(29, 'E-waste Management', 0, 130, 3, 1, '2021-03-08 10:51:00', 1),
(30, 'Electric products', 26, 149, 2, 1, '2021-07-25 15:29:08', 1),
(33, 'How To Buy ?', 0, 170, 2, 1, '2021-08-14 10:19:59', 1);

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `name`, `mobile`, `created_at`, `ip`) VALUES
(16, 'Meenu', '7078800211', '2020-10-25 07:31:42', '139.167.190.227'),
(17, 'ANKIT SONI', '9123149742', '2020-10-26 09:37:24', '157.42.29.206'),
(18, 'Sachin Kumar', '7668360069', '2020-10-27 09:34:01', '132.154.86.190'),
(19, 'Akshay', '897951274', '2020-10-31 11:31:25', '223.181.24.111'),
(20, 'Akshay ', '7061051628', '2020-10-30 01:08:16', '157.42.181.229'),
(21, 'VIDYA PRAKASH ', '8210708346', '2020-10-31 07:58:57', '117.237.226.73'),
(22, 'Kapil', '8979512746', '2020-10-31 11:31:51', '27.63.151.72'),
(23, 'Ravikant kumar', '9155250296', '2020-11-01 08:05:38', '157.42.95.61'),
(24, 'Sita ram saini', '8890983692', '2020-11-02 12:21:45', '223.189.182.228'),
(25, 'Suman Kumar roy', '9404979914', '2020-11-03 09:12:45', '157.42.113.239'),
(26, 'DEVENDRA KUMAR', '6206332500', '2020-11-03 11:27:17', '157.42.160.174'),
(27, 'Arjun Singh', '7906062296', '2020-11-03 12:05:20', '47.30.174.148'),
(28, 'Mukul', '6201116095', '2020-11-04 09:53:20', '47.9.203.56'),
(29, 'Vikas Kumar', '9576454836', '2020-11-04 10:59:57', '47.29.121.148'),
(30, 'Ashutosh Kumar', '7050369637', '2020-11-05 04:36:30', '223.230.157.216'),
(31, 'Gautam', '7992370264', '2020-11-05 17:27:17', '223.230.129.111'),
(32, 'Santosh kumar', '9110132988', '2020-11-06 13:07:26', '157.42.5.78'),
(33, 'Ravi kumar Tiwari', '8002665912', '2020-11-12 05:31:31', '47.29.112.238'),
(34, 'Joginder', '9050062271', '2020-11-17 06:24:05', '103.206.100.127'),
(35, 'RAJESH KUMAR ', '8002100560', '2020-11-19 02:24:31', '223.230.131.89'),
(36, 'Ashish kumar', '7016671432', '2020-11-19 08:06:09', '49.34.134.190'),
(37, 'Prashant Ranjan', '9835269900', '2020-11-23 14:05:51', '47.9.220.17'),
(38, 'Raju', '9767196925', '2020-11-25 06:25:40', '103.214.130.141'),
(39, 'arbind', '9031471091', '2020-11-27 06:37:29', '157.42.78.161'),
(40, 'Awadh bihari', '9450075147', '2020-11-30 04:08:19', '47.9.121.17'),
(41, 'Satyam kumar singh', '9507750584', '2020-12-02 15:44:42', '171.51.144.57'),
(42, 'Nitish kumar', '7279832911', '2020-12-03 06:49:10', '223.230.159.140'),
(43, 'Samre ', '7070148459', '2020-12-03 12:16:18', '157.42.78.108'),
(44, 'Trisha', '7857007945', '2020-12-04 10:51:29', '157.42.241.36'),
(45, 'SHIVSINGH KUSHWAH', '7470457449', '2020-12-05 05:52:08', '157.34.139.135'),
(46, 'Vikas', '8174915587', '2020-12-06 05:11:46', '45.248.31.95'),
(47, 'Gourav Dhama ', '8273281052', '2020-12-06 08:46:02', '139.167.248.162'),
(48, 'Abhimanyu kumar ', '6206548929', '2020-12-07 13:53:14', '47.29.106.127'),
(49, 'Archana', '9718841630', '2020-12-09 07:51:18', '47.9.203.248'),
(50, 'Bijendra', '9204774131', '2020-12-09 10:02:26', '47.29.116.133'),
(51, 'Saurabh', '7829521362', '2020-12-09 12:42:06', '103.68.186.194'),
(52, 'Dhiraj Kumar ', '8252652755', '2020-12-10 12:13:55', '157.42.64.82'),
(53, 'Deepak', '7903115313', '2020-12-11 14:11:48', '106.67.65.0'),
(54, 'Mohd kaif', '7607403137', '2020-12-12 12:18:39', '47.9.95.207'),
(55, 'Sanjay Kumar', '8298923836', '2020-12-13 02:03:39', '47.9.193.105'),
(56, 'Srikant Padhan', '9438307266', '2020-12-13 08:11:01', '49.37.1.220'),
(57, 'rk', '6200887272', '2020-12-13 14:01:34', '171.51.166.180'),
(58, 'Sonu Kumar', '7763962869', '2020-12-14 04:23:19', '157.42.206.221'),
(59, 'Rajnikant kumar', '7667534248', '2020-12-14 08:06:40', '157.42.242.76'),
(60, 'Rakesh', '8789666280', '2020-12-15 05:59:52', '157.35.224.134'),
(61, 'Chandan', '7091898982', '2020-12-15 10:30:33', '157.35.249.250'),
(62, 'Sidhnath', '8340752129', '2020-12-16 15:23:49', '157.35.236.46'),
(63, 'RAVI KUMAR', '7992365838', '2020-12-17 17:20:01', '47.29.107.37'),
(64, 'Raj', '9931380748', '2020-12-18 05:50:37', '223.230.172.220'),
(65, 'Devendra kumar', '8210182438', '2020-12-18 07:16:34', '157.35.240.11'),
(66, 'BHASKAR SARKAR', '7718734305', '2020-12-19 08:37:15', '42.110.226.54'),
(67, 'Vikas kumar', '8447656254', '2020-12-19 09:25:44', '106.207.59.59'),
(68, 'Alok', '7066569510', '2020-12-20 11:36:46', '132.154.83.172'),
(69, 'Suresh', '8267810728', '2020-12-20 12:50:06', '223.227.86.22'),
(70, 'Amol Kore', '9657013412', '2020-12-20 15:30:40', '157.33.9.176'),
(71, 'Saurabh yadav', '9084519103', '2020-12-20 16:17:47', '223.227.91.21'),
(72, 'Manish kumar', '9631810644', '2020-12-21 10:31:14', '157.42.61.12'),
(73, 'Pranjal', '6209039330', '2020-12-21 12:40:52', '47.9.204.165'),
(74, 'Triloki', '7017592561', '2020-12-21 14:23:44', '47.9.103.208'),
(75, 'Raj arya', '6200104027', '2020-12-21 17:28:01', '223.230.163.197'),
(76, 'Sudhir Kumar Das', '9798858255', '2020-12-22 10:02:07', '157.42.115.133'),
(77, 'LALOO Kumar', '7260886556', '2020-12-22 14:42:19', '47.9.245.244'),
(78, 'Sonu babu', '9693019383', '2020-12-23 06:30:26', '223.230.128.60'),
(79, 'Sujeet', '8540023534', '2020-12-23 11:25:20', '223.230.131.6'),
(80, 'Agendra yadav ', '9170988008', '2020-12-23 13:42:37', '47.9.160.46'),
(81, 'Akash', '7897886982', '2020-12-23 14:19:01', '47.8.96.95'),
(82, 'Yogendra Kumar ', '9369344368', '2020-12-24 15:25:35', '47.9.76.211'),
(83, 'Rahul kumar', '8433185827', '2020-12-24 17:56:53', '139.167.182.227'),
(84, 'Amrish Chauhan', '9627027780', '2020-12-25 01:01:05', '132.154.122.133'),
(85, 'Narendra Gautam', '7906818975', '2020-12-26 02:59:54', '132.154.68.239'),
(86, 'Ramesh', '9817309933', '2020-12-27 10:51:41', '157.36.149.22'),
(87, 'MD RABBAN', '6201663234', '2020-12-27 13:21:20', '47.9.193.120'),
(88, 'Ajit Yadav', '7379127322', '2020-12-27 16:56:56', '47.9.102.194'),
(89, 'Ashit kumar Behera ', '9777147348', '2020-12-27 17:44:53', '157.41.3.199'),
(90, 'Babulal chaudhary ', '8409403552', '2020-12-28 16:30:45', '27.60.197.32'),
(91, 'Rakesh Kumar raut', '9936827216', '2020-12-29 09:48:29', '223.176.114.164'),
(92, 'Santosh kumar', '9430822866', '2020-12-30 16:41:58', '106.207.12.25'),
(93, 'Smit kumar', '7488501415', '2020-12-31 10:42:09', '157.32.239.12'),
(94, 'Roushan ansari', '8850353837', '2021-01-02 12:32:12', '49.32.171.245'),
(95, 'Babulsahu', '7008971034', '2021-01-02 15:46:25', '157.41.182.163'),
(96, 'JATISH MISTRY ', '9641925122', '2021-01-03 05:48:58', '42.110.253.90'),
(97, 'Sandeep Kumar', '9963138659', '2021-01-03 06:19:32', '119.235.49.139'),
(98, 'Sanjay kumar', '6203231509', '2021-01-03 21:37:32', '157.42.222.145'),
(99, 'Prakash Kumar Srivastav', '8651607946', '2021-01-04 04:50:57', '106.67.78.11'),
(100, 'Arvind ', '9971999223', '2021-01-14 13:24:54', '43.225.73.40'),
(101, 'Aadesh', '9999992502', '2021-01-31 09:04:51', '103.212.146.209'),
(102, 'asdasas', '8979514689', '2021-02-06 08:08:07', '106.195.113.247'),
(103, 'Anil', '9910361605', '2021-02-06 08:13:45', '27.61.253.253'),
(104, 'Deepika', '8178425609', '2021-02-06 08:20:33', '103.212.144.190'),
(105, 'Piyush Kumar Jangid', '7456830904', '2021-02-06 09:40:51', '106.215.213.174'),
(106, 'Manish jangid', '8476035060', '2021-02-07 10:07:13', '49.14.177.38'),
(107, 'Akshay', '9887654321', '2021-02-10 09:19:28', '106.223.184.240'),
(108, 'Nitin Sharma', '9871421370', '2021-02-17 06:15:49', '182.64.94.236'),
(109, 'Akshay', '9368464128', '2021-02-22 06:32:06', '132.154.28.45'),
(110, 'Vikas kumar', '9557774867', '2021-02-22 15:37:41', '157.38.17.154'),
(111, 'Ajay jangid', '9760228810', '2021-02-23 08:50:39', '103.57.176.203'),
(112, 'Ajay', '9520666410', '2021-03-06 11:24:01', '106.195.99.37'),
(113, 'Arvind', '8826250101', '2021-04-21 08:28:19', '103.212.144.255'),
(114, 'Dr. Ankur Tyagi', '9874561230', '2021-07-11 04:34:39', '132.154.107.229'),
(115, 'Ajay', '9520666420', '2021-07-11 04:38:47', '132.154.83.146'),
(116, 'Abdul', '9818033143', '2021-07-13 10:29:58', '111.223.27.214'),
(117, 'R K Singh ', '8130601040', '2021-07-13 15:16:25', '116.206.159.9'),
(118, 'Tinku sharma', '9927251565', '2021-07-29 07:05:08', '106.223.183.19'),
(119, 'sunil Kumar', '9899578021', '2021-08-01 03:38:56', '106.210.41.136'),
(120, 'Yogendra bansal', '9060187476', '2021-08-02 07:30:06', '223.186.4.34'),
(121, 'Ajaz Ahmad', '9990775076', '2021-08-06 10:36:30', '157.37.166.41'),
(122, 'RajanDubey', '9582931134', '2021-08-20 10:07:55', '117.97.245.155'),
(123, 'Sachin Dhiman', '9997797795', '2021-10-11 04:25:31', '132.154.90.16'),
(124, 'Tushar sharms', '8535094419', '2021-10-13 14:06:14', '106.211.20.234');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descs` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `title`, `url`, `created_at`, `image`, `source`, `descs`) VALUES
(1, 'PHP Web Developer new N2R TECHNOLOGIES Noida, Uttar Pradesh', 'asdas', '2020-12-26', '', '', ''),
(2, 'PHP Web Developer new N2R TECHNOLOGIES Noida, Uttar Pradesh', 'zxc', '2020-12-26', '', '', ''),
(3, 'PHP Web Developer new N2R TECHNOLOGIES Noida, Uttar Pradesh', '', '2020-12-26', '965499.pdf', 'https://in.indeed.com/PHP-Developer-jobs-in-Noida,-Uttar-Pradesh?advn=2129614794762194&vjk=c79941217f78ef86', 'We are looking for fresher candidates who have keen interest in PHP web framework such as Laravel, Codeignitor and Wordpress is also required.\r\n\r\nNOTE: Candidates with the certification will be given preference.\r\n\r\nExpected Start Date: 4/1/2021\r\n\r\nJob Types: Full-time, Fresher\r\n\r\nSchedule:\r\n\r\nDay shift\r\nEducation:\r\n\r\nBachelor\'s (Required)\r\nLicence:\r\n\r\nCore PHP (Preferred)\r\nProgramming Languages needed:\r\n\r\nPHP (Required)');

-- --------------------------------------------------------

--
-- Table structure for table `offer_product`
--

CREATE TABLE `offer_product` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `billing_amount` int(11) NOT NULL,
  `offer_per` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `offer_products`
--

CREATE TABLE `offer_products` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offer_products`
--

INSERT INTO `offer_products` (`id`, `product_id`, `created_at`, `status`) VALUES
(14, 39, '2021-02-11 09:15:19', 1);

-- --------------------------------------------------------

--
-- Table structure for table `order_history`
--

CREATE TABLE `order_history` (
  `id` int(11) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `size_id` varchar(255) NOT NULL,
  `product_mrp` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `gst` varchar(255) NOT NULL,
  `created_at` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `payment_mode` varchar(255) DEFAULT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `updated_at` varchar(255) DEFAULT NULL,
  `total` int(11) NOT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `txn_status` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `txnid` varchar(255) DEFAULT NULL,
  `bank_txnid` varchar(255) DEFAULT NULL,
  `gateway_name` varchar(255) DEFAULT NULL,
  `txn_date` datetime DEFAULT NULL,
  `payment_modes` varchar(255) DEFAULT NULL,
  `txn_amount` int(11) NOT NULL DEFAULT '0',
  `shipping_amount` int(11) NOT NULL,
  `coupon_code` varchar(255) DEFAULT NULL,
  `coupon_amount` int(11) NOT NULL DEFAULT '0',
  `product_total` varchar(255) DEFAULT NULL,
  `shipping_id` int(11) NOT NULL DEFAULT '0',
  `shipping_method_id` varchar(255) NOT NULL DEFAULT '0',
  `currency` varchar(255) DEFAULT NULL,
  `order_track_id` varchar(255) DEFAULT NULL,
  `sub_total` int(11) NOT NULL,
  `product_type` varchar(255) NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `reason` text NOT NULL,
  `offer_amount` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_history`
--

INSERT INTO `order_history` (`id`, `product_id`, `size_id`, `product_mrp`, `user_id`, `quantity`, `gst`, `created_at`, `status`, `payment_mode`, `transaction_id`, `updated_at`, `total`, `order_id`, `txn_status`, `bank_name`, `txnid`, `bank_txnid`, `gateway_name`, `txn_date`, `payment_modes`, `txn_amount`, `shipping_amount`, `coupon_code`, `coupon_amount`, `product_total`, `shipping_id`, `shipping_method_id`, `currency`, `order_track_id`, `sub_total`, `product_type`, `order_date`, `reason`, `offer_amount`) VALUES
(1, '39', '', '1600', 6, '1000', '5', '0000-00-00', 2, 'COD', 'COD', NULL, 1680060, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, '', 0, '1600000', 199, '0', 'INR', 'asdas', 1600000, '', '2021-07-12 11:17:22', 'sadsadd', ''),
(2, '60', '', '299', 25, '1000', '18', '0000-00-00', 2, 'COD', 'COD', NULL, 352880, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, '', 0, '299000', 200, 'POST OFFICE', 'INR', 'qewe', 299000, '', '2021-08-02 03:35:09', '', ''),
(3, '58,60', '', '299,299', 7, '311,200', '18,18', '0000-00-00', 6, 'COD', 'COD', NULL, 180351, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, '', 0, '92989,59800', 201, '0', 'INR', '12345', 152789, '', '2021-08-08 13:21:28', 'wrong quantity', ''),
(4, '60,57', '', '299,299', 7, '210,13', '18,18', '0000-00-00', 3, 'COD', 'COD', NULL, 78739, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, '', 0, '62790,3887', 202, '0', 'INR', '', 66677, '', '2021-07-26 10:48:34', '', ''),
(5, '58,45', '', '110,500', 9, '10,10', '18,18', '0000-00-00', 6, 'COD', 'COD', NULL, 7258, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, '', 0, '1100,5000', 203, '0', 'INR', '5', 6100, '', '2021-08-08 13:21:32', 'Late delivery', ''),
(6, '48', '', '35', 9, '1000', '18', '0000-00-00', 6, 'COD', 'COD', NULL, 37860, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, 'Winter50', 3500, '35000', 204, '0', 'INR', '', 35000, '', '2021-08-08 13:21:36', 'Different item received', ''),
(7, '61', '', '120', 9, '1000', '18', '0000-00-00', 5, 'COD', 'COD', NULL, 129660, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, 'Winter50', 12000, '120000', 205, '0', 'INR', '', 120000, '', '2021-08-08 13:24:54', 'Item is diffrent', ''),
(8, '67', '', '105', 13, '500', '18', '0000-00-00', 4, 'COD', 'COD', NULL, 62010, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, '', 0, '52500', 206, '0', 'INR', NULL, 52500, '', '2021-08-05 05:30:52', '', ''),
(9, '55', '', '144', 10, '1000', '12', '0000-00-00', 4, 'COD', 'COD', NULL, 161340, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, '', 0, '144000', 207, '0', 'INR', NULL, 144000, '', '2021-08-05 05:30:50', '', ''),
(10, '67', '', '105', 9, '1000', '18', '0000-00-00', 6, 'COD', 'COD', NULL, 123960, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, '', 0, '105000', 208, '0', 'INR', NULL, 105000, '', '2021-08-08 13:21:59', 'Delay', ''),
(11, '55', '', '144', 9, '1000', '12', '0000-00-00', 6, 'COD', 'COD', NULL, 142940, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 60, 'Winter50', 14400, '144000', 209, '0', 'INR', '', 144000, '', '2021-08-08 13:22:02', 'Late', '4000'),
(17, '58', '', '110', 10, '100', '18', '0000-00-00', 4, 'PPI', '20210812111212800110168490902888621', NULL, 0, 'AAYATTI609908', 'TXN_SUCCESS', NULL, NULL, NULL, 'WALLET', NULL, NULL, 0, 0, '', 0, '11000', 0, '0', 'INR', NULL, 0, '', '2021-08-12 07:41:57', '', '550'),
(39, '59', '', '95', 10, '10', '18', '0000-00-00', 10, '', '', NULL, 1121, 'order_HkOi2Lc3m9ZGSJ', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '950', 0, '0', '', NULL, 950, '', '2021-08-12 19:12:20', '', '0'),
(40, '59', '', '95', 10, '10', '18', '0000-00-00', 10, '', '', NULL, 1121, 'order_HkOjq0pAmA7lY2', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '950', 0, '0', '', NULL, 950, '', '2021-08-12 19:14:06', '', '0'),
(41, '59', '', '95', 10, '10', '18', '0000-00-00', 2, 'DC', '20210813111212800110168895102907641', NULL, 1121, 'AAYATTI183776', 'TXN_SUCCESS', NULL, NULL, NULL, 'HDFC', NULL, NULL, 0, 0, '', 0, '950', 0, 'zcz', '', 'zczc', 950, '', '2021-08-12 19:25:14', '', '0'),
(42, '59', '', '95', 10, '10', '18', '0000-00-00', 1, 'DC', '20210813111212800110168410302882059', NULL, 1121, 'AAYATTI196950', 'TXN_SUCCESS', NULL, NULL, NULL, 'HDFC', NULL, NULL, 0, 0, '', 0, '950', 0, '0', '', NULL, 950, '', '2021-08-12 19:33:47', '', '0'),
(43, '49', '', '10', 7, '10', '18', '0000-00-00', 10, '', '', NULL, 168, 'AAYATTI748728', '', NULL, NULL, NULL, '', NULL, NULL, 0, 50, '', 0, '100', 0, '0', '', NULL, 100, '', '2021-08-13 05:16:14', '', '0'),
(44, '49', '', '10', 7, '10', '18', '0000-00-00', 4, 'CC', '20210813111212800110168979002915751', NULL, 168, 'AAYATTI158695', 'TXN_SUCCESS', NULL, NULL, NULL, 'HDFC', NULL, NULL, 0, 50, '', 0, '100', 0, '0', '', NULL, 100, '', '2021-08-13 11:20:01', '', '0'),
(45, '49', '', '10', 7, '10', '18', '0000-00-00', 10, '', '', NULL, 168, 'AAYATTI441289', '', NULL, NULL, NULL, '', NULL, NULL, 0, 50, '', 0, '100', 0, '0', '', NULL, 100, '', '2021-08-14 04:39:19', '', '0'),
(46, '70', '', '40', 8, '1000', '18', '0000-00-00', 10, '', '', NULL, 45200, 'AAYATTI820220', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '40000', 0, '0', '', NULL, 40000, '', '2021-08-14 09:33:06', '', '2000'),
(47, '70', '', '40', 8, '980', '18', '0000-00-00', 1, 'PPI', '20210814111212800110168231802885436', NULL, 44296, 'AAYATTI631855', 'TXN_SUCCESS', NULL, NULL, NULL, 'WALLET', NULL, NULL, 0, 0, '', 0, '39200', 0, '0', '', NULL, 39200, '', '2021-08-14 09:41:08', '', '1960'),
(48, '45', '', '500', 7, '30', '18', '0000-00-00', 10, '', '', NULL, 16950, 'AAYATTI579243', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '15000', 0, '0', '', NULL, 15000, '', '2021-08-14 09:42:18', '', '750'),
(49, '', '', '', 10, '', '', '0000-00-00', 10, '', '', NULL, 203400, 'AAYATTI833461', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '', 0, '0', '', NULL, 0, '', '2021-08-14 14:00:45', '', '9000'),
(50, '48', '', '60', 10, '10', '18', '0000-00-00', 10, '', '', NULL, 708, 'AAYATTI464780', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '600', 0, '0', '', NULL, 600, '', '2021-08-14 14:06:52', '', '0'),
(51, '', '', '', 10, '', '', '0000-00-00', 10, '', '', NULL, 708, 'AAYATTI856657', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '', 0, '0', '', NULL, 0, '', '2021-08-14 14:11:29', '', '0'),
(52, '', '', '', 8, '', '', '0000-00-00', 10, '', '', NULL, 45200, 'AAYATTI241994', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '', 0, '0', '', NULL, 0, '', '2021-08-14 14:46:43', '', '2000'),
(53, '62', '', '30', 7, '50', '18', '0000-00-00', 10, '', '', NULL, 1770, 'AAYATTI631443', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '1500', 0, '0', '', NULL, 1500, '', '2021-08-14 15:52:06', '', '0'),
(54, '49', '', '10', 7, '10', '18', '0000-00-00', 10, '', '', NULL, 168, 'AAYATTI350095', '', NULL, NULL, NULL, '', NULL, NULL, 0, 50, '', 0, '100', 0, '0', '', NULL, 100, '', '2021-08-14 16:40:50', '', '0'),
(55, '', '', '', 8, '', '', '0000-00-00', 10, '', '', NULL, 45200, 'AAYATTI709873', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '', 0, '0', '', NULL, 0, '', '2021-08-14 18:20:40', '', '2000'),
(56, '45', '', '500', 8, '1000', '18', '0000-00-00', 10, '', '', NULL, 565000, 'AAYATTI360510', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '500000', 0, '0', '', NULL, 500000, '', '2021-08-14 18:21:18', '', '25000'),
(57, '', '', '', 8, '', '', '0000-00-00', 10, '', '', NULL, 1000000, 'AAYATTI490122', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '', 0, '0', '', NULL, 0, '', '2021-08-14 18:23:56', '', '50000'),
(58, '', '', '', 10, '', '', '0000-00-00', 10, '', '', NULL, 12430, 'AAYATTI164080', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '', 0, '0', '', NULL, 0, '', '2021-08-15 03:15:34', '', '550'),
(59, '', '', '', 10, '', '', '0000-00-00', 10, '', '', NULL, 107350, 'AAYATTI321164', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '', 0, '0', '', NULL, 0, '', '2021-08-15 03:16:22', '', '4750'),
(60, '58', '', '110', 10, '1000', '18', '0000-00-00', 4, 'COD', 'COD', NULL, 124300, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 0, '', 0, '110000', 249, '0', 'INR', NULL, 110000, '', '2021-08-15 03:21:06', '', '0'),
(61, '49', '', '10', 7, '10', '18', '0000-00-00', 5, 'CC', '20210816111212800110168272232421249', NULL, 168, 'AAYATTI260495', 'TXN_SUCCESS', NULL, NULL, NULL, 'ICIO', NULL, NULL, 0, 50, '', 0, '100', 0, '0', '', NULL, 100, '', '2021-08-16 06:18:41', 'item changed', '0'),
(62, '49', '', '10', 7, '10', '18', '0000-00-00', 4, 'COD', 'COD', NULL, 168, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 50, '', 0, '100', 251, '0', 'INR', NULL, 100, '', '2021-08-16 06:22:04', '', '0'),
(63, '', '', '', 7, '', '', '0000-00-00', 0, 'COD', 'COD', NULL, 168, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 50, '', 0, '', 252, '0', 'INR', NULL, 100, '', '2021-08-16 06:22:16', '', '0'),
(64, '', '', '', 7, '', '', '0000-00-00', 0, 'COD', 'COD', NULL, 168, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 50, '', 0, '', 253, '0', 'INR', NULL, 100, '', '2021-08-16 06:22:29', '', '0'),
(65, '59', '', '95', 7, '1000', '18', '0000-00-00', 4, 'COD', 'COD', NULL, 112100, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 0, '', 0, '95000', 254, '0', 'INR', NULL, 95000, '', '2021-08-16 07:01:52', '', '0'),
(66, '59', '', '95', 10, '10', '18', '0000-00-00', 4, 'COD', 'COD', NULL, 1121, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 0, '', 0, '950', 255, '0', 'INR', NULL, 950, '', '2021-08-16 11:05:48', '', '0'),
(67, '', '', '', 10, '', '', '0000-00-00', 0, 'COD', 'COD', NULL, 1121, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 0, '', 0, '', 256, '0', 'INR', NULL, 950, '', '2021-08-16 11:06:12', '', '0'),
(68, '59', '', '95', 25, '10', '18', '0000-00-00', 4, 'COD', 'COD', NULL, 1121, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 0, '', 0, '950', 257, '0', 'INR', NULL, 950, '', '2021-08-17 06:13:08', '', '0'),
(69, '45', '', '500', 13, '500', '18', '0000-00-00', 10, '', '', NULL, 295000, 'AAYATTI328215', '', NULL, NULL, NULL, '', NULL, NULL, 0, 0, '', 0, '250000', 0, '0', '', NULL, 250000, '', '2021-08-18 12:56:05', '', '0'),
(70, '70', '', '40', 7, '30', '18', '0000-00-00', 4, 'COD', 'COD', NULL, 1416, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 0, '', 0, '1200', 259, '0', 'INR', NULL, 1200, '', '2021-08-20 05:11:08', '', '0'),
(71, '59', '', '95', 10, '1000', '18', '0000-00-00', 4, 'COD', 'COD', NULL, 112100, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 0, '', 0, '95000', 260, '0', 'INR', NULL, 95000, '', '2021-08-20 07:14:29', '', '0'),
(72, '68', '', '180', 11, '50', '18', '0000-00-00', 4, 'COD', 'COD', NULL, 10620, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 0, '', 0, '9000', 261, '0', 'INR', NULL, 9000, '', '2021-08-22 11:33:26', '', '0'),
(73, '58', '', '110', 9, '10', '18', '0000-00-00', 5, 'COD', 'COD', NULL, 1498, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 200, '', 0, '1100', 262, '0', 'INR', NULL, 1100, '', '2021-08-31 04:21:28', 'Change in order', '0'),
(74, '68', '', '180', 7, '10', '18', '0000-00-00', 5, 'COD', 'COD', NULL, 2324, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 200, '', 0, '1800', 263, '0', 'INR', NULL, 1800, '', '2021-08-31 07:57:12', 'persronal', '0'),
(75, '48,58', '', '60,110', 9, '1000,10', '18,18', '0000-00-00', 4, 'COD', 'COD', NULL, 72098, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 0, '', 0, '60000,1100', 264, '0', 'INR', NULL, 61100, '', '2021-09-04 12:36:50', '', '0'),
(76, '69', '', '45', 7, '10', '18', '0000-00-00', 4, 'COD', 'COD', NULL, 731, 'COD', 'done', NULL, NULL, NULL, 'COD', NULL, NULL, 0, 200, '', 0, '450', 265, '0', 'INR', NULL, 450, '', '2021-09-15 09:57:14', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `order_history1`
--

CREATE TABLE `order_history1` (
  `id` int(11) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `size_id` varchar(255) NOT NULL,
  `product_mrp` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `gst` varchar(255) NOT NULL,
  `created_at` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `payment_mode` varchar(255) DEFAULT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `updated_at` varchar(255) DEFAULT NULL,
  `total` int(11) NOT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `txn_status` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `txnid` varchar(255) DEFAULT NULL,
  `bank_txnid` varchar(255) DEFAULT NULL,
  `gateway_name` varchar(255) DEFAULT NULL,
  `txn_date` datetime DEFAULT NULL,
  `payment_modes` varchar(255) DEFAULT NULL,
  `txn_amount` int(11) NOT NULL DEFAULT '0',
  `shipping_amount` int(11) NOT NULL,
  `coupon_code` varchar(255) DEFAULT NULL,
  `coupon_amount` int(11) NOT NULL DEFAULT '0',
  `product_total` varchar(255) DEFAULT NULL,
  `shipping_id` int(11) NOT NULL DEFAULT '0',
  `shipping_method_id` int(11) NOT NULL DEFAULT '0',
  `currency` varchar(255) DEFAULT NULL,
  `order_track_id` varchar(255) DEFAULT NULL,
  `sub_total` int(11) NOT NULL,
  `product_type` varchar(255) NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_history1`
--

INSERT INTO `order_history1` (`id`, `product_id`, `size_id`, `product_mrp`, `user_id`, `quantity`, `gst`, `created_at`, `status`, `payment_mode`, `transaction_id`, `updated_at`, `total`, `order_id`, `txn_status`, `bank_name`, `txnid`, `bank_txnid`, `gateway_name`, `txn_date`, `payment_modes`, `txn_amount`, `shipping_amount`, `coupon_code`, `coupon_amount`, `product_total`, `shipping_id`, `shipping_method_id`, `currency`, `order_track_id`, `sub_total`, `product_type`, `order_date`) VALUES
(1, '43,44,39', '', '399,599,1600', 10, '1,1000,100', '18,18,5', '0000-00-00', 0, 'User Query', 'User Query', NULL, 875351, 'User Query', 'done', NULL, NULL, NULL, 'User Query', NULL, NULL, 0, 60, '', 0, '399,599000,160000', 194, 0, 'INR', NULL, 759399, '', '2021-04-03 17:43:47'),
(2, '41,43', '', '399,399', 7, '14,1000', '18,18', '0000-00-00', 0, 'User Query', 'User Query', NULL, 477471, 'User Query', 'done', NULL, NULL, NULL, 'User Query', NULL, NULL, 0, 60, '', 0, '5586,399000', 195, 0, 'INR', NULL, 404586, '', '2021-07-10 14:01:11'),
(3, '42,43', '', '699,399', 7, '22,10001', '18,18', '0000-00-00', 0, 'User Query', 'User Query', NULL, 4726877, 'User Query', 'done', NULL, NULL, NULL, 'User Query', NULL, NULL, 0, 60, '', 0, '15378,3990399', 196, 0, 'INR', NULL, 4005777, '', '2021-07-11 04:56:36'),
(4, '40,56', '', '199,799', 7, '1000,501', '18,18', '0000-00-00', 0, 'User Query', 'User Query', NULL, 707233, 'User Query', 'done', NULL, NULL, NULL, 'User Query', NULL, NULL, 0, 60, '', 0, '199000,400299', 197, 0, 'INR', NULL, 599299, '', '2021-07-11 06:00:25'),
(5, '43', '', '399', 7, '200', '18', '0000-00-00', 0, 'User Query', 'User Query', NULL, 94224, 'User Query', 'done', NULL, NULL, NULL, 'User Query', NULL, NULL, 0, 60, '', 0, '79800', 198, 0, 'INR', NULL, 79800, '', '2021-07-11 10:21:47');

-- --------------------------------------------------------

--
-- Table structure for table `packing`
--

CREATE TABLE `packing` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` text NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `packing`
--

INSERT INTO `packing` (`id`, `question`, `answer`, `page_title`, `keywords`, `keyword_description`, `content`) VALUES
(1, '', '', '', '', '', '&lt;section class=\"faq-content-area\"&gt;&lt;div class=\"container\"&gt;&lt;div class=\"row\"&gt;&lt;div class=\"col-md-12\"&gt;&lt;div class=\"about-autocare-faq\"&gt;&lt;div class=\"accordion-box\"&gt;&lt;div class=\"accordion animated out\" data-delay=\"0\" data-animation=\"fadeInUp\"&gt;&lt;div class=\"acc-btn\"&gt; Glass Bottles&lt;div class=\"toggle-icon\"&gt; &lt;span class=\"plus fa fa-plus\"&gt;&lt;/span&gt;&lt;span class=\"minus fa fa-minus\"&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\"left-icon\"&gt; &lt;span class=\"icon-arrows\"&gt;&lt;/span&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=\"acc-content\"&gt;&lt;p&gt;Sizes Available : 8 ml (Roll on), 10 ml (Roll on &amp; Stick), 15 &amp; 30 ml Amber Glass with Dropper etc&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=\"accordion animated out\" data-delay=\"0\" data-animation=\"fadeInUp\"&gt;&lt;div class=\"acc-btn active\"&gt; Plastic Pet Bottles&lt;div class=\"toggle-icon\"&gt; &lt;span class=\"plus fa fa-plus\"&gt;&lt;/span&gt;&lt;span class=\"fa fa-minus\"&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\"left-icon\"&gt; &lt;span class=\"icon-arrows\"&gt;&lt;/span&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=\"acc-content collapsed\"&gt;&lt;p&gt;Sizes Available : 50 ml, 100 ml, 250 ml, 500 ml, 1000 ml etc&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=\"accordion animated out\" data-delay=\"0\" data-animation=\"fadeInUp\"&gt;&lt;div class=\"acc-btn\"&gt; Aluminum Bottles&lt;div class=\"toggle-icon\"&gt; &lt;span class=\"plus fa fa-plus\"&gt;&lt;/span&gt;&lt;span class=\"fa fa-minus\"&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\"left-icon\"&gt; &lt;span class=\"icon-arrows\"&gt;&lt;/span&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=\"acc-content\"&gt;&lt;p&gt;Sizes Available : 10 ml, 25 ml, 50 ml, 100 ml, 250 ml, 500 ml, 1Kg, 5Kg and 10Kg etc&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=\"accordion animated out\" data-delay=\"0\" data-animation=\"fadeInUp\"&gt;&lt;div class=\"acc-btn\"&gt; HDPE Drums&lt;div class=\"toggle-icon\"&gt; &lt;span class=\"plus fa fa-plus\"&gt;&lt;/span&gt;&lt;span class=\"fa fa-minus\"&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\"left-icon\"&gt; &lt;span class=\"icon-arrows\"&gt;&lt;/span&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=\"acc-content\"&gt;&lt;p&gt;Sizes Available : 5 kg, 10 Kg, 20 Kg, 25 Kg, 50 kg, 200 kg etc&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=\"accordion animated out\" data-delay=\"0\" data-animation=\"fadeInUp\"&gt;&lt;div class=\"acc-btn\"&gt; STEEL &amp; GI Drums :&lt;div class=\"toggle-icon\"&gt; &lt;span class=\"plus fa fa-plus\"&gt;&lt;/span&gt;&lt;span class=\"fa fa-minus\"&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\"left-icon\"&gt; &lt;span class=\"icon-arrows\"&gt;&lt;/span&gt;&lt;/div&gt;&lt;/div&gt;&lt;div class=\"acc-content\"&gt;&lt;p&gt;Sizes Available : 20 Kg, 25 Kg, 40kg, 200k g etc&lt;/p&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt; &lt;/section&gt;');

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `keyword_description` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` date NOT NULL,
  `page_title` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `detail` text COLLATE latin1_general_ci NOT NULL,
  `keywords` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `status` int(11) NOT NULL,
  `is_default` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `title`, `keyword_description`, `created_at`, `page_title`, `detail`, `keywords`, `status`, `is_default`) VALUES
(1, 'Delivery info', 'Delivery', '2020-04-15', 'Delivery Information', '    <p>Delivery Information</p><p><img style=\"width: 513px;\" src=\"http://store.essentialoil.in/uploads/editorimages/1210715212.png\"></p><p>  </p>    ', 'Delivery of Goods', 0, 0),
(13, 'Signup', 'Signup User', '2020-04-24', 'Signup User', 'detail', 'Signup User', 1, 1),
(14, 'Reset Password', 'forgetpassword', '2020-04-24', 'forgetpassword', 'detail', 'forgetpassword', 1, 1),
(15, 'Contact Us', 'Contact Us', '2020-04-24', 'Contact Us', 'detail', 'Contact Us', 1, 1),
(16, 'Bulk Quote', 'Bulk Quote', '2020-04-24', 'Bulk Quote', 'detail', 'Bulk Quote', 1, 1),
(17, 'About Our Company', 'About Us', '2020-04-27', 'About Us', '   <p dir=\"ltr\" style=\"line-height:1.3800000000000001;margin-top:0pt;margin-bottom:10pt;\"><span style=\"font-size:11pt;font-family:Calibri,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">We started </span><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><b>Ã¢â‚¬ËœAayatti IndiaÃ¢â‚¬â„¢</b></span><span style=\"font-size:11pt;font-family:Calibri,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"> in 2015 with the aim to provide best Indian products made by us, to the people of our country and today we present ourselves in front of you all with the variety of our products. </span><span style=\"font-size: 11pt; font-family: Calibri, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><b>Aayatti India</b></span><span style=\"font-size:11pt;font-family:Calibri,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"> will provide competitive, high quality products and customer services.&nbsp;</span></p><p dir=\"ltr\" style=\"line-height:1.3800000000000001;margin-top:0pt;margin-bottom:10pt;\"><span style=\"font-size:11pt;font-family:Calibri,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">We design, test, build, deliver and give after market help to our customers for our products and their accessories. We supply energy-efficient products as charger, data cable, ear phone, neck bands, speakers etc.</span></p><p dir=\"ltr\" style=\"line-height:1.3800000000000001;margin-top:0pt;margin-bottom:10pt;\"><span style=\"font-size:11pt;font-family:Calibri,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">The aim of our company is to create a better everyday life for our customers. In our business, we listen and feel the customer needs from all over the country and incorporate the needs of people in our products by applying our technologies statics in our products design and functioning.&nbsp; We hope that we will be able to fulfill our dreams of making best Ã¢â‚¬ËœMADE IN INDIAÃ¢â‚¬â„¢ products.&nbsp;&nbsp;&nbsp;</span></p><p class=\"MsoNormal\"><b style=\"\" id=\"docs-internal-guid-c62f50ac-7fff-b2b0-e44f-b40dad09d011\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Calibri, sans-serif; font-size: 11pt; white-space: pre-wrap;\">Mission-&nbsp;</span><br></b></p><p dir=\"ltr\" style=\"line-height:1.3800000000000001;margin-top:0pt;margin-bottom:10pt;\"><span style=\"font-size:11pt;font-family:Calibri,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">To raise the standard of the products being used by Our people and also to provide our products and services to rural and backward areas.</span></p><p class=\"MsoNormal\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Calibri, sans-serif; font-size: 11pt; white-space: pre-wrap;\"><b>Vision-</b></span><b style=\"font-weight:normal;\"><br></b></p><p dir=\"ltr\" style=\"line-height:1.3800000000000001;margin-top:0pt;margin-bottom:10pt;\"><span style=\"font-size:11pt;font-family:Calibri,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Develop customer relationship by providing quality services and simple solutions to our customer needs.</span></p><p dir=\"ltr\" style=\"line-height:1.3800000000000001;margin-top:0pt;margin-bottom:10pt;\"><span style=\"font-size:11pt;font-family:Calibri,sans-serif;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">We will provide only high quality products and will continuously improve our product quality .</span></p><p class=\"MsoNormal\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Calibri, sans-serif; font-size: 11pt; white-space: pre-wrap;\"><b>Values:</b></span><br></p><p class=\"MsoNormal\"><span style=\"background-color: transparent; color: rgb(0, 0, 0); font-family: Calibri, sans-serif; font-size: 11pt; white-space: pre-wrap;\">We work closely with our customers&nbsp; to understand their needs and provide high quality products and services. We work together as a team with all our employees and provide our employees a continuously improving environment by encouraging employee creativity .&nbsp; </span><br></p>     ', 'About Us', 0, 0),
(33, 'Help', 'Help', '2021-02-14', 'Help', ' <div><b>How to Buy?</b></div><div><b><br></b></div><div><b>Step:1 </b>Goto http://aayattiindia.com/</div><div><b>Step:2</b> Register With Aayatti India</div><div><b>Step:3</b> Login With Your Required Details</div><div><b>Step:4</b> Choose Your Desired Product Add into Cart</div><div><b>Step:5</b> Make Payment</div><div><br></div><div><b>What Is Dealer Code ?</b></div><div>A Dealer Code is a Unique Code Provided By Your Location Dealer. If you are a Direct Customer Then Use Default Dealer Code 100.</div> ', 'Help', 0, 0),
(26, 'Videos', 'Video Lecture', '2020-12-26', 'Video Lecture', 'detail', 'Video Lecture', 1, 1),
(27, 'Job Alert', 'Job Alert', '2020-12-26', 'Job Alert', 'detail', 'Job Alert', 1, 1),
(28, 'Order Details', 'Order Details', '2020-12-27', 'Order Details', 'detail', 'Order Details', 1, 1),
(12, 'home', 'Electronics Items', '2020-04-18', 'Aayatti', 'detail', 'Electronics Items', 0, 1),
(29, 'Order History', 'Order History', '2021-02-14', 'Order History', 'detail', 'Order History', 1, 1),
(30, 'Dashboard', 'Dashboard', '2021-02-14', 'Dashboard', 'detail', 'Dashboard', 1, 1),
(31, 'Update Kyc', 'Update Kyc', '2021-02-14', 'Update Kyc', 'detail', 'Update Kyc', 1, 1),
(32, 'Shipping-information', 'shipping-information', '2021-02-14', 'Shipping-information', 'detail', 'shipping-information', 1, 1),
(18, 'Cart', 'Cart', '2020-04-30', 'Cart', 'detail', 'Cart', 1, 1),
(19, 'checkout', 'Checkout', '2020-05-04', 'Checkout', 'detail', 'Checkout', 1, 1),
(21, 'Wishlist', 'Wishlist', '2020-05-27', 'Wishlist', 'detail', 'Wishlist', 1, 1),
(22, 'Terms And Conditions', 'Terms And Conditions', '2020-10-31', 'Terms And Conditions', 'Terms And Conditions  ', 'Terms And Conditions', 0, 0),
(23, 'Return Policy', 'Return Policy', '2020-10-31', 'Return Policy', ' <div><br></div><div><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><strong style=\"margin: 0px; padding: 0px;\">Exchange/Claims/Refund policy</strong>Ã‚Â </p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">Definition: Ã¢â‚¬ËœExchangeÃ¢â‚¬â„¢ and Ã¢â‚¬ËœReturnÃ¢â‚¬â„¢ is defined as the action of giving back the item purchased by the Buyer to the Seller on the<strong style=\"margin: 0px; padding: 0px;\">Ã‚Â http://aayattiindia.com/</strong>Ã‚Â website.</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><strong style=\"margin: 0px; padding: 0px;\">Following situations may arise: -</strong></p><ul style=\"list-style-image: initial; list-style-type: disc; color: rgb(68, 68, 68); font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><li style=\"margin: 0px; padding: 0px; list-style: none;\">Item was defective</li><li style=\"margin: 0px; padding: 0px; list-style: none;\">Item was damaged during the Shipping</li><li style=\"margin: 0px; padding: 0px; list-style: none;\">Products was / were missing</li><li style=\"margin: 0px; padding: 0px; list-style: none;\">Wrong item was sent by the Seller.</li></ul><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">Ã‚Â </p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">We encourage the Buyer to review the listing before making the purchase decision.</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">Buyer need to raise the refund/replace request withinÃ‚Â <strong style=\"margin: 0px; padding: 0px;\">10 days</strong>Ã‚Â from the date of receipt of product by contacting us on our Phone Number:Ã‚Â <strong style=\"margin: 0px; padding: 0px;\">+91-<strong style=\"margin: 0px; padding: 0px;\">8826250101</strong>.</strong></p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">Amount will be refunded in genuine return (as mentioned above) and it will be done withinÃ‚Â <strong style=\"margin: 0px; padding: 0px;\">10 working days</strong>Ã‚Â once we receive the product.</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><strong style=\"margin: 0px; padding: 0px;\">What is the exchange process?Ã‚Â </strong></p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">TheÃ‚Â exchange and return is initiated by sending a request email toÃ‚Â <strong style=\"margin: 0px; padding: 0px;\">support@aayattiindia.com</strong>Ã‚Â  along with the following details :Ã‚Â </p><ol style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style-position: outside; list-style-image: initial; color: rgb(68, 68, 68); font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><li style=\"margin: 0px; padding: 0px; list-style: none;\">3 Images of the products which you have received (top, bottom and side).</li><li style=\"margin: 0px; padding: 0px; list-style: none;\">Order No.</li><li style=\"margin: 0px; padding: 0px; list-style: none;\">Reason of your exchange/return.</li></ol><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><strong style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; text-decoration-line: underline;\">Note:Ã‚Â Ã‚Â </span></strong></p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">Ã‚Â Above required details are mandatory for exchange/return. Without these details your request can not be processed.</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">Ã‚Â We would request our patrons to avoid sending us any used product for exchange/return request as it will be considered as invalid andÃ‚Â the customer will have to borne the to and from courier cost.Ã‚Â </p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><strong style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; text-decoration-line: underline;\">Claim Policy:</span></strong></p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">Claims are entertained only against manufacturing defects and admissible when productÃ‚Â have been appropriately used. All minor defects will be considered for repair first and not replaced. Exchange is subject to availability of stock with the Seller. If the product is out of stock, you will receive a full value<span style=\"margin: 0px; padding: 0px; text-decoration-line: underline;\">Ã‚Â <strong style=\"margin: 0px; padding: 0px;\">credit note or refund</strong>.</span></p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">For the sales underÃ‚Â Ã¢â‚¬Å“Discount SalesÃ¢â‚¬Â, there isÃ‚Â <strong style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; text-decoration-line: underline;\">no refund but exchange</span></strong>Ã‚Â available or credit note of the same value (Selling Price after discount).</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">Please include all original packing and invoice along with the product.</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">If the product being returned or exchanged is not in accordance with the above parameters, then Buyer shall not be entitled to any refund of money from the Seller and the said item will be reshipped to the buyer at his cost.</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><strong style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; text-decoration-line: underline;\">Refund Policy:</span></strong></p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">Amount will be refunded in genuine return less the shipping costÃ‚Â  to and from (Manufacturing defects / Wrong product Received / Damaged via shipping) and it will be done within 10 working days once we receive the product.</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">In the case of prepaid order the amount will be refunded through the same mode as the customer has done the payment.</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><span style=\"margin: 0px; padding: 0px; text-decoration-line: underline;\">Ã‚Â <strong style=\"margin: 0px; padding: 0px;\">Note:</strong></span>Ã‚Â Ã‚Â If customer wants to exchange or return their product, the request should be raised within 10 days from the date they receive the product.</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">For any other clarifications or information that you may require, kindly contact us onÃ‚Â <strong style=\"margin: 0px; padding: 0px;\">+91-8826250101</strong>Ã‚Â or email us atÃ‚Â <strong style=\"margin: 0px; padding: 0px;\">support@aayattiindia.com</strong><strong style=\"margin: 0px; padding: 0px;\">Ã‚Â .</strong></p></div> ', 'Return Policy', 0, 0),
(24, 'Faq', 'Faq', '2020-10-31', 'Faq', 'Faq  ', 'Faq', 0, 0),
(25, 'Privacy Policy', 'privacy Policy', '2020-11-05', 'privacy Policy', ' <p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><span style=\"margin: 0px; padding: 0px; text-decoration-line: underline;\"><strong style=\"margin: 0px; padding: 0px;\">PRIVACY POLICY:</strong></span></p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">The User hereby consents, expresses and agrees that he has read and fully understands the Privacy Policy of http://aayattiindia.com/. The user further consents that the terms and contents of such Privacy Policy are acceptable to him</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">&nbsp;</p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\"><span style=\"margin: 0px; padding: 0px; text-decoration-line: underline;\"><strong style=\"margin: 0px; padding: 0px;\">LIMITED USER:</strong></span></p><p style=\"margin-bottom: 10px; padding: 0px; font-family: Lato, Helvetica-Neue, Helvetica, Arial, sans-serif;\">The User agrees and undertakes not to reverse engineer, modify copy, distribute, transmit, display, perform, reproduce, publish, license, create derivative works from, transfer, or sell any information or software obtained from the Website. Limited reproduction and copying of the content of the Website is permitted provided that aayattiindia.com&nbsp;name is stated as the source and prior written permission of&nbsp;http://aayattiindia.com/&nbsp;is sought. For the removal of doubt, it is clarified that unlimited or wholesale reproduction, copying of the content for commercial or non-commercial purposes and unwarranted modification of data and information within the content of the Website is not permitted.</p> ', 'privacy Policy', 0, 0),
(34, 'E-waste Management', 'E-waste Management', '2021-02-14', 'E-waste Management', '<div>Aayatti India we understand that our responsibility doesn\'t end at selling you, our products. Aayatti India has been working in the area of safe disposal of electronic waste. This thought is supported by our global policy, as well the legislation passed by the Ministry of Environment and Forests (MoEF) (called E-waste (Management &amp; Handling) Rules, 2011), which came into effect from 1st May 2012</div><div><br></div><div>Aayatti India will seek shared responsibility and cooperation from customers in reducing the environmental impact of their products</div><div><br></div><div>Aayatti India SERVICE CENTRE will comply with all the applicable laws related to e-waste management</div><div><br></div><div>As part of the e-waste recycling initiative, Aayatti India SERVICE CENTRE has authorized an e-waste company, named Aayatti India Pvt. Ltd., to collect, dismantle and dispose e-waste - collected from all over India. Horizon Recycling Pvt. Ltdvision is to look at e-waste not just as waste, but as an important resource that can be made useful - instead of shunning it as a social and environmental burden with their fully automated facility for e-waste recycling.</div>', 'E-waste Management', 0, 0),
(35, 'Whatsup', 'Whatsup', '2021-07-18', 'Whatsup', '  <p><a href=\"https://wa.me/message/po44gv2jsv3hh1.html\" target=\"_blank\">Whats up</a><img src=\"\r\n\r\n\r\nhttps://www.aayattiindia.com/uploads/editorimages/159357741.jpg\" style=\"width: 100px;\">  </p>  ', 'Whatsup', 0, 0),
(36, 'How to Buy', 'How to Buy', '2021-08-14', 'How to Buy', '<div style=\"\"><div style=\"\"><font color=\"#555555\" face=\"Work Sans, sans-serif\"><span style=\"font-size: 16px;\"><b>How to Buy?</b></span></font></div><div style=\"\"><font color=\"#555555\" face=\"Work Sans, sans-serif\"><span style=\"font-size: 16px;\"><b><br></b></span></font></div><div style=\"\"><font color=\"#555555\" face=\"Work Sans, sans-serif\"><span style=\"font-size: 16px;\"><b>Step:1 Goto http://aayattiindia.com/</b></span></font></div><div style=\"\"><font color=\"#555555\" face=\"Work Sans, sans-serif\"><span style=\"font-size: 16px;\"><b>Step:2 Register With Aayatti India</b></span></font></div><div style=\"\"><font color=\"#555555\" face=\"Work Sans, sans-serif\"><span style=\"font-size: 16px;\"><b>Step:3 Login With Your Required Details</b></span></font></div><div style=\"\"><font color=\"#555555\" face=\"Work Sans, sans-serif\"><span style=\"font-size: 16px;\"><b>Step:4 Complete&nbsp; KYC&nbsp;</b></span></font></div><div style=\"\"><font color=\"#555555\" face=\"Work Sans, sans-serif\"><span style=\"font-size: 16px;\"><b>Step:5 Admin Give Approval</b></span></font></div><div style=\"\"><font color=\"#555555\" face=\"Work Sans, sans-serif\"><span style=\"font-size: 16px;\"><b>Step:6 Login Again (If Already login then please Logout First then Login)</b></span></font></div><div style=\"\"><font color=\"#555555\" face=\"Work Sans, sans-serif\"><span style=\"font-size: 16px;\"><b>Step:7 Choose Your Desired Product Add into Cart</b></span></font></div><div style=\"\"><font color=\"#555555\" face=\"Work Sans, sans-serif\"><span style=\"font-size: 16px;\"><b>Step:8 Make Payment</b></span></font></div></div>  ', 'How to Buy', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `page_banner`
--

CREATE TABLE `page_banner` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` int(11) NOT NULL,
  `text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

CREATE TABLE `partner` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `partner`
--

INSERT INTO `partner` (`id`, `name`, `image`, `created_at`) VALUES
(13, '', '469747.jpg', '2020-04-22 07:06:50'),
(10, 'devloper', '376257.png', '2020-04-22 07:05:18'),
(14, 'ems', '237073.png', '2020-04-22 07:08:03'),
(15, 'fedex', '211070.png', '2020-04-22 07:08:48'),
(16, 'rested', '842552.png', '2020-04-22 07:09:48');

-- --------------------------------------------------------

--
-- Table structure for table `populor_products`
--

CREATE TABLE `populor_products` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `populor_products`
--

INSERT INTO `populor_products` (`id`, `product_id`, `created_at`, `status`) VALUES
(99, 45, '2021-02-01 17:12:35', 0),
(100, 48, '2021-07-25 03:41:44', 0),
(101, 55, '2021-07-25 03:41:56', 0),
(102, 58, '2021-07-25 03:42:02', 0),
(103, 56, '2021-07-25 03:42:13', 0);

-- --------------------------------------------------------

--
-- Table structure for table `privacy`
--

CREATE TABLE `privacy` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `privacy`
--

INSERT INTO `privacy` (`id`, `content`, `created_at`, `page_title`, `keywords`, `keyword_description`) VALUES
(1, '<section class=\"about-story\">\r\n<div class=\"container\">\r\n<div class=\"row\">\r\n<div class=\"col-md-12 col-sm-12\">\r\n<div class=\"about-text\">\r\n<div class=\"theme_title\">\r\n<h3>Our Policy</h3>\r\n</div>\r\n								\r\n<div class=\"text\">\r\n<p class=\"mb-30\">This Privacy Policy will describe how <strong>Saanvi Perfumers</strong> makes payment options easy for customers in our activity performed with utmost concern. All references to Ã¢â‚¬Å“dayÃ¢â‚¬Â refer to a business day in our circumstances. We think it important that customers fully agree with how customers will be charged for our delivery services.</p>\r\n\r\n<p class=\"mb-30\">We strive to provide customers with the lowest prices possible on <strong>Saanvi Perfumers</strong> concern as well as in our concern. But, sometimes a product price could change from time to time. Our costs may be either higher or lower than the previous updating. Prices may also vary upon demand. Our concern does honor customers\' desired pricing rates.</p>\r\n\r\n<p class=\"mb-30\"><strong>Saanvi Perfumers</strong> accepts almost all methods of payment that can be processed through PayU Secure Payment Gateway to process the above-mentioned payments for Credit Cards (Visa, Master Card, American Express, and Discover), Debit Cards, Net Banking &amp; Phone Banking, Check/Money Order and Cash on Delivery. We may infrequently add new purposes of payment for customer satisfaction.</p><p>\r\n\r\n</p><p class=\"mb-30\">We do not require a service fee on our section for any of our cash payment methods. However, customers may be assessed processing charges by the customer preferred bank for their particular cash payment processing method any such fees are customersÃ¢â‚¬â„¢ responsibility.</p>\r\n\r\n<p class=\"mb-30\">If a buying order falls due at the time of holidays mentioned in our website, orders are taken on the following business day. Saanvi Perfumers are not responsible for incomplete orders which are rejected to avoid improper delivery. If we handle any conflicts concerning incomplete orders or payments, we will reclaim full crediting along with a fresh complete order.</p>\r\n\r\n<h4 class=\"mb-30\">Security</h4>\r\n<p class=\"mb-30\">Your security is our primary concern. All payments are processed through our trusted payment processor Ã¢â‚¬â€œ PayU, which is a Verisign secured &amp; PCI complaint payment gateway.</p>\r\n<p>Also, all transactions take place on a 256-bit high encryption connection. Your sensitive payment information is never stored on our (or our Payment GatewayÃ¢â‚¬â„¢s) servers.</p>\r\n\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>', '2020-03-27 11:49:03', 'Saanvi - Privacy Policy', 'Privacy Policy', 'privacy');

-- --------------------------------------------------------

--
-- Table structure for table `private_label`
--

CREATE TABLE `private_label` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `private_label`
--

INSERT INTO `private_label` (`id`, `content`, `created_at`, `page_title`, `keywords`, `keyword_description`) VALUES
(1, '  <section class=\"about-story\"><div class=\"container\"><div class=\"row\"><div class=\"col-md-6 col-sm-12\"> <figure class=\"img-holder2\" style=\"margin-top:2rem;\">test</figure></div></div></div></section><section class=\"four-column\" style=\"padding: 0px 0 90px;\"> </section>  ', '2020-03-30 15:54:43', 'test', 'test', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `gst` int(11) NOT NULL,
  `detail` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `categroy` varchar(255) NOT NULL,
  `sub_categroy` varchar(255) DEFAULT NULL,
  `created_at` date NOT NULL,
  `short_detail` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `total_review` int(11) NOT NULL DEFAULT '0',
  `ebook` varchar(255) NOT NULL,
  `mrp` int(11) NOT NULL,
  `sale_price` int(11) NOT NULL,
  `writter` varchar(255) NOT NULL,
  `isbn` varchar(255) NOT NULL,
  `total_pages` int(11) NOT NULL,
  `product_type` varchar(255) NOT NULL,
  `language` varchar(255) DEFAULT NULL,
  `publisher` varchar(255) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `download` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `code`, `gst`, `detail`, `image`, `status`, `categroy`, `sub_categroy`, `created_at`, `short_detail`, `page_title`, `keywords`, `keyword_description`, `note`, `total_review`, `ebook`, `mrp`, `sale_price`, `writter`, `isbn`, `total_pages`, `product_type`, `language`, `publisher`, `tags`, `download`) VALUES
(39, 'C type mobile Charger', 'mob2020', 5, '   Anki C type mobile Charger ', NULL, 0, '48', '42', '2021-04-20', '   Anki C type mobile Charger ', 'Anki C type mobile Charger', 'Anki C type mobile Charger', 'Anki C type mobile Charger', NULL, 0, '', 2000, 1600, '', '', 0, '', '', '', NULL, 0),
(40, 'Mobile Charger A Type', 'ch00a', 18, '  Mobile Charger A Type', NULL, 0, '48', '42', '2021-02-01', '  Mobile Charger A Type', 'Mobile Charger A Type', 'Mobile Charger A Type', 'Mobile Charger A Type', NULL, 0, '', 299, 199, '', '', 0, '', '', '', NULL, 0),
(41, 'Bluetooth Speaker', 'b001', 18, '   Bluetooth Speaker ', NULL, 0, '54', 'Select Sub Categroy', '2021-07-25', '   Bluetooth Speaker ', 'Bluetooth Speaker', 'Bluetooth Speaker', 'Bluetooth Speaker', NULL, 0, '', 0, 0, '', '', 0, '', '', '', NULL, 0),
(42, 'Bluetooth Wireless Speaker', 'A005', 0, '   <table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\" style=\"font-family: \" 1160px;=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">A005</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">11.5*9*9.5 cm,&nbsp; 336 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Tablets etc&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">5 Watt</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB Ports&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">1</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Colour</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Red, Black, Blue, Beige, Green</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Counter Warranty</td></tr></tbody></table><p work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\" style=\"font-family: \"><br style=\"font-size: 16px;\"></p>   ', NULL, 1, '54', 'Select Sub Categroy', '2021-10-12', '      Bluetooth Wireless Speaker    ', 'Bluetooth Wireless Speaker', 'Bluetooth Wireless Speaker', 'Bluetooth Wireless Speaker', NULL, 0, '', 1999, 280, '', '', 0, '', '', '', NULL, 0),
(43, 'Type C Mobile Charger', 'c00002', 18, '  Type C Mobile Charger', NULL, 0, '48', '42', '2021-02-01', '  Type C Mobile Charger', 'Type C Mobile Charger', 'Type C Mobile Charger', 'Type C Mobile Charger', NULL, 0, '', 699, 399, '', '', 0, '', '', '', NULL, 0),
(44, 'Hand free', 'h00001', 18, '   Hand free ', NULL, 1, '52', 'Select Sub Categroy', '2021-07-25', '   Hand free ', 'Hand free', 'Hand free', 'Hand free', NULL, 0, '', 0, 0, '', '', 0, '', '', '', NULL, 0),
(45, 'Neckband104', 'n00001', 0, '       <table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\" style=\"font-family: \" 1160px;=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AT-104</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, TV, Tablets</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">DC-5V</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB Ports&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">1</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Colour</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Available in two colors (Red and Silver)</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Battery&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">80 hours standby</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Memory card slot</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Available</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Counter Warranty<br></td></tr></tbody></table><p work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\" style=\"font-family: \"><br style=\"font-size: 16px;\"></p>       ', NULL, 1, '53', 'Select Sub Categroy', '2021-10-12', '           Neckband         ', 'Neckband', 'Neckband', 'Neckband', NULL, 0, '', 1999, 370, '', '', 0, '', '', '', NULL, 0),
(46, 'USB Charger', '0012', 1233334444, 'USB Charger', NULL, 0, '49', '', '2021-02-23', 'USB Charger', 'USB Charger', 'USB Charger', 'USB Charger', NULL, 0, '', 599, 499, '', '', 0, '', '', '', NULL, 0),
(47, 'USB Charger', 'CH-241', 18, '      <p>  <a href=\"http://mobile-chargers.html\" target=\"_blank\">mobile-chargers.html</a></p><table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\" style=\"font-family: \" 1160px;=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AayattiÃ‚Â </td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">ModelÃ‚Â </td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">CH-241</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">4.2x4.6x24cm, 44 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Ã‚Â 5.0 Volts, 3 Amp</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB PortsÃ‚Â </td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">1</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">USBÃ‚Â </td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Dual USB</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Colour</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">White</td></tr></tbody></table><p work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\" style=\"font-family: \"><br style=\"font-size: 16px;\"></p>  <a href=\"http://mobile-chargers.html\" target=\"_blank\">mobile-chargers.html</a><p></p>      ', NULL, 0, '48', 'Select Sub Categroy', '2021-07-23', '           USB Charger          ', 'Dual port USB', 'USB Charger', 'USB Charger', NULL, 0, '', 399, 120, '', '', 0, '', '', '', NULL, 0),
(48, 'Data CableFL-201', 'd0001', 0, '        <div><br></div><table class=\"table table-bordered\"><tbody><tr><td>Brand</td><td>AayattiÃ‚Â </td></tr><tr><td>Manufacturer</td><td>Aayatti India Delhi</td></tr><tr><td>Model No.</td><td>FL -201</td></tr><tr><td>Length</td><td>100 CM</td></tr><tr><td>Compatible devices</td><td>Smart Phone, PC, Tablet , Speakers</td></tr><tr><td>Data Transfer Rate</td><td>0.48 Ggb per second</td></tr><tr><td>Country of Origin</td><td>India</td></tr><tr><td>Material</td><td><p>TPE and enameled copperÃ‚Â Ã‚Â </p></td></tr><tr><td>Type</td><td>I phone and C type</td></tr><tr><td>Warranty<br></td><td><table class=\"table table-bordered\" style=\"background-color: transparent; width: 1167px; font-size: 14px;\"><tbody><tr><td style=\"line-height: 1.42857;\">Counter Warranty</td></tr></tbody></table></td></tr></tbody></table><div><br></div>        ', NULL, 1, '50', 'Select Sub Categroy', '2021-10-12', '           Data Cable         ', 'Data Cable', 'Data Cable', 'Data Cable', NULL, 0, '', 299, 48, '', '', 0, '', '', '', NULL, 0),
(49, 'Data Cable204', 'best204', 18, '          <table class=\"table table-bordered\" style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 1160px;=\"\" margin-bottom:=\"\" 1rem;=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" color:=\"\" rgb(85,=\"\" 85,=\"\" 85);\"=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Brand</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">AayattiÃ‚Â </td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Model No.</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">DC-204</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Length</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">100 CM</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Compatible devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Smart Phone, PC, Tablet , Speakers</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Data Transfer Rate</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">0.48 Ggb per second</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Material</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Tinned Copper and High quality PVCÃ‚Â </td></tr></tbody></table>          ', NULL, 1, '50', 'Select Sub Categroy', '2021-08-18', '             Data Cable           ', 'Data Cable', 'Data Cable', 'Data Cable', NULL, 0, '', 199, 30, '', '', 0, '', '', '', NULL, 0),
(50, 'Charging Cable', 'c0009', 2147483647, 'Charging Cable  ', NULL, 0, '51', '', '2021-02-23', '  Charging Cable', 'Charging Cable', 'Charging Cable', 'Charging Cable', NULL, 0, '', 900, 399, '', '', 0, '', '', '', NULL, 0),
(51, 'Charging Cable', 'c0010', 2147483647, ' Charging Cable   ', NULL, 0, '51', 'Select Sub Categroy', '2021-02-23', '   Charging Cable ', 'Charging Cable', 'Charging Cable', 'Charging Cable', NULL, 0, '', 900, 399, '', '', 0, '', '', '', NULL, 0),
(52, 'USB Car Charger', 'car001', 18, ' USB Car Charger   ', NULL, 1, '55', 'Select Sub Categroy', '2021-07-25', '   USB Car Charger ', 'USB Car Charger', 'USB Car Charger', 'USB Car Charger', NULL, 0, '', 0, 0, '', '', 0, '', '', '', NULL, 0),
(53, 'USB Car Charger', 'car002', 2147483647, ' USB Car Charger   ', NULL, 0, '55', 'Select Sub Categroy', '2021-02-23', '   USB Car Charger ', 'USB Car Charger', 'USB Car Charger', 'USB Car Charger', NULL, 0, '', 688, 299, '', '', 0, '', '', '', NULL, 0),
(54, 'C type mobile Charger', 'Car009', 0, 'C type mobile Charger  ', NULL, 0, '49', '', '2021-04-20', '  C type mobile Charger', 'C type mobile Charger', 'C type mobile Charger', 'C type mobile Charger', NULL, 0, '', 1999, 499, '', '', 0, '', '', '', NULL, 0),
(55, 'Electric Products', 'ATL-4FT5-201', 0, ' <p>   </p><table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\" style=\"width: 1167px;\"><tbody><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">ATL-4FT5-201</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">118.5*7.2*11.8 cm</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Light type</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">LED, 20 Watts</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Voltage</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">240 Volts</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power and Plug Description</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Corded Electric</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Material</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Polycarbonate</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">1 year</td></tr></tbody></table><p work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\"><br style=\"font-size: 16px;\"></p>   <a href=\"http://electricproducts.html\">electricproducts.html</a><p></p> ', NULL, 1, '56', 'Select Sub Categroy', '2021-10-12', '    Batten Light 4 feet      ', 'Electronics', 'Light', 'Light', NULL, 0, '', 395, 150, '', '', 0, '', '', '', NULL, 0),
(56, 'QC charger341', 'QC-341', 18, '      <div><br></div><div><table class=\"table table-bordered\" style=\"width: 879.35px;\"><tbody><tr><td style=\"line-height: 1.42857;\">Brand Name</td><td style=\"line-height: 1.42857;\">AayattiÃ‚Â </td></tr><tr><td style=\"line-height: 1.42857;\">Manufacturer</td><td style=\"line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"line-height: 1.42857;\">ModelÃ‚Â </td><td style=\"line-height: 1.42857;\">QC-341</td></tr><tr><td style=\"line-height: 1.42857;\">Product Dimensions</td><td style=\"line-height: 1.42857;\">5x2.5x4.5 cm,Ã‚Â  51 grm</td></tr><tr><td style=\"line-height: 1.42857;\">Compatible Devices</td><td style=\"line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers etcÃ‚Â </td></tr><tr><td style=\"line-height: 1.42857;\">Out put<br></td><td style=\"line-height: 1.42857;\">QC3.0 ,18W</td></tr><tr><td style=\"line-height: 1.42857;\">Power Source</td><td style=\"line-height: 1.42857;\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td style=\"line-height: 1.42857;\">Number of USB PortsÃ‚Â </td><td style=\"line-height: 1.42857;\">1</td></tr><tr><td style=\"line-height: 1.42857;\">Country of Origin</td><td style=\"line-height: 1.42857;\">India</td></tr><tr><td style=\"line-height: 1.42857;\">Colour</td><td style=\"line-height: 1.42857;\">Available in two colours (Black and White)</td></tr></tbody></table><p><br></p></div>    ', NULL, 1, '48', '44', '2021-07-26', '    QC charger    ', 'charger', 'charger', 'charger', NULL, 0, '', 499, 180, '', '', 0, '', '', '', NULL, 0),
(57, 'USB Charger CH-122', 'mi', 0, '     <table class=\"table table-bordered\" style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">CH-122</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">4.2x4.6x24cm, 44 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">&nbsp;5.0 Volts, 2.4 Amp</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB Ports&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">1</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Colour</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Available in two colors( Black &amp; White)</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">6 months</td></tr></tbody></table><p style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\"><br style=\"font-size: 16px;\"></p>     ', NULL, 1, '48', '45', '2021-10-12', '       USB Mobile Charger     ', 'USB Mobile Charger', 'USB Mobile Charger', 'USB Mobile Charger', NULL, 0, '', 399, 110, '', '', 0, '', '', '', NULL, 0),
(58, 'USB Charger CH-231', 'lining231', 0, '      <table class=\"table table-bordered\" style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">CH-231</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">4.2x4.6x24cm, 44 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers etc..</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">&nbsp;5.0 Volts, 2.4 Amp</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB Ports&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">2</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Colour</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Available in three colours (Green, Blue &amp; Grey)</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">6 months</td></tr></tbody></table><p style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\"><br style=\"font-size: 16px;\"></p>        ', NULL, 1, '48', '45', '2021-10-12', '        USB Charger      ', 'USB Charger', 'USB Charger', 'USB Charger', NULL, 0, '', 399, 115, '', '', 0, '', '', '', NULL, 0),
(59, 'USB Charger CH-121', 'u003', 0, '      <table class=\"table table-bordered\" style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AayattiÃ‚Â </td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">ModelÃ‚Â </td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">CH-121</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">4.2x4.6x24cm, 44 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers etc</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Ã‚Â 5.0 Volts, 2.4 Amp</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB PortsÃ‚Â </td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">1</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">6 months</td></tr></tbody></table><p style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\"><br style=\"font-size: 16px;\"></p>        ', NULL, 1, '48', '45', '2021-10-12', '              ', 'USB Charger', 'USB Charger', 'USB Charger', NULL, 0, '', 299, 110, '', '', 0, '', '', '', NULL, 0),
(60, 'USB Charger CH-241', 'rafale241', 0, '       <div><table class=\"table table-bordered\" style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">CH-241</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">4.2x4.6x24cm, 44 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">&nbsp;5.0 Volts, 2.4 Amp</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB Ports&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">2</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Colour</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">White</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">6 months</td></tr></tbody></table><p style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\"><br style=\"font-size: 16px;\"></p></div>       ', NULL, 1, '48', '45', '2021-10-12', '                ', 'USB Charger', 'USB Charger', 'USB Charger', NULL, 0, '', 399, 120, '', '', 0, '', '', '', NULL, 0),
(61, 'USB Charger242', 'CH-242', 0, '     <table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\" style=\"font-family: \" 1160px;=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" 230);=\"\" color:=\"\" rgb(85,=\"\" 85,=\"\" 85);\"=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">CH-242</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">4.2x4.6x24cm, 44 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">&nbsp;5.0 Volts,&nbsp; 2.4 Amp</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB Ports&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">2</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India<br></td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Color</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">White</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">6 months</td></tr></tbody></table>       ', NULL, 1, '48', '45', '2021-10-12', '            ', 'USB Charger', 'USB Charger', 'USB Charger', NULL, 0, '', 499, 125, '', '', 0, '', '', '', NULL, 0),
(62, 'Data Cable 202', 'premium202', 0, '    <table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 1160px;=\"\" margin-bottom:=\"\" 1rem;=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" color:=\"\" rgb(85,=\"\" 85,=\"\" 85);\"=\"\" style=\"width: 1155px;\"><tbody><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model No.</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">DC-202</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Length</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">100 CM</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible devices</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smart Phone, PC, Tablet , Speakers</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Data Transfer Rate</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">0.48 Ggb per second</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Material</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Tinned Copper and High quality PVC&nbsp;</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Type</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Micro</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty<br></td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\"><table class=\"table table-bordered\" style=\"background-color: transparent; width: 1294.09px; font-size: 14px;\"><tbody><tr><td style=\"line-height: 1.42857;\"><table class=\"table table-bordered\" style=\"background-color: transparent; width: 1167px; font-size: 14px;\"><tbody><tr><td style=\"line-height: 1.42857;\">Counter Warranty</td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>       ', NULL, 1, '50', 'Select Sub Categroy', '2021-10-12', '            ', 'Data Cable', 'Data Cable', 'Data cable', NULL, 0, '', 249, 30, '', '', 0, '', '', '', NULL, 0),
(63, 'Data Cable203', 'Sup203', 0, '    <table class=\"table table-bordered\" style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 1160px;=\"\" margin-bottom:=\"\" 1rem;=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" color:=\"\" rgb(85,=\"\" 85,=\"\" 85);\"=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Brand</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Model No.</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">DC-203</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Length</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">110 CM</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Compatible devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Smart Phone, PC, Tablet , Speakers</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Data Transfer Rate</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">0.48 Ggb per second</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Material</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Tinned copper and High quality PVC</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Type</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Micro</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230);\">Counter Warranty</td></tr></tbody></table>      ', NULL, 1, '50', 'Select Sub Categroy', '2021-10-12', '          ', 'Data Cable', 'Data Cable', 'Data cable', NULL, 0, '', 249, 40, '', '', 0, '', '', '', NULL, 0),
(64, 'Neckband103', 'n103', 0, '    <table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\" 1160px;=\"\" style=\"font-family: \"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AT-103</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, TV, Tablets</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">DC-5V</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB Ports&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">1</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Colour</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Grey</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Battery&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">80 hours standby</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Memory card slot</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Available</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Counter warranty</td></tr></tbody></table><p work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\" style=\"font-family: \"><br style=\"font-size: 16px;\"></p>         ', NULL, 1, '53', 'Select Sub Categroy', '2021-10-12', '                ', 'Neck band', 'neckband', 'neckband', NULL, 0, '', 1999, 370, '', '', 0, '', '', '', NULL, 0);
INSERT INTO `products` (`id`, `name`, `code`, `gst`, `detail`, `image`, `status`, `categroy`, `sub_categroy`, `created_at`, `short_detail`, `page_title`, `keywords`, `keyword_description`, `note`, `total_review`, `ebook`, `mrp`, `sale_price`, `writter`, `isbn`, `total_pages`, `product_type`, `language`, `publisher`, `tags`, `download`) VALUES
(65, 'Charging', 'ch', 0, '<p><img src=\"\r\n\r\n\r\nhttps://www.aayattiindia.com/uploads/editorimages/1866621376.png\" style=\"width: 1024px;\">  </p>', NULL, 1, '51', '', '2021-07-25', '  ', 'charging cable', 'charging cable', 'charging cable', NULL, 0, '', 0, 0, '', '', 0, '', '', '', NULL, 0),
(66, 'DC Charger411', 'DC-411', 0, '     <div class=\"ps-product--detail ps-product--box\" style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" margin-bottom:=\"\" 5rem;=\"\" color:=\"\" rgb(85,=\"\" 85,=\"\" 85);=\"\" background-color:=\"\" rgb(241,=\"\" 241,=\"\" 241);\"=\"\"><div class=\"ps-product__content ps-tab-root\" style=\"padding-top: 100px;\"><div class=\"row\" style=\"display: flex; flex-wrap: wrap;\"><div class=\"col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 \" style=\"width: 1230px; flex: 0 0 100%; max-width: 100%;\"><div class=\"ps-product__box\" style=\"background-color: rgb(255, 255, 255); padding: 30px 20px;\"><div class=\"ps-tabs\"><div class=\"ps-tab active\" id=\"tab-1\"><div class=\"ps-document\"><table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\" style=\"width: 1160px; margin-bottom: 1rem; border-color: rgb(222, 226, 230);\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">DC-411</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">4.2x4.6x24cm, 44 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers etc</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">&nbsp;5.0 Volts, 3.1 Amp</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">DC- 12 -24 Volt</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB Ports&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">1 USB and micro/type C cable (inbuilt)</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Colour</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">White</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">6 months</td></tr></tbody></table><p work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\" style=\"font-size: 1.4rem; line-height: 1.8em; color: rgb(102, 102, 102); margin-top: 1em; margin-bottom: 25px;\"><br style=\"font-size: 16px;\"></p></div></div></div></div></div></div></div></div><div class=\"ps-deal-of-day\" style=\"font-family: \" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" color:=\"\" rgb(85,=\"\" 85,=\"\" 85);=\"\" background-color:=\"\" rgb(241,=\"\" 241,=\"\" 241);\"=\"\"><div class=\"ps-container\" style=\"max-width: 1650px; margin: 0px auto; padding: 0px 15px;\"><div class=\"ps-section__header\" style=\"margin-bottom: 30px; padding-bottom: 10px; display: flex; -webkit-box-orient: horizontal; -webkit-box-direction: normal; flex-flow: row nowrap; -webkit-box-pack: justify; justify-content: space-between; -webkit-box-align: center; align-items: center; border-bottom: 1px solid rgb(204, 204, 204);\"><div class=\"ps-block--countdown-deal\" style=\"display: flex; -webkit-box-orient: horizontal; -webkit-box-direction: normal; flex-flow: row nowrap; width: 1170px; text-align: center; color: rgb(0, 0, 0);\"><div class=\"ps-block__left\" style=\"width: 1170px;\"></div></div></div></div></div>       ', NULL, 1, '48', '43', '2021-10-12', '            ', 'DC mobile charger', 'DC Charger', 'DC Charger', NULL, 0, '', 299, 95, '', '', 0, '', '', '', NULL, 0),
(67, 'DC Charger401', 'DC-401', 0, '   <table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\" style=\"font-family: \" 1160px;=\"\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">DC-401</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">4.2x4.6x24cm, 44 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers etc</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">&nbsp;5.0 Volts, 3.1 Amp</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">DC- 12-24 Volt</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB Ports&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">2 USB with on/off Switch&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Color</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">White</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">6 months</td></tr></tbody></table><p work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\" style=\"font-family: \"><br style=\"font-size: 16px;\"></p>     ', NULL, 1, '48', '43', '2021-10-12', '        ', 'DC mobile charger', 'DC Charger', 'DC Charger', NULL, 0, '', 299, 100, '', '', 0, '', '', '', NULL, 0),
(68, 'QC Charger 351', 'QC351', 18, ' <table class=\"table table-bordered\" style=\"font-family: \"Work Sans\", sans-serif; font-size: 16px; width: 879.35px; margin-bottom: 1rem; border-color: rgb(222, 226, 230);\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AayattiÃ‚Â </td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">ModelÃ‚Â </td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">QC-351</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">5x2.5x4.5 cm,Ã‚Â  55 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers etcÃ‚Â </td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">QC3.0 ,18W</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB PortsÃ‚Â </td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">1</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Colour</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">White</td></tr></tbody></table><p style=\"font-family: \"Work Sans\", sans-serif; font-size: 1.4rem; line-height: 1.8em; color: rgb(102, 102, 102); margin-top: 1em; margin-bottom: 25px;\"><br style=\"font-size: 16px;\"></p>   ', NULL, 1, '48', '44', '2021-07-26', '    ', 'Charger', 'QC Charger', 'QC Charger', NULL, 0, '', 499, 180, '', '', 0, '', '', '', NULL, 0),
(69, 'Chargertc115', 'TC-115', 18, ' <table class=\"\\\"table\" table-bordered\\\"=\"\" work=\"\\\"\\\"\" sans\\\",=\"\\\"\\\"\" sans-serif;=\"\\\"\\\"\" font-size:=\"\\\"\\\"\" 16px;=\"\\\"\\\"\" width:=\"\\\"\\\"\" 879.35px;=\"\\\"\\\"\" margin-bottom:=\"\\\"\\\"\" 1rem;=\"\\\"\\\"\" border-color:=\"\\\"\\\"\" rgb(222,=\"\\\"\\\"\" 226,=\"\\\"\\\"\" 230);\\\"=\"\\\"\\\"\" \"work=\"\" sans\",=\"\" 1160px;=\"\" style=\"width: 1167px;\"><tbody><tr><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Brand Name</td><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">AayattiÃ‚Â </td></tr><tr><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Manufacturer</td><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Aayatti India Delhi</td></tr><tr><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">ModelÃ‚Â </td><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">TC-115</td></tr><tr><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Product Dimensions</td><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">4.2x4.6x24cm, 35 grm</td></tr><tr><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Compatible Devices</td><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Smartphones, Headphones, Tablets, Speakers etc..</td></tr><tr><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Out put<br></td><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Ã‚Â 5.0 Volts, 1.5 Amp</td></tr><tr><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Power Source</td><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Number of USB PortsÃ‚Â </td><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Wired , Micro</td></tr><tr><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Country of Origin</td><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">India</td></tr><tr><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Colour</td><td 16px;=\"\" padding:=\"\" 0.75rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" line-height:=\"\" 1.42857;\\\"=\"\">Black</td></tr></tbody></table><p work=\"\\\"\\\"\" sans\\\",=\"\\\"\\\"\" sans-serif;=\"\\\"\\\"\" font-size:=\"\\\"\\\"\" 1.4rem;=\"\\\"\\\"\" line-height:=\"\\\"\\\"\" 1.8em;=\"\\\"\\\"\" color:=\"\\\"\\\"\" rgb(102,=\"\\\"\\\"\" 102,=\"\\\"\\\"\" 102);=\"\\\"\\\"\" margin-top:=\"\\\"\\\"\" 1em;=\"\\\"\\\"\" margin-bottom:=\"\\\"\\\"\" 25px;\\\"=\"\\\"\\\"\" \"work=\"\" sans\",=\"\"><br 16px;\\\"=\"\"></p>     ', NULL, 1, '48', '46', '2021-08-07', '      ', 'TC charger', 'TC charger', 'TC charger', NULL, 0, '', 199, 45, '', '', 0, '', '', '', NULL, 0),
(70, 'ChargerTC101', 'TC-101', 18, '<table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 879.35px;=\"\" margin-bottom:=\"\" 1rem;=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);\"=\"\" style=\"font-family: &quot;Work Sans&quot;, sans-serif; font-size: 16px; width: 1160px; margin-bottom: 1rem; border-color: rgb(222, 226, 230);\"><tbody><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand Name</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacturer</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">TC-101</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Product Dimensions</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">4.2x4.6x24cm, 35 grm</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible Devices</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smartphones, Headphones, Tablets, Speakers etc..</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Out put<br></td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">&nbsp;5.0 Volts, 1 Amp</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Power Source</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">AC 110-240 Volts, 50/60 Hz</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Number of USB Ports&nbsp;</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Wired , Micro</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Colour</td><td style=\"font-size: 16px; padding: 0.75rem; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Black</td></tr></tbody></table><p work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 1.4rem;=\"\" line-height:=\"\" 1.8em;=\"\" color:=\"\" rgb(102,=\"\" 102,=\"\" 102);=\"\" margin-top:=\"\" 1em;=\"\" margin-bottom:=\"\" 25px;\"=\"\" style=\"font-family: &quot;Work Sans&quot;, sans-serif; font-size: 1.4rem; line-height: 1.8em; color: rgb(102, 102, 102); margin-top: 1em; margin-bottom: 25px;\"><br style=\"font-size: 16px;\"></p>  ', NULL, 1, '48', '46', '2021-07-29', '  ', 'charger', 'charger', 'charger', NULL, 0, '', 199, 40, '', '', 0, '', '', '', NULL, 0),
(71, 'DC Lassi maker', 'DC-P01', 5, '  ', NULL, 1, '57', '', '2021-08-05', '  DC LASSI MAKER', 'DC Lassi maker', 'DC Lassi maker', 'DC Lassi maker', NULL, 0, '', 1999, 1000, '', '', 0, '', '', '', NULL, 0),
(72, 'Data Cable 202', '202 C', 0, '<table class=\"table table-bordered\" work=\"\" sans\",=\"\" sans-serif;=\"\" font-size:=\"\" 16px;=\"\" width:=\"\" 1160px;=\"\" margin-bottom:=\"\" 1rem;=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" border-color:=\"\" rgb(222,=\"\" 226,=\"\" 230);=\"\" color:=\"\" rgb(85,=\"\" 85,=\"\" 85);\"=\"\" style=\"width: 1155px;\"><tbody><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Brand</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti&nbsp;</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Manufacture</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Aayatti India Delhi</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Model No.</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">DC-202</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Length</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">100 CM</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Compatible devices</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Smart Phone, PC, Tablet , Speakers</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Data Transfer Rate</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">0.48 Ggb per second</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Country of Origin</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">India</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\"><p>Material</p></td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Tinned Copper and High quality PVC&nbsp;</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Type</td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Type C</td></tr><tr><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\">Warranty<br></td><td style=\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\"><table class=\"table table-bordered\" style=\"background-color: transparent; width: 1294.09px; font-size: 14px;\"><tbody><tr><td style=\"line-height: 1.42857;\"><table class=\"table table-bordered\" style=\"background-color: transparent; width: 1167px; font-size: 14px;\"><tbody><tr><td style=\"line-height: 1.42857;\">Counter Warranty</td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>  ', NULL, 1, '50', '', '2021-10-12', '  ', 'Data Cable', 'c type Data cable', 'Data cable', NULL, 0, '', 249, 33, '', '', 0, '', '', '', NULL, 0),
(73, 'Data Cable 202', '202 C', 0, ' <table class=\\\"table table-bordered\\\" work=\\\"\\\" sans\\\",=\\\"\\\" sans-serif;=\\\"\\\" font-size:=\\\"\\\" 16px;=\\\"\\\" width:=\\\"\\\" 1160px;=\\\"\\\" margin-bottom:=\\\"\\\" 1rem;=\\\"\\\" background-color:=\\\"\\\" rgb(255,=\\\"\\\" 255,=\\\"\\\" 255);=\\\"\\\" border-color:=\\\"\\\" rgb(222,=\\\"\\\" 226,=\\\"\\\" 230);=\\\"\\\" color:=\\\"\\\" rgb(85,=\\\"\\\" 85,=\\\"\\\" 85);\\\"=\\\"\\\" style=\\\"width: 1155px;\\\"><tbody><tr><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Brand</td><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">AayattiÃ‚Â </td></tr><tr><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Manufacture</td><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Aayatti India Delhi</td></tr><tr><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Model No.</td><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">DC-202</td></tr><tr><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Length</td><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">100 CM</td></tr><tr><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Compatible devices</td><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Smart Phone, PC, Tablet , Speakers</td></tr><tr><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Data Transfer Rate</td><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">0.48 Ggb per second</td></tr><tr><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Country of Origin</td><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">India</td></tr><tr><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\"><p>Material</p></td><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Tinned Copper and High quality PVCÃ‚Â </td></tr><tr><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Type</td><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Type C</td></tr><tr><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\">Warranty<br></td><td style=\\\"padding: 0.75rem; font-size: 16px; border-color: rgb(222, 226, 230); line-height: 1.42857;\\\"><table class=\\\"table table-bordered\\\" style=\\\"background-color: transparent; width: 1294.09px; font-size: 14px;\\\"><tbody><tr><td style=\\\"line-height: 1.42857;\\\"><table class=\\\"table table-bordered\\\" style=\\\"background-color: transparent; width: 1167px; font-size: 14px;\\\"><tbody><tr><td style=\\\"line-height: 1.42857;\\\">Counter Warranty</td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>   ', NULL, 0, '50', 'Select Sub Categroy', '2021-10-12', '    ', 'Data Cable', 'c type Data cable', 'Data cable', NULL, 0, '', 249, 33, '', '', 0, '', '', '', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `product_basket`
--

CREATE TABLE `product_basket` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `mrp` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `added_by` int(11) DEFAULT '0',
  `regular_price` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_basket`
--

INSERT INTO `product_basket` (`id`, `product_id`, `size_id`, `mrp`, `created_at`, `status`, `quantity`, `active`, `added_by`, `regular_price`) VALUES
(1, 1, 11, 10, '2020-04-21 17:37:28', 0, 100, 1, 0, 0),
(2, 2, 11, 500, '2020-04-19 20:42:19', 1, 10, 1, 0, 0),
(3, 1, 12, 260, '2020-04-21 16:58:17', 1, 0, 1, 0, 0),
(4, 1, 13, 10000, '2020-04-21 16:45:21', 0, 10, 1, 0, 0),
(5, 2, 12, 260, '2020-04-20 08:44:36', 0, 10, 1, 0, 0),
(6, 3, 0, 0, '2020-04-29 19:45:47', 1, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `product_cart`
--

CREATE TABLE `product_cart` (
  `id` int(11) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `size_id` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip_address` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `quantity` varchar(255) NOT NULL,
  `mrp` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `gst` int(11) NOT NULL,
  `order_id` int(11) NOT NULL DEFAULT '0',
  `shipping_price` int(11) NOT NULL DEFAULT '0',
  `buy_now` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_cart`
--

INSERT INTO `product_cart` (`id`, `product_id`, `size_id`, `created_at`, `ip_address`, `user_id`, `quantity`, `mrp`, `total`, `status`, `gst`, `order_id`, `shipping_price`, `buy_now`) VALUES
(392, '43', '0', '2021-07-15 12:30:25', '6', 6, '1000', '399', '399000', 0, 18, 0, 0, 0),
(394, '39', '0', '2021-07-14 17:53:31', '6', 6, '1100', '1600', '1760000', 0, 5, 0, 0, 0),
(406, '45', '0', '2021-08-03 09:13:22', '21', 21, '1000', '500', '500000', 0, 18, 0, 0, 0),
(409, '69', '0', '2021-08-09 15:25:26', '24', 24, '10', '45', '450', 0, 18, 0, 0, 0),
(410, '59', '0', '2021-09-10 14:07:01', '9', 9, '10', '95', '950', 0, 18, 0, 0, 0),
(412, '45', '0', '2021-09-22 12:41:08', '29', 29, '1000', '500', '500000', 0, 18, 0, 0, 0),
(413, '45', '0', '2021-09-22 12:41:12', '29', 29, '1000', '500', '500000', 0, 18, 0, 0, 0),
(414, '42', '0', '2021-10-12 09:16:14', '7', 7, '10', '280', '2800', 0, 0, 0, 0, 0),
(415, '66', '0', '2021-10-14 04:22:40', '31', 31, '10', '95', '950', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `product_categroy`
--

CREATE TABLE `product_categroy` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` date NOT NULL,
  `page_title` varchar(2555) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_categroy`
--

INSERT INTO `product_categroy` (`id`, `name`, `image`, `description`, `created_at`, `page_title`, `keywords`, `keyword_description`, `status`) VALUES
(48, 'Mobile Charger', '21625.png', '    Mobile Charger  ', '2021-07-10', 'Mobile Charger', 'Mobile Charger', 'Mobile Charger', 1),
(50, 'Data Cable', '770987.png', '    ', '2021-07-10', 'Data Cable', 'Data Cable', 'Data Cable', 1),
(51, 'Charging Cable', '308688.png', '      ', '2021-07-10', 'Charging Cable', 'Charging Cable', 'Charging Cable', 0),
(52, 'Hand free', '442616.png', '    ', '2021-07-10', 'Hand free', 'Hand free', 'Hand free', 0),
(53, 'Neckband', '173900.png', '    ', '2021-07-10', 'Neckband', 'Neckband', 'Neckband', 1),
(54, 'Bluetooth Speaker', '173289.png', '    ', '2021-07-10', 'Bluetooth', 'Bluetooth', 'Bluetooth', 1),
(55, 'USB Car Charger', '398749.png', '    ', '2021-07-10', 'USB Car Charger', 'USB Car Charger', 'USB Car Charger', 1),
(56, 'Electric Products', '177426.png', ' <h1><span style=\"background-color: rgb(0, 255, 255);\">All type of household electric products.</span><img src=\"\r\n\r\n\r\nhttps://www.aayattiindia.com/uploads/editorimages/1184067882.jpeg\" style=\"width: 1053px;\"></h1><p><font face=\"Verdana\" style=\"background-color: rgb(255, 0, 0);\"></font></p> ', '2021-07-10', 'Electronics', 'Light', 'Light', 1),
(57, 'DC PRODUCTS', '887326.png', '  ', '2021-08-05', 'DC PRODUCTS', 'DC PRODUCTS', 'DC PRODUCTS', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_comment`
--

CREATE TABLE `product_comment` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `product_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `rateing` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_comment`
--

INSERT INTO `product_comment` (`id`, `name`, `email`, `mobile`, `comment`, `created_at`, `product_id`, `status`, `rateing`) VALUES
(1, 'Test', 'test@gmail.com', NULL, 'zxczxc cz ', '2020-08-16 09:21:47', 18, 1, 1),
(2, 'Test', 'test@gmail.com', '', 'zsada', '2020-08-17 07:26:54', 18, 1, 5),
(3, 'Test', 'test@gmail.com', NULL, 'Very Good Book.', '2020-10-27 09:27:28', 4, 1, 2),
(4, 'Test', 'test@gmail.com', NULL, 'zzcxzc', '2020-10-28 05:40:14', 5, 0, 3),
(5, 'Test', 'test@gmail.com', NULL, 'asda a', '2020-12-27 13:04:57', 27, 1, 3),
(6, 'Test', 'test@gmail.com', NULL, 'sddasfd', '2021-01-10 09:59:46', 39, 1, 2),
(7, 'Arvind', 'jangid.daaku@gmail.com', NULL, 'Good product', '2021-07-12 10:32:14', 43, 1, 5),
(8, 'arvind', 'jangid.daaku@gmail.com', NULL, 'Very good product', '2021-08-02 07:41:03', 58, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0',
  `thumb_image` varchar(255) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image`, `created_at`, `status`, `thumb_image`) VALUES
(64, 12, '57801415dmrc.jpeg', '2020-07-19 10:54:30', 1, ''),
(66, 13, '71548072vastunishth-samanya-gyan-ncert-based-10000-mcqs-marksman-original-imafmtvf9hauw4ay.jpeg', '2020-07-19 11:32:36', 1, ''),
(51, 4, '65634974Samanya-Gyan-Book-Based-On-SDL696627373-1-a7210-min.jpg', '2020-06-28 09:52:54', 1, ''),
(52, 5, '34254466Webp.net-resizeimage (2).jpg', '2020-06-28 10:24:49', 1, ''),
(58, 7, '46903699Drdo.jpg', '2020-07-18 09:04:35', 1, ''),
(65, 11, '31202152combo.jpeg', '2020-07-19 10:55:15', 1, ''),
(61, 9, '54689729bpsc-60-test-series.jpeg', '2020-07-19 10:49:26', 1, ''),
(62, 10, '59288814up-police-constable-top-10.jpeg', '2020-07-19 10:50:01', 1, ''),
(63, 8, '84556422BSSC-Samanya-Hindi-Book-For-SDL544348542-1-5a84d.jpg', '2020-07-19 10:53:23', 1, ''),
(67, 14, '11091492current-affairs-varshiki.jpeg', '2020-07-19 12:11:04', 1, ''),
(68, 15, '27958617how-to-prepare-for-reasoning.jpeg', '2020-07-19 12:22:48', 1, ''),
(69, 16, '96500681bpsc-prelims-solved-paper-1992-2020-hindi-marksman-original-imafrr8zzvtcf27e.jpeg', '2020-07-19 12:44:34', 1, ''),
(70, 17, '66509106bihar-enforcement-sub-inspector-pravartan-avar-nirikshak-top-10-original-imafpymgpah46mj5.jpeg', '2020-07-19 12:52:05', 1, ''),
(71, 18, '815776509780143425960.jpg', '2020-09-06 17:58:34', 0, ''),
(72, 18, '744933039780143425960.jpg', '2020-09-06 18:40:18', 0, ''),
(73, 18, 'Up-Police-SI-225582879780143425960.jpg', '2020-09-06 18:40:20', 1, 'Up-Police-SI-225582879780143425960.jpg'),
(74, 19, 'SSC-2020-Book-4079799859288814up-police-constable-top-10.jpeg', '2020-11-05 16:38:09', 1, 'SSC-2020-Book-4079799859288814up-police-constable-top-10.jpeg'),
(75, 20, 'NTPC-Digital-Test-Paper-Solution-44130883313x479.jpg', '2020-12-16 05:05:30', 1, 'NTPC-Digital-Test-Paper-Solution-44130883313x479.jpg'),
(76, 22, 'GK-70055219Bihar Police 25 Test Series.jpg', '2020-12-16 05:05:41', 1, 'GK-70055219Bihar Police 25 Test Series.jpg'),
(77, 26, 'Sbi-Apprentice-Recruitment-2020-21-Practice-Test-Series-Marksman-51172618SBI Apprentice.jpg', '2020-12-16 06:26:15', 1, 'Sbi-Apprentice-Recruitment-2020-21-Practice-Test-Series-Marksman-51172618SBI Apprentice.jpg'),
(78, 27, 'Computer-Gyan-Bilingual-13145166Computer Gyan.jpg', '2020-12-16 06:41:45', 1, 'Computer-Gyan-Bilingual-13145166Computer Gyan.jpg'),
(79, 28, 'Vastunishth-Samanya-Vigyan-87102837Objective GK.jpg', '2020-12-16 07:04:36', 1, 'Vastunishth-Samanya-Vigyan-87102837Objective GK.jpg'),
(80, 30, 'RRB-NTPC-20-PRACTICE-TESTS-CBT-1-2021-DIGITAL-TEST-SERIES-ENGLISH-85336565RRB NTPC 20 Digital Test Series.jpg', '2020-12-19 05:57:06', 1, 'RRB-NTPC-20-PRACTICE-TESTS-CBT-1-2021-DIGITAL-TEST-SERIES-ENGLISH-85336565RRB NTPC 20 Digital Test Series.jpg'),
(81, 31, 'RRB-NTPC-CBT-1-2021-20-Practice-Tests-Digital-Test-Series-Hindi-52553890RRN NTPC 20 Digital Test Series Hindi.jpg', '2020-12-19 06:05:32', 1, 'RRB-NTPC-CBT-1-2021-20-Practice-Tests-Digital-Test-Series-Hindi-52553890RRN NTPC 20 Digital Test Series Hindi.jpg'),
(82, 32, 'Current-Affairs-English-2021-3175723Current Affaris English.jpg', '2020-12-19 06:16:15', 1, 'Current-Affairs-English-2021-3175723Current Affaris English.jpg'),
(83, 33, 'Current-Affairs-Hindi-2021-21211433Current Affairs Hindi.jpg', '2020-12-19 06:21:16', 1, 'Current-Affairs-Hindi-2021-21211433Current Affairs Hindi.jpg'),
(84, 34, 'General-Hindi--46324030General Hindi 724 ag.jpg', '2020-12-19 06:32:49', 1, 'General-Hindi--46324030General Hindi 724 ag.jpg'),
(85, 35, 'Objective-Mathematics-75745076Objective Math.jpg', '2020-12-19 06:50:04', 1, 'Objective-Mathematics-75745076Objective Math.jpg'),
(86, 36, 'General-Studies--55111527objective-general-studies-ncert-based-21000-mcq-subjectwise-and-original-imafph4qhh3csfnd.jpeg', '2020-12-22 06:31:44', 1, 'General-Studies--55111527objective-general-studies-ncert-based-21000-mcq-subjectwise-and-original-imafph4qhh3csfnd.jpeg'),
(87, 38, 'Charger-1164574351FT3d0CgyL._SL1024_.jpg', '2021-01-06 17:03:29', 1, 'Charger-1164574351FT3d0CgyL._SL1024_.jpg'),
(106, 54, 'C-type-mobile-Charger-132978043.png', '2021-04-20 10:22:46', 1, 'C-type-mobile-Charger-132978043.png'),
(89, 39, 'Anki-C-type-mobile-Charger-51430978charger-cable.png', '2021-04-20 10:17:23', 0, 'Anki-C-type-mobile-Charger-51430978charger-cable.png'),
(90, 40, 'Mobile-Charger-A-Type-32937237a-mobile-charger.jpg', '2021-02-01 16:56:38', 1, 'Mobile-Charger-A-Type-32937237a-mobile-charger.jpg'),
(169, 41, 'Bluetooth-Speaker-73011663coming soon.jpg', '2021-07-25 12:43:19', 1, 'Bluetooth-Speaker-73011663coming soon.jpg'),
(171, 48, 'Data-CableFL-201-93800763white-bg,-no-shadow-designify (1).png', '2021-07-25 13:08:27', 1, 'Data-CableFL-201-93800763white-bg,-no-shadow-designify (1).png'),
(221, 42, 'Bluetooth-Wireless-Speaker-99138008BLACKSP1.png', '2021-08-28 09:08:13', 1, 'Bluetooth-Wireless-Speaker-99138008BLACKSP1.png'),
(222, 42, 'Bluetooth-Wireless-Speaker-45841252BLUESP1.png', '2021-08-28 09:08:41', 1, 'Bluetooth-Wireless-Speaker-45841252BLUESP1.png'),
(93, 43, 'Type-C-Mobile-Charger-84804100typec.jpg', '2021-02-01 17:06:09', 1, 'Type-C-Mobile-Charger-84804100typec.jpg'),
(168, 44, 'Hand-free-64467679coming-soon-stamp-3-1024x632.png', '2021-07-25 12:39:29', 1, 'Hand-free-64467679coming-soon-stamp-3-1024x632.png'),
(108, 39, 'C-type-mobile-Charger-33927230IMG-20210702-WA0059.jpg', '2021-07-03 05:04:39', 1, 'C-type-mobile-Charger-33927230IMG-20210702-WA0059.jpg'),
(96, 46, 'USB-Charger-2833416615689-Linx-Ares-USB-Charger-vapo.jpg', '2021-02-23 11:01:03', 1, 'USB-Charger-2833416615689-Linx-Ares-USB-Charger-vapo.jpg'),
(121, 47, 'USB-Charger-1352649IMG_3691.jpg', '2021-07-23 07:20:42', 1, 'USB-Charger-1352649IMG_3691.jpg'),
(147, 48, 'Data-Cable-39447281IMG_4471-removebg-preview.png', '2021-07-25 05:51:10', 1, 'Data-Cable-39447281IMG_4471-removebg-preview.png'),
(154, 49, 'Data-Cable-534752111b204.png', '2021-07-25 12:00:20', 1, 'Data-Cable-534752111b204.png'),
(153, 49, 'Data-Cable-575517862b204.png', '2021-07-25 11:59:52', 1, 'Data-Cable-575517862b204.png'),
(100, 50, 'Charging-Cable-93055207cc1.jpg', '2021-02-23 11:22:19', 1, 'Charging-Cable-93055207cc1.jpg'),
(101, 51, 'Charging-Cable-21368345cc2.jpeg', '2021-02-23 11:23:56', 1, 'Charging-Cable-21368345cc2.jpeg'),
(170, 52, 'USB-Car-Charger-59294958coming soon.jpg', '2021-07-25 12:45:39', 1, 'USB-Car-Charger-59294958coming soon.jpg'),
(103, 53, 'USB-Car-Charger-28693700cc1.jpg', '2021-02-23 11:32:29', 0, 'USB-Car-Charger-28693700cc1.jpg'),
(104, 53, 'USB-Car-Charger-47419282car1.jpg', '2021-02-23 11:32:26', 1, 'USB-Car-Charger-47419282car1.jpg'),
(105, 39, 'C-type-mobile-Charger-526571111.png', '2021-07-03 05:04:36', 0, 'C-type-mobile-Charger-526571111.png'),
(107, 45, 'Neckband-49532399InkedIMG-20210629-WA0023_LI.jpg', '2021-07-03 05:02:37', 1, 'Neckband-49532399InkedIMG-20210629-WA0023_LI.jpg'),
(202, 59, 'USB-Charger-CH-121-85485118WhatsApp Image 2021-08-09 at 15.21.28 (4).jpeg', '2021-08-09 10:08:00', 1, 'USB-Charger-CH-121-85485118WhatsApp Image 2021-08-09 at 15.21.28 (4).jpeg'),
(110, 56, 'QC-charger-57824817IMG-20210707-WA0002.jpg', '2021-07-23 07:10:04', 1, 'QC-charger-57824817IMG-20210707-WA0002.jpg'),
(142, 57, 'USB-Charger-CH-122-60749976OIP.jpg', '2021-07-23 08:47:30', 1, 'USB-Charger-CH-122-60749976OIP.jpg'),
(201, 59, 'USB-Charger-CH-121-90135309WhatsApp Image 2021-08-09 at 15.20.45 (16).jpeg', '2021-08-09 10:08:02', 1, 'USB-Charger-CH-121-90135309WhatsApp Image 2021-08-09 at 15.20.45 (16).jpeg'),
(218, 60, 'USB-Charger-CH-241-57895160WhatsApp Image 2021-08-09 at 15.20.45 (23).jpeg', '2021-08-09 10:24:59', 1, 'USB-Charger-CH-241-57895160WhatsApp Image 2021-08-09 at 15.20.45 (23).jpeg'),
(146, 48, 'Data-Cable-66616611IMG_4471-removebg-preview (1).png', '2021-07-25 05:51:13', 1, 'Data-Cable-66616611IMG_4471-removebg-preview (1).png'),
(116, 55, 'Electric-Products-88462507Batten light aayatti.jpeg', '2021-07-22 09:08:36', 1, 'Electric-Products-88462507Batten light aayatti.jpeg'),
(194, 56, 'QC-charger341-22555724WhatsApp Image 2021-08-09 at 15.21.28 (6).jpeg', '2021-08-09 10:01:37', 1, 'QC-charger341-22555724WhatsApp Image 2021-08-09 at 15.21.28 (6).jpeg'),
(193, 56, 'QC-charger341-82313612WhatsApp Image 2021-08-09 at 15.21.28 (5).jpeg', '2021-08-09 10:00:39', 1, 'QC-charger341-82313612WhatsApp Image 2021-08-09 at 15.21.28 (5).jpeg'),
(122, 47, 'USB-Charger-51553416IMG_3692.jpg', '2021-07-23 07:20:44', 1, 'USB-Charger-51553416IMG_3692.jpg'),
(123, 47, 'USB-Charger-66740164IMG_3693.jpg', '2021-07-23 07:20:47', 1, 'USB-Charger-66740164IMG_3693.jpg'),
(124, 47, 'USB-Charger-83343748IMG_3694.jpg', '2021-07-23 07:20:49', 1, 'USB-Charger-83343748IMG_3694.jpg'),
(217, 60, 'USB-Charger-CH-241-33211707WhatsApp Image 2021-08-09 at 15.20.45 (22).jpeg', '2021-08-09 10:25:01', 1, 'USB-Charger-CH-241-33211707WhatsApp Image 2021-08-09 at 15.20.45 (22).jpeg'),
(200, 59, 'USB-Charger-CH-121-82580458WhatsApp Image 2021-08-09 at 15.20.45 (17).jpeg', '2021-08-09 10:08:04', 1, 'USB-Charger-CH-121-82580458WhatsApp Image 2021-08-09 at 15.20.45 (17).jpeg'),
(199, 59, 'USB-Charger-CH-121-62347822WhatsApp Image 2021-08-09 at 15.20.45 (18).jpeg', '2021-08-09 10:08:06', 1, 'USB-Charger-CH-121-62347822WhatsApp Image 2021-08-09 at 15.20.45 (18).jpeg'),
(198, 58, 'USB-Charger-CH-231-95316776WhatsApp Image 2021-08-09 at 15.20.45 (8).jpeg', '2021-08-09 10:04:12', 1, 'USB-Charger-CH-231-95316776WhatsApp Image 2021-08-09 at 15.20.45 (8).jpeg'),
(197, 58, 'USB-Charger-CH-231-96219828WhatsApp Image 2021-08-09 at 15.20.45 (10).jpeg', '2021-08-09 10:04:14', 1, 'USB-Charger-CH-231-96219828WhatsApp Image 2021-08-09 at 15.20.45 (10).jpeg'),
(196, 58, 'USB-Charger-CH-231-65423882WhatsApp Image 2021-08-09 at 15.17.44 (5).jpeg', '2021-08-09 10:04:17', 1, 'USB-Charger-CH-231-65423882WhatsApp Image 2021-08-09 at 15.17.44 (5).jpeg'),
(195, 58, 'USB-Charger-CH-231-71454655WhatsApp Image 2021-08-09 at 15.17.44 (6).jpeg', '2021-08-09 10:04:19', 1, 'USB-Charger-CH-231-71454655WhatsApp Image 2021-08-09 at 15.17.44 (6).jpeg'),
(141, 57, 'USB-Charger-CH-122-77536958Xiaomi-Qualcomm-Quick-Charge-3.0-Charger-1-768x502.jpg', '2021-07-23 08:47:05', 1, 'USB-Charger-CH-122-77536958Xiaomi-Qualcomm-Quick-Charge-3.0-Charger-1-768x502.jpg'),
(143, 57, 'USB-Charger-CH-122-87120765Xiaomi-Quick-Charger.jpg', '2021-07-23 08:47:58', 1, 'USB-Charger-CH-122-87120765Xiaomi-Quick-Charger.jpg'),
(148, 48, 'Data-Cable-6920824oak-designify.png', '2021-08-14 17:49:13', 0, 'Data-Cable-6920824oak-designify.png'),
(204, 61, 'USB-Charger242-5438027851e516d8-0a5e-4212-a100-4cf525df5c16.jpg', '2021-08-09 10:12:58', 1, 'USB-Charger242-5438027851e516d8-0a5e-4212-a100-4cf525df5c16.jpg'),
(203, 61, 'USB-Charger242-73828392WhatsApp Image 2021-08-09 at 15.20.45 (19).jpeg', '2021-08-09 10:10:12', 1, 'USB-Charger242-73828392WhatsApp Image 2021-08-09 at 15.20.45 (19).jpeg'),
(216, 60, 'USB-Charger-CH-241-7135250914b9bf19-1112-4db5-9e6f-35e67ddb3735.jpg', '2021-08-09 10:24:06', 1, 'USB-Charger-CH-241-7135250914b9bf19-1112-4db5-9e6f-35e67ddb3735.jpg'),
(155, 62, 'Data-Cable-202-320927981p202.png', '2021-07-25 12:11:04', 1, 'Data-Cable-202-320927981p202.png'),
(156, 62, 'Data-Cable-202-139324662p202.png', '2021-07-25 12:11:02', 1, 'Data-Cable-202-139324662p202.png'),
(161, 63, 'Data-Cable203-425673941TPE203.png', '2021-07-25 12:18:40', 1, 'Data-Cable203-425673941TPE203.png'),
(160, 63, 'Data-Cable203-975863863TPE203.png', '2021-07-25 12:17:33', 1, 'Data-Cable203-975863863TPE203.png'),
(162, 63, 'Data-Cable203-318145032TPE203.png', '2021-07-25 12:18:41', 1, 'Data-Cable203-318145032TPE203.png'),
(163, 45, 'Neckband-143568371nc104.png', '2021-07-25 12:21:16', 1, 'Neckband-143568371nc104.png'),
(164, 45, 'Neckband-62403353nc104.png', '2021-08-14 17:44:52', 0, 'Neckband-62403353nc104.png'),
(220, 48, 'Data-CableFL-201-19462582Data-Cable-6920824oak-designify (1)-min.png', '2021-08-14 17:49:20', 1, 'Data-CableFL-201-19462582Data-Cable-6920824oak-designify (1)-min.png'),
(165, 64, 'Neckband103-648522791nc103.png', '2021-07-25 12:25:39', 1, 'Neckband103-648522791nc103.png'),
(166, 64, 'Neckband103-677517642nc103.png', '2021-07-25 12:25:40', 1, 'Neckband103-677517642nc103.png'),
(167, 65, 'Charging-76439708coming-soon-stamp-3-1024x632.png', '2021-07-25 12:37:42', 1, 'Charging-76439708coming-soon-stamp-3-1024x632.png'),
(207, 66, 'DC-Charger411-26825110WhatsApp Image 2021-08-09 at 15.20.45 (1).jpeg', '2021-08-09 10:16:11', 1, 'DC-Charger411-26825110WhatsApp Image 2021-08-09 at 15.20.45 (1).jpeg'),
(206, 66, 'DC-Charger411-692712WhatsApp Image 2021-08-09 at 15.17.44 (1).jpeg', '2021-08-09 10:16:13', 1, 'DC-Charger411-692712WhatsApp Image 2021-08-09 at 15.17.44 (1).jpeg'),
(210, 67, 'DC-Charger401-68670883WhatsApp Image 2021-08-09 at 15.20.45 (13).jpeg', '2021-08-09 10:18:27', 1, 'DC-Charger401-68670883WhatsApp Image 2021-08-09 at 15.20.45 (13).jpeg'),
(209, 67, 'DC-Charger401-71627372WhatsApp Image 2021-08-09 at 15.20.45 (11).jpeg', '2021-08-09 10:18:29', 1, 'DC-Charger401-71627372WhatsApp Image 2021-08-09 at 15.20.45 (11).jpeg'),
(214, 68, 'QC-Charger-351-57839401WhatsApp Image 2021-08-09 at 15.17.44 (14).jpeg', '2021-08-09 10:20:05', 1, 'QC-Charger-351-57839401WhatsApp Image 2021-08-09 at 15.17.44 (14).jpeg'),
(213, 68, 'QC-Charger-351-46766185WhatsApp Image 2021-08-09 at 15.17.44 (16).jpeg', '2021-08-09 10:20:07', 1, 'QC-Charger-351-46766185WhatsApp Image 2021-08-09 at 15.17.44 (16).jpeg'),
(182, 69, 'Chargertc115-69776210download.jpg', '2021-07-27 05:26:21', 1, 'Chargertc115-69776210download.jpg'),
(183, 69, 'Chargertc115-18488275OIP.jpg', '2021-07-27 05:26:44', 1, 'Chargertc115-18488275OIP.jpg'),
(184, 69, 'Chargertc115-4747998wooden-table-designify (4).png', '2021-07-29 06:33:24', 1, 'Chargertc115-4747998wooden-table-designify (4).png'),
(185, 69, 'Chargertc115-59927027showcase-designify (3).png', '2021-07-29 06:36:50', 1, 'Chargertc115-59927027showcase-designify (3).png'),
(186, 70, 'ChargerTC101-50539677platinum-designify (1).png', '2021-07-29 06:48:30', 1, 'ChargerTC101-50539677platinum-designify (1).png'),
(187, 70, 'ChargerTC101-70068611platinum-designify2.png', '2021-07-29 06:49:19', 1, 'ChargerTC101-70068611platinum-designify2.png'),
(188, 70, 'ChargerTC101-355498143615b594-47c9-4030-b3c4-ed2467bee4e9.jpg', '2021-07-29 06:54:06', 1, 'ChargerTC101-355498143615b594-47c9-4030-b3c4-ed2467bee4e9.jpg'),
(189, 71, 'DC-Lassi-maker-512431482021-07-30 (3).jpg', '2021-08-05 08:49:58', 1, 'DC-Lassi-maker-512431482021-07-30 (3).jpg'),
(190, 55, 'Electric-Products-72728535WhatsApp Image 2021-08-09 at 15.18.50 (1).jpeg', '2021-08-09 09:58:06', 1, 'Electric-Products-72728535WhatsApp Image 2021-08-09 at 15.18.50 (1).jpeg'),
(191, 55, 'Electric-Products-15906684WhatsApp Image 2021-08-09 at 15.18.50 (2).jpeg', '2021-08-09 09:58:33', 1, 'Electric-Products-15906684WhatsApp Image 2021-08-09 at 15.18.50 (2).jpeg'),
(192, 55, 'Electric-Products-53436740WhatsApp Image 2021-08-09 at 15.18.50.jpeg', '2021-08-09 09:58:59', 1, 'Electric-Products-53436740WhatsApp Image 2021-08-09 at 15.18.50.jpeg'),
(205, 61, 'USB-Charger242-48745473WhatsApp Image 2021-08-09 at 15.20.45 (20).jpeg', '2021-08-09 10:13:36', 1, 'USB-Charger242-48745473WhatsApp Image 2021-08-09 at 15.20.45 (20).jpeg'),
(208, 66, 'DC-Charger411-55131066WhatsApp Image 2021-08-09 at 15.20.45.jpeg', '2021-08-09 10:16:14', 1, 'DC-Charger411-55131066WhatsApp Image 2021-08-09 at 15.20.45.jpeg'),
(211, 67, 'DC-Charger401-82216221WhatsApp Image 2021-08-09 at 15.20.45 (15).jpeg', '2021-08-09 10:18:31', 1, 'DC-Charger401-82216221WhatsApp Image 2021-08-09 at 15.20.45 (15).jpeg'),
(212, 67, 'DC-Charger401-86580389WhatsApp Image 2021-08-09 at 15.21.28 (3).jpeg', '2021-08-09 10:18:33', 1, 'DC-Charger401-86580389WhatsApp Image 2021-08-09 at 15.21.28 (3).jpeg'),
(215, 68, 'QC-Charger-351-39471290WhatsApp Image 2021-08-09 at 15.17.44 (17).jpeg', '2021-08-09 10:20:09', 1, 'QC-Charger-351-39471290WhatsApp Image 2021-08-09 at 15.17.44 (17).jpeg'),
(219, 45, 'Neckband104-5523086Neckband-62403353nc104 (1)-min.png', '2021-08-14 17:44:47', 1, 'Neckband104-5523086Neckband-62403353nc104 (1)-min.png'),
(223, 42, 'Bluetooth-Wireless-Speaker-85282115BEIGESP1.png', '2021-08-28 09:09:34', 1, 'Bluetooth-Wireless-Speaker-85282115BEIGESP1.png'),
(224, 42, 'Bluetooth-Wireless-Speaker-64108634GRREN SP1.png', '2021-08-28 09:10:17', 1, 'Bluetooth-Wireless-Speaker-64108634GRREN SP1.png'),
(225, 42, 'Bluetooth-Wireless-Speaker-19996205REDSP1.png', '2021-08-28 09:10:15', 1, 'Bluetooth-Wireless-Speaker-19996205REDSP1.png'),
(226, 72, 'Data-Cable-202-50106649e12345fd-a293-4393-8119-ec069a868704.jpg', '2021-10-12 09:33:17', 1, 'Data-Cable-202-50106649e12345fd-a293-4393-8119-ec069a868704.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `product_pdf`
--

CREATE TABLE `product_pdf` (
  `id` int(11) NOT NULL,
  `product_id` int(255) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `pdf` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `icon` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `product_pdf`
--

INSERT INTO `product_pdf` (`id`, `product_id`, `name`, `pdf`, `icon`, `created_at`) VALUES
(1, 1, 'Certificate of Analysis Lot number # 19201585', '226166.pdf', 'fa fa-download', '2020-05-27 15:57:49');

-- --------------------------------------------------------

--
-- Table structure for table `product_sub_categroy`
--

CREATE TABLE `product_sub_categroy` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `categroy_id` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_sub_categroy`
--

INSERT INTO `product_sub_categroy` (`id`, `name`, `image`, `description`, `categroy_id`, `created_at`, `page_title`, `keywords`, `keyword_description`, `status`) VALUES
(43, 'DC Charger', '139953.jpeg', '  ', 48, '2021-07-26', 'DC Charger', 'DC Charger', 'DC Charger', 1),
(44, 'QC Chargers', '432388.jpg', '  ', 48, '2021-07-26', 'QC Chargers', 'QC Chargers', 'QC Chargers', 1),
(45, 'USB Chargers', '647078.jpg', '  ', 48, '2021-07-26', 'USB Chargers', 'USB Chargers', 'USB Chargers', 1),
(46, 'Inbuilt Wire charger', '451566.png', '  ', 48, '2021-07-27', 'Inbuilt Wire charge', 'Inbuilt Wire charge', 'Inbuilt Wire charge', 1);

-- --------------------------------------------------------

--
-- Table structure for table `quality`
--

CREATE TABLE `quality` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quality`
--

INSERT INTO `quality` (`id`, `content`, `created_at`, `page_title`, `keywords`, `keyword_description`) VALUES
(1, '  <section class=\"about-story\">\r\n				<div class=\"container\">\r\n					<div class=\"row\">\r\n						\r\n						<div class=\"col-md-6 col-sm-12\">\r\n							<div class=\"about-text\">\r\n								<div class=\"theme_title\">\r\n									<h3 style=\"margin-bottom:2rem;\">Our Innovation Center</h3>\r\n								</div>\r\n								\r\n								<div class=\"text\" style=\"margin-bottom:2rem;\">\r\n									<p>The variety and pureness of essential oils are supreme and quickly co-related to customer satisfaction. Essential oil products and quality are combined with the biology of the whole plant. The capacity to change health and well-being as well as therapeutic effectiveness is immediately dependent on the variety and pureness of the essential oil used.</p>\r\n								<p style=\"margin-top:1rem;\">We, at Saanvi Perfumers, think in the latest improvement of health and wellbeing. Using this under-compensation, we source the most excellent and real essential oils by relying on the expertise of botanists, chemists, and wellness practitioners. Botanical materials are strictly decided for their natural groups of active sweet-smelling compounds at the innovation center of Saanvi Perfumers.</p>\r\n								</div>\r\n								\r\n							\r\n							</div>\r\n						</div>\r\n						\r\n						<div class=\"col-md-6 col-sm-12\">\r\n							<figure class=\"img-holder2\">\r\n								<img src=\"images/lab.jpg\" alt=\"\">\r\n							</figure>\r\n						</div>\r\n						\r\n					</div>\r\n				</div>\r\n			</section>\r\n			\r\n		\r\n			\r\n			\r\n			\r\n			<section class=\"award\" style=\"background:#f7f7f7;\">\r\n				<div class=\"container\">\r\n					<div class=\"row\">\r\n						<div class=\"col-md-6 col-sm-12\">\r\n							<div class=\"award-info\">\r\n								<div class=\"theme_title\">\r\n									<h2 style=\"color:#333;\">Work</h2>\r\n								</div>\r\n							</div>\r\n							\r\n							<figure class=\"img-holder2\" style=\"margin-top:3rem;\">\r\n								<img src=\"images/work.jpg\" alt=\"\">\r\n							</figure>\r\n							\r\n							<div class=\"text\">\r\n							<p>As the option of our variety of essential oils for aromatherapy, we do not believe essential oils blended with synthetic chemicals still though they may smell fair to those who are careless. We, as a customer-centric company, focus on all the essential factors to prefer, extract, manufacture and provide high-quality, organic essential oils only. We secure that no herbicide or pesticide is used and the production process is completely natural.</p>\r\n							</div>\r\n							\r\n							\r\n						</div>\r\n						\r\n						<div class=\"col-md-6 col-sm-12\">\r\n							<div class=\"award-info\">\r\n								<div class=\"theme_title\">\r\n									<h2 style=\"color:#333;\">Technology </h2>\r\n								</div>\r\n							</div>\r\n							<figure class=\"img-holder2\" style=\"margin-top:3rem;\">\r\n								<img src=\"images/technology.jpg\" alt=\"\">\r\n							</figure>\r\n							<div class=\"text\">\r\n							<p>At Saanvi Perfumers, we strive to supply the purest and the best quality of essential oils to leading brands across the world. To secure this, we have used specific technologies like and methods GC/MS analysis under the QAP and testing procedure.</p>\r\n							</div>\r\n							\r\n							\r\n						</div>\r\n						\r\n					</div>\r\n				</div>\r\n			</section>\r\n\r\n\r\n<section class=\"about-story\">\r\n				<div class=\"container\">\r\n					<div class=\"row\">\r\n						\r\n						<div class=\"col-md-6 col-sm-12\">\r\n							<figure class=\"img-holder2\">\r\n								<img src=\"images/gas.jpg\" alt=\"\">\r\n							</figure>\r\n						</div>\r\n						\r\n						<div class=\"col-md-6 col-sm-12\">\r\n							<div class=\"about-text\">\r\n								<div class=\"theme_title\">\r\n									<h3 style=\"margin-bottom:2rem;\">GC/MS Analysis</h3>\r\n								</div>\r\n								\r\n								<div class=\"text\" style=\"margin-bottom:2rem;\">\r\n								<p>Gas Chromatography includes transferring the purified essential oil within a long company. This isolates specific support of the oil, based on their chemical qualities and molecular pressure. As the ingredients exit the column, they are tested to define the composition.\r\n</p>\r\n								<p style=\"margin-top:2rem;\">The elements more support Mass Spectrometry, wherein they are transferred into various magnetic fields after being ionized. This helps probe the amount of each ingredient, helping define further insights into the clients.</p>\r\n								</div>\r\n								\r\n							\r\n							</div>\r\n						</div>\r\n						\r\n						\r\n						\r\n					</div>\r\n				</div>\r\n			</section>  ', '2020-03-26 07:02:34', 'Saanvi Perfumers - Innovation Center', 'Quality Center | Innovation Center', 'quality');

-- --------------------------------------------------------

--
-- Table structure for table `refund`
--

CREATE TABLE `refund` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `page_title` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `keyword_description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `refund`
--

INSERT INTO `refund` (`id`, `content`, `created_at`, `page_title`, `keywords`, `keyword_description`) VALUES
(1, '<section class=\"about-story\">\r\n<div class=\"container\">\r\n<div class=\"row\">\r\n<div class=\"col-md-12 col-sm-12\">\r\n<div class=\"about-text\">\r\n<div class=\"theme_title\">\r\n<h3>Returns &amp; Cancellation Policy</h3>\r\n</div>\r\n<div class=\"text\">\r\n<p class=\"mb-30\">We strive to give you a completely hassle-free shopping experience every time! We assure you that all products sold on Saanviperfumers.com are 100% genuine. Inside the case, a product received by you is \'Damaged\', \'Defective\' or \'Not as Described\', our Returns &amp; Cancellations policies have got you covered.</p>\r\n<p class=\"mb-30\">To return the products, you must receive a request number from our customer service department.</p>\r\n<p class=\"mb-30\">Yourself may replace any unopened stock in its new condition, including new packaging and packing slip within 7 days of receipt and you will receive a full refund as per the product value. During such a case, shipping charges gift wrapping costs and/or any other extra charges incurred to make it a special case delivery will not be refunded.</p>\r\n<p class=\"mb-30\">Every shipping charge agreed to return the product to us will not be refunded.</p>\r\n<p class=\"mb-30\">While fact an item is undelivered, unclaimed or returned due to customer issues shipping costs will not be refunded.</p>\r\n<p class=\"mb-30\"><strong>We need the following information to prepare your return. (If the information is not combined, we will be helpless to process your return.)</strong></p><p class=\"mb-30\"><label>Order number</label><label>Full name</label><label>Address</label><label>Phone number</label><label>E-mail address</label><label>Packing Slip</label><label>Original Order Confirmation Receipt</label><label>Your reason for returning the merchandise</label></p><p class=\"mb-30\"><strong>Please return the products to:</strong></p><p class=\"mb-30\">saanviperfumers.com B-71, 2nd Floor, Street No.6 Joshi Colony IP EXTN., Patparganj Delhi 110092</p>\r\n<p class=\"mb-30\">Every return must be shipped back using a trackable courier at the buyer\'s cost.</p>\r\n<p class=\"mb-30\">**Please allow up to 10 business days to process your return or exchange.</p><h4>Cancellation</h4>\r\n<div class=\"point-sa\" style=\"margin:0rem 0 0 0rem;\">\r\n<ul>\r\n<li>You can cancel your order if the product has not been shipped. Your entire order amount will be refunded.</li>\r\n<li>A delivered order can be only cancelled in case of Defects/Damage/Non-Functionality.</li>\r\n<li>During the case the item you have ordered has been dispatched but has not yet been delivered to you, you may still cancel the order. There will be a cancellation cost of 5% suitable for such cancellations. Your compensation will be prepared once we receive the originally ordered item back from the courier.</li>\r\n<li>In order to cancel your order you can mail to us using contact us section of the website.</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section> ', '2020-03-28 06:15:24', 'Saanvi Perfumers - Returns & Cancellation Policy', 'Refund Policy - Return Policy - Cancellation Policy', 'Refund Policy');

-- --------------------------------------------------------

--
-- Table structure for table `send_sms`
--

CREATE TABLE `send_sms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `msg` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `send_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `send_sms`
--

INSERT INTO `send_sms` (`id`, `name`, `mobile`, `msg`, `send_date`, `status`, `created_at`) VALUES
(1, 'Akshay', '8979512743', 'hi', '2020-10-28', 1, '2020-10-27 06:19:52'),
(2, 'Akshay Sharma', '8979512746', 'hi', '2020-10-28', 1, '2020-10-27 06:19:53'),
(3, 'Akki', '8979512746', 'hi', '2020-10-28', 1, '2020-10-27 06:19:53'),
(4, 'Meenu', '7078800211', 'hi', '2020-10-28', 1, '2020-10-27 06:19:54'),
(5, 'ANKIT SONI', '9123149742', 'hi', '2020-10-28', 1, '2020-10-27 06:19:55'),
(6, 'Akshay Sharma', '8979512746', 'hi', '2020-10-28', 1, '2020-10-27 06:19:55'),
(7, 'Akshay', '8979512743', 'hi', '2020-10-28', 1, '2020-10-27 06:19:56'),
(8, 'Akshay', '8979512743', 'hi this marketing sms from marksman books', '2020-10-27', 1, '2020-10-27 06:19:56'),
(9, 'Akshay Sharma', '8979512746', 'hi this marketing sms from marksman books', '2020-10-27', 1, '2020-10-27 06:19:57'),
(10, 'Akki', '8979512746', 'hi this marketing sms from marksman books', '2020-10-27', 1, '2020-10-27 06:19:57'),
(11, 'Meenu', '7078800211', 'hi this marketing sms from marksman books', '2020-10-27', 1, '2020-10-27 06:19:58'),
(12, 'ANKIT SONI', '9123149742', 'hi this marketing sms from marksman books', '2020-10-27', 1, '2020-10-27 06:19:58'),
(13, 'Akshay Sharma', '8979512746', 'hi this marketing sms from marksman books', '2020-10-27', 1, '2020-10-27 06:25:03'),
(14, 'Akshay', '8979512743', 'hi this marketing sms from marksman books', '2020-10-27', 1, '2020-10-27 06:19:59'),
(15, 'Akshay', '8979512743', 'hi', '2020-12-23', 1, '2020-12-23 18:20:05'),
(16, 'Akshay Sharma', '8979512746', 'hi', '2020-12-23', 1, '2020-12-23 18:20:05'),
(17, 'arjunsingh', '7906062296', 'hi', '2020-12-23', 1, '2020-12-23 18:20:06'),
(18, 'Santosh kumar', '9110132988', 'hi', '2020-12-23', 1, '2020-12-23 18:20:06'),
(19, 'Gautam', '7992370264', 'hi', '2020-12-23', 1, '2020-12-23 18:20:07'),
(20, 'Akshay Sharma', '8979512746', 'hi', '2020-12-23', 1, '2020-12-23 18:20:07'),
(21, 'Akshay', '8979512743', 'hi', '2020-12-23', 1, '2020-12-23 18:20:08');

-- --------------------------------------------------------

--
-- Table structure for table `shiping_mehod`
--

CREATE TABLE `shiping_mehod` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `carry_weight` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0',
  `indian_name` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `indian_days` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `days` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `shiping_mehod`
--

INSERT INTO `shiping_mehod` (`id`, `name`, `carry_weight`, `created_at`, `status`, `indian_name`, `indian_days`, `days`) VALUES
(1, 'Worldwide Express DHL / FedEx', '25000', '2020-05-25 10:06:00', 1, 'Worldwide Express DHL / FedEx', '2 Days Delivery', '5 Days Delivery'),
(2, 'Postoffice Worldwide Mail 15 to 18 days', '5000', '2020-05-25 10:08:52', 1, 'Post office mail Ems', '12 to 18 days', '12 to 18 days');

-- --------------------------------------------------------

--
-- Table structure for table `shiping_price`
--

CREATE TABLE `shiping_price` (
  `id` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shiping_price`
--

INSERT INTO `shiping_price` (`id`, `total`, `price`) VALUES
(1, 5000, 200);

-- --------------------------------------------------------

--
-- Table structure for table `shipping_address`
--

CREATE TABLE `shipping_address` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `pincode` varchar(255) NOT NULL,
  `landmark` varchar(255) DEFAULT NULL,
  `address` text NOT NULL,
  `order_id` varchar(255) NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL,
  `local_area` varchar(255) DEFAULT NULL,
  `mobile2` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `company` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_address`
--

INSERT INTO `shipping_address` (`id`, `user_id`, `name`, `email`, `country`, `state`, `city`, `pincode`, `landmark`, `address`, `order_id`, `mobile`, `local_area`, `mobile2`, `type`, `company`) VALUES
(20, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(21, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(22, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(23, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(24, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(25, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(26, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(27, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(28, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(29, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(30, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(31, '', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(32, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(33, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(34, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(35, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(36, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(37, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(38, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(39, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(40, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(41, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(42, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(43, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(44, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(45, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(46, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(47, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(48, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(49, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(50, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(51, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(52, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(53, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(54, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(55, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(56, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(57, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(58, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(59, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(60, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(61, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(62, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(63, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(64, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(65, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(66, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(67, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(68, '29', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(69, '29', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(70, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(71, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(72, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(73, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(74, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(75, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(76, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(77, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(78, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(79, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(80, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(81, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(82, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(83, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(84, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(85, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(86, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(87, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(88, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(89, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(90, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(91, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(92, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(93, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(94, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(95, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(96, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(97, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(98, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(99, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(100, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(101, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(102, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(103, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(104, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(105, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(106, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(107, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(108, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(109, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(110, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(111, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(112, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(113, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(114, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(115, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(116, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(117, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(118, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(119, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(120, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(121, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(122, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(123, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(124, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(125, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(126, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(127, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(128, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(129, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(130, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(131, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(132, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(133, '30', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(134, '29', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(135, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(136, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(137, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(138, '29', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(139, '29', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(140, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(141, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(142, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(143, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(144, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(145, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(146, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(147, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(148, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(149, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(150, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(151, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(152, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(153, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(154, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(155, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(156, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(157, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(158, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(159, '27', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(160, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(161, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(162, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(163, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(164, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(165, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(166, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(167, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(168, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(169, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(170, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'Up', 'Meerut', '220223', NULL, 'Kurali Meerut', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(171, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'test', 'asdsa', '220223', NULL, 'asda', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(172, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'test', 'asdsa', '220223', NULL, 'asda', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(173, '28', 'Test', 'akshayrecom@gmail.com', 'India', 'test', 'asdsa', '220223', NULL, 'asda', '0', '8979512746', NULL, NULL, NULL, 'bhavyainfotech'),
(174, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(175, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(176, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(177, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(178, '2', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(179, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(180, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(181, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(182, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(183, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(184, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(185, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(186, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(187, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(188, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(189, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(190, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(191, '1', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(192, '2', 'Test', 'test@gmail.com', 'India', 'test', 'test', '220223', 'das', 'test', '0', '8979512746', NULL, NULL, NULL, ''),
(193, '2', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'das', 'test', '0', '8979512746', NULL, NULL, NULL, ''),
(194, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(195, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(196, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(197, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(198, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(199, '6', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xzx', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(200, '12', 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '', 'up', 'MEERUT', '250002', 'Subharti', 'KHASAR NO 1615 1ST FLOOR', '0', '08445708618', NULL, NULL, NULL, ''),
(201, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(202, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(203, '9', 'Aadesh kumar sharma', 'aabhapowersolutions@gmail.com', '', 'Delhi', 'Delhi', '110042', 'Mcd school', '630 badli ', '0', '9999992502', NULL, NULL, NULL, ''),
(204, '9', 'Aadesh kumar sharma', 'aabhapowersolutions@gmail.com', '', 'Delhi', 'Delhi', '110042', 'Mcd school', '630 badli ', '0', '9999992502', NULL, NULL, NULL, ''),
(205, '9', 'Aadesh kumar sharma', 'aabhapowersolutions@gmail.com', '', 'Delhi', 'Delhi', '110042', 'Mcd school', '630 badli ', '0', '9999992502', NULL, NULL, NULL, ''),
(206, '13', 'Anil Kumar', 'anni.82a@gmail.com', '', 'Gujarat', 'Jamnagar ', '361008', 'Near Sunshine School ', '201 Vinayak II Sppts Walkeshwari Nagari', '0', '9910361605', NULL, NULL, NULL, ''),
(207, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(208, '9', 'Aadesh kumar sharma', 'aabhapowersolutions@gmail.com', '', 'Delhi', 'Delhi', '110042', 'Mcd school', '630 badli ', '0', '9999992502', NULL, NULL, NULL, ''),
(209, '9', 'Aadesh kumar sharma', 'aabhapowersolutions@gmail.com', '', 'Delhi', 'Delhi', '110042', 'Mcd school', '630 badli ', '0', '9999992502', NULL, NULL, NULL, ''),
(210, '9', 'Aadesh kumar sharma', 'aabhapowersolutions@gmail.com', '', 'Delhi', 'Delhi', '110042', 'Mcd school', '630 badli ', '0', '9999992502', NULL, NULL, NULL, ''),
(211, '13', 'Shally Sharma', 'anni.82a@gmail.com', 'India', 'Gujarat', 'Jamnagar ', '361008', 'Near Sunshine School ', '201 Vinayak II Sppts Walkeshwari Nagari', '0', '9910361605', NULL, NULL, NULL, ''),
(212, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(213, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI882259', '897951274', NULL, NULL, NULL, ''),
(214, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI882259', '897951274', NULL, NULL, NULL, ''),
(215, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI687282', '897951274', NULL, NULL, NULL, ''),
(216, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI605398', '897951274', NULL, NULL, NULL, ''),
(217, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI520060', '897951274', NULL, NULL, NULL, ''),
(218, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI883096', '897951274', NULL, NULL, NULL, ''),
(219, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI607348', '897951274', NULL, NULL, NULL, ''),
(220, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI882826', '897951274', NULL, NULL, NULL, ''),
(221, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI783573', '897951274', NULL, NULL, NULL, ''),
(222, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI183776', '897951274', NULL, NULL, NULL, ''),
(223, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI196950', '897951274', NULL, NULL, NULL, ''),
(224, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', 'AAYATTI748728', '9971999223', NULL, NULL, NULL, ''),
(225, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', 'AAYATTI158695', '9971999223', NULL, NULL, NULL, ''),
(226, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', 'AAYATTI441289', '9971999223', NULL, NULL, NULL, ''),
(227, '8', 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '', 'SUBHARTI UNIVERSITY', 'MEERUT', '250002', 'Subharti', 'KHASAR NO 1615 1ST FLOOR', 'AAYATTI820220', '08445708618', NULL, NULL, NULL, ''),
(228, '8', 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '', 'SUBHARTI UNIVERSITY', 'MEERUT', '250002', 'Subharti', 'KHASAR NO 1615 1ST FLOOR', 'AAYATTI631855', '08445708618', NULL, NULL, NULL, ''),
(229, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', 'AAYATTI579243', '9971999223', NULL, NULL, NULL, ''),
(230, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(231, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI833461', '897951274', NULL, NULL, NULL, ''),
(232, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI464780', '897951274', NULL, NULL, NULL, ''),
(233, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(234, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI856657', '897951274', NULL, NULL, NULL, ''),
(235, '8', 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '', 'SUBHARTI UNIVERSITY', 'MEERUT', '250002', 'Subharti', 'KHASAR NO 1615 1ST FLOOR', '0', '08445708618', NULL, NULL, NULL, ''),
(236, '8', 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '', 'SUBHARTI UNIVERSITY', 'MEERUT', '250002', 'Subharti', 'KHASAR NO 1615 1ST FLOOR', 'AAYATTI241994', '08445708618', NULL, NULL, NULL, ''),
(237, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', 'AAYATTI631443', '9971999223', NULL, NULL, NULL, ''),
(238, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', 'AAYATTI350095', '9971999223', NULL, NULL, NULL, ''),
(239, '8', 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '', 'SUBHARTI UNIVERSITY', 'MEERUT', '250002', 'Subharti', 'KHASAR NO 1615 1ST FLOOR', '0', '08445708618', NULL, NULL, NULL, ''),
(240, '8', 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '', 'SUBHARTI UNIVERSITY', 'MEERUT', '250002', 'Subharti', 'KHASAR NO 1615 1ST FLOOR', 'AAYATTI709873', '08445708618', NULL, NULL, NULL, ''),
(241, '8', 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '', 'SUBHARTI UNIVERSITY', 'MEERUT', '250002', 'Subharti', 'KHASAR NO 1615 1ST FLOOR', 'AAYATTI360510', '08445708618', NULL, NULL, NULL, ''),
(242, '8', 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '', 'SUBHARTI UNIVERSITY', 'MEERUT', '250002', 'Subharti', 'KHASAR NO 1615 1ST FLOOR', '0', '08445708618', NULL, NULL, NULL, ''),
(243, '8', 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '', 'SUBHARTI UNIVERSITY', 'MEERUT', '250002', 'Subharti', 'KHASAR NO 1615 1ST FLOOR', 'AAYATTI490122', '08445708618', NULL, NULL, NULL, ''),
(244, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(245, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI164080', '897951274', NULL, NULL, NULL, ''),
(246, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(247, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', 'AAYATTI321164', '897951274', NULL, NULL, NULL, ''),
(248, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(249, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(250, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', 'AAYATTI260495', '9971999223', NULL, NULL, NULL, ''),
(251, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(252, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(253, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(254, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(255, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(256, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(257, '25', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'cz', 'test', '0', '08126603151', NULL, NULL, NULL, ''),
(258, '13', 'Shally Sharma', 'anni.82a@gmail.com', '', 'Gujarat', 'Jamnagar ', '361008', 'Near Sunshine School ', '201 Vinayak II Sppts Walkeshwari Nagari', 'AAYATTI328215', '9910361605', NULL, NULL, NULL, ''),
(259, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(260, '10', 'Test', 'test@gmail.com', '', 'test', 'test', '220223', 'xZ', 'test', '0', '897951274', NULL, NULL, NULL, ''),
(261, '11', 'Aj', 'ajayhankok@gmail.com', '', 'UP', 'Meerut', '250003', 'University Road', 'Meerut', '0', '9520666410', NULL, NULL, NULL, ''),
(262, '9', 'Aadesh kumar sharma', 'aabhapowersolutions@gmail.com', '', 'Delhi', 'Delhi', '110042', 'Mcd school', '630 badli ', '0', '9999992502', NULL, NULL, NULL, ''),
(263, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, ''),
(264, '9', 'Aadesh kumar sharma', 'aabhapowersolutions@gmail.com', '', 'Delhi', 'Delhi', '110042', 'Mcd school', '630 badli ', '0', '9999992502', NULL, NULL, NULL, ''),
(265, '7', 'arvind', 'jangid.daaku@gmail.com', '', 'Delhi', 'New Delhi', '110089', 'lal lab', 'f-262,', '0', '9971999223', NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_rates`
--

CREATE TABLE `shipping_rates` (
  `id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `slab_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `shipping_method_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shipping_rates`
--

INSERT INTO `shipping_rates` (`id`, `zone_id`, `slab_id`, `price`, `created_at`, `shipping_method_id`) VALUES
(10, 1, 2, 320, '2020-05-04 13:18:03', 2),
(9, 2, 1, 2800, '2020-05-04 13:13:50', 2),
(8, 1, 1, 163, '2020-05-04 13:13:12', 2),
(7, 2, 1, 2250, '2020-05-03 16:39:16', 1),
(6, 1, 1, 75, '2020-05-03 16:33:58', 1),
(11, 2, 2, 5600, '2020-05-04 13:18:43', 2),
(12, 1, 3, 480, '2020-05-04 15:14:50', 2),
(13, 1, 4, 640, '2020-05-04 15:15:20', 2);

-- --------------------------------------------------------

--
-- Table structure for table `site_url`
--

CREATE TABLE `site_url` (
  `id` int(11) NOT NULL,
  `data_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `url` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `site_url`
--

INSERT INTO `site_url` (`id`, `data_id`, `type`, `created_at`, `url`) VALUES
(79, 42, 'product_categroy', '2020-12-12 06:31:09', 'nta-net-slet.html'),
(78, 41, 'product_categroy', '2020-12-10 06:56:38', 'ias-&-state-psc-.html'),
(77, 40, 'product_categroy', '2020-12-16 06:43:33', 'gk-gs-books.html'),
(76, 39, 'product_categroy', '2020-12-10 06:56:17', 'defence-exams.html'),
(75, 38, 'product_categroy', '2020-12-10 06:56:06', 'banking-exams.html'),
(56, 17, 'page', '2020-07-01 18:06:28', 'about-our-company.html'),
(55, 1, 'page', '2020-07-01 18:05:53', 'delivery-info.html'),
(74, 21, 'products', '2020-11-30 09:42:25', 'http://marksmanbooks.com/one-liner-current-affairs.html'),
(53, 19, 'page', '2020-06-27 18:06:00', 'checkout.html'),
(52, 13, 'page', '2020-06-27 17:18:50', 'account.html'),
(51, 18, 'page', '2020-06-27 17:18:29', 'cart.html'),
(72, 25, 'page', '2020-11-05 17:00:52', 'privacy-policy.html'),
(70, 19, 'products', '2020-11-05 16:28:53', 'ssc-2020-book.html'),
(71, 37, 'product_categroy', '2021-01-03 11:10:33', 'ssc-exams.html?query=pdf'),
(66, 15, 'page', '2020-08-28 18:47:58', 'contact-us.html'),
(73, 20, 'products', '2020-11-12 04:29:26', 'http://marksmanbooks.com/uploads/1125.html'),
(68, 14, 'page', '2020-10-31 10:13:59', 'reset-password.html'),
(69, 22, 'page', '2020-10-31 11:34:59', 'term-and-condition.html'),
(80, 43, 'product_categroy', '2020-12-10 06:56:55', 'railways-exams.html'),
(81, 44, 'product_categroy', '2020-12-10 06:57:01', 'teaching-exams.html'),
(82, 45, 'product_categroy', '2020-12-10 06:57:08', 'state-level-exams.html'),
(83, 22, 'products', '2020-12-16 05:09:30', 'gk.html'),
(84, 26, 'products', '2020-12-16 06:26:55', 'sbi-apprentice-recruitment-practice-test-series.html'),
(85, 4, 'product_sub_categroy', '2020-12-16 06:32:49', 'sbi-exams.html'),
(86, 27, 'products', '2020-12-16 06:42:32', 'computer-gyan-bilingual.html'),
(87, 12, 'product_sub_categroy', '2020-12-16 06:44:24', 'general-knowledge.html'),
(88, 13, 'product_sub_categroy', '2020-12-16 07:03:16', 'general-science.html'),
(89, 28, 'products', '2020-12-16 07:05:51', 'vastunishth-samanya-vigyan.html'),
(90, 30, 'products', '2020-12-19 05:56:26', 'rrb-ntpc-practice-tests-cbt-digital-test-series-english.html'),
(91, 31, 'products', '2020-12-19 06:05:14', 'rrb-ntpc-cbt-practice-tests-digital-test-series-hindi.html'),
(92, 29, 'product_sub_categroy', '2020-12-19 06:07:23', 'rrb-ntpc.html'),
(93, 32, 'products', '2020-12-19 06:15:56', 'current-affairs-english.html'),
(94, 33, 'products', '2020-12-19 06:20:48', 'current-affairs-hindi.html'),
(95, 34, 'products', '2020-12-19 06:32:26', 'general-hindi.html'),
(96, 46, 'product_categroy', '2020-12-19 06:54:50', 'reasoning-aptitude.html'),
(97, 40, 'product_sub_categroy', '2020-12-19 06:41:20', 'arithmetic.html'),
(98, 41, 'product_sub_categroy', '2020-12-19 06:41:25', 'reasoning.html'),
(99, 35, 'products', '2020-12-19 06:49:38', 'objective-mathematics.html'),
(100, 36, 'products', '2020-12-22 06:30:37', 'general-studies.html'),
(101, 26, 'page', '2020-12-26 02:22:56', 'videos.html'),
(102, 27, 'page', '2020-12-26 02:24:47', 'notice.html'),
(103, 28, 'page', '2020-12-27 06:25:30', 'invoice-detail.html'),
(104, 37, 'product_categroy', '2021-01-03 11:12:40', 'ssc-exams.html'),
(105, 38, 'product_categroy', '2021-01-03 11:13:35', 'banking-exams.html?query=pdf'),
(106, 39, 'product_categroy', '2021-01-03 11:13:49', 'defence-exams.html?query=pdf'),
(107, 40, 'product_categroy', '2021-01-03 11:14:02', 'gk-gs-books.html?query=pdf'),
(108, 41, 'product_categroy', '2021-01-03 11:14:14', 'ias-&-state-psc-.html?query=pdf'),
(109, 42, 'product_categroy', '2021-01-03 11:14:25', 'nta-net-slet.html?query=pdf'),
(110, 43, 'product_categroy', '2021-01-03 11:14:39', 'railways-exams.html?query=pdf'),
(111, 44, 'product_categroy', '2021-01-03 11:14:56', 'teaching-exams.html?query=pdf'),
(112, 45, 'product_categroy', '2021-01-03 11:15:10', 'state-level-exams.html?query=pdf'),
(113, 46, 'product_categroy', '2021-01-03 11:15:23', 'reasoning-aptitude.html?query=pdf'),
(114, 47, 'product_categroy', '2021-01-10 08:56:56', 'mobile-usb.html'),
(115, 37, 'product_categroy', '2021-01-10 09:00:58', 'mobile-charger.html'),
(116, 39, 'products', '2021-01-10 09:54:34', 'ankit-charger.html'),
(117, 39, 'products', '2021-01-10 09:54:49', 'ankit-new-charger.html'),
(118, 42, 'product_sub_categroy', '2021-01-10 10:10:45', 'c-type-cahrger.html'),
(119, 49, 'product_categroy', '2021-02-11 10:17:20', 'usb-charger.html'),
(120, 48, 'product_categroy', '2021-02-11 10:36:53', 'mobile-chargers.html'),
(121, 30, 'page', '2021-02-14 06:33:04', 'dashboard.html'),
(122, 29, 'page', '2021-02-14 06:33:35', 'order-history.html'),
(123, 31, 'page', '2021-02-14 06:34:20', 'update-kyc.html'),
(124, 29, 'page', '2021-02-14 06:38:56', 'orders.html'),
(125, 31, 'page', '2021-02-14 06:41:36', 'ebooks.html.html'),
(126, 31, 'page', '2021-02-14 06:41:55', 'ebooks.html'),
(127, 32, 'page', '2021-02-14 06:43:25', 'shipping-information.html'),
(128, 30, 'page', '2021-02-14 06:48:13', 'dashbord.html'),
(129, 33, 'page', '2021-02-14 08:43:37', 'help.html'),
(130, 34, 'page', '2021-02-14 08:46:33', 'e-waste-management.html'),
(131, 50, 'product_categroy', '2021-02-23 10:41:11', 'data-cable.html'),
(132, 51, 'product_categroy', '2021-02-23 10:41:48', 'charging-cable.html'),
(133, 52, 'product_categroy', '2021-02-23 10:42:55', 'hand-free.html'),
(134, 53, 'product_categroy', '2021-02-23 10:43:40', 'neckband.html'),
(135, 54, 'product_categroy', '2021-02-23 10:44:39', 'bluetooth-speaker.html'),
(136, 55, 'product_categroy', '2021-02-23 10:45:13', 'usb-car-charger.html'),
(137, 23, 'page', '2021-03-08 10:58:48', 'return-policy.html'),
(138, 54, 'products', '2021-04-20 10:23:48', 'mobile-usb-charger.html'),
(139, 42, 'product_sub_categroy', '2021-07-05 07:26:16', 'usb2.html'),
(140, 43, 'products', '2021-07-10 17:07:26', 'type-c-mobile-charger.html'),
(141, 56, 'products', '2021-07-11 05:56:31', 'qc.html'),
(142, 57, 'products', '2021-07-11 14:02:50', 'usb-charger-122.html'),
(143, 58, 'products', '2021-07-11 14:07:25', 'usb-charger-231.html'),
(144, 59, 'products', '2021-07-11 14:13:05', 'mobile-charger-121.html'),
(145, 60, 'products', '2021-07-11 14:19:28', 'usb-charger-241.html'),
(146, 61, 'products', '2021-07-12 17:53:39', 'usb-charger-242.html'),
(147, 35, 'page', '2021-07-18 10:08:35', 'https://wa.me/message/po44gv2jsv3hh1.html'),
(148, 55, 'products', '2021-07-22 09:07:41', 'electric.html'),
(149, 56, 'product_categroy', '2021-07-22 09:33:13', 'electricproducts.html'),
(150, 47, 'products', '2021-07-23 07:26:26', 'ch241.html'),
(151, 48, 'products', '2021-07-23 14:52:00', 'flat.html'),
(152, 45, 'products', '2021-07-24 11:13:05', 'neckband104.html'),
(153, 49, 'products', '2021-07-25 12:04:54', 'best204.html'),
(154, 62, 'products', '2021-07-25 12:09:18', 'data202.html'),
(155, 63, 'products', '2021-07-25 12:15:39', 'data203.html'),
(156, 64, 'products', '2021-07-25 12:24:26', 'neck103.html'),
(157, 65, 'products', '2021-07-25 12:36:11', 'chcable.html'),
(158, 66, 'products', '2021-07-25 15:05:32', 'dc411.html'),
(159, 67, 'products', '2021-07-25 15:20:23', 'dc401.html'),
(160, 68, 'products', '2021-07-26 07:08:03', 'qc351.html'),
(161, 43, 'product_sub_categroy', '2021-07-26 15:49:32', 'dcchargers.html'),
(162, 44, 'product_sub_categroy', '2021-07-26 15:56:36', 'qcchargers.html'),
(163, 45, 'product_sub_categroy', '2021-07-26 16:02:29', 'usbchargers.html'),
(164, 46, 'product_sub_categroy', '2021-07-27 05:17:49', 'inbuiltwire.html'),
(165, 69, 'products', '2021-07-27 05:27:23', 'chargertc115.html'),
(166, 70, 'products', '2021-07-29 06:50:05', 'tc101.html'),
(167, 57, 'product_categroy', '2021-08-05 08:41:00', 'dcproducts.html'),
(168, 71, 'products', '2021-08-05 08:49:04', 'dcp01.html'),
(169, 35, 'page', '2021-08-06 13:22:41', 'whatsup.html'),
(170, 36, 'page', '2021-08-14 10:19:16', 'how-to-buy.html'),
(171, 42, 'products', '2021-08-28 09:07:28', 'a005.html'),
(172, 72, 'products', '2021-10-12 09:31:54', '202c.html');

-- --------------------------------------------------------

--
-- Table structure for table `size`
--

CREATE TABLE `size` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `weight` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `size`
--

INSERT INTO `size` (`id`, `name`, `created_at`, `weight`) VALUES
(11, '30 ml ~ 1 Oz', '2020-05-16 09:07:04', 80),
(12, '100 ml ~ 3.3 Oz', '2020-05-16 09:07:10', 150),
(13, '1000 ml ~ 33.3 Oz', '2020-03-31 07:00:25', 1100);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `image`, `caption`, `label`, `address`, `status`, `created_at`) VALUES
(21, '115021.png', 'New Year 2021', 'New Year 2021', 'https://www.aayattiindia.com/data-cable.html', 1, '2021-07-22 07:00:00'),
(22, '200250.png', 'Best ever copper enameled cable  ', 'Introduction of best Aayatti cable ', 'https://www.aayattiindia.com/qc.html', 1, '2021-07-25 07:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `mobile` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` date NOT NULL,
  `status` int(11) NOT NULL,
  `city` varchar(255) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `name`, `email`, `mobile`, `password`, `created_at`, `status`, `city`) VALUES
(1, 'Test1234', 'test@gmail.com', '8126603151', '1234', '2020-04-14', 0, 'meerut');

-- --------------------------------------------------------

--
-- Table structure for table `staff_panel_url`
--

CREATE TABLE `staff_panel_url` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `url` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `staff_panel_url`
--

INSERT INTO `staff_panel_url` (`id`, `name`, `url`, `created_at`, `status`) VALUES
(1, 'Dashboard', 'index.php', '2020-05-28 07:06:17', 1),
(2, 'Product Size', 'size.php', '2020-05-26 09:24:14', 0),
(3, 'Add Home Products', 'popular_products.php', '2020-05-26 09:25:43', 0),
(4, 'Product Categroy', 'all_categroy.php', '2020-05-26 09:25:43', 0),
(5, 'Add product Categroy', 'add_categroy.php', '2020-05-26 09:29:20', 0),
(6, 'Product Sub Categroy', 'all_sub_categroy.php', '2020-05-26 09:29:20', 0),
(7, 'Add Product Sub Categroy', 'add_sub_categroy.php', '2020-05-26 09:30:14', 0),
(8, 'Product List', 'product_list.php', '2020-05-26 09:30:57', 0),
(9, 'Coupon List', 'coupan_list.php', '2020-05-26 09:32:00', 0),
(10, 'Set Currency', 'set_currency.php', '2020-05-26 09:32:39', 0),
(11, 'Shipping Method', 'shiping_method.php', '2020-05-26 09:33:42', 0),
(12, 'New Orders', 'new_order.php', '2020-05-26 09:34:18', 0),
(13, 'Accepted Orders', 'accepted_order.php', '2020-05-26 09:34:54', 0),
(14, 'Shipped Orders', 'shipped_order.php', '2020-05-26 09:36:32', 0),
(15, 'Deliver Orders', 'deliver_order.php', '2020-05-26 09:37:04', 0),
(16, 'Decline Orders', 'decline_order.php', '2020-05-26 09:37:42', 0),
(17, 'User Contact Query', 'inbox.php', '2020-05-26 09:38:38', 0),
(18, 'Bulk Order Query', 'bulk_order_query.php', '2020-05-26 09:39:04', 0),
(19, 'Blog List', 'all_blogs.php', '2020-05-26 09:39:52', 0),
(20, 'Blog Categroy', 'blogs_categroy.php', '2020-05-26 09:40:31', 0),
(21, 'User List', 'all_user.php', '2020-05-26 09:42:21', 0),
(22, 'Newsletter List', 'newsletter.php', '2020-05-26 09:42:50', 0),
(23, 'All Pages', 'all_pages.php', '2020-05-26 09:45:47', 0),
(24, 'Default Pages', 'deafult_pages.php', '2020-05-26 09:46:31', 0),
(25, 'Set Home Content', 'home_page.php', '2020-05-26 09:47:09', 0),
(26, 'Reset Password', 'update_password.php', '2020-05-26 09:47:47', 0),
(27, 'Update Profile', 'profile_update.php', '2020-05-26 09:48:56', 0),
(28, 'Update Site info', 'contact.php', '2020-05-26 09:49:45', 0),
(29, 'Add Slider Image', 'slider_images.php', '2020-05-26 09:50:28', 0),
(30, 'Partner List', 'partner_list.php', '2020-05-26 09:51:15', 0),
(31, 'Update Site Logo', 'logo.php', '2020-05-26 09:51:50', 0),
(32, 'Set Favicon', 'favicon.php', '2020-05-26 09:52:34', 0),
(33, 'Set Top Header Menu', 'top_header_menu.php?section=1', '2020-05-26 09:53:22', 0),
(34, 'Set Header Menu', 'top_header_menu.php?section=2', '2020-05-26 09:54:00', 0),
(35, 'Footer Section 1 Menu', 'top_header_menu.php?section=3', '2020-05-26 09:54:50', 0),
(36, 'Footer Section 2 Menu', 'top_header_menu.php?section=4', '2020-05-26 09:55:13', 0),
(37, 'Site Old Urls', 'all_site_urls.php', '2020-05-26 09:55:49', 0),
(38, 'Zone List', 'zone.php', '2020-05-26 09:56:38', 0),
(39, 'Weight Slab List', 'weight_slab.php', '2020-05-26 09:57:17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `staff_url`
--

CREATE TABLE `staff_url` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `url_id` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `staff_url`
--

INSERT INTO `staff_url` (`id`, `user_id`, `url_id`, `created_at`) VALUES
(1, 1, '1,2,3,4,6,22', '2020-05-26 14:31:55');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `user_id` int(11) NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL DEFAULT '0',
  `stock` int(11) NOT NULL DEFAULT '0',
  `admin` int(11) NOT NULL DEFAULT '0',
  `purpose` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `order_id` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `added_by` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`user_id`, `id`, `product_id`, `size_id`, `stock`, `admin`, `purpose`, `created_at`, `order_id`, `quantity`, `added_by`) VALUES
(0, 16, 4, 0, 0, 0, NULL, '2020-06-21 08:40:59', 0, 10, 'admin'),
(0, 17, 4, 0, 0, 0, NULL, '2020-06-21 08:43:31', 0, 2, 'admin'),
(0, 18, 6, 0, 0, 0, NULL, '2020-06-28 05:52:11', 0, 50, 'admin'),
(0, 19, 4, 0, 0, 0, NULL, '2020-06-28 09:55:20', 0, 50, 'admin'),
(0, 20, 8, 0, 0, 0, NULL, '2020-07-09 00:56:16', 0, 40, 'admin'),
(0, 21, 9, 0, 0, 0, NULL, '2020-07-12 09:46:21', 0, 60, 'admin'),
(0, 22, 9, 0, 0, 0, NULL, '2020-07-12 09:46:28', 0, -60, 'admin'),
(0, 23, 9, 0, 0, 0, NULL, '2020-07-12 09:46:40', 0, 40, 'admin'),
(0, 24, 11, 0, 0, 0, NULL, '2020-07-12 21:59:51', 0, 40, 'admin'),
(0, 25, 12, 0, 0, 0, NULL, '2020-07-12 22:22:14', 0, 40, 'admin'),
(0, 26, 18, 0, 0, 0, NULL, '2020-08-16 09:20:39', 0, 10, 'admin'),
(1, 27, 0, 0, 0, 0, NULL, '2020-08-29 18:34:59', 1, 1, NULL),
(1, 5383858, 0, 0, 0, 0, NULL, '2020-08-29 20:26:21', 14, -1, NULL),
(1, 5383859, 4, 0, 0, 0, NULL, '2020-08-29 20:30:55', 15, -1, NULL),
(1, 5383860, 5, 0, 0, 0, NULL, '2020-10-24 05:39:26', 16, 2, NULL),
(1, 5383861, 5, 0, 0, 0, NULL, '2020-10-24 05:42:23', 17, 1, NULL),
(1, 5383862, 5, 0, 0, 0, NULL, '2020-10-24 05:45:14', 18, 1, NULL),
(0, 5383863, 19, 0, 0, 0, NULL, '2020-11-05 16:40:53', 0, 10, 'admin'),
(0, 5383864, 26, 0, 0, 0, NULL, '2020-12-16 06:28:03', 0, 10, 'admin'),
(0, 5383865, 27, 0, 0, 0, NULL, '2020-12-16 06:42:12', 0, 10, 'admin'),
(0, 5383866, 30, 0, 0, 0, NULL, '2020-12-19 05:58:58', 0, 10, 'admin'),
(0, 5383867, 31, 0, 0, 0, NULL, '2020-12-19 06:05:37', 0, 10, 'admin'),
(0, 5383868, 32, 0, 0, 0, NULL, '2020-12-19 06:16:20', 0, 10, 'admin'),
(0, 5383869, 33, 0, 0, 0, NULL, '2020-12-19 06:21:02', 0, 10, 'admin'),
(0, 5383870, 34, 0, 0, 0, NULL, '2020-12-19 06:32:53', 0, 10, 'admin'),
(0, 5383871, 35, 0, 0, 0, NULL, '2020-12-19 06:50:08', 0, 10, 'admin'),
(2, 5383872, 32, 0, 0, 0, NULL, '2020-12-24 16:24:46', 19, -1, NULL),
(0, 5383873, 28, 0, 0, 0, NULL, '2021-01-06 17:04:06', 0, 10, 'admin'),
(0, 5383874, 38, 0, 0, 0, NULL, '2021-01-06 17:04:33', 0, 10, 'admin'),
(0, 5383875, 39, 0, 0, 0, NULL, '2021-01-10 10:00:05', 0, 10, 'admin'),
(0, 5383876, 39, 0, 0, 0, NULL, '2021-01-10 10:00:10', 0, 10, 'admin'),
(0, 5383877, 40, 0, 0, 0, NULL, '2021-02-10 10:41:05', 0, 100, 'admin'),
(0, 5383878, 41, 0, 0, 0, NULL, '2021-02-10 10:41:42', 0, 100, 'admin'),
(0, 5383879, 42, 0, 0, 0, NULL, '2021-02-10 10:42:00', 0, 200, 'admin'),
(0, 5383880, 43, 0, 0, 0, NULL, '2021-02-10 10:42:29', 0, 600, 'admin'),
(0, 5383881, 44, 0, 0, 0, NULL, '2021-02-10 10:42:45', 0, 700, 'admin'),
(0, 5383882, 45, 0, 0, 0, NULL, '2021-02-10 10:43:03', 0, 800, 'admin'),
(0, 5383883, 56, 0, 0, 0, NULL, '2021-07-11 05:58:49', 0, 5000, 'admin'),
(6, 5383884, 39, 0, 0, 0, NULL, '2021-07-11 11:29:07', 1, 1, NULL),
(0, 5383885, 57, 0, 0, 0, NULL, '2021-07-11 14:04:18', 0, 1000, 'admin'),
(0, 5383886, 58, 0, 0, 0, NULL, '2021-07-11 14:09:09', 0, 1000, 'admin'),
(0, 5383887, 59, 0, 0, 0, NULL, '2021-07-11 14:14:30', 0, 1000000, 'admin'),
(0, 5383888, 60, 0, 0, 0, NULL, '2021-07-11 14:20:45', 0, 1000000, 'admin'),
(12, 5383889, 60, 0, 0, 0, NULL, '2021-07-11 15:00:36', 2, 1, NULL),
(7, 5383890, 58, 0, 0, 0, NULL, '2021-07-11 15:49:06', 3, 3, NULL),
(7, 5383891, 60, 0, 0, 0, NULL, '2021-07-11 15:49:06', 3, 1, NULL),
(0, 5383892, 61, 0, 0, 0, NULL, '2021-07-12 17:55:27', 0, 1000000, 'admin'),
(7, 5383893, 60, 0, 0, 0, NULL, '2021-07-18 09:35:34', 4, 2, NULL),
(7, 5383894, 57, 0, 0, 0, NULL, '2021-07-18 09:35:34', 4, 1, NULL),
(0, 5383895, 55, 0, 0, 0, NULL, '2021-07-22 09:09:10', 0, 500, 'admin'),
(0, 5383896, 47, 0, 0, 0, NULL, '2021-07-23 07:26:50', 0, 10000, 'admin'),
(0, 5383897, 48, 0, 0, 0, NULL, '2021-07-23 14:52:30', 0, 1000, 'admin'),
(0, 5383898, 49, 0, 0, 0, NULL, '2021-07-25 12:00:53', 0, 10000, 'admin'),
(0, 5383899, 44, 0, 0, 0, NULL, '2021-07-25 12:40:18', 0, 0, 'admin'),
(0, 5383900, 41, 0, 0, 0, NULL, '2021-07-25 12:43:40', 0, 0, 'admin'),
(0, 5383901, 48, 0, 0, 0, NULL, '2021-07-25 15:11:44', 0, 5000, 'admin'),
(0, 5383902, 67, 0, 0, 0, NULL, '2021-07-25 15:20:51', 0, 5000, 'admin'),
(0, 5383903, 66, 0, 0, 0, NULL, '2021-07-25 15:21:24', 0, 5000, 'admin'),
(0, 5383904, 68, 0, 0, 0, NULL, '2021-07-26 07:10:20', 0, 5000, 'admin'),
(9, 5383905, 58, 0, 0, 0, NULL, '2021-07-26 07:19:51', 5, 1, NULL),
(9, 5383906, 45, 0, 0, 0, NULL, '2021-07-26 07:19:51', 5, 0, NULL),
(0, 5383907, 63, 0, 0, 0, NULL, '2021-07-26 07:32:53', 0, 5000, 'admin'),
(9, 5383908, 48, 0, 0, 0, NULL, '2021-07-26 07:34:25', 6, 1, NULL),
(9, 5383909, 61, 0, 0, 0, NULL, '2021-07-26 07:37:51', 7, 1, NULL),
(0, 5383910, 69, 0, 0, 0, NULL, '2021-07-27 05:27:42', 0, 5000, 'admin'),
(0, 5383911, 70, 0, 0, 0, NULL, '2021-07-29 06:50:21', 0, 5000, 'admin'),
(13, 5383912, 67, 0, 0, 0, NULL, '2021-07-31 10:30:41', 8, 5, NULL),
(10, 5383913, 55, 0, 0, 0, NULL, '2021-07-31 12:59:33', 9, 1, NULL),
(9, 5383914, 67, 0, 0, 0, NULL, '2021-07-31 14:13:34', 10, 1, NULL),
(9, 5383915, 55, 0, 0, 0, NULL, '2021-07-31 15:59:51', 11, 1, NULL),
(9, 5383916, 59, 0, 0, 0, NULL, '2021-08-03 11:47:54', 210, 1, NULL),
(0, 5383917, 71, 0, 0, 0, NULL, '2021-08-05 08:50:21', 0, 500, 'admin'),
(0, 5383918, 0, 0, 0, 0, NULL, '2021-08-11 21:26:42', 0, 0, NULL),
(0, 5383919, 0, 0, 0, 0, NULL, '2021-08-11 21:30:16', 12, 0, NULL),
(0, 5383920, 0, 0, 0, 0, NULL, '2021-08-11 21:32:34', 13, 0, NULL),
(0, 5383921, 0, 0, 0, 0, NULL, '2021-08-11 21:35:05', 14, 0, NULL),
(0, 5383922, 0, 0, 0, 0, NULL, '2021-08-11 21:41:27', 15, 0, NULL),
(0, 5383923, 0, 0, 0, 0, NULL, '2021-08-11 21:44:57', 16, 0, NULL),
(10, 5383924, 58, 0, 0, 0, NULL, '2021-08-12 07:41:57', 17, 1, NULL),
(0, 5383925, 0, 0, 0, 0, NULL, '2021-08-12 07:55:25', 18, 0, NULL),
(0, 5383926, 0, 0, 0, 0, NULL, '2021-08-12 08:00:35', 19, 0, NULL),
(0, 5383927, 0, 0, 0, 0, NULL, '2021-08-12 08:09:00', 20, 0, NULL),
(0, 5383928, 0, 0, 0, 0, NULL, '2021-08-12 08:11:32', 21, 0, NULL),
(0, 5383929, 0, 0, 0, 0, NULL, '2021-08-12 16:18:35', 22, 0, NULL),
(0, 5383930, 0, 0, 0, 0, NULL, '2021-08-12 16:33:12', 23, 0, NULL),
(0, 5383931, 0, 0, 0, 0, NULL, '2021-08-12 16:36:28', 24, 0, NULL),
(0, 5383932, 0, 0, 0, 0, NULL, '2021-08-12 16:37:12', 25, 0, NULL),
(0, 5383933, 0, 0, 0, 0, NULL, '2021-08-12 16:38:36', 26, 0, NULL),
(0, 5383934, 0, 0, 0, 0, NULL, '2021-08-12 16:39:30', 27, 0, NULL),
(0, 5383935, 0, 0, 0, 0, NULL, '2021-08-12 16:40:23', 28, 0, NULL),
(0, 5383936, 0, 0, 0, 0, NULL, '2021-08-12 16:47:44', 29, 0, NULL),
(0, 5383937, 0, 0, 0, 0, NULL, '2021-08-12 16:51:01', 30, 0, NULL),
(0, 5383938, 0, 0, 0, 0, NULL, '2021-08-12 17:05:34', 31, 0, NULL),
(0, 5383939, 0, 0, 0, 0, NULL, '2021-08-12 17:08:19', 32, 0, NULL),
(10, 5383940, 59, 0, 0, 0, NULL, '2021-08-12 17:13:39', 33, 1, NULL),
(0, 5383941, 0, 0, 0, 0, NULL, '2021-08-12 17:42:41', 34, 0, NULL),
(10, 5383942, 59, 0, 0, 0, NULL, '2021-08-12 17:43:56', 35, 1, NULL),
(0, 5383943, 0, 0, 0, 0, NULL, '2021-08-12 17:48:30', 36, 0, NULL),
(0, 5383944, 0, 0, 0, 0, NULL, '2021-08-12 18:08:13', 37, 0, NULL),
(10, 5383945, 59, 0, 0, 0, NULL, '2021-08-12 18:50:45', 38, 1, NULL),
(10, 5383946, 59, 0, 0, 0, NULL, '2021-08-12 19:12:20', 39, 1, NULL),
(10, 5383947, 59, 0, 0, 0, NULL, '2021-08-12 19:14:06', 40, 1, NULL),
(10, 5383948, 59, 0, 0, 0, NULL, '2021-08-12 19:25:14', 41, 1, NULL),
(10, 5383949, 59, 0, 0, 0, NULL, '2021-08-12 19:33:47', 42, 1, NULL),
(7, 5383950, 49, 0, 0, 0, NULL, '2021-08-13 05:16:14', 43, 1, NULL),
(0, 5383951, 62, 0, 0, 0, NULL, '2021-08-13 11:18:22', 0, 5000, 'admin'),
(7, 5383952, 49, 0, 0, 0, NULL, '2021-08-13 11:20:01', 44, 1, NULL),
(7, 5383953, 49, 0, 0, 0, NULL, '2021-08-14 04:39:19', 45, 1, NULL),
(8, 5383954, 70, 0, 0, 0, NULL, '2021-08-14 09:33:06', 46, 1, NULL),
(8, 5383955, 70, 0, 0, 0, NULL, '2021-08-14 09:41:08', 47, 9, NULL),
(7, 5383956, 45, 0, 0, 0, NULL, '2021-08-14 09:42:18', 48, 3, NULL),
(10, 5383957, 56, 0, 0, 0, NULL, '2021-08-14 14:00:45', 230, 1, NULL),
(10, 5383958, 0, 0, 0, 0, NULL, '2021-08-14 14:00:45', 49, 0, NULL),
(10, 5383959, 48, 0, 0, 0, NULL, '2021-08-14 14:06:52', 50, 1, NULL),
(10, 5383960, 48, 0, 0, 0, NULL, '2021-08-14 14:11:28', 233, 1, NULL),
(10, 5383961, 0, 0, 0, 0, NULL, '2021-08-14 14:11:29', 51, 0, NULL),
(8, 5383962, 70, 0, 0, 0, NULL, '2021-08-14 14:46:43', 235, 1, NULL),
(8, 5383963, 0, 0, 0, 0, NULL, '2021-08-14 14:46:43', 52, 0, NULL),
(7, 5383964, 62, 0, 0, 0, NULL, '2021-08-14 15:52:06', 53, 5, NULL),
(7, 5383965, 49, 0, 0, 0, NULL, '2021-08-14 16:40:50', 54, 1, NULL),
(8, 5383966, 70, 0, 0, 0, NULL, '2021-08-14 18:20:39', 239, 1, NULL),
(8, 5383967, 0, 0, 0, 0, NULL, '2021-08-14 18:20:40', 55, 0, NULL),
(8, 5383968, 45, 0, 0, 0, NULL, '2021-08-14 18:21:18', 56, 1, NULL),
(8, 5383969, 71, 0, 0, 0, NULL, '2021-08-14 18:23:56', 242, 1, NULL),
(8, 5383970, 0, 0, 0, 0, NULL, '2021-08-14 18:23:56', 57, 0, NULL),
(10, 5383971, 58, 0, 0, 0, NULL, '2021-08-15 03:15:34', 244, 1, NULL),
(10, 5383972, 0, 0, 0, 0, NULL, '2021-08-15 03:15:34', 58, 0, NULL),
(10, 5383973, 59, 0, 0, 0, NULL, '2021-08-15 03:16:21', 246, 1, NULL),
(10, 5383974, 0, 0, 0, 0, NULL, '2021-08-15 03:16:22', 59, 0, NULL),
(10, 5383975, 59, 0, 0, 0, NULL, '2021-08-15 03:18:16', 248, 1, NULL),
(10, 5383976, 58, 0, 0, 0, NULL, '2021-08-15 03:21:06', 60, 1, NULL),
(7, 5383977, 49, 0, 0, 0, NULL, '2021-08-16 06:18:41', 61, 1, NULL),
(7, 5383978, 49, 0, 0, 0, NULL, '2021-08-16 06:22:04', 62, 1, NULL),
(7, 5383979, 0, 0, 0, 0, NULL, '2021-08-16 06:22:16', 63, 0, NULL),
(7, 5383980, 0, 0, 0, 0, NULL, '2021-08-16 06:22:29', 64, 0, NULL),
(7, 5383981, 59, 0, 0, 0, NULL, '2021-08-16 07:01:52', 65, 1, NULL),
(10, 5383982, 59, 0, 0, 0, NULL, '2021-08-16 11:05:48', 66, 1, NULL),
(10, 5383983, 0, 0, 0, 0, NULL, '2021-08-16 11:06:12', 67, 0, NULL),
(25, 5383984, 59, 0, 0, 0, NULL, '2021-08-17 06:13:08', 68, 1, NULL),
(13, 5383985, 45, 0, 0, 0, NULL, '2021-08-18 12:56:05', 69, 5, NULL),
(7, 5383986, 70, 0, 0, 0, NULL, '2021-08-20 05:11:08', 70, 3, NULL),
(10, 5383987, 59, 0, 0, 0, NULL, '2021-08-20 07:14:29', 71, 1, NULL),
(11, 5383988, 68, 0, 0, 0, NULL, '2021-08-22 11:33:26', 72, 5, NULL),
(9, 5383989, 58, 0, 0, 0, NULL, '2021-08-31 04:21:28', 73, 1, NULL),
(7, 5383990, 68, 0, 0, 0, NULL, '2021-08-31 07:57:12', 74, 1, NULL),
(9, 5383991, 48, 0, 0, 0, NULL, '2021-09-04 12:36:50', 75, 1, NULL),
(9, 5383992, 58, 0, 0, 0, NULL, '2021-09-04 12:36:50', 75, 0, NULL),
(7, 5383993, 69, 0, 0, 0, NULL, '2021-09-15 09:57:14', 76, 1, NULL),
(0, 5383994, 72, 0, 0, 0, NULL, '2021-10-12 09:34:43', 0, 5000, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `city` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `gst` varchar(40) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `user_id` varchar(255) NOT NULL,
  `dealer_code` varchar(255) NOT NULL,
  `gst_img` varchar(255) NOT NULL,
  `adhaar_img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `mobile`, `password`, `city`, `created_at`, `country`, `state`, `pincode`, `address`, `company`, `gst`, `status`, `user_id`, `dealer_code`, `gst_img`, `adhaar_img`) VALUES
(2, 'Akshay Sharma', 'test@gmail.com', '8979512743', '1234', NULL, '2021-08-08 18:56:34', NULL, NULL, NULL, NULL, NULL, '', 0, '2', '', '', ''),
(4, 'Santosh kumar', 'Santoshkumarsantosh6587@gmail.com', '9110132988', '1234', NULL, '2021-08-08 18:56:34', NULL, NULL, NULL, NULL, NULL, '', 0, '4', '', '', ''),
(5, 'Gautam', 'smart.gautam360@gmail.com', '7992370264', '1234', NULL, '2021-08-08 18:56:34', NULL, NULL, NULL, NULL, NULL, '', 0, '5', '', '', ''),
(6, 'Akshay', 'test@gmail.com', '89795127461', '1234', NULL, '2021-10-12 09:18:59', NULL, NULL, NULL, 'test', 'bhavyainfotech', 'akki007', 0, '6', '', '', '326493.jpeg'),
(7, 'Jangid', 'jangid.daaku@gmail.com', '9971999223', '1234', NULL, '2021-10-12 09:19:15', NULL, NULL, NULL, 'Rohini ', 'Aayatti india', '123456', 1, 'AJ007', 'AT001', '', ''),
(9, 'Aadesh Kumar', 'aabhapowersolutions@gmail.com', '9999992502', '1234', NULL, '2021-08-08 18:56:34', NULL, NULL, NULL, 'Wz 68 b 3rd floor gali no 1, gurunanak nagar Delhi', 'Manufacturing', '07ah', 1, '9', '', '', ''),
(10, 'xzczx', 'test@gmail.com', '8979512746', '1234', NULL, '2021-08-17 06:17:13', NULL, NULL, NULL, 'test', 'asdass', 'ZxZ', 1, '22493888', '', '251021.jpeg', '873653.jpeg'),
(11, 'ajay', 'ajayhankok@gmail.com', '9760228810', '1234', NULL, '2021-08-23 09:22:47', NULL, NULL, NULL, 'Sakoti', 'VTMC', '4455455667', 1, '13741984', 'AT003', '', ''),
(12, 'ANKIT KAUSHIK', 'avyanmart@gmail.com', '9368464128', '1234', NULL, '2021-08-08 18:56:34', NULL, NULL, NULL, 'KHASAR NO 1615 1ST FLOOR', 'Extant tech soft', 'dzert5432e098', 1, 'AJ40953419', 'AT001', '', ''),
(13, 'annia82', 'anni.82a@gmail.com', '9910361605', '1234', NULL, '2021-08-23 09:23:18', NULL, NULL, NULL, 'Walkeshwari Nagari ', 'abc', 'hfskkkhfdx', 1, 'AJ63328283', 'AT002', '', ''),
(14, 'rocky1', 'cyberiaaxis@gmail.com', '9871421370', '1234', NULL, '2021-10-12 09:20:20', NULL, NULL, NULL, 'UTTAM NAGAR', 'CYBERIA', '1234567', 0, 'AJ80029459', 'AT001', '', ''),
(15, 'Vishu sharma', 'Itsmevishu93@gmail.com', '9927251565', '1234', NULL, '2021-08-23 09:11:57', NULL, NULL, NULL, 'Ganesh market saharanpur', 'Mobil', '09CPA001468896TB', 1, 'AJ34465859', 'AT002', '', ''),
(16, 'Chandrapal', 'Aabhamobilecare@gmail.com', '9711233883', '1234', NULL, '2021-10-12 09:19:47', NULL, NULL, NULL, 'Delhi', 'Chandra', '123456', 0, 'AJ66325435', 'AT001', '', ''),
(17, 'Sunil kumar', 'paarthenterprises.delhi@gmail.com', '9899578021', '1234', NULL, '2021-08-08 18:56:34', NULL, NULL, NULL, 'Delhi', 'Suryan enterprise', '07aqypa3858d1z7', 1, 'AJ84496971', 'At001', '', ''),
(18, 'Saket', 'Info@palakenterprises.in', '9015726252', '1234', NULL, '2021-10-12 09:20:48', NULL, NULL, NULL, 'P 10 sector 5 said bawana', 'Palak enterprises', '07bycpk6913m1z4', 0, 'AJ45923257', 'AT001', '', ''),
(19, 'Suman', 'Aasstechnologiesindia@gmail.com', '9990002502', '1234', NULL, '2021-10-12 09:21:00', NULL, NULL, NULL, 'Badli', 'Sass technologies India ', '07AHRPA9867H1ZR', 0, 'AJ41077218', 'AT001', '', ''),
(20, 'yogi.bansal', 'yogi.bansal190@yahoo.com', '9060187476', '1234', NULL, '2021-08-08 18:56:34', NULL, NULL, NULL, 'C/O pp Naik mahalsa road binaga karwar karnataka 581307', 'YB Bansal', 'NA', 1, 'AJ92452402', 'At004', '', ''),
(21, 'Vasi', 'vashiulla@gmail.com', '9911631087', '1234', NULL, '2021-10-12 09:21:09', NULL, NULL, NULL, 'Esi', 'Vasi', '45780', 0, 'AJ37071108', 'At001', '', ''),
(22, 'Dharmendra Tiwari', 'dharmendrt551@gmail.com', '9278899692', '1234', NULL, '2021-08-08 18:56:34', NULL, NULL, NULL, 'Badli', 'Munna', '8584555', 1, 'AJ55853385', 'AT001', '', ''),
(24, 'deepika', 'deepika. Delhi30@gmail.com', '8178425609', '1234', NULL, '2021-10-12 09:21:19', NULL, NULL, NULL, 'Delhi', 'family', '12345', 0, 'AJ20912399', 'AT001', '', '414527.jpg'),
(25, 'test kar', 'test@gmail.com', '8979512746', '1234', NULL, '2021-10-12 09:21:31', NULL, NULL, NULL, 'test', 'ad', 'ada', 0, 'AJ14596216', 'AT001', '', ''),
(26, 'rajan', 'rajandubey.060@gmail.com', '9582931134', '1234', NULL, '2021-08-20 10:10:28', NULL, NULL, NULL, 'Near shyam bazar', 'RD', '12345678', 1, 'AJ44841784', 'AT005', '', ''),
(27, 'Ajaz ahmad', 'Ajaz.Ahmad34@gmail.com', '9990775076', '9990775076', NULL, '2021-08-25 07:12:28', NULL, NULL, NULL, 'B103 jj colony hastsal road uttam nagar', 'Ajaz', 'Sonu abc', 1, 'AJ97603597', 'AT002', '', ''),
(28, 'Jiten', 'jitenjangid@gmail.com', '9911174979', 'jangid1979', NULL, '2021-10-12 09:21:44', NULL, NULL, NULL, 'ND', 'GR', 'aa', 0, 'AJ23650005', 'AT001', '', ''),
(29, 'Rakesh Kumar', 'aabhapowersolution@gmail.com', '9897230932', '1234', NULL, '2021-09-22 06:27:27', NULL, NULL, NULL, 'Railpar road , Shamli', 'Rakesh Electricals', '123456789', 1, '', '', '', ''),
(30, 'RAJENDER', 'rajender.kumar012@gmail.com', '8859347250', '1972', NULL, '2021-09-24 06:40:20', NULL, NULL, NULL, 'Pushpanjali vihar', 'Aabha', '123456', 1, 'AJ82211240', 'AT006', '', ''),
(31, 'Tushar', 'Tusharsharma81411@gmail.com', '8535094419', '2001', NULL, '2021-10-14 04:14:02', NULL, NULL, NULL, 'Pushpanjali vihar janta road saharanpur', 'Tushar sharma', '122345', 1, 'AJ12106767', 'At006', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_query`
--

CREATE TABLE `user_query` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_query`
--

INSERT INTO `user_query` (`id`, `name`, `email`, `subject`, `comment`, `created_at`, `status`) VALUES
(1, 'ada', 'dasdas@asd.asda', 'asdasd', 'adasd', '2020-10-31 10:11:35', 0),
(2, 'ada', 'dasdas@asd.asda', 'asdasd', 'adasd', '2020-10-31 10:12:10', 0),
(3, 'Eric Jones', 'eric@talkwithwebvisitor.com', 'instead, congrats', 'Good day, \r\n\r\nMy name is Eric and unlike a lot of emails you might get, I wanted to instead provide you with a word of encouragement â€“ Congratulations\r\n\r\nWhat for?  \r\n\r\nPart of my job is to check out websites and the work youâ€™ve done with marksmanbooks.com definitely stands out. \r\n\r\nItâ€™s clear you took building a website seriously and made a real investment of time and resources into making it top quality.\r\n\r\nThere is, however, a catchâ€¦ more accurately, a questionâ€¦\r\n\r\nSo when someone like me happens to find your site â€“ maybe at the top of the search results (nice job BTW) or just through a random link, how do you know? \r\n\r\nMore importantly, how do you make a connection with that person?\r\n\r\nStudies show that 7 out of 10 visitors donâ€™t stick around â€“ theyâ€™re there one second and then gone with the wind.\r\n\r\nHereâ€™s a way to create INSTANT engagement that you may not have known aboutâ€¦ \r\n\r\nTalk With Web Visitor is a software widget thatâ€™s works on your site, ready to capture any visitorâ€™s Name, Email address and Phone Number.  It lets you know INSTANTLY that theyâ€™re interested â€“ so that you can talk to that lead while theyâ€™re literally checking out marksmanbooks.com.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nIt could be a game-changer for your business â€“ and it gets even betterâ€¦ once youâ€™ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation â€“ immediately (and thereâ€™s literally a 100X difference between contacting someone within 5 minutes versus 30 minutes.)\r\n\r\nPlus then, even if you donâ€™t close a deal right away, you can connect later on with text messages for new offers, content links, even just follow up notes to build a relationship.\r\n\r\nEverything Iâ€™ve just described is simple, easy, and effective. \r\n\r\nCLICK HERE http://www.talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial â€“ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowâ€¦ donâ€™t keep them waiting. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=marksmanbooks.com\r\n', '2020-11-05 06:20:06', 0),
(4, 'Eric Jones', 'ericjonesonline@outlook.com', 'instead, congrats', 'Good day, \r\n\r\nMy name is Eric and unlike a lot of emails you might get, I wanted to instead provide you with a word of encouragement â€“ Congratulations\r\n\r\nWhat for?  \r\n\r\nPart of my job is to check out websites and the work youâ€™ve done with marksmanbooks.com definitely stands out. \r\n\r\nItâ€™s clear you took building a website seriously and made a real investment of time and resources into making it top quality.\r\n\r\nThere is, however, a catchâ€¦ more accurately, a questionâ€¦\r\n\r\nSo when someone like me happens to find your site â€“ maybe at the top of the search results (nice job BTW) or just through a random link, how do you know? \r\n\r\nMore importantly, how do you make a connection with that person?\r\n\r\nStudies show that 7 out of 10 visitors donâ€™t stick around â€“ theyâ€™re there one second and then gone with the wind.\r\n\r\nHereâ€™s a way to create INSTANT engagement that you may not have known aboutâ€¦ \r\n\r\nTalk With Web Visitor is a software widget thatâ€™s works on your site, ready to capture any visitorâ€™s Name, Email address and Phone Number.  It lets you know INSTANTLY that theyâ€™re interested â€“ so that you can talk to that lead while theyâ€™re literally checking out marksmanbooks.com.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nIt could be a game-changer for your business â€“ and it gets even betterâ€¦ once youâ€™ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation â€“ immediately (and thereâ€™s literally a 100X difference between contacting someone within 5 minutes versus 30 minutes.)\r\n\r\nPlus then, even if you donâ€™t close a deal right away, you can connect later on with text messages for new offers, content links, even just follow up notes to build a relationship.\r\n\r\nEverything Iâ€™ve just described is simple, easy, and effective. \r\n\r\nCLICK HERE http://www.talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial â€“ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowâ€¦ donâ€™t keep them waiting. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=marksmanbooks.com\r\n', '2020-11-18 17:09:10', 0),
(5, 'Saurabh yadav', 'saurabhyadavkns3@gmail.com', 'How to get solution ', 'Sir I want to know how to get solution ntpc practice ', '2020-12-20 16:28:58', 0),
(6, 'Sumit chaudhary', 'sumitmandar0007@gmail.com', 'Book printing and binding work', 'Respected sir,\r\n\r\nÂ  Â  Â  Â  Â I am sumit chaudhary from chaudhary press plot no A - 213 sec. A- 4 tronica city Industrial area. We do book printing and binding. A house of quality printing and binding. Give a chance to service once.\r\n                    THANK YOU', '2020-12-25 10:38:37', 0),
(7, 'Eric Jones', 'ericjonesonline@outlook.com', 'There they goâ€¦', 'Hey, my nameâ€™s Eric and for just a second, imagine thisâ€¦\r\n\r\n- Someone does a search and winds up at marksmanbooks.com.\r\n\r\n- They hang out for a minute to check it out.  â€œIâ€™m interestedâ€¦ butâ€¦ maybeâ€¦â€\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line â€“ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnâ€™t really your fault â€“ it happens a LOT â€“ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatâ€™s works on your site, ready to capture any visitorâ€™s Name, Email address and Phone Number.  It lets you know right then and there â€“ enabling you to call that lead while theyâ€™re literally looking over your site.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads â€“ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge â€“ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationâ€¦ so even if you donâ€™t close a deal then, you can follow up with text messages for new offers, content links, even just â€œhow you doing?â€ notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial â€“ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowâ€¦ donâ€™t keep them waiting. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=marksmanbooks.com\r\n', '2020-12-25 14:13:14', 0),
(8, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'Why not TALK with your leads?', 'My nameÃ¢â‚¬â„¢s Eric and I just found your site aayattiindia.com.\r\n\r\nItÃ¢â‚¬â„¢s got a lot going for it, but hereÃ¢â‚¬â„¢s an idea to make it even MORE effective.\r\n\r\nTalk With Web Visitor Ã¢â‚¬â€œ CLICK HERE http://talkwithcustomer.com for a live demo now.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It signals you the moment they let you know theyÃ¢â‚¬â„¢re interested Ã¢â‚¬â€œ so that you can talk to that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nAnd once youÃ¢â‚¬â„¢ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ and if they donÃ¢â‚¬â„¢t take you up on your offer then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Studies show that 70% of a siteÃ¢â‚¬â„¢s visitors disappear and are gone forever after just a moment. DonÃ¢â‚¬â„¢t keep losing them. \r\nTalk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-03-11 15:15:47', 0),
(9, 'Ismael Towle', 'ismael.towle@gmail.com', 'Yes, now I make m0ney THIS EASYÃ¢â‚¬Â¦', 'Your success Guaranteed!\r\n\r\n\r\nThis is itÃ¢â‚¬Â¦\r\n\r\nNow, you too can start earning passive, recurring income online thatÃ¢â‚¬â„¢d be more than enough to pay for your living, and leave m0ney worries behind.\r\n\r\nIf you feel like youÃ¢â‚¬â„¢ve wasted too much of your time trying to follow m0ney-making methods that donÃ¢â‚¬â„¢t work, then this is your chance to completely change the whole game.\r\n\r\nThanks to GoNews, now anyone could have a steady stream of passive income, regardless of their background.\r\nEven if you donÃ¢â‚¬â„¢t know what SEO is, you can make a News website with thousands of daily visitors, and enjoy a good income from it.\r\n\r\n=>> https://gonewscloud.blogspot.com\r\n\r\nAnd what you need to do is really this simple:\r\n\r\n1.Activate GoNews\r\n2.Easy-to-setup News website builder. Within seconds, you can build a highly-converting News website.\r\n3.Sit back and withdraw your earning to your bank account\r\n\r\nI know, it might sound too good to be true.\r\n\r\nIn fact, many people in the Internet Marketing community used to think the same.\r\n\r\nHowever, once they gave this software a try, they swear by how it really changed the way they make their m0ney from the Internet.\r\n\r\nThose who used to work tirelessly every day, are now working for no more than 2 hours a day, and still, have enough time to enjoy their profits.\r\n\r\nJust so you know, this has absolutely NOTHING to do withÃ¢â‚¬Â¦\r\n\r\n-Coding\r\n-Online Ads of any kind\r\n-Complicated sales funnel system\r\n\r\nThereÃ¢â‚¬â„¢s really nothing to worry about. What you need to do is all the three steps I mentioned above.\r\nIf that sounds like something that youÃ¢â‚¬â„¢d feel interested inÃ¢â‚¬Â¦\r\n\r\nItÃ¢â‚¬â„¢s all explained here. =>> https://gonewscloud.blogspot.com\r\n\r\nAll the best,\r\n[Gonewscloud]\r\n\r\nP.S. the low one-time cost is only going up, so hurry to get yours before the price skyrockets\r\n.\r\n..\r\n..\r\n..\r\n.\r\n..\r\n..\r\n..\r\n.\r\n.\r\n.\r\n..\r\n...\r\n...\r\n..\r\n.\r\n.\r\nUnsuscribe Here =>> https://forms.gle/xUyfSkc355Fmmkf3A', '2021-03-18 01:57:58', 0),
(10, 'Eliza Megan', 'elizamegan66@gmail.com', 'Guest Post Query', 'Hi,\r\n\r\nHow are you doing? I am reaching to offer a simple 3 step process of guest post on your website.\r\n\r\n1. I will send you some interesting topic ideas for a guest post\r\n2. You will choose one topic out of those topic ideas\r\n3. I will then send you a high- quality article on the topic chosen by you\r\n\r\nI would just expect you to give me a do-follow backlink within the main article. So, shall we start with step 1?\r\n\r\nBest,\r\n\r\nEliza Megan', '2021-03-25 06:43:39', 0),
(11, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'Why not TALK with your leads?', 'My nameÃ¢â‚¬â„¢s Eric and I just found your site aayattiindia.com.\r\n\r\nItÃ¢â‚¬â„¢s got a lot going for it, but hereÃ¢â‚¬â„¢s an idea to make it even MORE effective.\r\n\r\nTalk With Web Visitor Ã¢â‚¬â€œ CLICK HERE http://talkwithcustomer.com for a live demo now.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It signals you the moment they let you know theyÃ¢â‚¬â„¢re interested Ã¢â‚¬â€œ so that you can talk to that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nAnd once youÃ¢â‚¬â„¢ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ and if they donÃ¢â‚¬â„¢t take you up on your offer then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Studies show that 70% of a siteÃ¢â‚¬â„¢s visitors disappear and are gone forever after just a moment. DonÃ¢â‚¬â„¢t keep losing them. \r\nTalk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-04-01 07:23:25', 0),
(12, 'Rita Crane', 'crane.rita53@hotmail.com', 'How To Get More Traffic to aayattiindia.com in 2021', 'Hi,\r\n\r\nWe\'re wondering if you\'ve ever considered taking the content from aayattiindia.com and converting it into videos to promote on social media platforms such as Youtube?\r\n\r\nIt\'s another \'rod in the pond\' in terms of traffic generation, as so many people use Youtube.\r\n\r\nYou can read a bit more about the software here: https://www.vidnami.com/c/Zaxapian-vn-freetrial\r\n\r\nKind Regards,\r\nRita', '2021-04-17 20:01:46', 0),
(13, 'Napoleon Simons', 'simons.napoleon@outlook.com', 'How To Get More Traffic to aayattiindia.com in 2021', 'Hi,\r\n\r\nWe\'re wondering if you\'ve considered taking the written content from aayattiindia.com and converting it into videos to promote on Youtube? It\'s another method of generating traffic.\r\n\r\nThere\'s a 14 day free trial available to you at the following link: https://www.vidnami.com/c/David63-vn-freetrial\r\n\r\nRegards,\r\nNapoleon', '2021-04-18 14:36:49', 0),
(14, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-04-19 17:37:52', 0),
(15, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'Who needs eyeballs, you need BUSINESS', 'My nameÃ¢â‚¬â„¢s Eric and I just came across your website - aayattiindia.com - in the search results.\r\n\r\nHereÃ¢â‚¬â„¢s what that means to meÃ¢â‚¬Â¦\r\n\r\nYour SEOÃ¢â‚¬â„¢s working.\r\n\r\nYouÃ¢â‚¬â„¢re getting eyeballs Ã¢â‚¬â€œ mine at least.\r\n\r\nYour contentÃ¢â‚¬â„¢s pretty good, wouldnÃ¢â‚¬â„¢t change a thing.\r\n\r\nBUTÃ¢â‚¬Â¦\r\n\r\nEyeballs donÃ¢â‚¬â„¢t pay the bills.\r\n\r\nCUSTOMERS do.\r\n\r\nAnd studies show that 7 out of 10 visitors to a site like aayattiindia.com will drop by, take a gander, and then head for the hills without doing anything else.\r\n\r\nItÃ¢â‚¬â„¢s like they never were even there.\r\n\r\nYou can fix this.\r\n\r\nYou can make it super-simple for them to raise their hand, say, Ã¢â‚¬Å“okay, letÃ¢â‚¬â„¢s talkÃ¢â‚¬Â without requiring them to even pull their cell phone from their pocketÃ¢â‚¬Â¦ thanks to Talk With Web Visitor.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know immediately Ã¢â‚¬â€œ so you can talk to that lead immediatelyÃ¢â‚¬Â¦ without delayÃ¢â‚¬Â¦ BEFORE they head for those hills.\r\n  \r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nNow itÃ¢â‚¬â„¢s also true that when reaching out to hot leads, you MUST act fast Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later is huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nThatÃ¢â‚¬â„¢s what makes our new SMS Text With Lead feature so powerfulÃ¢â‚¬Â¦ youÃ¢â‚¬â„¢ve got their phone number, so now you can start a text message (SMS) conversation with themÃ¢â‚¬Â¦ so even if they donÃ¢â‚¬â„¢t take you up on your offer right away, you continue to text them new offers, new content, and new reasons to do business with you.\r\n\r\nThis could change everything for you and your business.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to learn more about everything Talk With Web Visitor can do and start turing eyeballs into money.\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nPaying customers are out there waiting. \r\nStarting connecting today by CLICKING HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-04-22 00:56:52', 0),
(16, 'arvind', 'jangid.daaku@gmail.com', 'check', 'hi ls do check', '2021-04-22 06:35:45', 0),
(17, 'Thomas', 'thomas.mooner@gmail.com', 'Freelancers, they are ready to work with you', 'Find your Freelancer professional, worth it to try, believe me!\r\nFreelancers with amazing ideas, perfect skills, outstanding knowledge, low cost, ready to start right now, here: https://bit.ly/3vKlcxo\r\n\r\nSincerely, Thomas', '2021-05-08 01:24:46', 0),
(18, 'Thomas', 'thomas.mooner@gmail.com', 'Freelancers, they are ready to work with you', 'Find your Freelancer professional, worth it to try, believe me!\r\nFreelancers with amazing ideas, perfect skills, outstanding knowledge, low cost, ready to start right now, here: https://bit.ly/3vKlcxo\r\n\r\nSincerely, Thomas', '2021-05-08 14:41:21', 0),
(19, 'Erica Jackson', 'ericajacksonmi0@yahoo.com', 'DA50 Backlink to aayattiindia.com', 'Hi, \r\n\r\nWe\'re wondering if you\'d be interested in a \'dofollow\' backlink to aayattiindia.com from our DA50 website?\r\n\r\nOur website is dedicated to facts/education, and so can host articles on pretty much any topic.\r\n\r\nYou can either write a new article yourself, or we can link from existing content. The price is just $45 and you can pay once the article/link has been published. This is a one-time fee, so there are no extra charges.\r\n\r\nIf you\'re interested, please reply to this email, including the word \'interested\' in the Subject Field.\r\n\r\nNot sure what DA is? Have a read here: https://moz.com/learn/seo/domain-authority\r\n\r\nKind Regards,\r\nErica', '2021-05-10 14:46:16', 0),
(20, 'Erica Jackson', 'ericajacksonmi0@yahoo.com', 'DA50 Backlink for your website', 'Hi, \r\n\r\nWe\'re wondering if you\'d be interested in a \'dofollow\' backlink to aayattiindia.com from our DA50 website?\r\n\r\nOur website is dedicated to facts/education, and so can host articles on pretty much any topic.\r\n\r\nYou can either write a new article yourself, or we can link from existing content. The price is just $45 and you can pay once the article/link has been published. This is a one-time fee, so there are no extra charges.\r\n\r\nAlso: Once the article has been published, and your backlink has been added, it will be shared out to almost 3 million social media followers (if it\'s educationally based). This means you aren\'t just getting the high valued backlink, you\'re also getting the potential of more traffic to your site.\r\n\r\nIf you\'re interested, please reply to this email, including the word \'interested\' in the Subject Field.\r\n\r\nKind Regards,\r\nErica', '2021-05-11 05:19:28', 0),
(21, 'Barbara Atyson', 'barbaratysonhw@yahoo.com', 'Explainer Videos', 'Hi,\r\n\r\nWe\'d like to introduce to you our explainer video service which we feel can benefit your site aayattiindia.com.\r\n\r\nCheck out some of our existing videos here:\r\nhttps://www.youtube.com/watch?v=zvGF7uRfH04\r\nhttps://www.youtube.com/watch?v=cZPsp217Iik\r\nhttps://www.youtube.com/watch?v=JHfnqS2zpU8\r\n\r\nAll of our videos are in a similar animated format as the above examples and we have voice over artists with US/UK/Australian accents.\r\n\r\nThey can show a solution to a problem or simply promote one of your products or services. They are concise, can be uploaded to video such as Youtube, and can be embedded into your website or featured on landing pages.\r\n\r\nOur prices are as follows depending on video length:\r\n1 minute = $189\r\n1-2 minutes = $339\r\n2-3 minutes = $449\r\n\r\n*All prices above are in USD and include an engaging, and captivating video, full script and voice-over.\r\n\r\nIf this is something you would like to discuss further, don\'t hesitate to get in touch.\r\nIf you are not interested, simply delete this message and we won\'t contact you again.\r\n\r\nKind Regards,\r\nBarbara', '2021-05-13 10:43:14', 0),
(22, 'Barbara Atyson', 'barbaratysonhw@yahoo.com', 'Explainer Videos', 'Hi,\r\n\r\nWe\'d like to introduce to you our explainer video service which we feel can benefit your site aayattiindia.com.\r\n\r\nCheck out some of our existing videos here:\r\nhttps://www.youtube.com/watch?v=zvGF7uRfH04\r\nhttps://www.youtube.com/watch?v=cZPsp217Iik\r\nhttps://www.youtube.com/watch?v=JHfnqS2zpU8\r\n\r\nAll of our videos are in a similar animated format as the above examples and we have voice over artists with US/UK/Australian accents.\r\n\r\nThey can show a solution to a problem or simply promote one of your products or services. They are concise, can be uploaded to video such as Youtube, and can be embedded into your website or featured on landing pages.\r\n\r\nOur prices are as follows depending on video length:\r\n1 minute = $189\r\n1-2 minutes = $339\r\n2-3 minutes = $449\r\n\r\n*All prices above are in USD and include an engaging, and captivating video, full script and voice-over.\r\n\r\nIf this is something you would like to discuss further, don\'t hesitate to get in touch.\r\nIf you are not interested, simply delete this message and we won\'t contact you again.\r\n\r\nKind Regards,\r\nBarbara', '2021-05-13 13:49:20', 0),
(23, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-05-18 04:22:17', 0),
(24, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-05-19 11:30:35', 0),
(25, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-05-20 04:47:53', 0),
(26, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'Who needs eyeballs, you need BUSINESS', 'My nameÃ¢â‚¬â„¢s Eric and I just came across your website - aayattiindia.com - in the search results.\r\n\r\nHereÃ¢â‚¬â„¢s what that means to meÃ¢â‚¬Â¦\r\n\r\nYour SEOÃ¢â‚¬â„¢s working.\r\n\r\nYouÃ¢â‚¬â„¢re getting eyeballs Ã¢â‚¬â€œ mine at least.\r\n\r\nYour contentÃ¢â‚¬â„¢s pretty good, wouldnÃ¢â‚¬â„¢t change a thing.\r\n\r\nBUTÃ¢â‚¬Â¦\r\n\r\nEyeballs donÃ¢â‚¬â„¢t pay the bills.\r\n\r\nCUSTOMERS do.\r\n\r\nAnd studies show that 7 out of 10 visitors to a site like aayattiindia.com will drop by, take a gander, and then head for the hills without doing anything else.\r\n\r\nItÃ¢â‚¬â„¢s like they never were even there.\r\n\r\nYou can fix this.\r\n\r\nYou can make it super-simple for them to raise their hand, say, Ã¢â‚¬Å“okay, letÃ¢â‚¬â„¢s talkÃ¢â‚¬Â without requiring them to even pull their cell phone from their pocketÃ¢â‚¬Â¦ thanks to Talk With Web Visitor.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know immediately Ã¢â‚¬â€œ so you can talk to that lead immediatelyÃ¢â‚¬Â¦ without delayÃ¢â‚¬Â¦ BEFORE they head for those hills.\r\n  \r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nNow itÃ¢â‚¬â„¢s also true that when reaching out to hot leads, you MUST act fast Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later is huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nThatÃ¢â‚¬â„¢s what makes our new SMS Text With Lead feature so powerfulÃ¢â‚¬Â¦ youÃ¢â‚¬â„¢ve got their phone number, so now you can start a text message (SMS) conversation with themÃ¢â‚¬Â¦ so even if they donÃ¢â‚¬â„¢t take you up on your offer right away, you continue to text them new offers, new content, and new reasons to do business with you.\r\n\r\nThis could change everything for you and your business.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to learn more about everything Talk With Web Visitor can do and start turing eyeballs into money.\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nPaying customers are out there waiting. \r\nStarting connecting today by CLICKING HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-05-20 12:57:13', 0),
(27, 'Kate Angeli', 'angelkatheyhi3@yahoo.com', 'Video Production for aayattiindia.com', 'Hi there,\r\n \r\nWe\'d like to introduce to you our video creation service which we feel may be beneficial for you and your site?\r\n\r\nCheck out a few of our existing videos here:\r\n\r\n1. A video on Covid-19 which was a blog post/article turned into video format: https://www.youtube.com/watch?v=TaMaDwX7tBU\r\n2. A product review for Japanese teapots, including product images: https://www.youtube.com/watch?v=VqjToeQ6KOc\r\n3. Promotional video for Japanese Matcha tea: https://www.youtube.com/watch?v=y3nEeQoTtOE\r\n\r\nAll of our videos are made with stock footage in a similar format as the above examples.\r\n\r\nSome of the things out videos can be used for:\r\n\r\n1. Explain your business, service, or product.\r\n2. Convert your online articles/blog posts into video footage which allows you to educate people via a different medium\r\n3. We can create videos for your social media profiles such as Facebook, Twitter, and Instagram\r\n\r\nOur prices are as follows depending on video length:\r\n\r\nUp to 1 minute: $159\r\n1-2 minutes: $269\r\n2-3 minutes: $379\r\n \r\nAll prices above are in USD and include a custom video, full script, and a voice-over.\r\n \r\nIf this is something you would like to explore further, reply to this message and we can discuss more.\r\n\r\nKind Regards,\r\nKate', '2021-05-30 14:42:29', 0),
(28, 'Kate Angeli', 'angelkatheyhi3@yahoo.com', 'Professional Video Creation for aayattiindia.com', 'Hi there,\r\n \r\nWe\'d like to introduce to you our video creation service which we feel may be beneficial for you and your site?\r\n\r\nCheck out a few of our existing videos here:\r\n\r\n1. A video on Covid-19 which was a blog post/article turned into video format: https://www.youtube.com/watch?v=TaMaDwX7tBU\r\n2. A product review for Japanese teapots, including product images: https://www.youtube.com/watch?v=VqjToeQ6KOc\r\n3. Promotional video for Japanese Matcha tea: https://www.youtube.com/watch?v=y3nEeQoTtOE\r\n\r\nAll of our videos are made with stock footage in a similar format as the above examples.\r\n\r\nSome of the things out videos can be used for:\r\n\r\n1. Explain your business, service, or product.\r\n2. Convert your online articles/blog posts into video footage which allows you to educate people via a different medium\r\n3. We can create videos for your social media profiles such as Facebook, Twitter, and Instagram\r\n\r\nOur prices are as follows depending on video length:\r\n\r\nUp to 1 minute: $159\r\n1-2 minutes: $269\r\n2-3 minutes: $379\r\n \r\nAll prices above are in USD and include a custom video, full script, and a voice-over.\r\n \r\nIf this is something you would like to explore further, reply to this message and we can discuss more.\r\n\r\nKind Regards,\r\nKate', '2021-05-30 20:40:27', 0),
(29, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-06-17 18:20:54', 0),
(30, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-06-17 19:55:06', 0),
(31, 'Tara Kinslow', 'tara.kinslow55@yahoo.com', 'Ajhrqq', 'Don\'t buy traffic for your website until you\'ve seen this first:  http://bit.ly/boost-web-traffic-now', '2021-06-18 00:04:01', 0),
(32, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-06-19 02:57:00', 0),
(33, 'Viola Paxton', 'paxton.viola@gmail.com', 'Yrl z sv', 'Don\'t buy traffic for your website until you\'ve seen this first:  http://bit.ly/boost-web-traffic-now', '2021-06-20 23:27:41', 0),
(34, 'Tam Sayre', 'tam.sayre@googlemail.com', 'Your website booster - aayattiindia.com', 'Good Afternoon \r\nHope youÃ¢â‚¬â„¢re good, and that business is good.\r\nTo beat the competitors businesses like yours, you\'ll need this tool to have new business:\r\nhttps://your-it-technicians.com/backlinks-generator\r\nRegards,\r\nWe offer the best marketing services you may purchase on our online shop for making big money in a small business, still not interested in getting clients? Here is an easy, 1-click unsubscribe link:  https://your-it-technicians.com/?unsubscribe=aayattiindia.com', '2021-07-02 10:31:37', 0),
(35, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'Who needs eyeballs, you need BUSINESS', 'My nameÃ¢â‚¬â„¢s Eric and I just came across your website - aayattiindia.com - in the search results.\r\n\r\nHereÃ¢â‚¬â„¢s what that means to meÃ¢â‚¬Â¦\r\n\r\nYour SEOÃ¢â‚¬â„¢s working.\r\n\r\nYouÃ¢â‚¬â„¢re getting eyeballs Ã¢â‚¬â€œ mine at least.\r\n\r\nYour contentÃ¢â‚¬â„¢s pretty good, wouldnÃ¢â‚¬â„¢t change a thing.\r\n\r\nBUTÃ¢â‚¬Â¦\r\n\r\nEyeballs donÃ¢â‚¬â„¢t pay the bills.\r\n\r\nCUSTOMERS do.\r\n\r\nAnd studies show that 7 out of 10 visitors to a site like aayattiindia.com will drop by, take a gander, and then head for the hills without doing anything else.\r\n\r\nItÃ¢â‚¬â„¢s like they never were even there.\r\n\r\nYou can fix this.\r\n\r\nYou can make it super-simple for them to raise their hand, say, Ã¢â‚¬Å“okay, letÃ¢â‚¬â„¢s talkÃ¢â‚¬Â without requiring them to even pull their cell phone from their pocketÃ¢â‚¬Â¦ thanks to Talk With Web Visitor.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know immediately Ã¢â‚¬â€œ so you can talk to that lead immediatelyÃ¢â‚¬Â¦ without delayÃ¢â‚¬Â¦ BEFORE they head for those hills.\r\n  \r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nNow itÃ¢â‚¬â„¢s also true that when reaching out to hot leads, you MUST act fast Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later is huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nThatÃ¢â‚¬â„¢s what makes our new SMS Text With Lead feature so powerfulÃ¢â‚¬Â¦ youÃ¢â‚¬â„¢ve got their phone number, so now you can start a text message (SMS) conversation with themÃ¢â‚¬Â¦ so even if they donÃ¢â‚¬â„¢t take you up on your offer right away, you continue to text them new offers, new content, and new reasons to do business with you.\r\n\r\nThis could change everything for you and your business.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to learn more about everything Talk With Web Visitor can do and start turing eyeballs into money.\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nPaying customers are out there waiting. \r\nStarting connecting today by CLICKING HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-07-02 16:45:17', 0),
(36, 'Ross Laforest', 'laforest.ross@hotmail.com', 'Re:For Director - Website SubmitterÃ‚Â©', 'Good Afternoon\r\nPlease allow me to introduce to you this service that you may find useful for your business.\r\nThe only service you\'ll need to get your site to the top.\r\nhttps://geeks-marketing.com\r\nRegards,\r\nWe offer the very best marketing services you may check on our online shop for making big money in a small business, still not thinking about getting new clients? Here is a simple, 1-click unsubscribe link: https://geeks-marketing.com/?unsubscribe=aayattiindia.com', '2021-07-03 12:05:40', 0);
INSERT INTO `user_query` (`id`, `name`, `email`, `subject`, `comment`, `created_at`, `status`) VALUES
(37, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-08-11 15:41:58', 0),
(38, 'Margene Rawlins', 'httt-2012c@gmailwe.com', 'margene.rawlins@gmail.com', 'Promote your website the easy way without paying huge advertising costs. More info: https://bit.ly/results-marketing', '2021-08-20 01:23:14', 0),
(39, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-08-27 13:47:59', 0),
(40, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-09-02 04:57:41', 0),
(41, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'Who needs eyeballs, you need BUSINESS', 'My nameÃ¢â‚¬â„¢s Eric and I just came across your website - aayattiindia.com - in the search results.\r\n\r\nHereÃ¢â‚¬â„¢s what that means to meÃ¢â‚¬Â¦\r\n\r\nYour SEOÃ¢â‚¬â„¢s working.\r\n\r\nYouÃ¢â‚¬â„¢re getting eyeballs Ã¢â‚¬â€œ mine at least.\r\n\r\nYour contentÃ¢â‚¬â„¢s pretty good, wouldnÃ¢â‚¬â„¢t change a thing.\r\n\r\nBUTÃ¢â‚¬Â¦\r\n\r\nEyeballs donÃ¢â‚¬â„¢t pay the bills.\r\n\r\nCUSTOMERS do.\r\n\r\nAnd studies show that 7 out of 10 visitors to a site like aayattiindia.com will drop by, take a gander, and then head for the hills without doing anything else.\r\n\r\nItÃ¢â‚¬â„¢s like they never were even there.\r\n\r\nYou can fix this.\r\n\r\nYou can make it super-simple for them to raise their hand, say, Ã¢â‚¬Å“okay, letÃ¢â‚¬â„¢s talkÃ¢â‚¬Â without requiring them to even pull their cell phone from their pocketÃ¢â‚¬Â¦ thanks to Talk With Web Visitor.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know immediately Ã¢â‚¬â€œ so you can talk to that lead immediatelyÃ¢â‚¬Â¦ without delayÃ¢â‚¬Â¦ BEFORE they head for those hills.\r\n  \r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nNow itÃ¢â‚¬â„¢s also true that when reaching out to hot leads, you MUST act fast Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later is huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nThatÃ¢â‚¬â„¢s what makes our new SMS Text With Lead feature so powerfulÃ¢â‚¬Â¦ youÃ¢â‚¬â„¢ve got their phone number, so now you can start a text message (SMS) conversation with themÃ¢â‚¬Â¦ so even if they donÃ¢â‚¬â„¢t take you up on your offer right away, you continue to text them new offers, new content, and new reasons to do business with you.\r\n\r\nThis could change everything for you and your business.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to learn more about everything Talk With Web Visitor can do and start turing eyeballs into money.\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nPaying customers are out there waiting. \r\nStarting connecting today by CLICKING HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-09-03 12:50:55', 0),
(42, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'Who needs eyeballs, you need BUSINESS', 'My nameÃ¢â‚¬â„¢s Eric and I just came across your website - aayattiindia.com - in the search results.\r\n\r\nHereÃ¢â‚¬â„¢s what that means to meÃ¢â‚¬Â¦\r\n\r\nYour SEOÃ¢â‚¬â„¢s working.\r\n\r\nYouÃ¢â‚¬â„¢re getting eyeballs Ã¢â‚¬â€œ mine at least.\r\n\r\nYour contentÃ¢â‚¬â„¢s pretty good, wouldnÃ¢â‚¬â„¢t change a thing.\r\n\r\nBUTÃ¢â‚¬Â¦\r\n\r\nEyeballs donÃ¢â‚¬â„¢t pay the bills.\r\n\r\nCUSTOMERS do.\r\n\r\nAnd studies show that 7 out of 10 visitors to a site like aayattiindia.com will drop by, take a gander, and then head for the hills without doing anything else.\r\n\r\nItÃ¢â‚¬â„¢s like they never were even there.\r\n\r\nYou can fix this.\r\n\r\nYou can make it super-simple for them to raise their hand, say, Ã¢â‚¬Å“okay, letÃ¢â‚¬â„¢s talkÃ¢â‚¬Â without requiring them to even pull their cell phone from their pocketÃ¢â‚¬Â¦ thanks to Talk With Web Visitor.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know immediately Ã¢â‚¬â€œ so you can talk to that lead immediatelyÃ¢â‚¬Â¦ without delayÃ¢â‚¬Â¦ BEFORE they head for those hills.\r\n  \r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nNow itÃ¢â‚¬â„¢s also true that when reaching out to hot leads, you MUST act fast Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later is huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nThatÃ¢â‚¬â„¢s what makes our new SMS Text With Lead feature so powerfulÃ¢â‚¬Â¦ youÃ¢â‚¬â„¢ve got their phone number, so now you can start a text message (SMS) conversation with themÃ¢â‚¬Â¦ so even if they donÃ¢â‚¬â„¢t take you up on your offer right away, you continue to text them new offers, new content, and new reasons to do business with you.\r\n\r\nThis could change everything for you and your business.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to learn more about everything Talk With Web Visitor can do and start turing eyeballs into money.\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nPaying customers are out there waiting. \r\nStarting connecting today by CLICKING HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-09-03 21:14:15', 0),
(43, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'Cool website!', 'Cool website!\r\n\r\nMy nameÃ¢â‚¬â„¢s Eric, and I just found your site - aayattiindia.com - while surfing the net. You showed up at the top of the search results, so I checked you out. Looks like what youÃ¢â‚¬â„¢re doing is pretty cool.\r\n \r\nBut if you donÃ¢â‚¬â„¢t mind me asking Ã¢â‚¬â€œ after someone like me stumbles across aayattiindia.com, what usually happens?\r\n\r\nIs your site generating leads for your business? \r\n \r\nIÃ¢â‚¬â„¢m guessing some, but I also bet youÃ¢â‚¬â„¢d like moreÃ¢â‚¬Â¦ studies show that 7 out 10 who land on a site wind up leaving without a trace.\r\n\r\nNot good.\r\n\r\nHereÃ¢â‚¬â„¢s a thought Ã¢â‚¬â€œ what if there was an easy way for every visitor to Ã¢â‚¬Å“raise their handÃ¢â‚¬Â to get a phone call from you INSTANTLYÃ¢â‚¬Â¦ the second they hit your site and said, Ã¢â‚¬Å“call me now.Ã¢â‚¬Â\r\n\r\nYou can Ã¢â‚¬â€œ\r\n  \r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know IMMEDIATELY Ã¢â‚¬â€œ so that you can talk to that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nThatÃ¢â‚¬â„¢s why we built out our new SMS Text With Lead featureÃ¢â‚¬Â¦ because once youÃ¢â‚¬â„¢ve captured the visitorÃ¢â‚¬â„¢s phone number, you can automatically start a text message (SMS) conversation.\r\n  \r\nThink about the possibilities Ã¢â‚¬â€œ even if you donÃ¢â‚¬â„¢t close a deal then and there, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nWouldnÃ¢â‚¬â„¢t that be cool?\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\nEric\r\n\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-09-07 03:10:16', 0),
(44, 'Wm Benny', 'benny.wm@hotmail.com', 'GrooveFunnels Affiliate Program: Learn How To Earn 40% Commission ($798 Per Sale)', 'There are a number of layers to the Groovefunnels affiliate program that need clarifying.  \r\n\r\nUtilizing all of them can mean the difference between a couple of thousand dollars a month in affiliate commissions instead of a couple of hundred. \r\n\r\nWith Groovefunnels offering lifetime accounts for a large one-off fee (minimum $1,997), there are large commissions to be made for affiliates who are set up correctly on the platform. \r\n\r\nIn this article, we will be talking about the different GrooveFunnels affiliate commission rates,  how it works, what you need to do to earn $798 per sale, becoming part of this program, and the key rules to follow as a GrooveAffiliate.\r\n\r\nSo, letÃ¢â‚¬â„¢s get started.\r\n\r\n=>> https://groovefunnelsfreelifetime.blogspot.com/\r\n\r\n\r\n.\r\n..\r\n..\r\n..\r\n.\r\n..\r\n..\r\n..\r\n.\r\n.\r\n.\r\n..\r\n...\r\n...\r\n..\r\n.\r\n.\r\nUnsuscribe Here =>> https://forms.gle/xUyfSkc355Fmmkf3A', '2021-09-16 06:31:30', 0),
(45, 'Steve James', 'steve@explainervideos4u.xyz', 'Explainer Video for aayattiindia.com', 'Hi,\r\n\r\nWe\'d like to introduce to you our explainer video service which we feel can benefit your site aayattiindia.com.\r\n\r\nCheck out some of our existing videos here:\r\nhttps://www.youtube.com/watch?v=zvGF7uRfH04\r\nhttps://www.youtube.com/watch?v=cZPsp217Iik\r\nhttps://www.youtube.com/watch?v=JHfnqS2zpU8\r\n\r\nAll of our videos are in a similar animated format as the above examples and we have voice over artists with US/UK/Australian accents.\r\n\r\nThey can show a solution to a problem or simply promote one of your products or services. They are concise, can be uploaded to video such as Youtube, and can be embedded into your website or featured on landing pages.\r\n\r\nOur prices are as follows depending on video length:\r\n1 minute = $239\r\n1-2 minutes = $339\r\n2-3 minutes = $449\r\n\r\n*All prices above are in USD and include an engaging, and captivating video, full script and voice-over.\r\n\r\nIf this is something you would like to discuss further, don\'t hesitate to get in touch.\r\nIf you are not interested, simply delete this message and we won\'t contact you again.\r\n\r\nYou can see more of our work here: http://www.explainervideos4u.info\r\n\r\nKind Regards,\r\nSteve', '2021-09-24 15:57:12', 0),
(46, 'Steve James', 'steve@explainervideos4u.info', 'Explainer Videos for aayattiindia.com', 'Hi,\r\n\r\nWe\'d like to introduce to you our explainer video service which we feel can benefit your site aayattiindia.com.\r\n\r\nCheck out some of our existing videos here:\r\nhttps://www.youtube.com/watch?v=ivTmAwuli14\r\nhttps://www.youtube.com/watch?v=uywKJQvfeAM\r\nhttps://www.youtube.com/watch?v=oPNdmMo40pI\r\nhttps://www.youtube.com/watch?v=6gRb-HPo_ck\r\n\r\nAll of our videos are in a similar animated format as the above examples and we have voice over artists with US/UK/Australian accents.\r\nWe can also produce voice overs in languages other than English.\r\n\r\nThey can show a solution to a problem or simply promote one of your products or services. They are concise, can be uploaded to video such as Youtube, and can be embedded into your website or featured on landing pages.\r\n\r\nOur prices are as follows depending on video length:\r\n1 minute = $189\r\n1-2 minutes = $339\r\n2-3 minutes = $449\r\n\r\n*All prices above are in USD and include an engaging, captivating video with full script and voice-over.\r\n\r\nIf this is something you would like to discuss further, don\'t hesitate to get in touch.\r\nIf you are not interested, simply delete this message and we won\'t contact you again.\r\n\r\nYou can see more of our work here: http://www.explainervideos4u.info\r\n\r\nKind Regards,\r\nSteve', '2021-09-24 22:02:15', 0),
(47, 'Trent Cassell', 'trent.cassell91@hotmail.com', '40 easy ways to make money quickly', 'On this page you\'ll find all the best ways to make money in your spare time whilst at university based on our own experience.\r\nWe\'ll keep adding new ways to this page so go ahead and bookmark it.\r\n\r\nSo, letÃ¢â‚¬â„¢s get started.\r\n\r\n=>> https://40stepsmakemoneyquickly.blogspot.com/', '2021-09-29 18:36:59', 0),
(48, 'Lilia Statton', 'statton.lilia@yahoo.com', '40 easy ways to make money quickly', 'On this page you\'ll find all the best ways to make money in your spare time whilst at university based on our own experience.\r\nWe\'ll keep adding new ways to this page so go ahead and bookmark it.\r\n\r\nSo, letÃ¢â‚¬â„¢s get started.\r\n\r\n=>> https://40stepsmakemoneyquickly.blogspot.com/', '2021-10-02 19:16:29', 0),
(49, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'Cool website!', 'Cool website!\r\n\r\nMy nameÃ¢â‚¬â„¢s Eric, and I just found your site - aayattiindia.com - while surfing the net. You showed up at the top of the search results, so I checked you out. Looks like what youÃ¢â‚¬â„¢re doing is pretty cool.\r\n \r\nBut if you donÃ¢â‚¬â„¢t mind me asking Ã¢â‚¬â€œ after someone like me stumbles across aayattiindia.com, what usually happens?\r\n\r\nIs your site generating leads for your business? \r\n \r\nIÃ¢â‚¬â„¢m guessing some, but I also bet youÃ¢â‚¬â„¢d like moreÃ¢â‚¬Â¦ studies show that 7 out 10 who land on a site wind up leaving without a trace.\r\n\r\nNot good.\r\n\r\nHereÃ¢â‚¬â„¢s a thought Ã¢â‚¬â€œ what if there was an easy way for every visitor to Ã¢â‚¬Å“raise their handÃ¢â‚¬Â to get a phone call from you INSTANTLYÃ¢â‚¬Â¦ the second they hit your site and said, Ã¢â‚¬Å“call me now.Ã¢â‚¬Â\r\n\r\nYou can Ã¢â‚¬â€œ\r\n  \r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know IMMEDIATELY Ã¢â‚¬â€œ so that you can talk to that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nThatÃ¢â‚¬â„¢s why we built out our new SMS Text With Lead featureÃ¢â‚¬Â¦ because once youÃ¢â‚¬â„¢ve captured the visitorÃ¢â‚¬â„¢s phone number, you can automatically start a text message (SMS) conversation.\r\n  \r\nThink about the possibilities Ã¢â‚¬â€œ even if you donÃ¢â‚¬â„¢t close a deal then and there, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nWouldnÃ¢â‚¬â„¢t that be cool?\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\nEric\r\n\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-10-08 11:14:43', 0),
(50, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'Who needs eyeballs, you need BUSINESS', 'My nameÃ¢â‚¬â„¢s Eric and I just came across your website - aayattiindia.com - in the search results.\r\n\r\nHereÃ¢â‚¬â„¢s what that means to meÃ¢â‚¬Â¦\r\n\r\nYour SEOÃ¢â‚¬â„¢s working.\r\n\r\nYouÃ¢â‚¬â„¢re getting eyeballs Ã¢â‚¬â€œ mine at least.\r\n\r\nYour contentÃ¢â‚¬â„¢s pretty good, wouldnÃ¢â‚¬â„¢t change a thing.\r\n\r\nBUTÃ¢â‚¬Â¦\r\n\r\nEyeballs donÃ¢â‚¬â„¢t pay the bills.\r\n\r\nCUSTOMERS do.\r\n\r\nAnd studies show that 7 out of 10 visitors to a site like aayattiindia.com will drop by, take a gander, and then head for the hills without doing anything else.\r\n\r\nItÃ¢â‚¬â„¢s like they never were even there.\r\n\r\nYou can fix this.\r\n\r\nYou can make it super-simple for them to raise their hand, say, Ã¢â‚¬Å“okay, letÃ¢â‚¬â„¢s talkÃ¢â‚¬Â without requiring them to even pull their cell phone from their pocketÃ¢â‚¬Â¦ thanks to Talk With Web Visitor.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know immediately Ã¢â‚¬â€œ so you can talk to that lead immediatelyÃ¢â‚¬Â¦ without delayÃ¢â‚¬Â¦ BEFORE they head for those hills.\r\n  \r\nCLICK HERE https://talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nNow itÃ¢â‚¬â„¢s also true that when reaching out to hot leads, you MUST act fast Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later is huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nThatÃ¢â‚¬â„¢s what makes our new SMS Text With Lead feature so powerfulÃ¢â‚¬Â¦ youÃ¢â‚¬â„¢ve got their phone number, so now you can start a text message (SMS) conversation with themÃ¢â‚¬Â¦ so even if they donÃ¢â‚¬â„¢t take you up on your offer right away, you continue to text them new offers, new content, and new reasons to do business with you.\r\n\r\nThis could change everything for you and your business.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to learn more about everything Talk With Web Visitor can do and start turing eyeballs into money.\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nPaying customers are out there waiting. \r\nStarting connecting today by CLICKING HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-10-10 01:23:43', 0),
(51, 'Eric Jones', 'eric.jones.z.mail@gmail.com', 'There they goÃ¢â‚¬Â¦', 'Hey, my nameÃ¢â‚¬â„¢s Eric and for just a second, imagine thisÃ¢â‚¬Â¦\r\n\r\n- Someone does a search and winds up at aayattiindia.com.\r\n\r\n- They hang out for a minute to check it out.  Ã¢â‚¬Å“IÃ¢â‚¬â„¢m interestedÃ¢â‚¬Â¦ butÃ¢â‚¬Â¦ maybeÃ¢â‚¬Â¦Ã¢â‚¬Â\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line Ã¢â‚¬â€œ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnÃ¢â‚¬â„¢t really your fault Ã¢â‚¬â€œ it happens a LOT Ã¢â‚¬â€œ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatÃ¢â‚¬â„¢s works on your site, ready to capture any visitorÃ¢â‚¬â„¢s Name, Email address and Phone Number.  It lets you know right then and there Ã¢â‚¬â€œ enabling you to call that lead while theyÃ¢â‚¬â„¢re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads Ã¢â‚¬â€œ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge Ã¢â‚¬â€œ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationÃ¢â‚¬Â¦ so even if you donÃ¢â‚¬â„¢t close a deal then, you can follow up with text messages for new offers, content links, even just Ã¢â‚¬Å“how you doing?Ã¢â‚¬Â notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial Ã¢â‚¬â€œ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowÃ¢â‚¬Â¦ donÃ¢â‚¬â„¢t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=aayattiindia.com\r\n', '2021-10-12 14:28:17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `title`, `url`, `created_at`) VALUES
(1, 'cc', 'NghCOhiV6Q8', '2020-12-22 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `weight_slab`
--

CREATE TABLE `weight_slab` (
  `id` int(11) NOT NULL,
  `slab` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `weight_slab`
--

INSERT INTO `weight_slab` (`id`, `slab`, `created_at`) VALUES
(1, 500, '2020-05-03 15:37:46'),
(2, 1000, '2020-05-03 15:37:55'),
(3, 2000, '2020-05-04 15:13:21'),
(4, 3000, '2020-05-04 15:13:32'),
(5, 4000, '2020-05-04 15:13:41'),
(6, 5000, '2020-05-04 15:13:48'),
(7, 6000, '2020-05-04 15:13:54');

-- --------------------------------------------------------

--
-- Table structure for table `zone`
--

CREATE TABLE `zone` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zone`
--

INSERT INTO `zone` (`id`, `name`, `created_at`) VALUES
(1, 'INDIA', '0000-00-00 00:00:00'),
(2, 'Overseas', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `allowed_weight_in_shipping_method`
--
ALTER TABLE `allowed_weight_in_shipping_method`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shipping_method_id` (`shipping_method_id`),
  ADD KEY `id` (`id`),
  ADD KEY `size_id` (`size_id`);

--
-- Indexes for table `all_url`
--
ALTER TABLE `all_url`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_id` (`data_id`),
  ADD KEY `type` (`type`),
  ADD KEY `url` (`url`),
  ADD KEY `old_url` (`old_url`),
  ADD KEY `id` (`id`),
  ADD KEY `data_id_2` (`data_id`),
  ADD KEY `type_2` (`type`),
  ADD KEY `url_2` (`url`),
  ADD KEY `old_url_2` (`old_url`);

--
-- Indexes for table `apps_countries`
--
ALTER TABLE `apps_countries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `country_code` (`country_code`),
  ADD KEY `country_name` (`country_name`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `blog_categroy` (`blog_categroy`);

--
-- Indexes for table `blog_categroy`
--
ALTER TABLE `blog_categroy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `blog_comment`
--
ALTER TABLE `blog_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bulk_order`
--
ALTER TABLE `bulk_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `checkout`
--
ALTER TABLE `checkout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_zone`
--
ALTER TABLE `country_zone`
  ADD PRIMARY KEY (`id`),
  ADD KEY `zone_id` (`zone_id`),
  ADD KEY `country_id` (`country_id`);

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `coupon_code` (`coupon_code`),
  ADD KEY `status` (`status`),
  ADD KEY `coupon_count` (`coupon_count`),
  ADD KEY `offer_type` (`offer_type`),
  ADD KEY `offer` (`offer`);

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`id`),
  ADD KEY `value` (`value`),
  ADD KEY `icon` (`icon`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `currency_apply`
--
ALTER TABLE `currency_apply`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_id` (`country_id`),
  ADD KEY `currency_id` (`currency_id`);

--
-- Indexes for table `dealer_code`
--
ALTER TABLE `dealer_code`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `default_seo`
--
ALTER TABLE `default_seo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `downloads`
--
ALTER TABLE `downloads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favicon`
--
ALTER TABLE `favicon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `feature_link`
--
ALTER TABLE `feature_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feature_products`
--
ALTER TABLE `feature_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `get_in_touch`
--
ALTER TABLE `get_in_touch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_images`
--
ALTER TABLE `home_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `image` (`image`);

--
-- Indexes for table `home_page`
--
ALTER TABLE `home_page`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `legal_notice`
--
ALTER TABLE `legal_notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likkes_products`
--
ALTER TABLE `likkes_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_id_2` (`product_id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `image` (`image`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `position` (`position`),
  ADD KEY `status` (`status`),
  ADD KEY `section` (`section`),
  ADD KEY `url` (`url`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer_product`
--
ALTER TABLE `offer_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer_products`
--
ALTER TABLE `offer_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_history`
--
ALTER TABLE `order_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `size_id` (`size_id`);

--
-- Indexes for table `order_history1`
--
ALTER TABLE `order_history1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packing`
--
ALTER TABLE `packing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `title` (`title`);

--
-- Indexes for table `page_banner`
--
ALTER TABLE `page_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `populor_products`
--
ALTER TABLE `populor_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `privacy`
--
ALTER TABLE `privacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `private_label`
--
ALTER TABLE `private_label`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `categroy` (`categroy`),
  ADD KEY `categroy_2` (`categroy`),
  ADD KEY `status` (`status`),
  ADD KEY `sub_categroy` (`sub_categroy`);

--
-- Indexes for table `product_basket`
--
ALTER TABLE `product_basket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `size_id` (`size_id`),
  ADD KEY `mrp` (`mrp`),
  ADD KEY `status` (`active`);

--
-- Indexes for table `product_cart`
--
ALTER TABLE `product_cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `size_id` (`size_id`),
  ADD KEY `ip_address` (`ip_address`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `product_categroy`
--
ALTER TABLE `product_categroy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `product_comment`
--
ALTER TABLE `product_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `product_pdf`
--
ALTER TABLE `product_pdf`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pdf` (`pdf`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `product_sub_categroy`
--
ALTER TABLE `product_sub_categroy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `id` (`id`),
  ADD KEY `categroy_id` (`categroy_id`);

--
-- Indexes for table `quality`
--
ALTER TABLE `quality`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `refund`
--
ALTER TABLE `refund`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `send_sms`
--
ALTER TABLE `send_sms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shiping_mehod`
--
ALTER TABLE `shiping_mehod`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `carry_weight` (`carry_weight`),
  ADD KEY `status` (`status`),
  ADD KEY `indian_name` (`indian_name`),
  ADD KEY `indian_days` (`indian_days`),
  ADD KEY `days` (`days`);

--
-- Indexes for table `shiping_price`
--
ALTER TABLE `shiping_price`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_address`
--
ALTER TABLE `shipping_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_rates`
--
ALTER TABLE `shipping_rates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `zone_id` (`zone_id`),
  ADD KEY `slab_id` (`slab_id`),
  ADD KEY `price` (`price`),
  ADD KEY `shipping_method_id` (`shipping_method_id`);

--
-- Indexes for table `site_url`
--
ALTER TABLE `site_url`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_id` (`data_id`),
  ADD KEY `url` (`url`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `size`
--
ALTER TABLE `size`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `weight` (`weight`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `image` (`image`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `staff_panel_url`
--
ALTER TABLE `staff_panel_url`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_url`
--
ALTER TABLE `staff_url`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `id` (`id`),
  ADD KEY `size_id` (`size_id`),
  ADD KEY `stock` (`stock`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_query`
--
ALTER TABLE `user_query`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weight_slab`
--
ALTER TABLE `weight_slab`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slab` (`slab`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `zone`
--
ALTER TABLE `zone`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `allowed_weight_in_shipping_method`
--
ALTER TABLE `allowed_weight_in_shipping_method`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `all_url`
--
ALTER TABLE `all_url`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `apps_countries`
--
ALTER TABLE `apps_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=297;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `blog_categroy`
--
ALTER TABLE `blog_categroy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog_comment`
--
ALTER TABLE `blog_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bulk_order`
--
ALTER TABLE `bulk_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `checkout`
--
ALTER TABLE `checkout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `country_zone`
--
ALTER TABLE `country_zone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `currency_apply`
--
ALTER TABLE `currency_apply`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `dealer_code`
--
ALTER TABLE `dealer_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `default_seo`
--
ALTER TABLE `default_seo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `delivery`
--
ALTER TABLE `delivery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `downloads`
--
ALTER TABLE `downloads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `favicon`
--
ALTER TABLE `favicon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `feature_link`
--
ALTER TABLE `feature_link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `feature_products`
--
ALTER TABLE `feature_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `get_in_touch`
--
ALTER TABLE `get_in_touch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_images`
--
ALTER TABLE `home_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `home_page`
--
ALTER TABLE `home_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `legal_notice`
--
ALTER TABLE `legal_notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `likkes_products`
--
ALTER TABLE `likkes_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `offer_product`
--
ALTER TABLE `offer_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `offer_products`
--
ALTER TABLE `offer_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `order_history`
--
ALTER TABLE `order_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `order_history1`
--
ALTER TABLE `order_history1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `packing`
--
ALTER TABLE `packing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `page_banner`
--
ALTER TABLE `page_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `populor_products`
--
ALTER TABLE `populor_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `privacy`
--
ALTER TABLE `privacy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `private_label`
--
ALTER TABLE `private_label`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `product_basket`
--
ALTER TABLE `product_basket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `product_cart`
--
ALTER TABLE `product_cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=416;

--
-- AUTO_INCREMENT for table `product_categroy`
--
ALTER TABLE `product_categroy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `product_comment`
--
ALTER TABLE `product_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;

--
-- AUTO_INCREMENT for table `product_pdf`
--
ALTER TABLE `product_pdf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product_sub_categroy`
--
ALTER TABLE `product_sub_categroy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `quality`
--
ALTER TABLE `quality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `refund`
--
ALTER TABLE `refund`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `send_sms`
--
ALTER TABLE `send_sms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `shiping_mehod`
--
ALTER TABLE `shiping_mehod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `shiping_price`
--
ALTER TABLE `shiping_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shipping_address`
--
ALTER TABLE `shipping_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;

--
-- AUTO_INCREMENT for table `shipping_rates`
--
ALTER TABLE `shipping_rates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `site_url`
--
ALTER TABLE `site_url`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `size`
--
ALTER TABLE `size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff_panel_url`
--
ALTER TABLE `staff_panel_url`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `staff_url`
--
ALTER TABLE `staff_url`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5383995;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `user_query`
--
ALTER TABLE `user_query`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `weight_slab`
--
ALTER TABLE `weight_slab`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `zone`
--
ALTER TABLE `zone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
