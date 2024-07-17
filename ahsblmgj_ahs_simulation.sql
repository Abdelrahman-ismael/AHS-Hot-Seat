-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 29, 2023 at 04:37 AM
-- Server version: 10.5.20-MariaDB-cll-lve-log
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ahsblmgj_ahs_simulation`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '2022-10-29 18:46:49', '$2y$10$VSdB6M3UP80AcwsQ4dTmS.iUf4/2kJCXE2l7QveCROTxGxxfQS4AC', 'tuTysOm8CywoYK1zUtY2HPXaVhMgaSqM3i7JaGnCh9LgSq5l1c9NvymMRncr', '2022-10-29 18:46:49', '2022-11-01 05:17:55');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messeges`
--

CREATE TABLE `messeges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `body` varchar(2000) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messeges`
--

INSERT INTO `messeges` (`id`, `name`, `phone`, `email`, `subject`, `body`, `created_at`, `updated_at`) VALUES
(3, 'محمود عادل الشناوى', '0102222361226', 'dv.mahmoudelshennawy@gmail.com', 'قائمة الجوائز خالية', 'قائمة الجوائز خالية', '2022-11-13 12:52:44', '2022-11-13 12:52:44'),
(4, 'WilliamMog', '82129146832', 'no.reply.chait@gmail.com', 'Mailing via the feedback form.', 'Hеllо!  ahsboardprep.com \r\n \r\nDid yоu knоw thаt it is pоssiblе tо sеnd соmmеrсiаl оffеr whоlly lеgit? \r\nWе prеsеntаtiоn а nеw lеgitimаtе mеthоd оf sеnding prоpоsаl thrоugh соntасt fоrms. Suсh fоrms аrе lосаtеd оn mаny sitеs. \r\nWhеn suсh mеssаgеs аrе sеnt, nо pеrsоnаl dаtа is usеd, аnd mеssаgеs аrе sеnt tо fоrms spесifiсаlly dеsignеd tо rесеivе mеssаgеs аnd аppеаls. \r\nаlsо, mеssаgеs sеnt thrоugh fееdbасk Fоrms dо nоt gеt intо spаm bесаusе suсh mеssаgеs аrе соnsidеrеd impоrtаnt. \r\nWе оffеr yоu tо tеst оur sеrviсе fоr frее. Wе will sеnd up tо 50,000 mеssаgеs fоr yоu. \r\nThе соst оf sеnding оnе milliоn mеssаgеs is 49 USD. \r\n \r\nThis оffеr is сrеаtеd аutоmаtiсаlly. Plеаsе usе thе соntасt dеtаils bеlоw tо соntасt us. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693 \r\nWe only use chat. \r\nno.reply.Mog@gmail.com', '2022-11-17 14:35:33', '2022-11-17 14:35:33'),
(15, 'Mike Sykes', '82192128655', 'no-replytexaple@gmail.com', 'Improve local visibility for ahsboardprep.com', 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Sykes\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/', '2022-11-24 15:59:30', '2022-11-24 15:59:30'),
(17, 'Mike Crossman', '82525692415', 'no-replytexaple@gmail.com', 'Monthly SEO plans from 49$ ONLY', 'Greetings \r\n \r\nI have just verified your SEO on  ahsboardprep.com for its SEO Trend and saw that your website could use a boost. \r\n \r\nWe will increase your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our plans here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nRegards \r\nMike Crossman\r\n \r\n \r\nPS: Quality SEO content is included', '2022-12-01 04:10:25', '2022-12-01 04:10:25'),
(18, 'Mike Harris', '86893865925', 'no-replytexaple@gmail.com', 'Content Marketing to rank ahsboardprep.com', 'Hi there \r\n \r\nI Just checked your ahsboardprep.com ranks and saw that your site is trending down for some time. \r\n \r\nIf you are looking for a trend reversal, we have the right solution for you \r\n \r\nWe are offering affordable Content Marketing plans with humanly written SEO content \r\n \r\nFor more information, please check our offers \r\nhttps://www.digital-x-press.com/product/content-marketing/ \r\n \r\nThanks and regards \r\nMike Harris', '2022-12-08 04:57:01', '2022-12-08 04:57:01'),
(19, 'Tyronevum', '87242942731', 'support@capitalfund-hk.com', 'Business Funding', 'Capital Fund International Limited has been working in close partnership with various Business/Financial Consultants and every business and industrial sector all over the world. \r\n \r\nOur Financial services; Funding, Loan, collateral Facilities/Instrument and expertise is the safety net that you require in your Business. \r\n \r\nRequire funding/ Loan from 1 Million to 10 Billion USD/EURO/GBP and Above? \r\n \r\n+852 3008 8373 \r\nCapital Fund International Limited \r\nhttp://www.capitalfund-hk.com/ \r\ninfo@capitalfund-hk.com', '2022-12-08 17:14:08', '2022-12-08 17:14:08'),
(20, 'Ariana Smith', '5712007758', 'ariana@theheritageseo.com', 'Get higher rankings on Google with SEO at a much lower Cost', 'Hi,\r\n\r\nWe have a team of 55+ highly qualified professionals certified in SEO and ISO standards, providing a wide range of SEO services to generate higher visitor traffic and top-page rankings for your website. Our SEO professionals ensure that your website gets higher rankings on Google. We offer SEO (with plan & activity) Services at much lower Cost. \r\n\r\nI\'d gladly send you our Package, Activity per Month, and Video Testimonials for reference.\r\n\r\nRegards,\r\nAriana', '2022-12-10 06:04:29', '2022-12-10 06:04:29'),
(21, 'Mike Parkinson', '86429692923', 'no-replytexaple@gmail.com', 'NEW: Semrush Backlinks', 'Hello \r\n \r\nThis is Mike Parkinson\r\n \r\nLet me introduce to you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your ahsboardprep.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Parkinson\r\n \r\nmike@strictlydigital.net', '2022-12-15 11:34:47', '2022-12-15 11:34:47'),
(22, 'Mike Galbraith', '89464549822', 'no-replytexaple@gmail.com', 'Increase the DR of your ahsboardprep.com in ahrefs', 'Hi there \r\n \r\nJust checked your ahsboardprep.com in ahrefs and saw that you could use an authority boost. \r\n \r\nWith our service you will get a guaranteed ahrefs score within just 3 months time. This will increase the organic visibility and strengthen your website authority, thus getting it stronger against G updates as well. \r\n \r\nFor more information, please check our offers \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nNEW: Semrush DA is now possible \r\nhttps://www.monkeydigital.co/semrush-da/ \r\n \r\nThanks and regards \r\nMike Galbraith\r\n \r\n \r\n \r\nPS: For a limited time, we`ll add ahrefs UR50+ for free.', '2022-12-16 11:06:44', '2022-12-16 11:06:44'),
(23, 'Mike Morgan', '85112629225', 'no-replytexaple@gmail.com', 'Improve local visibility for ahsboardprep.com', 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Morgan\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/', '2022-12-20 23:17:26', '2022-12-20 23:17:26'),
(24, 'WilliamMog', '89387228337', 'no.reply.chait@gmail.com', 'A new way of advertising.', 'Hi!  ahsboardprep.com \r\n \r\nDid yоu knоw thаt it is pоssiblе tо sеnd rеquеst fully lеgitimаtе wаy? \r\nWе prоffеr а nеw lеgаl mеthоd оf sеnding соmmеrсiаl оffеr thrоugh fееdbасk fоrms. Suсh fоrms аrе lосаtеd оn mаny sitеs. \r\nWhеn suсh mеssаgеs аrе sеnt, nо pеrsоnаl dаtа is usеd, аnd mеssаgеs аrе sеnt tо fоrms spесifiсаlly dеsignеd tо rесеivе mеssаgеs аnd аppеаls. \r\nаlsо, mеssаgеs sеnt thrоugh соmmuniсаtiоn Fоrms dо nоt gеt intо spаm bесаusе suсh mеssаgеs аrе соnsidеrеd impоrtаnt. \r\nWе оffеr yоu tо tеst оur sеrviсе fоr frее. Wе will sеnd up tо 50,000 mеssаgеs fоr yоu. \r\nThе соst оf sеnding оnе milliоn mеssаgеs is 49 USD. \r\n \r\nThis lеttеr is сrеаtеd аutоmаtiсаlly. Plеаsе usе thе соntасt dеtаils bеlоw tо соntасt us. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693 \r\nWe only use chat. \r\nno.reply.Mog@gmail.com', '2022-12-24 01:28:15', '2022-12-24 01:28:15'),
(25, 'Mike Farmer', '88571969293', 'no-replytexaple@gmail.com', 'Monthly SEO plans from 49$ ONLY', 'Hi \r\n \r\nI have just checked  ahsboardprep.com for  the current search visibility and saw that your website could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nRegards \r\nMike Farmer\r\n \r\n \r\nPS: Quality SEO content is included', '2022-12-30 09:50:29', '2022-12-30 09:50:29'),
(26, 'CrytoKic', '89035387598', 'ns8022@live.com', 'The online income is the easiest ways to make you dream come true.', 'Online earnings are the easiest way for financial independence. http://go.hojagoak.com/0j35', '2023-01-05 07:51:40', '2023-01-05 07:51:40'),
(27, 'CrytoKic', '89030408829', 'alexalvara_doh@yahoo.com', 'Financial robot keeps bringing you money while you sleep.', 'Looking forward for income? Get it online. http://go.hojagoak.com/0j35', '2023-01-06 16:04:49', '2023-01-06 16:04:49'),
(28, 'CrytoKic', '89038485698', 'bhambop@yahoo.com', 'Launch the best investment instrument to start making money today.', 'The online income is your key to success. http://go.hojagoak.com/0j35', '2023-01-06 20:52:54', '2023-01-06 20:52:54'),
(29, 'CrytoKic', '89030653069', 'elifupujito@gmail.com', 'Find out about the fastest way for a financial independence.', 'One click of the robot can bring you thousands of bucks. http://go.hojagoak.com/0j35', '2023-01-07 01:43:06', '2023-01-07 01:43:06'),
(30, 'CrytoKic', '89035465390', 'pierre479@msn.com', 'The financial Robot is your # 1 expert of making money.', 'Financial robot is the best companion of rich people. http://go.hojagoak.com/0j35', '2023-01-07 06:31:36', '2023-01-07 06:31:36'),
(31, 'CrytoKic', '89037485872', 'jpcracker101@gmail.com', 'See how Robot makes $1000 from $1 of investment.', 'Just one click can turn you dollar into $1000. http://go.hojagoak.com/0j35', '2023-01-07 11:17:25', '2023-01-07 11:17:25'),
(32, 'CrytoKic', '89036008457', 'ghetr456@yahoo.com', 'Earning money in the Internet is easy if you use Robot.', 'Check out the newest way to make a fantastic profit. http://go.hojagoak.com/0j35', '2023-01-07 16:03:49', '2023-01-07 16:03:49'),
(33, 'Mike Peterson', '88754218819', 'no-replytexaple@gmail.com', 'Content Marketing to rank ahsboardprep.com', 'Hi there \r\n \r\nI Just checked your ahsboardprep.com ranks and saw that your site is trending down for some time. \r\n \r\nIf you are looking for a trend reversal, we have the right solution for you \r\n \r\nWe are offering affordable Content Marketing plans with humanly written SEO content \r\n \r\nFor more information, please check our offers \r\nhttps://www.digital-x-press.com/product/content-marketing/ \r\n \r\nThanks and regards \r\nMike Peterson', '2023-01-07 16:55:11', '2023-01-07 16:55:11'),
(34, 'CrytoKic', '89035091512', 'tyintok@yahoo.com', 'Need cash? Launch this robot and see what it can.', 'Financial robot keeps bringing you money while you sleep. http://go.hojagoak.com/0j35', '2023-01-07 20:48:21', '2023-01-07 20:48:21'),
(35, 'CrytoKic', '89036998068', 'kierajarcher@gmail.com', 'Find out about the fastest way for a financial independence.', 'The huge income without investments is available. http://go.hojagoak.com/0j35', '2023-01-08 01:46:05', '2023-01-08 01:46:05'),
(36, 'CrytoKic', '89033408422', 'jenniferglickman@yahoo.com', 'The additional income is available for everyone using this robot.', 'Robot is the best solution for everyone who wants to earn. http://go.hojagoak.com/0j35', '2023-01-08 06:55:58', '2023-01-08 06:55:58'),
(37, 'CrytoKic', '89038082976', 'baby@hotmail.com', 'Make yourself rich in future using this financial robot.', 'Try out the best financial robot in the Internet. http://go.hojagoak.com/0j35', '2023-01-08 11:49:30', '2023-01-08 11:49:30'),
(38, 'CrytoKic', '89038426624', 'cpl2cpl_fun2008@yahoo.com', 'Earning $1000 a day is easy if you use this financial Robot.', 'Financial independence is what this robot guarantees. http://go.hojagoak.com/0j35', '2023-01-08 17:20:54', '2023-01-08 17:20:54'),
(39, 'Raymond', '81485727252', 's1.thecctvpro@gmail.com', 'Explosion-proof', 'Dear Sir/mdm, \r\nHope you are doing well \r\nWe supply 4G solar cameras, explosion-proof cameras and underwater cameras for commercial use. Use of applications: ships, construction sites, oil rigs and nuclear reactor etc.. \r\nDo contact us for any enquiries and visit our website below \r\nWe also have nitrile gloves if you need some \r\nWhatsapp: +65 87695655 \r\nEmail: sales@thecctvpro.com \r\nW: https://www.thecctvpro.com/ \r\nIf you wish to unsubscribe, do reply to our email. \r\nregards, \r\nRaymond', '2023-01-08 20:39:59', '2023-01-08 20:39:59'),
(40, 'CrytoKic', '89032212800', 'jclantrip@yahoo.com', 'Launch the financial Robot and do your business.', 'Make thousands of bucks. Financial robot will help you to do it! http://go.hojagoak.com/0j35', '2023-01-08 22:17:46', '2023-01-08 22:17:46'),
(41, 'CrytoKic', '89035149045', 'tasia2@yahoo.com', 'The success formula is found. Learn more about it.', 'Feel free to buy everything you want with the additional income. http://go.hojagoak.com/0j35', '2023-01-09 03:19:21', '2023-01-09 03:19:21'),
(42, 'CrytoKic', '89032672223', 'acutebobcat07@yahoo.com', 'Everyone can earn as much as he wants now.', 'Financial robot keeps bringing you money while you sleep. http://go.hojagoak.com/0j35', '2023-01-09 08:18:16', '2023-01-09 08:18:16'),
(43, 'CrytoKic', '89033254211', 'mcmastercamille@yahoo.com', 'Need some more money? Robot will earn them really fast.', 'Need money? The financial robot is your solution. http://go.hojagoak.com/0j35', '2023-01-09 13:14:55', '2023-01-09 13:14:55'),
(44, 'CrytoKic', '89033438499', 'rosawilpia@hotmail.com', 'We have found the fastest way to be rich. Find it out here.', 'Learn how to make hundreds of backs each day. http://go.hojagoak.com/0j35', '2023-01-09 18:14:19', '2023-01-09 18:14:19'),
(45, 'CrytoKic', '89039873505', 'lavcforte@aol.com', 'Earning money in the Internet is easy if you use Robot.', 'Financial independence is what this robot guarantees. http://go.hojagoak.com/0j35', '2023-01-09 23:11:15', '2023-01-09 23:11:15'),
(46, 'CrytoKic', '89032999156', 'st.ima.t.hdne@gmail.com', 'Have no money? Earn it online.', 'Make your computer to be you earning instrument. http://go.hojagoak.com/0j35', '2023-01-10 03:58:56', '2023-01-10 03:58:56'),
(47, 'CrytoKic', '89030844777', 'ibkonas@yahoo.com', 'Thousands of bucks are guaranteed if you use this robot.', 'Looking for an easy way to make money? Check out the financial robot. http://go.hojagoak.com/0j35', '2023-01-10 08:50:05', '2023-01-10 08:50:05'),
(48, 'CrytoKic', '89036235878', 'patrisiliasomba@ymail.com', 'Buy everything you want earning money online.', 'The online job can bring you a fantastic profit. http://go.hojagoak.com/0j35', '2023-01-10 13:41:15', '2023-01-10 13:41:15'),
(49, 'CrytoKic', '89038647367', 'Ellaburney@yahoo.com', 'Make money in the internet using this Bot. It really works!', 'The financial Robot works for you even when you sleep. http://go.hojagoak.com/0j35', '2023-01-10 18:31:50', '2023-01-10 18:31:50'),
(50, 'CrytoKic', '89030900918', 'dolphins@gmail.com', 'Looking for an easy way to make money? Check out the financial robot.', 'Financial robot is the best companion of rich people. http://go.hojagoak.com/0j35', '2023-01-10 23:27:12', '2023-01-10 23:27:12'),
(51, 'CrytoKic', '89039269665', 'gallouthousey@hotmail.com', 'Attention! Here you can earn money online!', 'Invest $1 today to make $1000 tomorrow. http://go.hojagoak.com/0j35', '2023-01-11 04:21:30', '2023-01-11 04:21:30'),
(52, 'CrytoKic', '89032603418', 'h45phil@hotmail.com', 'Make your computer to be you earning instrument.', 'Turn $1 into $100 instantly. Use the financial Robot. http://go.hojagoak.com/0j35', '2023-01-11 09:14:53', '2023-01-11 09:14:53'),
(53, 'CrytoKic', '89037628706', 'sarahlenssen@gmail.com', 'No need to work anymore while you have the Robot launched!', 'Using this Robot is the best way to make you rich. http://go.hojagoak.com/0j35', '2023-01-11 14:04:08', '2023-01-11 14:04:08'),
(54, 'CrytoKic', '89037178790', 'nickolai_e27@yahoo.com', 'Feel free to buy everything you want with the additional income.', 'Financial robot guarantees everyone stability and income. http://go.hojagoak.com/0j35', '2023-01-11 19:23:14', '2023-01-11 19:23:14'),
(55, 'CrytoKic', '89034175124', 'vechtor.0@gmail.com', 'See how Robot makes $1000 from $1 of investment.', 'The fastest way to make your wallet thick is found. http://go.hojagoak.com/0j35', '2023-01-12 00:16:06', '2023-01-12 00:16:06'),
(56, 'CrytoKic', '89037502857', 's_van_heupen@hotmail.com', 'Need cash? Launch this robot and see what it can.', 'Financial Robot is #1 investment tool ever. Launch it! https://Kic.worldnews.biz.pl/Guasse', '2023-01-12 05:10:22', '2023-01-12 05:10:22'),
(57, 'Mike Hailey', '88381548998', 'no-replytexaple@gmail.com', 'NEW: Semrush Backlinks', 'Howdy \r\n \r\nThis is Mike Hailey\r\n \r\nLet me show you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your ahsboardprep.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Hailey\r\n \r\nmike@strictlydigital.net', '2023-01-12 09:44:06', '2023-01-12 09:44:06'),
(58, 'CrytoKic', '89033530133', 'asbvacsppf@lqoikh.com', 'Feel free to buy everything you want with the additional income.', 'Even a child knows how to make money. Do you? https://Kic.worldnews.biz.pl/Guasse', '2023-01-12 10:34:00', '2023-01-12 10:34:00'),
(59, 'Bryandut', '81738577899', 'erilovvilors+2957@mail.ru', 'Mufheuffheufheu uuuuuuufkjefejfj kkkkkkfhsfisjfwjfuif', 'Ndjsjdshushfsjcihdhvd jsidjdihefuskfbsdha hduwahafhisudsjdafhiu hwhfoiejfuhfajf hiojsdcahfshdjasf saofhcsdivksahfsdhfuhf ahsboardprep.com', '2023-01-12 11:49:35', '2023-01-12 11:49:35'),
(60, 'CrytoKic', '89030014059', 'angeleye811@yahoo.com', 'Robot is the best way for everyone who looks for financial independence.', 'Check out the automatic Bot, which works for you 24/7. https://Kic.worldnews.biz.pl/Guasse', '2023-01-12 15:19:30', '2023-01-12 15:19:30'),
(61, 'CrytoKic', '89034043607', 'xdmaschx@yahoo.com', 'Try out the best financial robot in the Internet.', 'The success formula is found. Learn more about it. https://Kic.worldnews.biz.pl/Guasse', '2023-01-12 20:12:00', '2023-01-12 20:12:00'),
(62, 'CrytoKic', '89035615980', 'mlacka@prplastic.com', 'Start making thousands of dollars every week just using this robot.', 'Still not a millionaire? The financial robot will make you him! https://Kic.worldnews.biz.pl/Guasse', '2023-01-13 01:23:03', '2023-01-13 01:23:03'),
(63, 'CrytoKic', '89030610436', 'czar2kus@yahoo.com', 'Wow! This is a fastest way for a financial independence.', 'Make dollars staying at home and launched this Bot. https://Kic.worldnews.biz.pl/Guasse', '2023-01-13 06:12:19', '2023-01-13 06:12:19'),
(64, 'Mike Adderiy', '85121185638', 'no-replytexaple@gmail.com', 'Domain Authority of your ahsboardprep.com', 'Hi there \r\n \r\nJust checked your ahsboardprep.com in MOZ and saw that you could use an authority boost. \r\n \r\nWith our service you will get a guaranteed Domain Authority score within just 3 months time. This will increase the organic visibility and strengthen your website authority, thus getting it stronger against G updates as well. \r\n \r\nFor more information, please check our offers \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nNEW: Semrush DA is now possible \r\nhttps://www.monkeydigital.co/semrush-da/ \r\n \r\nThanks and regards \r\nMike Adderiy', '2023-01-13 10:31:32', '2023-01-13 10:31:32'),
(65, 'CrytoKic', '89037261848', 'fsazxxgrk@gmail.com', 'Make thousands every week working online here.', 'Launch the robot and let it bring you money. https://Kic.worldnews.biz.pl/Guasse', '2023-01-13 11:56:45', '2023-01-13 11:56:45'),
(66, 'CrytoKic', '89033919530', 'campbellcule@yahoo.com', 'We know how to become rich and do you?', 'Every your dollar can turn into $100 after you lunch this Robot. https://Kic.worldnews.biz.pl/Guasse', '2023-01-13 16:45:21', '2023-01-13 16:45:21'),
(67, 'CrytoKic', '89034589795', 'rm_davies@hotmail.com', 'Earn additional money without efforts and skills.', 'Your computer can bring you additional income if you use this Robot. https://Kic.worldnews.biz.pl/Guasse', '2023-01-13 21:37:46', '2023-01-13 21:37:46'),
(68, 'CrytoKic', '89033051418', 'jar11@windowslive.com', 'Need money? Get it here easily?', 'Let the financial Robot be your companion in the financial market. https://Kic.worldnews.biz.pl/Guasse', '2023-01-14 02:28:11', '2023-01-14 02:28:11'),
(69, 'CrytoKic', '89033609060', 'woodiebryant@yahoo.com', 'The additional income for everyone.', 'The fastest way to make your wallet thick is found. https://Kic.worldnews.biz.pl/Guasse', '2023-01-14 07:16:05', '2023-01-14 07:16:05'),
(70, 'CrytoKic', '89036428693', 'damonandamy@gmail.com', 'Turn $1 into $100 instantly. Use the financial Robot.', 'Launch the robot and let it bring you money. https://Kic.worldnews.biz.pl/Guasse', '2023-01-14 12:26:36', '2023-01-14 12:26:36'),
(71, 'CrytoKic', '89037611391', 'sfuller1977@yahoo.com', 'Make money, not war! Financial Robot is what you need.', 'Make yourself rich in future using this financial robot. https://Kic.worldnews.biz.pl/Guasse', '2023-01-14 17:50:58', '2023-01-14 17:50:58'),
(72, 'CrytoKic', '89039379159', 'jayquwane@yahoo.com', 'Have no money? Earn it online.', 'Making money is very easy if you use the financial Robot. https://Kic.worldnews.biz.pl/Guasse', '2023-01-14 22:42:32', '2023-01-14 22:42:32'),
(73, 'CrytoKic', '89030485479', 'mab1222@cox.net', 'We know how to make our future rich and do you?', 'Find out about the fastest way for a financial independence. https://Kic.worldnews.biz.pl/Guasse', '2023-01-15 03:35:23', '2023-01-15 03:35:23'),
(74, 'CrytoKic', '89036940986', 'dead_eyealso@yahoo.com', 'No need to stay awake all night long to earn money. Launch the robot.', 'Even a child knows how to make $100 today with the help of this robot. https://Kic.worldnews.biz.pl/Guasse', '2023-01-15 08:28:22', '2023-01-15 08:28:22'),
(75, 'CrytoKic', '89034700363', 'pgguerrero04@hotmail.com', 'Let the financial Robot be your companion in the financial market.', 'We know how to make our future rich and do you? https://Kic.worldnews.biz.pl/Guasse', '2023-01-15 13:14:14', '2023-01-15 13:14:14'),
(76, 'CrytoKic', '89031276225', 'staggrd@hotmail.com', 'Make money in the internet using this Bot. It really works!', 'Using this Robot is the best way to make you rich. https://Kic.worldnews.biz.pl/Guasse', '2023-01-15 18:09:57', '2023-01-15 18:09:57'),
(77, 'CrytoKic', '89039483272', 'RobotRemade8899604@yahoo.com', 'Robot is the best way for everyone who looks for financial independence.', 'Attention! Here you can earn money online! https://Kic.worldnews.biz.pl/Guasse', '2023-01-15 23:00:26', '2023-01-15 23:00:26'),
(78, 'CrytoKic', '89031633719', 'Markm00001@gmail.com', 'Make money 24/7 without any efforts and skills.', 'Thousands of bucks are guaranteed if you use this robot. https://Kic.worldnews.biz.pl/Guasse', '2023-01-16 03:48:03', '2023-01-16 03:48:03'),
(79, 'CrytoKic', '89035178369', 'nkgwda@rediffmail.com', 'Find out about the fastest way for a financial independence.', 'Wow! This is a fastest way for a financial independence. https://Kic.worldnews.biz.pl/Guasse', '2023-01-16 08:36:55', '2023-01-16 08:36:55'),
(80, 'CrytoKic', '89036274310', 'okcupcake@gmail.com', 'Make dollars staying at home and launched this Bot.', 'The success formula is found. Learn more about it. https://Kic.worldnews.biz.pl/Guasse', '2023-01-16 13:28:36', '2023-01-16 13:28:36'),
(81, 'CrytoKic', '89032586454', 'Balganesh.kasha@gmail.com', 'Make money, not war! Financial Robot is what you need.', 'The online income is the easiest ways to make you dream come true. https://Kic.worldnews.biz.pl/Guasse', '2023-01-16 18:21:42', '2023-01-16 18:21:42'),
(82, 'CrytoKic', '89039027453', 'we.m.s.ie.1.1.33@gmail.com', 'Make thousands of bucks. Pay nothing.', 'The success formula is found. Learn more about it. https://newsworld.biz.pl/link', '2023-01-16 23:11:17', '2023-01-16 23:11:17'),
(83, 'CrytoKic', '89033534991', 'nanettepiang@yahoo.com', 'Earning money in the Internet is easy if you use Robot.', 'Need money? Earn it without leaving your home. https://newsworld.biz.pl/link', '2023-01-17 03:54:23', '2023-01-17 03:54:23'),
(84, 'CrytoKic', '89032786135', 'bach_mozart@yahoo.com', 'Check out the newest way to make a fantastic profit.', 'Earning money in the Internet is easy if you use Robot. https://newsworld.biz.pl/link', '2023-01-17 08:40:01', '2023-01-17 08:40:01'),
(85, 'CrytoKic', '89031784734', 'marcelo_mena@hotmail.com', 'Looking for additional money? Try out the best financial instrument.', 'Financial Robot is #1 investment tool ever. Launch it! https://newsworld.biz.pl/link', '2023-01-17 23:13:49', '2023-01-17 23:13:49'),
(86, 'CrytoKic', '89037516094', 'alvaradoariana@live.com', 'The online income is your key to success.', 'The financial Robot is your # 1 expert of making money. https://newsworld.biz.pl/link', '2023-01-18 04:00:19', '2023-01-18 04:00:19'),
(87, 'CrytoKic', '89033444157', 'cashesq@aol.com', 'Provide your family with the money in age. Launch the Robot!', 'Start making thousands of dollars every week just using this robot. https://newsworld.biz.pl/link', '2023-01-18 08:46:36', '2023-01-18 08:46:36'),
(88, 'Kic', '89036814910', 'reCoppolomaChermoryl@hotmail.com', 'Even a child knows how to make money. This robot is what you need!', 'Trust the financial Bot to become rich. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-18 14:13:29', '2023-01-18 14:13:29'),
(89, 'Kic', '89030536631', 'sarahconery22@gmail.com', 'See how Robot makes $1000 from $1 of investment.', 'No need to stay awake all night long to earn money. Launch the robot. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-18 19:01:38', '2023-01-18 19:01:38'),
(90, 'Kic', '89030525088', 'crlamb93@hotmail.com', 'Let your money grow into the capital with this Robot.', 'No need to work anymore. Just launch the robot. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-18 23:49:27', '2023-01-18 23:49:27'),
(91, 'Mike Peterson', '89636198511', 'no-replytexaple@gmail.com', 'Improve local visibility for ahsboardprep.com', 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Peterson\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/', '2023-01-19 01:36:51', '2023-01-19 01:36:51'),
(92, 'Kic', '89030498562', 'itsjojolicious@gmail.com', 'We know how to increase your financial stability.', 'Wow! This Robot is a great start for an online career. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-19 04:37:11', '2023-01-19 04:37:11'),
(93, 'Kic', '89037803673', 'dsoelter@comcast.net', 'Looking for an easy way to make money? Check out the financial robot.', 'Financial robot is a great way to manage and increase your income. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-19 09:43:40', '2023-01-19 09:43:40'),
(94, 'Kic', '89035980500', 'turnerturk12@gmail.com', 'Your money keep grow 24/7 if you use the financial Robot.', 'Make thousands of bucks. Financial robot will help you to do it! https://Rossy.newsworld.biz.pl/Rossy', '2023-01-19 14:29:04', '2023-01-19 14:29:04'),
(95, 'Kic', '89030779988', 'gicky013188@icloud.com', 'The online income is your key to success.', 'Wow! This is a fastest way for a financial independence. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-19 19:38:45', '2023-01-19 19:38:45'),
(96, 'Kic', '89038162709', 'biglankdizzle@aol.com', 'Make money 24/7 without any efforts and skills.', 'The financial Robot is your # 1 expert of making money. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-20 00:23:49', '2023-01-20 00:23:49'),
(97, 'Kic', '89036131245', 'masensual109@aol.com', 'Money, money! Make more money with financial robot!', 'Make dollars just sitting home. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-20 05:06:55', '2023-01-20 05:06:55'),
(98, 'Kic', '89031946691', 'janewolforth@gmail.com', 'Check out the automatic Bot, which works for you 24/7.', 'Thousands of bucks are guaranteed if you use this robot. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-20 09:48:45', '2023-01-20 09:48:45'),
(99, 'Kic', '89039809206', 'ellerbeeme@hotmail.com', 'The additional income is available for everyone using this robot.', 'Robot never sleeps. It makes money for you 24/7. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-20 18:10:31', '2023-01-20 18:10:31'),
(100, 'Kic', '89031040479', '593759637@qq.com', 'Check out the new financial tool, which can make you rich.', '# 1 financial expert in the net! Check out the new Robot. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-20 22:59:50', '2023-01-20 22:59:50'),
(101, 'Kic', '89031608757', 'poopieshaun@hotmail.com', 'Online Bot will bring you wealth and satisfaction.', 'Launch the robot and let it bring you money. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-21 09:22:59', '2023-01-21 09:22:59'),
(102, 'Kic', '89034470649', 'lsslckltr@yahoo.com', 'There is no need to look for a job anymore. Work online.', 'Robot is the best way for everyone who looks for financial independence. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-21 14:05:15', '2023-01-21 14:05:15'),
(103, 'Kic', '89039463415', 'roy_tallen1989@yahoo.com', 'We know how to make our future rich and do you?', 'Join the society of successful people who make money here. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-21 18:51:43', '2023-01-21 18:51:43'),
(104, 'Kic', '89035071818', 'Orphanilladelph@yahoo.com', 'Make dollars just sitting home.', 'Everyone can earn as much as he wants suing this Bot. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-21 23:35:12', '2023-01-21 23:35:12'),
(105, 'Kic', '89035501089', 'sumeets178@yahoo.com', 'No need to work anymore. Just launch the robot.', 'No need to work anymore. Just launch the robot. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-22 04:17:00', '2023-01-22 04:17:00'),
(106, 'Kic', '89032092203', 'dalia_kandeel@hotmail.com', 'Make yourself rich in future using this financial robot.', 'Using this Robot is the best way to make you rich. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-22 09:01:26', '2023-01-22 09:01:26'),
(107, 'Kic', '89038845326', 'yellowyello12@gmail.com', 'Need some more money? Robot will earn them really fast.', 'Need money? The financial robot is your solution. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-22 13:48:59', '2023-01-22 13:48:59'),
(108, 'Kic', '89031452955', 'lkny_simpson@yahoo.com', 'Make your laptop a financial instrument with this program.', 'Just one click can turn you dollar into $1000. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-22 18:32:42', '2023-01-22 18:32:42'),
(109, 'Kic', '89039041769', 'ruisfmarques@gmail.com', 'This robot will help you to make hundreds of dollars each day.', 'Making money can be extremely easy if you use this Robot. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-22 23:41:37', '2023-01-22 23:41:37'),
(110, 'Kic', '89035650463', 'undnyv@gmail.com', 'Need some more money? Robot will earn them really fast.', 'Invest $1 today to make $1000 tomorrow. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-23 04:31:04', '2023-01-23 04:31:04'),
(111, 'Kic', '89033920965', 'erima2@gmail.com', 'Let the Robot bring you money while you rest.', 'Have no financial skills? Let Robot make money for you. https://Rossy.newsworld.biz.pl/Rossy', '2023-01-23 09:18:51', '2023-01-23 09:18:51'),
(112, 'Kic', '89037535982', 'oluwagbemisegunelijah@gmail.org', 'The fastest way to make you wallet thick is here.', 'Need money? Get it here easily? https://Rossy.newsworld.biz.pl/Rossy', '2023-01-23 14:10:44', '2023-01-23 14:10:44'),
(113, 'Kic', '89033977020', 'happyrhea_88@yahoo.com', 'Buy everything you want earning money online.', 'Find out about the easiest way of money earning. https://Rossy.world4news.biz.pl/Rossy', '2023-01-23 19:00:36', '2023-01-23 19:00:36'),
(114, 'Kic', '89037612868', 'felromero@gmail.com', 'One dollar is nothing, but it can grow into $100 here.', 'No worries if you are fired. Work online. https://Rossy.world4news.biz.pl/Rossy', '2023-01-23 23:51:55', '2023-01-23 23:51:55'),
(115, 'Kic', '89034967213', 'Mustafa.alqudah@hotmail.com', 'Your money work even when you sleep.', 'Earn additional money without efforts and skills. https://Rossy.world4news.biz.pl/Rossy', '2023-01-24 04:36:12', '2023-01-24 04:36:12'),
(116, 'Kic', '89031141081', 'tl.ext.business@gmail.com', 'Need cash? Launch this robot and see what it can.', 'The financial Robot is the most effective financial tool in the net! https://Rossy.world4news.biz.pl/Rossy', '2023-01-24 09:18:06', '2023-01-24 09:18:06'),
(117, 'Kic', '89032785392', 'Colecole1224@aol.com', 'Let your money grow into the capital with this Robot.', 'Looking forward for income? Get it online. https://Rossy.world4news.biz.pl/Rossy', '2023-01-24 14:06:04', '2023-01-24 14:06:04'),
(118, 'Kic', '89032691065', 'allabouttimothy@yahoo.com', 'Have no money? Earn it online.', 'Start making thousands of dollars every week just using this robot. https://Rossy.world4news.biz.pl/Rossy', '2023-01-24 18:52:19', '2023-01-24 18:52:19'),
(119, 'Kic', '89032491683', 'rocsolorzano@hotmail.com', 'Wow! This Robot is a great start for an online career.', 'Launch the financial Robot and do your business. https://Rossy.world4news.biz.pl/Rossy', '2023-01-24 23:28:32', '2023-01-24 23:28:32'),
(120, 'Kic', '89031800681', 'eyekandie812@yahoo.com', 'No need to work anymore while you have the Robot launched!', 'Just one click can turn you dollar into $1000. https://Rossy.world4news.biz.pl/Rossy', '2023-01-25 04:06:03', '2023-01-25 04:06:03'),
(121, 'Kic', '89038995367', 'robert.cwiakala01@gmail.com', 'Financial robot is your success formula is found. Learn more about it.', 'This robot can bring you money 24/7. https://Rossy.world4news.biz.pl/Rossy', '2023-01-25 08:41:43', '2023-01-25 08:41:43'),
(122, 'Kic', '89037084764', 'rooo7_il_rooo7@hotmail.com', 'Financial independence is what this robot guarantees.', 'This robot can bring you money 24/7. https://Rossy.world4news.biz.pl/Rossy', '2023-01-25 13:15:30', '2023-01-25 13:15:30'),
(123, 'Kic', '89030200357', 'rodnell.matt@gmail.com', 'Earning $1000 a day is easy if you use this financial Robot.', 'The huge income without investments is available, now! https://Rossy.world4news.biz.pl/Rossy', '2023-01-25 18:12:49', '2023-01-25 18:12:49'),
(124, 'Kic', '89038997625', 'wii817@yahoo.com', 'Attention! Here you can earn money online!', 'No need to work anymore while you have the Robot launched! https://Rossy.world4news.biz.pl/Rossy', '2023-01-25 22:49:32', '2023-01-25 22:49:32'),
(125, 'Kic', '89034908130', 'carachitagarwal@ymail.com', 'Try out the automatic robot to keep earning all day long.', 'Earning $1000 a day is easy if you use this financial Robot. https://Rossy.world4news.biz.pl/Rossy', '2023-01-26 03:27:12', '2023-01-26 03:27:12'),
(126, 'Kic', '89033676998', 'nancystewardvzu@hotmail.com', 'Buy everything you want earning money online.', 'Wow! This Robot is a great start for an online career. https://Rossy.world4news.biz.pl/Rossy', '2023-01-26 08:03:02', '2023-01-26 08:03:02'),
(127, 'Kic', '89030663830', 'thorbrinsfield@gmail.com', 'Everyone who needs money should try this Robot out.', 'Online Bot will bring you wealth and satisfaction. https://Rossy.world4news.biz.pl/Rossy', '2023-01-26 13:00:08', '2023-01-26 13:00:08'),
(128, 'Kic', '89036959011', 'rumy.mladenov@gmail.com', 'Earn additional money without efforts.', 'Additional income is now available for anyone all around the world. https://fqxtzbiyr.com/14?r=35846', '2023-01-26 17:39:14', '2023-01-26 17:39:14'),
(129, 'Kic', '89031209218', 'bhwiley724@cox.net', 'Attention! Here you can earn money online!', 'Earn additional money without efforts. https://fqxtzbiyr.com/14?r=35846', '2023-01-26 22:23:23', '2023-01-26 22:23:23'),
(130, 'Kic', '89037381796', 'luigi_gramegna10@hotmail.com', 'Looking forward for income? Get it online.', 'Automatic robot is the best start for financial independence. https://fqxtzbiyr.com/14?r=35846', '2023-01-27 03:19:56', '2023-01-27 03:19:56'),
(131, 'Kic', '89039970859', 'wendyniccole@yahoo.com', 'The financial Robot is your future wealth and independence.', 'The additional income is available for everyone using this robot. https://fqxtzbiyr.com/14?r=35846', '2023-01-27 07:58:28', '2023-01-27 07:58:28'),
(132, 'Mike Thomas', '87595439214', 'no-replytexaple@gmail.com', 'Monthly SEO plans from 49$ ONLY', 'Hi there \r\n \r\nI have just checked  ahsboardprep.com for  the current search visibility and saw that your website could use a push. \r\n \r\nWe will enhance your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our plans here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nRegards \r\nMike Thomas\r\n \r\n \r\nPS: Quality SEO content is included', '2023-01-27 09:47:18', '2023-01-27 09:47:18'),
(133, 'Kic', '89039158470', 'Dupado111@yahoo.com', 'The huge income without investments is available.', 'Let the Robot bring you money while you rest. https://fqxtzbiyr.com/14?r=35846', '2023-01-27 12:36:05', '2023-01-27 12:36:05'),
(134, 'Kic', '89038532626', 'oksteve1968@yahoo.com', 'Provide your family with the money in age. Launch the Robot!', 'Watch your money grow while you invest with the Robot. https://fqxtzbiyr.com/14?r=35846', '2023-01-27 17:49:01', '2023-01-27 17:49:01'),
(135, 'Kic', '89033647880', 'fa.wouters@gmail.com', 'Need money? Earn it without leaving your home.', 'The financial Robot works for you even when you sleep. https://fqxtzbiyr.com/14?r=35846', '2023-01-27 22:27:49', '2023-01-27 22:27:49'),
(136, 'Kic', '89031684303', 'a_ramirez752@yahoo.com', 'Robot never sleeps. It makes money for you 24/7.', 'One dollar is nothing, but it can grow into $100 here. https://fqxtzbiyr.com/14?r=35846', '2023-01-28 03:07:42', '2023-01-28 03:07:42'),
(137, 'Kic', '89038791069', 'steveblack@fsmail.net', 'Start making thousands of dollars every week.', 'Most successful people already use Robot. Do you? https://fqxtzbiyr.com/14?r=35846', '2023-01-28 07:42:43', '2023-01-28 07:42:43'),
(138, 'Kic', '89038854576', 'bigdon@gmail.com', 'Trust your dollar to the Robot and see how it grows to $100.', 'There is no need to look for a job anymore. Work online. https://fqxtzbiyr.com/14?r=35846', '2023-01-28 12:17:39', '2023-01-28 12:17:39'),
(139, 'Kic', '89038180840', 'Brenda72246@aol.com', 'Making money in the net is easier now.', 'The huge income without investments is available, now! https://fqxtzbiyr.com/14?r=35846', '2023-01-28 16:54:26', '2023-01-28 16:54:26'),
(140, 'Kic', '89037498475', 'xxxsweet_ladyxxx@hotmail.com', 'Financial robot is the best companion of rich people.', 'Money, money! Make more money with financial robot! https://fqxtzbiyr.com/14?r=35846', '2023-01-28 21:31:26', '2023-01-28 21:31:26'),
(141, 'Kic', '89031450411', 'sahi_00@hotmail.com', 'Learn how to make hundreds of backs each day.', 'Looking for additional money? Try out the best financial instrument. https://fqxtzbiyr.com/14?r=35846', '2023-01-29 02:10:06', '2023-01-29 02:10:06'),
(142, 'Kic', '89036701483', 'jay.hannah@cox.net', 'Make thousands every week working online here.', 'Make thousands of bucks. Financial robot will help you to do it! https://fqxtzbiyr.com/14?r=35846', '2023-01-29 21:06:17', '2023-01-29 21:06:17'),
(143, 'Kic', '89034089226', 'pacsungoober93@yahoo.com', 'Most successful people already use Robot. Do you?', 'The best online job for retirees. Make your old ages rich. https://fqxtzbiyr.com/14?r=35846', '2023-01-30 01:45:22', '2023-01-30 01:45:22'),
(144, 'Kic', '89035810112', 's.h.eli.as.cas.m.ithsonsdf@gmail.com', 'Your money keep grow 24/7 if you use the financial Robot.', 'Everyone can earn as much as he wants now. https://fqxtzbiyr.com/14?r=35846', '2023-01-30 06:22:55', '2023-01-30 06:22:55'),
(145, 'Kic', '89033052053', 'metucker@yahoo.com', 'Try out the best financial robot in the Internet.', 'Make $1000 from $1 in a few minutes. Launch the financial robot now. https://fqxtzbiyr.com/14?r=35846', '2023-01-30 15:20:54', '2023-01-30 15:20:54'),
(146, 'Kic', '89032681529', 'williamrallen@windstream.net', 'Everyone can earn as much as he wants now.', 'Looking for an easy way to make money? Check out the financial robot. https://fqxtzbiyr.com/14?r=35846', '2023-01-30 20:14:32', '2023-01-30 20:14:32'),
(147, 'Kic', '89038119604', 'jmellon@allstate.com', 'Only one click can grow up your money really fast.', 'Launch the best investment instrument to start making money today. https://fqxtzbiyr.com/14?r=35846', '2023-01-31 02:59:20', '2023-01-31 02:59:20'),
(148, 'Kic', '89036886209', 'debo14@cox.net', 'Need money? Get it here easily! Just press this to launch the robot.', 'One click of the robot can bring you thousands of bucks. https://fqxtzbiyr.com/14?r=35846', '2023-01-31 07:38:22', '2023-01-31 07:38:22'),
(149, 'Kic', '89035663341', 'dmaz49@bradsportspage.com', 'Still not a millionaire? Fix it now!', 'Make dollars just sitting home. https://fqxtzbiyr.com/14?r=35846', '2023-01-31 12:18:48', '2023-01-31 12:18:48'),
(150, 'Kic', '89033389327', 'philipsk.cheung@gmail.com', 'Even a child knows how to make $100 today.', 'Only one click can grow up your money really fast. https://iujxnsp.com/27?r=yuqrebng35846', '2023-01-31 16:55:47', '2023-01-31 16:55:47'),
(151, 'Kic', '89030191791', 'sowenby@hotmail.com', 'Financial robot guarantees everyone stability and income.', 'Financial robot is the best companion of rich people. https://iujxnsp.com/27?r=yuqrebng35846', '2023-01-31 21:27:45', '2023-01-31 21:27:45'),
(152, 'Kic', '89032119807', 'tiajuanawhardy@yahoo.com', 'Earn additional money without efforts.', 'One click of the robot can bring you thousands of bucks. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-01 02:02:10', '2023-02-01 02:02:10'),
(153, 'Kic', '89037251090', 'jgriffin25@cinci.rr.com', 'Join the society of successful people who make money here.', 'Everyone can earn as much as he wants now. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-01 06:37:28', '2023-02-01 06:37:28'),
(154, 'Kic', '89031404117', 'beets49@hotmail.com', 'Making money can be extremely easy if you use this Robot.', 'This robot will help you to make hundreds of dollars each day. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-01 11:12:22', '2023-02-01 11:12:22'),
(155, 'Kic', '89030346765', 'ribasaguirre@hotmail.com', 'There is no need to look for a job anymore. Work online.', 'Make your laptop a financial instrument with this program. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-01 15:47:11', '2023-02-01 15:47:11'),
(156, 'Kic', '89037813443', 'tmattison@bellsouth.net', 'Financial robot guarantees everyone stability and income.', 'There is no need to look for a job anymore. Work online. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-01 20:42:52', '2023-02-01 20:42:52'),
(157, 'Kic', '89030249676', 'EBAMASTYLE2U@AOL.COM', 'See how Robot makes $1000 from $1 of investment.', 'Make dollars staying at home and launched this Bot. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-02 01:19:56', '2023-02-02 01:19:56'),
(158, 'Kic', '89037784632', 'peraltal@asmilan.org', 'Making money is very easy if you use the financial Robot.', 'It is the best time to launch the Robot to get more money. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-02 05:54:09', '2023-02-02 05:54:09'),
(159, 'Kic', '89038689610', 'tomdeceunynck@gmail.com', 'Attention! Financial robot may bring you millions!', 'Earn additional money without efforts. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-02 10:28:16', '2023-02-02 10:28:16'),
(160, 'Kic', '89036546200', 'uhadobe@gmail.com', 'No need to work anymore. Just launch the robot.', 'The huge income without investments is available, now! https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-02 15:03:50', '2023-02-02 15:03:50'),
(161, 'Kic', '89033617205', 'ryanmccauley@ymail.com', 'Make money in the internet using this Bot. It really works!', 'Make yourself rich in future using this financial robot. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-02 19:38:43', '2023-02-02 19:38:43'),
(162, 'Kic', '89035559472', 'umu_roxie@yahoo.com', 'Robot never sleeps. It makes money for you 24/7.', 'Making money is very easy if you use the financial Robot. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-03 02:15:12', '2023-02-03 02:15:12'),
(163, 'Kic', '89036996165', 'bedspread04@yahoo.com', 'Financial Robot is #1 investment tool ever. Launch it!', 'Make money online, staying at home this cold winter. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-03 06:48:24', '2023-02-03 06:48:24'),
(164, 'Kic', '89033833703', 'annmoloko@ukr.net', 'The online job can bring you a fantastic profit.', 'Provide your family with the money in age. Launch the Robot! https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-03 11:26:32', '2023-02-03 11:26:32'),
(165, 'Kic', '89037075232', 'valentina.valenti4@gmail.com', 'Launch the best investment instrument to start making money today.', 'Make money in the internet using this Bot. It really works! https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-03 16:06:20', '2023-02-03 16:06:20'),
(166, 'Kic', '89034401376', 'pitmanwrestling@aol.com', 'There is no need to look for a job anymore. Work online.', 'Need some more money? Robot will earn them really fast. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-03 20:53:38', '2023-02-03 20:53:38'),
(167, 'Kic', '89031316849', 'tonylongho@gmail.com', 'The additional income for everyone.', 'Earn additional money without efforts and skills. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-04 01:30:41', '2023-02-04 01:30:41'),
(168, 'Kic', '89030796875', 'sabest2011@yahoo.com', 'Money, money! Make more money with financial robot!', 'We have found the fastest way to be rich. Find it out here. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-04 06:08:31', '2023-02-04 06:08:31'),
(169, 'Kic', '89038087065', 'turkeyhill20032003@yahoo.com', 'The online financial Robot is your key to success.', 'Small investments can bring tons of dollars fast. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-04 10:52:40', '2023-02-04 10:52:40'),
(170, 'Kic', '89037419892', 'tkfcy1976@rosser.bestbuymoviesforsale.co', 'Additional income is now available for anyone all around the world.', 'Make money online, staying at home this cold winter. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-04 15:32:23', '2023-02-04 15:32:23'),
(171, 'Kic', '89038573059', 'rajesh.forfrnds@gmail.com', 'Start making thousands of dollars every week just using this robot.', 'Make dollars just sitting home. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-04 20:15:05', '2023-02-04 20:15:05'),
(172, 'Mike Hodges', '83922727294', 'no-replytexaple@gmail.com', 'Content Marketing to rank ahsboardprep.com', 'Hi there \r\n \r\nI Just checked your ahsboardprep.com ranks and saw that your site is trending down for some time. \r\n \r\nIf you are looking for a trend reversal, we have the right solution for you \r\n \r\nWe are offering affordable Content Marketing plans with humanly written SEO content \r\n \r\nFor more information, please check our offers \r\nhttps://www.digital-x-press.com/product/content-marketing/ \r\n \r\nThanks and regards \r\nMike Hodges', '2023-02-04 21:22:08', '2023-02-04 21:22:08'),
(173, 'Kic', '89033995677', 'pascale38@verizon.net', 'Robot is the best solution for everyone who wants to earn.', 'Everyone who needs money should try this Robot out. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-05 13:43:20', '2023-02-05 13:43:20'),
(174, 'Kic', '89039415033', 'Lauriolson@hotmail.com', 'Online earnings are the easiest way for financial independence.', 'Make thousands every week working online here. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-05 18:26:19', '2023-02-05 18:26:19'),
(175, 'Kic', '89034246130', 'xwls168@163.com', 'Trust the financial Bot to become rich.', 'The financial Robot is your # 1 expert of making money. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-05 23:05:07', '2023-02-05 23:05:07'),
(176, 'Kic', '89039442002', 'jordanjohnston84@hotmail.com', 'Launch the financial Robot and do your business.', 'Start making thousands of dollars every week. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-06 03:45:58', '2023-02-06 03:45:58'),
(177, 'Kic', '89038212039', 'dplmdr101323@yahoo.com', 'Make your money work for you all day long.', 'Earning $1000 a day is easy if you use this financial Robot. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-06 08:24:18', '2023-02-06 08:24:18');
INSERT INTO `messeges` (`id`, `name`, `phone`, `email`, `subject`, `body`, `created_at`, `updated_at`) VALUES
(178, 'Kic', '89030166912', 'karliechick@yahoo.com', 'We know how to increase your financial stability.', 'Make dollars staying at home and launched this Bot. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-06 13:03:19', '2023-02-06 13:03:19'),
(179, 'Kic', '89035612589', 'mgprodastrix@gmail.com', 'Let your money grow into the capital with this Robot.', 'Financial robot guarantees everyone stability and income. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-06 17:47:07', '2023-02-06 17:47:07'),
(180, 'Kic', '89039896644', 'cutie20250@gmail.com', 'Launch the financial Bot now to start earning.', 'No worries if you are fired. Work online. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-06 22:35:20', '2023-02-06 22:35:20'),
(181, 'Kic', '89039023406', 'r.pemalhatso@yahoo.com', 'Rich people are rich because they use this robot.', 'Find out about the easiest way of money earning. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-07 03:34:47', '2023-02-07 03:34:47'),
(182, 'Kic', '89038252828', 'padmaja3@yahoo.com', 'Learn how to make hundreds of backs each day.', 'Make dollars staying at home and launched this Bot. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-07 08:15:35', '2023-02-07 08:15:35'),
(183, 'Kic', '89038479470', 'monica6monica@aol.com', 'We know how to become rich and do you?', 'We know how to become rich and do you? https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-07 12:55:37', '2023-02-07 12:55:37'),
(184, 'Kic', '89036321330', 'rojie_choy@yahoo.com', 'Make money online, staying at home this cold winter.', 'Let the financial Robot be your companion in the financial market. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-07 17:58:36', '2023-02-07 17:58:36'),
(185, 'Kic', '89038512184', 'nkem_ajufor@yahoo.com', 'Earning money in the Internet is easy if you use Robot.', 'Let the financial Robot be your companion in the financial market. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-07 22:40:13', '2023-02-07 22:40:13'),
(186, 'Kic', '89032305048', 'kchia@aol.com', 'Make your computer to be you earning instrument.', 'Start making thousands of dollars every week. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-08 02:47:30', '2023-02-08 02:47:30'),
(187, 'Kic', '89030346175', 'owenmani12@gmail.com', 'Financial independence is what this robot guarantees.', 'Have no money? It’s easy to earn them online here. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-08 07:24:03', '2023-02-08 07:24:03'),
(188, 'Kic', '89037005706', 'nekowaloli_rin@yahoo.com', 'Check out the automatic Bot, which works for you 24/7.', 'Make dollars just sitting home. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-08 12:02:38', '2023-02-08 12:02:38'),
(189, 'Mike Clifford', '83159592673', 'no-replytexaple@gmail.com', 'Domain Authority of your ahsboardprep.com', 'Hi there \r\n \r\nJust checked your ahsboardprep.com in MOZ and saw that you could use an authority boost. \r\n \r\nWith our service you will get a guaranteed Domain Authority score within just 3 months time. This will increase the organic visibility and strengthen your website authority, thus getting it stronger against G updates as well. \r\n \r\nFor more information, please check our offers \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nNEW: Semrush DA is now possible \r\nhttps://www.monkeydigital.co/semrush-da/ \r\n \r\nThanks and regards \r\nMike Clifford', '2023-02-08 12:51:30', '2023-02-08 12:51:30'),
(190, 'Kic', '89039357820', 'eresuma@gmail.com', 'Need money? The financial robot is your solution.', 'No need to stay awake all night long to earn money. Launch the robot. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-08 16:40:56', '2023-02-08 16:40:56'),
(191, 'Kic', '89032952625', 'feiilr@163.com', 'One dollar is nothing, but it can grow into $100 here.', 'Need some more money? Robot will earn them really fast. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-08 21:21:16', '2023-02-08 21:21:16'),
(192, 'Kic', '89031611895', 'Camrynj4@gmail.com', '# 1 financial expert in the net! Check out the new Robot.', 'The financial Robot is your future wealth and independence. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-09 02:15:34', '2023-02-09 02:15:34'),
(193, 'Kic', '89035798048', 'samsunlu.tugce@hotmail.com', 'Make dollars just sitting home.', 'One dollar is nothing, but it can grow into $100 here. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-09 06:50:13', '2023-02-09 06:50:13'),
(194, 'Kic', '89032890154', 'hgtscuguw@gmail.com', 'Start making thousands of dollars every week just using this robot.', 'The online job can bring you a fantastic profit. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-09 11:33:01', '2023-02-09 11:33:01'),
(195, 'Kic', '89038502009', 'fishinabottlegames@gmail.com', 'Make your money work for you all day long.', 'Need money? The financial robot is your solution. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-09 16:13:26', '2023-02-09 16:13:26'),
(196, 'Kic', '89030316390', 'turtlef1@aol.com', 'Financial Robot is #1 investment tool ever. Launch it!', '# 1 financial expert in the net! Check out the new Robot. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-09 21:01:40', '2023-02-09 21:01:40'),
(197, 'Kic', '89039743970', 'katarjnova@gmail.com', 'The huge income without investments is available.', 'We know how to make our future rich and do you? https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-10 01:39:59', '2023-02-10 01:39:59'),
(198, 'Kic', '89037150148', 'Kensou2@hotmail.com', 'The success formula is found. Learn more about it.', 'Try out the automatic robot to keep earning all day long. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-10 06:20:11', '2023-02-10 06:20:11'),
(199, 'Kic', '89030071925', 'crn9lit@yahoo.com', 'Rich people are rich because they use this robot.', 'The best way for everyone who rushes for financial independence. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-10 10:58:10', '2023-02-10 10:58:10'),
(200, 'Kic', '89038294251', 'ileensanchez@gmail.com', 'Financial Robot is #1 investment tool ever. Launch it!', 'Let the Robot bring you money while you rest. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-10 15:35:49', '2023-02-10 15:35:49'),
(201, 'Kic', '89032792325', 'hopeyevans@yahoo.com', 'This robot can bring you money 24/7.', 'Make $1000 from $1 in a few minutes. Launch the financial robot now. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-10 20:14:52', '2023-02-10 20:14:52'),
(202, 'Kic', '89030478348', 'ashontayegadson2@yahoo.com', 'Still not a millionaire? Fix it now!', 'Most successful people already use Robot. Do you? https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-11 00:52:45', '2023-02-11 00:52:45'),
(203, 'Kic', '89031157166', 'sarah_crazyfrog15@hotmail.com', 'See how Robot makes $1000 from $1 of investment.', 'Most successful people already use Robot. Do you? https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-11 05:34:14', '2023-02-11 05:34:14'),
(204, 'Kic', '89036660901', 'babymurphy519@yahoo.com', 'Need cash? Launch this robot and see what it can.', 'Make your money work for you all day long. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-11 10:15:02', '2023-02-11 10:15:02'),
(205, 'Mike Chesterton', '86259525779', 'no-replytexaple@gmail.com', 'NEW: Semrush Backlinks', 'Hi \r\n \r\nThis is Mike Chesterton\r\n \r\nLet me show you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your ahsboardprep.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Chesterton\r\n \r\nmike@strictlydigital.net', '2023-02-11 13:37:12', '2023-02-11 13:37:12'),
(206, 'Kic', '89039133190', 'duhboy1@yahoo.com', 'Buy everything you want earning money online.', 'Your computer can bring you additional income if you use this Robot. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-11 14:58:30', '2023-02-11 14:58:30'),
(207, 'Kic', '89032713905', 'kimba118@yahoo.com', 'Wow! This Robot is a great start for an online career.', 'Need money? Earn it without leaving your home. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-11 19:38:46', '2023-02-11 19:38:46'),
(208, 'Kic', '89035785484', 'b.omorbowemn@gmail.com', 'No need to worry about the future if your use this financial robot.', 'Robot is the best way for everyone who looks for financial independence. https://iujxnsp.com/27?r=yuqrebng35846', '2023-02-12 00:18:39', '2023-02-12 00:18:39'),
(209, 'Mike Adamson', '88456371562', 'no-replytexaple@gmail.com', 'Improve local visibility for ahsboardprep.com', 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Adamson\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/', '2023-02-18 12:45:39', '2023-02-18 12:45:39'),
(210, 'Mike Nelson', '87465775595', 'no-replytexaple@gmail.com', 'Monthly SEO plans from 49$ ONLY', 'Howdy \r\n \r\nI have just analyzed  ahsboardprep.com for the ranking keywords and saw that your website could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our services below, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nRegards \r\nMike Nelson\r\n \r\n \r\nPS: Quality SEO content is included', '2023-02-22 15:05:14', '2023-02-22 15:05:14'),
(211, 'RobertEmupt', '87268448473', 'michaelrp62@gmail.com', 'Question about tax credit', 'Hi. I\'m reaching out to see whether you’ve applied for the covid-related Employee Retention Tax Credit? This credit is worth up to $26k per employee, and you *can* qualify for both this and PPP (the rules changed Nov 2021).  We can help you maximize this credit and have already done this for more than 250 businesses. All our work is free until you receive a refund. Give us a call at 888-479-6055 or email hello@refundspro.com for more info.', '2023-02-22 21:46:25', '2023-02-22 21:46:25'),
(212, 'HarrySap', '84971871699', 'jackholman36@gmail.com', 'Documents Services, Hacking Service And Counterfeit Bank Notes. Passport, Visa, Drivers License', 'We are a Team of IT Experts specialized in the production of authentic Documents and Counterfeit bank notes. We work with government officials, professors and professional hackers from China, US, Russia, Taiwan etc. All these documents are registered into the Government database. Documents such as Passport, Visa\'s, Driving License, Covid19 Vaccine Card, University Certificates, PMP etc. We also have Canadian dollars, US dollars, pounds and euros. We also have our money in categories, Grade A quality that works at ATMs and bypasses the fake money detector and we also have the normal stage money that was used in jokes, commercials, music and movie videos. Bank account and routing numbers, Employee login credentials and other personally identifiable information \r\nFullz” datasets – complete profiles of information used to commit identity theft. Hacking service available. \r\nFacebook Hacking \r\nSocial media Hacking \r\nHacking Banks \r\nDark web and Deep web service \r\nWhatsApp..... +44 7459 530545 \r\nEmail Address.... jameskinds65@gmail.com \r\nTelegram ID..... @Jameskind65', '2023-02-27 01:48:54', '2023-02-27 01:48:54'),
(213, 'Isabelle Williams', '82254165652', 'no.reply.ChristopheWilliams@gmail.com', 'Delivery of your email messages.', 'Hi!  ahsboardprep.com \r\n \r\nDid yоu knоw thаt it is pоssiblе tо sеnd аppеаl whоlly lеgаl? \r\nWе prеsеntаtiоn а nеw mеthоd оf sеnding mеssаgе thrоugh соntасt fоrms. Suсh fоrms аrе lосаtеd оn mаny sitеs. \r\nWhеn suсh businеss prоpоsаls аrе sеnt, nо pеrsоnаl dаtа is usеd, аnd mеssаgеs аrе sеnt tо fоrms spесifiсаlly dеsignеd tо rесеivе mеssаgеs аnd аppеаls. \r\nаlsо, mеssаgеs sеnt thrоugh соmmuniсаtiоn Fоrms dо nоt gеt intо spаm bесаusе suсh mеssаgеs аrе соnsidеrеd impоrtаnt. \r\nWе оffеr yоu tо tеst оur sеrviсе fоr frее. Wе will sеnd up tо 50,000 mеssаgеs fоr yоu. \r\nThе соst оf sеnding оnе milliоn mеssаgеs is 59 USD. \r\n \r\nThis lеttеr is сrеаtеd аutоmаtiсаlly. Plеаsе usе thе соntасt dеtаils bеlоw tо соntасt us. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693 \r\nWe only use chat.', '2023-02-27 03:53:20', '2023-02-27 03:53:20'),
(214, 'Mike Eddington', '87886631618', 'no-replytexaple@gmail.com', 'Content Marketing to rank ahsboardprep.com', 'Hi there \r\n \r\nI Just checked your ahsboardprep.com ranks and saw that your site is trending down for some time. \r\n \r\nIf you are looking for a trend reversal, we have the right solution for you \r\n \r\nWe are offering affordable Content Marketing plans with humanly written SEO content \r\n \r\nFor more information, please check our offers \r\nhttps://www.digital-x-press.com/product/content-marketing/ \r\n \r\nThanks and regards \r\nMike Eddington', '2023-02-28 07:15:41', '2023-02-28 07:15:41'),
(215, 'Hello World! https://apel.top/go/gu4winrshe5dgoju?hs=9f9381e7d78634884988d8aca3ce9913&', '321829820592', 'uxoky@mailto.plus', 'pujic6', 'ay6ww0', '2023-03-05 09:57:37', '2023-03-05 09:57:37'),
(216, 'Dalia refaie', '+201002572475', 'refaiedalia@gmail.com', 'English Arabic job vacancy', 'am sending regarding the post was sent to me through a friend about virtual secretary US Timings\r\n\r\nKindly find my cv attached \r\nPDF fileDalia Refaie.pdf\r\n\r\nHave a nice day\r\nRegards,,', '2023-03-06 23:23:11', '2023-03-06 23:23:11'),
(217, 'Mike Sykes', '86247875689', 'no-replytexaple@gmail.com', 'Domain Authority of your ahsboardprep.com', 'Hi there \r\n \r\nJust checked your ahsboardprep.com in MOZ and saw that you could use an authority boost. \r\n \r\nWith our service you will get a guaranteed Domain Authority score within just 3 months time. This will increase the organic visibility and strengthen your website authority, thus getting it stronger against G updates as well. \r\n \r\nFor more information, please check our offers \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nNEW: Semrush DA is now possible \r\nhttps://www.monkeydigital.co/semrush-da/ \r\n \r\nThanks and regards \r\nMike Sykes', '2023-03-09 10:30:07', '2023-03-09 10:30:07'),
(218, 'Mike Thomson', '85233295817', 'no-replytexaple@gmail.com', 'NEW: Semrush Backlinks', 'Greetings \r\n \r\nThis is Mike Thomson\r\n \r\nLet me present you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your ahsboardprep.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Thomson\r\n \r\nmike@strictlydigital.net', '2023-03-11 12:46:26', '2023-03-11 12:46:26'),
(219, 'SonyaObept', '88478968345', 'woodthighgire1988@gmail.com', 'Hello Admin!', 'I am looking for sex, but do you want? Come in here https://love2me.page.link/6SuK', '2023-03-18 02:28:58', '2023-03-18 02:28:58'),
(220, 'Mike Dodson', '82287511292', 'no-replytexaple@gmail.com', 'Improve local visibility for ahsboardprep.com', 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Dodson\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/', '2023-03-18 05:56:44', '2023-03-18 05:56:44'),
(221, 'Davidshabe', '88917389486', 'albe.r.t.ha.ns.hi.n.4.9@gmail.com', 'Ugkehkddwkwhfwfw fiehfawsfjefiewhufgewhguwjgw jiwjfiiejfewhufwadkofjegh', 'Mjfejdjwdjiwdhwsuf hohaufheodajidhowaf hwidjidjqiohfuehooiPQKWODJQIJ IWJDOKDOWJDIjefiwjreir jwqifjweifewifeefjrghr jfejfekwlfjrghwjwajkdjwfew ahsboardprep.com', '2023-03-18 21:49:43', '2023-03-18 21:49:43'),
(222, 'Mike Elmers', '82662298468', 'no-replytexaple@gmail.com', 'AI Monthly SEO plans', 'Good Day \r\n \r\nI have just checked  ahsboardprep.com for its SEO metrics and saw that your website could use an upgrade. \r\n \r\nWe will increase your ranks organically and safely, using state of the art AI and whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nMore info: \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nRegards \r\nMike Elmers', '2023-03-25 00:11:44', '2023-03-25 00:11:44'),
(223, 'Mike Nevill', '81358743462', 'no-replytexaple@gmail.com', 'Content Marketing to rank ahsboardprep.com', 'Hi there \r\n \r\nI Just checked your ahsboardprep.com ranks and saw that your site is trending down for some time. \r\n \r\nIf you are looking for a trend reversal, we have the right solution for you \r\n \r\nWe are offering affordable Content Marketing plans with humanly written SEO content \r\n \r\nFor more information, please check our offers \r\nhttps://www.digital-x-press.com/product/content-marketing/ \r\n \r\nThanks and regards \r\nMike Nevill', '2023-03-29 01:45:31', '2023-03-29 01:45:31'),
(224, 'Robertkeype', '84825599623', 'a.lb.e.rth.an.shi.n4.9@gmail.com', 'Mfheifjewfehrgierjfe hfewhwfuehguirhhfewfu hueefwhufihewugherihe hewuihfiuerhguierhgierhg', '<html><a href=\"https://google.com\"><img src=\"https://blogger.googleusercontent.com/img/a/AVvXsEgXM4xrSRAnQQOLZImSaLdACcB-BosbLfsYEsXB-lLBl71Ma4AFA4xbB22ruqkub9W8nQCJVUXuXvJQeNLG2yoUL-OxTbhSvuyduxRSQI5RsQSu6DbfkMCVMuCuRB1uzs4KNkp3gZjcKQeubD_3RZ6p3xDAEpOwy6LnNnGhSa3h4V04dq3zc3oZajp_=s16000\"></a></br> ahsboardprep.com ugerufeijdjefejdjiefjeofkoefjegjefdwifjefgeijdfiewgjiejdwsfhefrgerreytr</html>', '2023-03-31 16:50:15', '2023-03-31 16:50:15'),
(225, 'Mike Brickman', '86389787541', 'no-replytexaple@gmail.com', 'Domain Authority of your ahsboardprep.com', 'Hi there \r\n \r\nJust checked your ahsboardprep.com in MOZ and saw that you could use an authority boost. \r\n \r\nWith our service you will get a guaranteed Domain Authority score within just 3 months time. This will increase the organic visibility and strengthen your website authority, thus getting it stronger against G updates as well. \r\n \r\nFor more information, please check our offers \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nNEW: Semrush DA is now possible \r\nhttps://www.monkeydigital.co/semrush-da/ \r\n \r\nThanks and regards \r\nMike Brickman', '2023-04-06 14:16:24', '2023-04-06 14:16:24'),
(226, 'Mike Miller', '85382373996', 'no-replytexaple@gmail.com', 'NEW: Semrush Backlinks', 'Hello \r\n \r\nThis is Mike Miller\r\n \r\nLet me show you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your ahsboardprep.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Miller\r\n \r\nmike@strictlydigital.net', '2023-04-08 05:25:56', '2023-04-08 05:25:56'),
(227, 'Mike Holmes', '85643622837', 'no-replytexaple@gmail.com', 'Improve local visibility for ahsboardprep.com', 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Holmes\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/', '2023-04-13 11:23:06', '2023-04-13 11:23:06'),
(228, 'Alfonsofut', '82496271783', 'belgradetaxi@belgradetaxi.com', 'Get the Ultimate Social Media Advantage with Our Elite SMM Services', 'BUILD A STRONGER, MORE ENGAGED SOCIAL MEDIA AUDIENCE WITH ELITE SMM SERVICES https://smmeliteservice.rislipprothslice.tk/invite-3987', '2023-04-14 22:43:41', '2023-04-14 22:43:41'),
(229, 'Mike Salisburry', '89319635418', 'no-replytexaple@gmail.com', 'AI Monthly SEO plans', 'Hi \r\n \r\nI have just checked  ahsboardprep.com for the ranking keywords and saw that your website could use an upgrade. \r\n \r\nWe will enhance your ranks organically and safely, using state of the art AI and whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nMore info: \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nRegards \r\nMike Salisburry', '2023-04-18 20:23:01', '2023-04-18 20:23:01'),
(230, 'Tigran Ayrapetyan', '83267383235', 'ujn2esbgakah@opayq.com', 'Business Funding', 'Hello, \r\n \r\nWe provide funding through our venture capital company to both start-up and existing companies either looking for funding for expansion or to accelerate growth in their company. \r\nWe have a structured joint venture investment plan in which we are interested in an annual return on investment not more than 10% ROI. We are also currently structuring a convertible debt and loan financing of 3% interest repayable annually with no early repayment penalties. \r\n \r\nWe would like to review your business plan or executive summary to understand a much better idea of your business and what you are looking to do, this will assist in determining the best possible investment structure we can pursue and discuss more extensively. \r\n \r\n \r\nI hope to hear back from you soon. \r\n \r\nSincerely, \r\n \r\nTigran Ayrapetyan \r\nInvestment Director \r\nDevcorp International E.C. \r\nP.O Box 10236 Shop No. 305 \r\nFlr 3 Manama Centre, Bahrain \r\nEmail: tigran.a@devcorpinternationalec.com', '2023-04-26 07:07:04', '2023-04-26 07:07:04'),
(231, 'Mike Jenkin', '89597393113', 'no-replytexaple@gmail.com', 'Semrush Audit and fixes for ahsboardprep.com', 'Hello \r\n \r\nI have just checked  ahsboardprep.com for onsite errors and saw that your website has a handful of issues which should be addressed. \r\n \r\nNo matter what you are offering or selling, having a poor optimized site, full of bugs and errors, will never help your ranks. \r\n \r\nLet us fix your wordpress site errors today and get your ranks reach their full potential \r\n \r\nMore info: \r\nhttps://www.digital-x-press.com/product/wordpress-seo-audit-and-fix-service/ \r\n \r\n \r\nRegards \r\nMike Jenkin', '2023-05-01 02:43:36', '2023-05-01 02:43:36'),
(232, 'Kevin Johnso', '81884868885', 'aarilyaseen@gmail.com', 'Reminder. Be careful.', 'Be careful, it\'s dangerous to work with them. These are scammers, neither one, they do not fulfill their obligations. \r\n \r\nGeorge - helloprofectmedia@gmail.com - http://www.profectmedia.uk/ \r\nKevin Johnson -  tbformleads@gmail.com  - myaafva@gmail.com \r\nSusan Gilroy - susangilroy.haftoo@gmail.com -  https://globalbrands.clickfunnels.com/optin1hnqzip6g \r\nhttp://www.tungstenbody.com/ \r\nMichael - hivemailers@gmail.com - https://calendly.com/msinclair-myaa/myaa-overview \r\nJeremy - teammyaa2022@gmail.com - https://calendly.com/jeremymyaa/30min?month=2023-05 \r\nMichael - teammyaa2022@gmail.com - https://calendly.com/msinclair-myaa/myaa-overview?month=2023-05 \r\nTiara - tiara.promo2022@gmail.com - https://calendly.com/tiara-82/30min?month=2023-05 \r\nJeffery Brown - jefferybrown.betatester1@gmail.com - https://funding.thenationalsmallbusinessdirectory.com/dac-funding \r\nMichael - tbformleads@gmail.com -  http://www.erpgoldgroup.com/appointments/ \r\nApril Yaseen - aarilyaseen@gmail.com', '2023-05-02 11:22:39', '2023-05-02 11:22:39'),
(233, 'Mike Galbraith', '83517445542', 'no-replytexaple@gmail.com', 'Domain Authority of your ahsboardprep.com', 'Hi there \r\n \r\nJust checked your ahsboardprep.com in MOZ and saw that you could use an authority boost. \r\n \r\nWith our service you will get a guaranteed Domain Authority score within just 3 months time. This will increase the organic visibility and strengthen your website authority, thus getting it stronger against G updates as well. \r\n \r\nFor more information, please check our offers \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nNEW: Semrush DA is now possible \r\nhttps://www.monkeydigital.co/semrush-da/ \r\n \r\nThanks and regards \r\nMike Galbraith', '2023-05-05 03:54:20', '2023-05-05 03:54:20'),
(234, 'JosephEXHIB', '82752986367', 'no.reply.FlorianSimonson@gmail.com', 'Do you want an inexpensive and inventive advertising solution?', 'Hi there! ahsboardprep.com \r\n \r\nDid you know that it is possible to send letter absolutely legally? We are suggesting a legal way of sending commercial offers through feedback forms. You may locate these kinds of feedback forms on a lot of sites. \r\nWhen such commercial offers are sent, no personal data is used and messages are sent to forms that are specifically designed to receive messages and appeals in an efficient manner. Messages that are sent by Feedback Forms are not seen as spam, since they are thought of as important. \r\nThere is now no cost to you to try out our service. \r\nWe can deliver up to 50,000 messages for you. \r\n \r\nThe cost of sending one million messages is $59. \r\n \r\nThis message was automatically generated. \r\nPlease use the contact details below to get in touch with us. \r\n \r\nContact us. \r\nTelegram - https://t.me/FeedbackFormEU \r\nSkype  live:feedbackform2019 \r\nWhatsApp  +375259112693 \r\nWhatsApp  https://wa.me/+375259112693 \r\n \r\nWe only use chat for communication.', '2023-05-06 10:03:59', '2023-05-06 10:03:59'),
(235, 'Mike Jones', '87346242442', 'no-replytexaple@gmail.com', 'NEW: Semrush Backlinks', 'Hello \r\n \r\nThis is Mike Jones\r\n \r\nLet me introduce to you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your ahsboardprep.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Jones\r\n \r\nmike@strictlydigital.net', '2023-05-06 18:27:52', '2023-05-06 18:27:52'),
(236, 'Chih Chien Chang', '85749912112', 'dir.chau0040@gmail.com', 'REPLY TO ME IMMEDIATELY', 'Greetings, \r\n \r\nI would like to extend a professional and alluring business opportunity to you. Kindly respond to my email address provided below (dir.chau0040@yahoo.com) for further deliberation. \r\n \r\nThank you \r\nDir. Chih Chien Chang', '2023-05-10 16:17:53', '2023-05-10 16:17:53'),
(237, 'Mike Little', '88736829837', 'no-replytexaple@gmail.com', 'Improve local visibility for ahsboardprep.com', 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Little\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/', '2023-05-13 21:43:50', '2023-05-13 21:43:50'),
(238, 'Tigran Ayrapetyan', '82748532259', 'ujn2esbgakah@opayq.com', 'Capital Business Funding', 'Hello, \r\n \r\nWe provide funding through our venture capital company to both start-up and existing companies either looking for funding for expansion or to accelerate growth in their company. \r\nWe have a structured joint venture investment plan in which we are interested in an annual return on investment not more than 10% ROI. We are also currently structuring a convertible debt and loan financing of 3% interest repayable annually with no early repayment penalties. \r\n \r\nWe would like to review your business plan or executive summary to understand a much better idea of your business and what you are looking to do, this will assist in determining the best possible investment structure we can pursue and discuss more extensively. \r\n \r\n \r\nI hope to hear back from you soon. \r\n \r\nSincerely, \r\n \r\nTigran Ayrapetyan \r\nInvestment Director \r\nDevcorp International E.C. \r\nP.O Box 10236 Shop No. 305 \r\nFlr 3 Manama Centre, Bahrain \r\nEmail: tigran.a@devcorpinternationalec.com', '2023-05-16 20:58:03', '2023-05-16 20:58:03'),
(239, 'Matthewcourn', '88972251437', 'yasen.krasen.13+88137@mail.ru', 'Moodwihfieokdwji jiwkdowjfeiufgijdowfjweu hifejfiwqjhfoedjakdijeoif hiwjd', 'Ufieuhdidhefh wjdwdjqwidjwefhwfakj oijofqwfbvsdfjfwej ijwqiofjewuhfwedjawdhewh ouhwidwjpouweiofeiouqwruio ioqwiwuifewifjfifhw jiwfjiewhfewgiewufewio ahsboardprep.com', '2023-05-24 23:09:35', '2023-05-24 23:09:35'),
(240, 'StevenGen', '86275165485', 'r.jones@poolfencing.com.au', 'Boost Your Website\'s Shareability: Social Signals Make Content Go Viral', 'SOCIAL SIGNALS: THE CATALYST FOR WEBSITE GROWTH AND ONLINE PROSPERITY https://supercharge-your-seo-efforts.blogspot.sk/2023/05/supercharge-your-seo-efforts-with.html', '2023-05-26 01:14:13', '2023-05-26 01:14:13'),
(241, 'Richardned', '88184844439', 'a.augustin@holzbau-augustin.de', 'Social Signals: The Ultimate SEO Hack for Skyrocketing Website Traffic', 'Increase Engagement and Interactions: Harness the Power of Social Signals https://social-networks-with-social-signals.blogspot.fr/2023/05/get-noticed-on-google-and-social.html', '2023-05-26 22:13:04', '2023-05-26 22:13:04'),
(242, 'Arthur', '89877269897', 'targetedemailing@gmail.com', 'Control, Track, and Analyze Your Marketing Campaigns with ClickMagick', 'Hi, \r\nMy name is Arthur, and I\'m a marketing specialist. I came across your website and I was impressed with your work. I wanted to reach out personally to see if you have full control of your marketing campaigns. \r\nI know that marketing can be a complex and time-consuming process. That\'s why hundreds of thousands of businesses use ClickMagick, a powerful marketing tool that helps users like yourself effortlessly track and analyze their campaigns, including sources of traffic, conversions, and overall performance without any chaos or confusion! Maximize your ROI with one of the most reliable tracking tools on the market today. \r\nTo help get started we invite you to try our services free for 14 days so that you can experience firsthand how this will elevate your game in terms of marketing success. To learn more about ClickMagick please feel free to follow this link: https://clickmagick.com/go/Promotian \r\nBest regards, \r\nArthur', '2023-06-01 11:44:47', '2023-06-01 11:44:47'),
(243, 'Mike Cooper', '84321565845', 'no-replytexaple@gmail.com', 'NEW: Semrush Backlinks', 'Howdy \r\n \r\nThis is Mike Cooper\r\n \r\nLet me introduce to you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your ahsboardprep.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Cooper\r\n \r\nmike@strictlydigital.net', '2023-06-04 10:31:45', '2023-06-04 10:31:45'),
(244, 'Mike Mansfield', '87757253337', 'no-replytexaple@gmail.com', 'Domain Authority of your ahsboardprep.com', 'Hi there \r\n \r\nJust checked your ahsboardprep.com in MOZ and saw that you could use an authority boost. \r\n \r\nWith our service you will get a guaranteed Domain Authority score within just 3 months time. This will increase the organic visibility and strengthen your website authority, thus getting it stronger against G updates as well. \r\n \r\nFor more information, please check our offers \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nNEW: Semrush DA is now possible \r\nhttps://www.monkeydigital.co/semrush-da/ \r\n \r\nThanks and regards \r\nMike Mansfield', '2023-06-04 20:28:32', '2023-06-04 20:28:32'),
(245, 'Dont click me: https://racetrack.top/go/hezwgobsmq5dinbw?hs=9f9381e7d78634884988d8aca3ce9913&', '171859977246', 'yhfee@chitthi.in', 'fkq4cz', '4lmlkx', '2023-06-07 15:49:32', '2023-06-07 15:49:32'),
(246, 'Susan Karsh', '88896392997', 'susankarsh.myaa@gmail.com', 'Quick question', 'Hello, \r\n \r\nI was on your site today and I wanted to see if you would be open to getting a FREE 14-Day trial of our AI Agents, like ChatGPT, but much better. Plus, our plans start at just $1 per month if you decide to continue. \r\n \r\nOur AI Agents Can: \r\n \r\n•	Assist your team with tasks, projects and research, which will increase productivity. \r\n•	Crush to-do list by writing - ads, code, emails, content, sales copy, contracts & more. \r\n•	Give you time to focus on important things instead of handling mundane tasks. \r\n•	Save you time, save you money and make your team much more effective. \r\n \r\n... and much, MUCH more! \r\n \r\nWatch our video here and see how we can help: https://promo.myaa.com/ \r\n \r\nOur clients are saving 20%- 30% on operational costs each month by using our AI Agents to handle hundreds of tasks. \r\n \r\nClaim your FREE AI Agents Now, before this offer ends. Get started here: https://promo.myaa.com/ \r\n \r\nBest, \r\n \r\nSusan Karsh', '2023-06-10 04:00:11', '2023-06-10 04:00:11'),
(247, 'Mike Backer', '86516224713', 'no-replytexaple@gmail.com', 'Improve local visibility for ahsboardprep.com', 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Backer\r\n \r\n \r\nPS: Want an all in one Local Plan that includes everything? \r\nhttps://www.speed-seo.net/product/local-seo-package/', '2023-06-10 19:50:32', '2023-06-10 19:50:32'),
(248, 'GregoryNER', '81647652464', 'ellada.chatamow@googlemail.com', 'Reach New Heights: 3104 Safe Links from Google—for FREE in Just 1 Minute', 'Achieve Top Search Engine Rankings: 3104 Secure Links from Google—for FREE http://boost.slushshed.xyz/freesafetrust', '2023-06-13 19:10:39', '2023-06-13 19:10:39'),
(249, 'Stephenbem', '88945474751', 'William.Cho@twinriversusd.org', 'Secure your financial freedom: 10,000 EUR monthly through cryptocurrency investments', 'Make your money multiply: 10,000 EUR monthly with cryptocurrency investments http://krypto1mioeuro-9374196.durchnaberkprofthirsio.tk/anwendung-7074145', '2023-06-15 14:37:28', '2023-06-15 14:37:28'),
(250, 'Mike Hardman', '86222685773', 'no-replytexaple@gmail.com', 'AI Monthly SEO plans', 'Greetings \r\n \r\nI have just took a look on your SEO for  ahsboardprep.com for  the current search visibility and saw that your website could use an upgrade. \r\n \r\nWe will enhance your ranks organically and safely, using state of the art AI and whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nMore info: \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nRegards \r\nMike Hardman', '2023-06-17 16:29:21', '2023-06-17 16:29:21'),
(251, 'Stephenbem', '86113734927', 'zentrale@mannschafft.ch', 'Create your own financial success story: 10,000 EUR monthly from crypto profits', 'DIVERSIFY YOUR INCOME: 10,000 EUR MONTHLY THROUGH CRYPTOCURRENCY INVESTMENTS http://aidandempower-5475361.retchteamreport.xyz/rebuildcommunity-8935660', '2023-06-19 06:46:55', '2023-06-19 06:46:55'),
(252, 'Harryled', '82753495417', 'E.CHRISTIAN@PORTALSNG.COM', 'Unlock the Secrets of Social Media Success with Elite SMM Services!', 'Turbocharge Your Social Media Presence with Elite SMM Services! http://boostyourpresence-smm-6995162.z-xsmb.com/smmstrategieselite-smm-6755274', '2023-06-19 17:28:50', '2023-06-19 17:28:50'),
(253, 'Marcelton', '82918956532', 'guyslade@blueyonder.co.uk', '3000 trusted high quality backlinks for your website ahsboardprep.com', 'What this service will give your site: \r\n \r\n1. Growth in Google search results to TOP 1 \r\n \r\n2. Growth of DA to 60. \r\n \r\n3. Huge increase in organic traffic to your site from Google SERPs. \r\n \r\nDetails here: http://seo-backlinks.depolus.com/seo', '2023-06-21 14:44:36', '2023-06-21 14:44:36'),
(254, 'Mike Bishop', '87323852584', 'no-replytexaple@gmail.com', 'Semrush Audit and fixes for ahsboardprep.com', 'Howdy \r\n \r\nI have just checked  ahsboardprep.com for the current onsite SEO status and saw that your website has a handful of issues which should be addressed. \r\n \r\nNo matter what you are offering or selling, having a poor optimized site, full of bugs and errors, will never help your ranks. \r\n \r\nLet us fix your wordpress site errors today and get your ranks reach their full potential \r\n \r\nMore info: \r\nhttps://www.digital-x-press.com/product/wordpress-seo-audit-and-fix-service/ \r\n \r\n \r\nRegards \r\nMike Bishop', '2023-06-21 20:17:22', '2023-06-21 20:17:22'),
(255, 'JamesOrark', '81818858133', 'tobias.zwicker@web.de', 'Geben Sie Ihrer finanziellen Zukunft eine neue Richtung - verdienen Sie 1 Million Euro, auch ohne Fa', 'MACHEN SIE IHR VERMOGEN IN KURZER ZEIT - VERDIENEN SIE 1 MILLION EURO, AUCH OHNE VORKENNTNISSE http://declutteringtips.rrr303.com/events', '2023-06-22 07:08:51', '2023-06-22 07:08:51'),
(256, 'Tigran Ayrapetyan', '87894859645', 'ujn2esbgakah@opayq.com', 'Capital Business Funding', 'Hello, \r\n \r\nWe provide funding through our venture capital company to both start-up and existing companies either looking for funding for expansion or to accelerate growth in their company. \r\nWe have a structured joint venture investment plan in which we are interested in an annual return on investment not more than 10% ROI. We are also currently structuring a convertible debt and loan financing of 3% interest repayable annually with no early repayment penalties. \r\n \r\nWe would like to review your business plan or executive summary to understand a much better idea of your business and what you are looking to do, this will assist in determining the best possible investment structure we can pursue and discuss more extensively. \r\n \r\n \r\nI hope to hear back from you soon. \r\n \r\nSincerely, \r\n \r\nTigran Ayrapetyan \r\nInvestment Director \r\nDevcorp International E.C. \r\nP.O Box 10236 Shop No. 305 \r\nFlr 3 Manama Centre, Bahrain \r\nEmail: tigran.a@devcorpinternationalec.com', '2023-06-22 22:50:25', '2023-06-22 22:50:25'),
(257, 'Susan', '81559353211', 'susankarsh.myaa@gmail.com', 'Quick question', 'Hello, \r\n \r\nA little over a week ago, I sent a message that I was on your site, and wanted to see if you would be open to getting a FREE 14-Day trial of our AI Agents, like ChatGPT, but with loads of enhancements and hundreds of skillful AI agents that can be hand-picked to cater to your specific requirements. \r\n \r\nPlus, if you decide to continue after the trial, we offer a wide range of cost-effective plans, to meet any budget. \r\n \r\nBut the best news is, our last survey shows our clients saving 20%- 30% on operational costs by using our AI agents. \r\n \r\nCheck us out: https://bit.ly/myaa_promo \r\n \r\nOur AI Agents Can: \r\n \r\n•	Assist you with tasks, projects and research, which will save you time and money. \r\n•	Crush to-do list by writing - ads, code, emails, content, sales copy, contracts & more. \r\n•	Give you time to focus on important things instead of mundane tasks. \r\n \r\n... and much more! \r\n \r\nWatch our video: https://bit.ly/myaa_promo \r\n \r\nClaim your FREE AI Agents before this offer ends: https://bit.ly/myaa_promo \r\n \r\nBest, \r\n \r\nSusan', '2023-06-24 09:31:21', '2023-06-24 09:31:21'),
(258, 'RobertNaisp', '89878691172', 'f.aubry@ruetschi.com', 'GET ON THE FAST LANE TO RICHES: $11,700,000 PER DAY WITH TRAFFIC ARBITRAGE!', 'Start Living Your Dream Life: $11,700,000 per Day with Traffic Arbitrage! http://quickcashmethods.ab-567.com/trafficsuccessformula', '2023-06-26 06:03:24', '2023-06-26 06:03:24'),
(259, 'Mike Jacobson', '84364498531', 'miketexaple@gmail.com', 'NEW: Semrush Backlinks', 'Greetings \r\n \r\nThis is Mike Jacobson\r\n \r\nLet me show you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your ahsboardprep.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Jacobson\r\n \r\nmike@strictlydigital.net', '2023-06-29 14:11:47', '2023-06-29 14:11:47'),
(260, 'Mike Nicholson', '88578277375', 'mikesaumurense@gmail.com', 'Domain Authority of your ahsboardprep.com', 'Hi there, \r\n \r\nI have reviewed your domain in MOZ and have observed that you may benefit from an increase in authority. \r\n \r\nOur solution guarantees you a high-quality domain authority score within a period of three months. This will increase your organic visibility and strengthen your website authority, thus making it stronger against Google updates. \r\n \r\nCheck out our deals for more details. \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nNEW: Ahrefs Domain Rating \r\nhttps://www.monkeydigital.co/ahrefs-seo/ \r\n \r\nThanks and regards \r\nMike Nicholson', '2023-06-29 15:38:35', '2023-06-29 15:38:35'),
(261, 'Hamud Zayed Ali', '85738268193', 'projectdept@kanzalshamsprojectmgt.com', 'Project Loan Funding – LOAN', 'Greetings, \r\n \r\nIt\'s a pleasure to connect with you, My name is Hamud Zayed Ali, am an investment consultant with RSL-Project Management Service C0, I have been mandated by the company to source for investment opportunities and companies seeking for funding, business loans, for its project(s). Do you have any investment or project that is seeking for capital to fund it? \r\n \r\nOur Investments financing focus is on: \r\n \r\nSeed Capital, Early-Stage, Start-Up Ventures, , Brokerage, Private Finance, Renewable Energy Project, Commercial Real Estate, Blockchain, Technology, Telecommunication, Infrastructure, Agriculture, Animal Breeding, Hospitality, Healthcare, Oil/Gas/Refinery. Application reserved for business executives and companies with proven business records in search of funding for expansion or forcapital investments.. \r\n \r\nKindly contact me for further details. \r\n \r\nawait your return e.mail soonest. \r\n \r\nRegards \r\n \r\nDr. Hamud Zayed Ali \r\n \r\nMIDDLE EAST DEBT LOAN FINANCE CONSULTING \r\nAddress: 72469 Jahra Road Shuwaikh Industrial, Kuwait \r\nTel: +96550422388 \r\nEmail: rsl.fudiciary@debtloanfinanceconsultant.com', '2023-06-30 23:50:59', '2023-06-30 23:50:59'),
(262, 'RobertAcump', '85298751827', 'alfredegov@gmail.com', 'Hi, i am writing about your the prices', 'Aloha, makemake wau eʻike i kāu kumukūʻai.', '2023-07-01 20:41:32', '2023-07-01 20:41:32'),
(263, 'RobertAcump', '87855794676', 'alfredegov@gmail.com', 'Aloha    write about your   prices', 'Hola, quería saber tu precio..', '2023-07-01 21:42:40', '2023-07-01 21:42:40'),
(264, 'Norbertsmugh', '83234813132', 'ridinggals@yahoo.ca', 'IGNITE YOUR CRYPTO WEALTH: INVEST $100 IN ALTCOINS AND SECURE $5,000,000 IN RECORD TIME', 'Unlock Your Crypto Potentials: Invest $100 in Altcoins and Secure $5,000,000 http://cryptopicks.barntrash.com/cryptogem', '2023-07-02 11:14:24', '2023-07-02 11:14:24'),
(265, 'RobertMut', '89337856214', 'loisrobb@shaw.ca', 'EMBRACE THE FUTURE OF WEALTH GENERATION: CHATGPT\'S $21,000/MONTH PASSIVE INCOME EVOLUTION', 'Escape the 9-to-5 Grind: Earn $21,000/Month Passively with ChatGPT http://www.e-gost.org.ua/rf/r.php?url=https%3A%2F%2Fonlinshopbest.sell.app%2Fproduct%2Fpassive-income-of-21000-per-month-with-chatgpt-is-easy-money%3F516999555', '2023-07-04 14:31:06', '2023-07-04 14:31:06'),
(266, 'Mike Philips', '88371714949', 'mikeLogDurseDaxglusa@gmail.com', 'Improve local visibility for ahsboardprep.com', 'If you are looking to rank your local business on Google Maps in a specific area, this service is for you. \r\n \r\nGoogle Map Stacking is a highly effective technique for ranking your GMB within a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Philips\r\n \r\n \r\nPS: Want a comprehensive local plan that covers everything? \r\nhttps://www.speed-seo.net/product/local-seo-bundle/', '2023-07-07 16:37:59', '2023-07-07 16:37:59'),
(267, 'RobertAcump', '89147524457', 'alfredegov@gmail.com', 'Hi,   wrote about     price', 'Hi, მინდოდა ვიცოდე თქვენი ფასი.', '2023-07-07 20:38:26', '2023-07-07 20:38:26'),
(268, 'Jamesseerb', '85533549742', 'jwoollan@yahoo.com.au', 'Start Earning Big: $1000 Per Day on Google, No Investment Needed', 'Google\'s Profit Revolution: $1000 Daily Earnings, No Experience http://successjourney.eddybautista.xyz/workfromanywhere', '2023-07-12 04:17:44', '2023-07-12 04:17:44'),
(269, 'RobertAcump', '85987419455', 'alfredegov@gmail.com', 'Hello, i am wrote about your   price', 'Hej, jeg ønskede at kende din pris.', '2023-07-13 08:48:01', '2023-07-13 08:48:01'),
(270, 'Walterpew', '87233974531', 'giampaolo.cavallaro@alice.it', 'THE FUTURE IS BITCOIN: BUY A WALLET FILE WITH 12600 BTC TODAY', 'Make Your Money Work for You: Buy a Wallet File with 12600 BTC http://btcjackpotrush.joker-gaming.xyz/btcblitzearnings', '2023-07-15 05:19:31', '2023-07-15 05:19:31'),
(271, 'RobertAcump', '85653448727', 'alfredegov@gmail.com', 'Aloha  i am writing about your the price', 'Здравейте, исках да знам цената ви.', '2023-07-16 15:52:38', '2023-07-16 15:52:38'),
(272, 'Mike Farmer', '82917891985', 'mikegetHaste@gmail.com', 'FREE fast ranks for ahsboardprep.com', 'Hi there \r\n \r\nJust checked your ahsboardprep.com backlink profile, I noticed a moderate percentage of toxic links pointing to your website \r\n \r\nWe will investigate each link for its toxicity and perform a professional clean up for you free of charge. \r\n \r\nStart recovering your ranks today: \r\nhttps://www.hilkom-digital.de/professional-linksprofile-clean-up-service/ \r\n \r\n \r\nRegards \r\nMike Farmer\r\nHilkom Digital SEO Experts \r\nhttps://www.hilkom-digital.de/', '2023-07-17 01:14:00', '2023-07-17 01:14:00'),
(273, 'RobertAcump', '84126759667', 'alfredegov@gmail.com', 'Aloha  i am writing about   the price for reseller', 'Ola, quería saber o seu prezo.', '2023-07-18 17:57:05', '2023-07-18 17:57:05');
INSERT INTO `messeges` (`id`, `name`, `phone`, `email`, `subject`, `body`, `created_at`, `updated_at`) VALUES
(274, 'RobertAcump', '84998594351', 'alfredegov@gmail.com', 'Aloha, i writing about your   price for reseller', 'Hi, roeddwn i eisiau gwybod eich pris.', '2023-07-19 07:43:28', '2023-07-19 07:43:28'),
(275, 'Martin Jose Barreiro', '83256841744', 'barreiromartin36@gmail.com', 'Business Understanding', 'Hello \r\nMy name is Br.Martin Jose Barreiro, I am a Lawyer and I pratices here in Madrid Spain.  I have previously sent you an email regarding a transaction of US$13.5 Million left behind by my late client before his tragic death. \r\nHowever I am reaching out to you once again because after going through your profile, I strongly believe that you will be in a better position to execute this business transaction with me. \r\nI suggest after the transaction, we donate 5% of the money to charity organizations while the remaining 95% is shared equally between us. \r\nIf you are interested to proceed with me, kindly respond to me via this email  legalmj@barieroabogados.com for more detail. \r\nThis transaction is 100% risk free and I look forward to your response. \r\nYours sincerely \r\nMartin Jose Barreiro,, \r\nLawyer \r\nPhone: +34 661 220 756 \r\nE-mail:  legalmj@barieroabogados.com \r\nWeb:  http://www.barreiroabogado.com/', '2023-07-21 09:28:25', '2023-07-21 09:28:25'),
(276, 'RobertAcump', '82355433697', 'alfredegov@gmail.com', 'Hi, i am writing about     price for reseller', 'Прывітанне, я хацеў даведацца Ваш прайс.', '2023-07-21 20:30:00', '2023-07-21 20:30:00'),
(277, 'JacobZotte', '81193998172', 'alex.nowak17@gmail.com', 'Sale. Buy Bitcoin Wallet with 12600 BTC balance - 3 days left', 'SALE. BITCOIN WALLET FOR SALE WITH 12600 BTC IN THE ACCOUNT - 3 DAYS LEFT http://blazeBTC12600.receitadefinitiva.online/hunt12600BTCnow', '2023-07-22 08:08:26', '2023-07-22 08:08:26'),
(278, 'Peter Atcheson', '86268573777', 'peterErymmessy@gmail.com', 'Steal the SEO of your competitors', 'Hi there \r\n \r\nWhat if you could grab all the possible resources that your competitors rank with. \r\n \r\nOur competition search strategy will examine tens of millions of backlinks to find available resources that all your major rivals possess, and then use them to your advantage. \r\n \r\nGet your site to the top of the search results with a cutting-edge plan. \r\n \r\nMore info: \r\nhttps://www.digital-x-press.com/product/competition-seo-plan/ \r\n \r\n \r\nPeter Atcheson\r\nDigital X Press SEO Agency \r\nhttps://www.digital-x-press.com/', '2023-07-23 13:44:02', '2023-07-23 13:44:02'),
(279, 'RobertCix', '82944917244', 'yasen.krasen.13+95338@mail.ru', 'Moodwihfieokdwji jiwkdowjfeiufgijdowfjweu hifejfiwqjhfoedjakdijeoif hiwjd', 'Ufieuhdidhefh wjdwdjqwidjwefhwfakj oijofqwfbvsdfjfwej ijwqiofjewuhfwedjawdhewh ouhwidwjpouweiofeiouqwruio ioqwiwuifewifjfifhw jiwfjiewhfewgiewufewio ahsboardprep.com', '2023-07-24 17:09:11', '2023-07-24 17:09:11'),
(280, 'RobertAcump', '83873257125', 'alfredegov@gmail.com', 'Hello, i wrote about   the price for reseller', 'Hi, I wanted to know your price.', '2023-07-24 17:50:31', '2023-07-24 17:50:31'),
(281, 'Mike Baldwin', '84361845584', 'miketexaple@gmail.com', 'NEW: Semrush Backlinks', 'Greetings \r\n \r\nThis is Mike Baldwin\r\n \r\nLet me introduce to you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your ahsboardprep.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Baldwin\r\n \r\nmike@strictlydigital.net', '2023-07-27 05:28:19', '2023-07-27 05:28:19'),
(282, 'Mike Stevenson', '83436554251', 'mikesaumurense@gmail.com', 'Domain Authority of your ahsboardprep.com', 'Hi there, \r\n \r\nI have reviewed your domain in MOZ and have observed that you may benefit from an increase in authority. \r\n \r\nOur solution guarantees you a high-quality domain authority score within a period of three months. This will increase your organic visibility and strengthen your website authority, thus making it stronger against Google updates. \r\n \r\nCheck out our deals for more details. \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nNEW: Ahrefs Domain Rating \r\nhttps://www.monkeydigital.co/ahrefs-seo/ \r\n \r\nThanks and regards \r\nMike Stevenson', '2023-07-27 09:49:37', '2023-07-27 09:49:37'),
(283, 'JacobZotte', '87245664832', 'murray_s@yahoo.com', 'TAKE YOUR WEBSITE TO THE NEXT LEVEL WITH OUR ELITE SERVICE', 'Take your website to the next level with our elite service http://elite-914.receitadefinitiva.online/service-9', '2023-07-28 16:15:34', '2023-07-28 16:15:34'),
(284, 'Mike Keat', '81739351671', 'miketerb@gmail.com', 'Collaboration request', 'Hi there, \r\n \r\nMy name is Mike from Monkey Digital, \r\n \r\nAllow me to present to you a lifetime revenue opportunity of 35% \r\nThat\'s right, you can earn 35% of every order made by your affiliate for life. \r\n \r\nSimply register with us, generate your affiliate links, and incorporate them on your website, and you are done. It takes only 5 minutes to set up everything, and the payouts are sent each month. \r\n \r\nClick here to enroll with us today: \r\nhttps://www.monkeydigital.org/affiliate-dashboard/ \r\n \r\nThink about it, \r\nEvery website owner requires the use of search engine optimization (SEO) for their website. This endeavor holds significant potential for both parties involved. \r\n \r\nThanks and regards \r\nMike Keat\r\n \r\nMonkey Digital', '2023-07-28 16:57:55', '2023-07-28 16:57:55'),
(285, 'Luis Alves', '88984423483', 'luis.alvess100@hotmail.com', 'Our offer', 'Dear Sir/Madam, \r\nIt is my utmost desire in engaging this moment to introduce to you myself as well our Firm. \r\nMy name is Luis Alves, a private investment Consultant. I\'m contacting you to inquire if your company welcomes investors, as we currently offer business finance loans to companies and corporate businesses that need funding to execute their projects. \r\nWe carry out disposals, acquisitions, and financing of companies from USD 10 million up to USD 1 Billion with an APR of 2% per annum. \r\nIf you have a viable business seeking for quick Loan or Funding Partners, kindly get in touch as I look forward to your thoughtful response. \r\nBest regards, \r\nLuis Alves. \r\nT/WhatsApp: +351 960 122 767 \r\nEmail: lalves2@protonmail.com', '2023-07-28 18:30:34', '2023-07-28 18:30:34'),
(286, 'Stephanguefe', '89754652261', 'CLAUDINE-GREGOIRE@LIVE.CA', 'GET OVER 23,000 LEADS TO YOUR WEBSITE RIGHT NOW', 'GET OVER 23,000 CUSTOMERS TO YOUR WEBSITE NOW http://service-595.vivercomtranquilidade.online/invite', '2023-07-30 10:13:45', '2023-07-30 10:13:45'),
(287, 'Damianmigah', '85843191123', 'vagabondo.capri@gmail.com', 'Exclusive SEO Backlink Pyramid', 'Exclusive SEO Backlink Pyramid for Boost Your SERP Ranking http://link-pyramid-164.duniassh.com/invite', '2023-07-31 16:35:10', '2023-07-31 16:35:10'),
(288, 'LarryRat', '86916361853', 'MATT@FRONTBOX.COM.AU', 'Increase the number of your customers by 10,000 times with our service', 'MORE THAN 100,000 CUSTOMERS IN YOUR BUSINESS FROM SOCIAL NETWORKS http://service-726.vivercomtranquilidade.online/personal-page', '2023-08-01 04:46:41', '2023-08-01 04:46:41'),
(289, 'Mike Vaughan', '87737391947', 'mikeLogDurseDaxglusa@gmail.com', 'Improve local visibility for ahsboardprep.com', 'If you are looking to rank your local business on Google Maps in a specific area, this service is for you. \r\n \r\nGoogle Map Stacking is a highly effective technique for ranking your GMB within a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/product/google-maps-pointers/ \r\n \r\nThanks and Regards \r\nMike Vaughan\r\n \r\n \r\nPS: Want a comprehensive local plan that covers everything? \r\nhttps://www.speed-seo.net/product/local-seo-bundle/', '2023-08-03 15:24:29', '2023-08-03 15:24:29'),
(290, 'JosephEXHIB', '87752627589', 'no.reply.SebastienEriksson@gmail.com', 'The delivery of your email messages is guaranteed.', 'Salutations! ahsboardprep.com \r\n \r\nDid you know that it is possible to send letter entirely legitimately? We suggest a legal way of sending letters through feedback forms. Such forms exist on quite a few websites. \r\nWhen such requests are sent, no personal data is used and messages are securely routed to forms designed to receive them and any subsequent appeals. Contact Form messages are usually not sent to spam, since they are considered to be important. \r\nWe offer you the chance to try out our service for free. \r\nOn your behalf, we can send up to 50,000 messages. \r\n \r\nThe cost of sending one million messages is $59. \r\n \r\nThis offer is automatically generated. \r\nPlease use the contact details below to get in touch with us. \r\n \r\nContact us. \r\nTelegram - https://t.me/FeedbackFormEU \r\nSkype  live:feedbackform2019 \r\nWhatsApp  +375259112693 \r\nWhatsApp  https://wa.me/+375259112693 \r\n \r\nWe only use chat for communication.', '2023-08-04 07:36:31', '2023-08-04 07:36:31'),
(291, 'Michaelhaids', '84675122815', 'ACU31167@DODO.COM.AU', 'Passive income from $20,000 per week', 'Earn on investments from $20,000 per week http://you-earn-20000usd-666.duniassh.com/invite', '2023-08-04 19:57:31', '2023-08-04 19:57:31'),
(292, 'Marypause5436', '87664627376', 'maryPr8807@gmail.com', 'application for bypass IPBoard captcha', 'XEvil 5.0 automatically solve most kind of captchas, \r\nIncluding such type of captchas: ReCaptcha-2, ReCaptcha v.3, Hotmail, Google, SolveMedia, BitcoinFaucet, Steam, +12000 \r\n+ hCaptcha supported in new XEvil 6.0! \r\n \r\n1.) Fast, easy, precisionly \r\nXEvil is the fastest captcha killer in the world. Its has no solving limits, no threads number limits \r\nyou can solve even 1.000.000.000 captchas per day and it will cost 0 (ZERO) USD! Just buy license for 59 USD and all! \r\n \r\n2.) Several APIs support \r\nXEvil supports more than 6 different, worldwide known API: 2Captcha, anti-captcha (antigate), rucaptcha.com, DeathByCaptcha, etc. \r\njust send your captcha via HTTP request, as you can send into any of that service - and XEvil will solve your captcha! \r\nSo, XEvil is compatible with hundreds of applications for SEO/SMM/password recovery/parsing/posting/clicking/cryptocurrency/etc. \r\n \r\n3.) Useful support and manuals \r\nAfter purchase, you got access to a private tech.support forum, Wiki, Skype/Telegram online support \r\nDevelopers will train XEvil to your type of captcha for FREE and very fast - just send them examples \r\n \r\n4.) How to get free trial use of XEvil full version? \r\n- Try to search in Google \"Home of XEvil\" \r\n- you will find IPs with opened port 80 of XEvil users (click on any IP to ensure) \r\n- try to send your captcha via 2captcha API ino one of that IPs \r\n- if you got BAD KEY error, just tru another IP \r\n- enjoy! :) \r\n- (its not work for hCaptcha!) \r\n \r\nWARNING: Free XEvil DEMO does NOT support ReCaptcha, hCaptcha and most other types of captcha! \r\n \r\nhttp://XEvil.Net/', '2023-08-06 03:13:08', '2023-08-06 03:13:08'),
(293, 'RobertAcump', '89942753811', 'alfredegov@gmail.com', 'Hi    writing about your the prices', 'Dia duit, theastaigh uaim do phraghas a fháil.', '2023-08-06 21:45:50', '2023-08-06 21:45:50'),
(294, 'Mike Flatcher', '88992477944', 'mikegetHaste@gmail.com', 'FREE fast ranks for ahsboardprep.com', 'Hi there \r\n \r\nJust checked your ahsboardprep.com baclink profile, I noticed a moderate percentage of toxic links pointing to your website \r\n \r\nWe will investigate each link for its toxicity and perform a professional clean up for you free of charge. \r\n \r\nStart recovering your ranks today: \r\nhttps://www.hilkom-digital.de/professional-linksprofile-clean-up-service/ \r\n \r\n \r\nRegards \r\nMike Flatcher\r\nHilkom Digital SEO Experts \r\nhttps://www.hilkom-digital.de/', '2023-08-11 08:46:00', '2023-08-11 08:46:00'),
(295, 'HerbertOracy', '89514741481', 'cheryl.avery@usask.ca', 'THE BEST GUEST POSTING SERVICE FOR YOUR WEBSITE ahsboardprep.com', 'Elite guest posting service for your website ahsboardprep.com http://elite-guest-posting-service-789.chaturbatism.com/invite', '2023-08-11 13:36:36', '2023-08-11 13:36:36'),
(296, 'RobertAcump', '86724622492', 'alfredegov@gmail.com', 'Aloha,   write about     price', 'Kaixo, zure prezioa jakin nahi nuen.', '2023-08-13 19:40:16', '2023-08-13 19:40:16'),
(297, 'Mike Haig', '88663171445', 'peterErymmessy@gmail.com', 'Whitehat SEO for ahsboardprep.com', 'Greetings \r\n \r\nI have just took a look on your SEO for  ahsboardprep.com for its SEO metrics and saw that your website could use a push. \r\n \r\nWe will improve your ranks organically and safely, using only state of the art AI and whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nMore info: \r\nhttps://www.digital-x-press.com/unbeatable-seo/ \r\n \r\n \r\nRegards \r\nMike Haig\r\nDigital X SEO Experts', '2023-08-14 21:10:54', '2023-08-14 21:10:54'),
(298, 'RobertAcump', '85875211348', 'alfredegov@gmail.com', 'Hello, i write about your   price for reseller', 'Hai, saya ingin tahu harga Anda.', '2023-08-17 15:44:53', '2023-08-17 15:44:53'),
(299, 'Franknar', '87871616426', 'james@exclusivepm.co.uk', 'THE BEST METHOD TO EARN PASSIVE INCOME $20,000', 'PASSIVE INCOME FROM $20,000 http://auto-crypto-3341.syndicatelabz.xyz/exclusive', '2023-08-18 05:13:53', '2023-08-18 05:13:53'),
(300, 'Leonardtoild', '85639944936', 'olga-golisheva2006@yandex.ru', 'Инвестируй сейчас и погаси досрочно все свои кредиты и ипотеку уже завтра', 'Начни зарабатывать на инвестициях от 1000000 рублей в неделю http://rich-tinkoff-5061.coveragelive.site/exclusive', '2023-08-18 10:25:04', '2023-08-18 10:25:04'),
(301, 'Mike Williams', '81923983788', 'miketexaple@gmail.com', 'NEW: Semrush Backlinks', 'Good Day \r\n \r\nThis is Mike Williams\r\n \r\nLet me present you our latest research results from our constant SEO feedbacks that we have from our plans: \r\n \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nThe new Semrush Backlinks, which will make your ahsboardprep.com SEO trend have an immediate push. \r\nThe method is actually very simple, we are building links from domains that have a high number of keywords ranking for them.  \r\n \r\nForget about the SEO metrics or any other factors that so many tools try to teach you that is good. The most valuable link is the one that comes from a website that has a healthy trend and lots of ranking keywords. \r\nWe thought about that, so we have built this plan for you \r\n \r\nCheck in detail here: \r\nhttps://www.strictlydigital.net/product/semrush-backlinks/ \r\n \r\nCheap and effective \r\n \r\nTry it anytime soon \r\n \r\n \r\nRegards \r\n \r\nMike Williams\r\n \r\nmike@strictlydigital.net', '2023-08-21 21:35:55', '2023-08-21 21:35:55'),
(302, 'Mike Stanley', '88138723822', 'mikesaumurense@gmail.com', 'Domain Authority of your ahsboardprep.com', 'Hi there, \r\n \r\nI have reviewed your domain in MOZ and have observed that you may benefit from an increase in authority. \r\n \r\nOur solution guarantees you a high-quality domain authority score within a period of three months. This will increase your organic visibility and strengthen your website authority, thus making it stronger against Google updates. \r\n \r\nCheck out our deals for more details. \r\nhttps://www.monkeydigital.co/domain-authority-plan/ \r\n \r\nNEW: Ahrefs Domain Rating \r\nhttps://www.monkeydigital.co/ahrefs-seo/ \r\n \r\nThanks and regards \r\nMike Stanley', '2023-08-22 07:56:15', '2023-08-22 07:56:15'),
(303, 'Tigran Ayrapetyan', '81597719368', 'ujn2esbgakah@opayq.com', 'Capital Business Funding', 'Hello, \r\n \r\nWe provide funding through our venture capital company to both start-up and existing companies either looking for funding for expansion or to accelerate growth in their company. \r\nWe have a structured joint venture investment plan in which we are interested in an annual return on investment not more than 10% ROI. We are also currently structuring a convertible debt and loan financing of 3% interest repayable annually with no early repayment penalties. \r\n \r\nWe would like to review your business plan or executive summary to understand a much better idea of your business and what you are looking to do, this will assist in determining the best possible investment structure we can pursue and discuss more extensively. \r\n \r\n \r\nI hope to hear back from you soon. \r\n \r\nSincerely, \r\n \r\nTigran Ayrapetyan \r\nInvestment Director \r\nDevcorp International E.C. \r\nP.O Box 10236 Shop No. 305 \r\nFlr 3 Manama Centre, Bahrain \r\nEmail: tigran.a@devcorpinternationalec.com', '2023-08-22 11:18:52', '2023-08-22 11:18:52'),
(304, 'Ronaldpag', '82337553638', 'dre@hotmail.com', 'EVEN HOMELESS PEOPLE NOW EARN WITH THE HELP OF CHATGPT FROM $1000 PER DAY', 'HOW TO EASILY AND SIMPLY MAKE AI BRING YOU PASSIVE INCOME FROM $1000 PER DAY http://passive-income-9792.33115c.com/exclusive-product', '2023-08-22 21:40:34', '2023-08-22 21:40:34'),
(305, 'RobertAcump', '88421236557', 'alfredegov@gmail.com', 'Hello    writing about   the price', 'Hi, ego volo scire vestri pretium.', '2023-08-22 21:53:11', '2023-08-22 21:53:11'),
(306, 'RobertAcump', '83955659951', 'alfredegov@gmail.com', 'Hi  i am wrote about   the price', 'Hai, saya ingin tahu harga Anda.', '2023-08-22 22:29:00', '2023-08-22 22:29:00'),
(307, 'ScottMuh', '83236132629', 'ivanisheva.93@mail.ru', 'MORE THAN 1,000,000 POTENTIAL CUSTOMERS ARE WAITING FOR YOU IN YOUR BUSINESS', 'MORE THAN 1,000,000 POTENTIAL CUSTOMERS FOR YOUR BUSINESS http://best-smm-2542.33115c.com/invite', '2023-08-24 00:42:46', '2023-08-24 00:42:46'),
(308, 'Mike Page', '87861756378', 'miketerb@gmail.com', 'Collaboration request', 'Hi there, \r\n \r\nMy name is Mike from Monkey Digital, \r\n \r\nAllow me to present to you a lifetime revenue opportunity of 35% \r\nThat\'s right, you can earn 35% of every order made by your affiliate for life. \r\n \r\nSimply register with us, generate your affiliate links, and incorporate them on your website, and you are done. It takes only 5 minutes to set up everything, and the payouts are sent each month. \r\n \r\nClick here to enroll with us today: \r\nhttps://www.monkeydigital.org/affiliate-dashboard/ \r\n \r\nThink about it, \r\nEvery website owner requires the use of search engine optimization (SEO) for their website. This endeavor holds significant potential for both parties involved. \r\n \r\nThanks and regards \r\nMike Page\r\n \r\nMonkey Digital', '2023-08-25 22:53:33', '2023-08-25 22:53:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(48, '2014_10_12_000000_create_admins_table', 1),
(49, '2014_10_12_000000_create_users_table', 1),
(50, '2014_10_12_100000_create_password_resets_table', 1),
(51, '2019_08_19_000000_create_failed_jobs_table', 1),
(52, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(53, '2022_09_18_103633_create_settings_table', 1),
(54, '2022_09_18_140932_create_messeges_table', 1),
(55, '2022_09_21_115442_create_plans_table', 1),
(61, '2022_10_28_082521_create_orders_table', 3),
(62, '2022_10_28_191018_forgien_key', 4);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `plan_id`, `payment_method`, `status`, `created_at`, `updated_at`) VALUES
(24, 2, 7, 'venmo', '3', '2022-11-06 14:42:11', '2022-11-08 14:54:14'),
(25, 4, 7, 'zelle', '1', '2022-11-06 14:52:25', '2022-11-06 14:52:25'),
(26, 4, 6, 'zelle', '1', '2022-11-08 16:19:09', '2022-11-08 16:19:09');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('Ahmed@gmail.com', '$2y$10$q/BCzMjbE2s5RMx8PEPPWOInDePxt.ufd5dyCIRYlxyaFS.NZjAa2', '2022-11-22 13:46:54');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `old_price` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `recommended` varchar(1) NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `title`, `slug`, `old_price`, `price`, `recommended`, `content`, `created_at`, `updated_at`) VALUES
(6, '4 Mock Exams Package', '4-mock-exams-package', 1200, 899, '0', '<ul><li>Four one-to-one 1 hr mock sessions with clinical assistant and associate professors from top institutions</li><li>Real-time Knowledge Feedback&nbsp;</li><li>Real-time Oral Performance&nbsp;Feedback</li><li>Recommended test prep advice tailored based on candidate Knowledge and Performance assessment</li><li>Defense strategies&nbsp;for your difficult cases</li></ul>', '2022-10-24 05:10:11', '2023-07-30 22:34:02'),
(7, '8 Mock Exams Package', '8-mock-exams-package', 2200, 1799, '1', '<ul><li>Eight one-to-one&nbsp;1 hr mock sessions with clinical assistant and associate professors of Ob/Gyn from top institutions</li><li>Real-time Knowledge Feedback from our experts</li><li>Real-time Oral Performance&nbsp;Feedback from our experts</li><li>Recommended prep plans tailored based on candidate Knowledge and Performance assessment</li></ul>', '2022-10-24 05:26:04', '2023-07-30 22:33:42'),
(8, '12 Mock Exams Package', '12-mock-exams-package', 3200, 2599, '0', '<ul><li>Twelve one-to-one&nbsp;1 hr mock sessions with clinical assistant and associate professors of Ob/Gyn from top institutions</li><li>Real-time Knowledge Feedback from our experts</li><li>Real-time Oral Performance&nbsp;Feedback from our experts</li><li>Recommended prep plans tailored based on candidate Knowledge and Performance assessment</li></ul>', '2022-10-24 05:45:32', '2023-07-30 22:33:20'),
(9, 'Single Mock Session', 'single-mock-session', 350, 220, '0', '<ul><li>Single one-to-one&nbsp;1 hr mock sessions with clinical assistant and associate professors of Ob/Gyn from top institutions</li><li>Real-time Knowledge Feedback from our experts</li><li>Real-time Oral Performance&nbsp;Feedback from our experts</li><li>Recommended prep plans tailored based on candidate Knowledge and Performance assessment</li></ul>', '2022-10-24 05:46:02', '2023-07-30 22:32:50'),
(10, 'Full Dress-Up Exam Simulation', 'full-dress-up-exam-simulation', 2000, 1399, '0', '<ul><li>Live the Full Experience before your big day</li><li>Full one-to-one Exam&nbsp;(3 to 4 hrs) with clinical assistant and associate professors of Ob/Gyn from top institutions</li><li>Real-time Knowledge Feedback from our experts</li><li>Real-time Oral Performance&nbsp;Feedback from our experts</li><li>Final tips and tricks before your big day</li><li>Confidence boost and living the full experience for exam date</li></ul>', '2022-10-24 05:46:42', '2023-07-30 22:28:27'),
(11, 'Prep Buddies Mock Session', 'prep-buddies-mock-session', 300, 199, '0', '<ul><li>&nbsp;Single 1 hr mock sessions (Group of 2-3 candidates) with clinical assistant and associate professors of Ob/Gyn from top institutions</li><li>For study groups who want to do even Mocks together.</li><li>&nbsp;Real-time Knowledge Feedback from our experts</li><li>&nbsp;Real-time Oral Performance&nbsp;Feedback from our experts</li><li>&nbsp;Recommended prep plans tailored based on candidate Knowledge and Performance assessment</li></ul>', '2022-10-24 05:47:27', '2023-07-30 22:24:31'),
(12, 'Obstetrics Crunch', 'obstetrics-crunch', 850, 550, '0', '<ul><li>The nectar of the most high yield OB Practice Bulletins, Committee Opinions, Pearls of Exxelence and commonly asked OB questions.</li><li>Ideal for fellows in GYN subspecialties, attendings whose practices are GYN heavy, repeat takers who had difficulty in OB section or any candidates who wants to brush on most high yield OB topics and stick\'em in the short term memory before the test!</li></ul>', '2023-07-30 22:47:30', '2023-07-30 22:52:32'),
(13, 'Gynecology Crunch', 'gynecology-crunch', 850, 550, '0', '<ul><li>The nectar of the most high yield GYN Practice Bulletins, Committee Opinions, Pearls of Exxelence and commonly asked GYN areas.</li><li>Ideal for fellows in OB subspecialties, attendings whose practices are OB heavy, repeat takers who had difficulty in GYN section or any candidates who wants to brush on most high yield GYN topics and stick\'em in the short term memory before the test!</li></ul>', '2023-07-30 22:52:18', '2023-07-30 22:52:18'),
(14, 'Case List Prep Course', 'case-list-prep-course', 700, 499, '0', '<ul><li>Know the exact goals and the common pitfalls before you start preparing your case list</li><li>Save enormous amount of work and tons of editing by knowing all the tricks before you start!</li></ul>', '2023-07-30 22:58:14', '2023-07-30 22:58:14');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `footer_content` varchar(500) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `phone_formatted` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `address`, `location`, `footer_content`, `email`, `phone`, `phone_formatted`, `instagram`, `facebook`, `twitter`, `linkedin`, `created_at`, `updated_at`) VALUES
(1, 'address', 'location', 'You don\'t have to dive in dozens of books and endless notes to hammer down things that you already know. <br>\r\nYou\'d rather use all the time and effort to perfect areas of weakness based on each mock exam session!  <br>AHS team of Experts is here to help you crush your oral boards!', 'info@ahsboardprep.com', '(631) 994-6616', '+16319946616', 'Instagram', 'https://www.facebook.com/profile.php?id=100087529115469', 'https://twitter.com/AHS_Mocks', 'https://www.linkedin.com/in/ahs-mocks-012720255/', '2022-10-29 18:46:49', '2023-08-20 14:02:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Ahmed', 'Ali', 'Ahmed Ali', 'Ahmed@gmail.com', '2022-10-29 18:46:49', '$2y$10$qEm4N1H2PHD0LPTkzo3gOueWtGk.wD6RiO3BXNMSiY./pLwLLv3Xi', 'UAlg3amBfef02T4yXreVQZBiddwB9TeIpNZNsOJzSjvQGlgCe82PsJeMWE0q', '2022-10-29 18:46:49', '2022-10-29 18:46:49'),
(3, 'Mohammad', 'Mostafa', 'Mmostafa', 'Mohm4apps@gmail.com', NULL, '$2y$10$O0mFmxnIxnMyHIYeLUuM4ubzUvK7Mif8MLKtoiWxz6B5Q3Nd.7ea2', NULL, '2022-11-03 21:41:28', '2022-11-03 21:41:28'),
(4, 'Mohamed', 'Makram', 'M Makram', 'msabrym@gmail.com', NULL, '$2y$10$kVcu9G.8Ekk9guIHAxgBhOL61K9tRyOsuLlYDdAiSbzJgDg.wu91C', NULL, '2022-11-04 05:00:27', '2022-11-04 05:00:27'),
(6, 'abdulrahman', 'ismael', 'abdulrahman', 'a.ismael@bluskyint.com', NULL, '$2y$10$2y.xzycnONwPE7cdC.3X6eGcs48Js/5g4zPHEsjDeWypiMsuE7jki', 'ZnxNlThdBwFg6bRy2uNGtkZvoDeRXyZALdx9eLa8QLLcEnYEY495wlsx8N8R', '2022-11-24 13:46:18', '2022-11-27 12:54:03'),
(7, 'Ahmed', 'Ali', 'Mohamed', 'mahmed@gmail.com', NULL, '$2y$10$J//TNYv8Lq7H4WWZyB7.COQP14BaZ/04keDNmnbZVmWK0atWEUgTm', NULL, '2023-02-26 17:05:12', '2023-02-26 17:05:12'),
(8, 'Mohamed', 'Ali', 'Mohamed2020', 'mahmed2020@gmail.com', NULL, '$2y$10$tGe6CZPikkNJobxB5S48oOSxkpNOMbGzNc8HMCUbgCHct9fhMgYda', NULL, '2023-02-26 17:07:59', '2023-02-26 17:07:59'),
(9, 'Lara', 'Croft', 'lcrofttesting', 'lcrofttesting@yahoo.com', NULL, '$2y$10$/4V2A5zqL/TVAXUTFKUrQuoVa1mPoB4KGY45vMGCdl/iixw0pT/C.', NULL, '2023-08-25 15:14:40', '2023-08-25 15:14:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `messeges`
--
ALTER TABLE `messeges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`),
  ADD KEY `orders_plan_id_foreign` (`plan_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `plans_title_index` (`title`),
  ADD KEY `plans_slug_index` (`slug`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messeges`
--
ALTER TABLE `messeges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=309;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `plans` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
