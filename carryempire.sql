-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 08, 2025 at 09:26 PM
-- Server version: 5.7.44-log
-- PHP Version: 8.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `carryempire`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('356a192b7913b04c54574d18c28d46e6395428ab', 'i:1;', 1741928508),
('356a192b7913b04c54574d18c28d46e6395428ab:timer', 'i:1741928508;', 1741928508),
('admin@carryempire.com|104.28.203.124', 'i:1;', 1741260667),
('admin@carryempire.com|104.28.203.124:timer', 'i:1741260667;', 1741260667),
('admin@carryempire.com|197.38.192.161', 'i:1;', 1741362810),
('admin@carryempire.com|197.38.192.161:timer', 'i:1741362810;', 1741362810),
('admin@carryempire.com|41.37.23.96', 'i:1;', 1741719505),
('admin@carryempire.com|41.37.23.96:timer', 'i:1741719505;', 1741719505),
('da4b9237bacccdf19c0760cab7aec4a8359010b0', 'i:1;', 1741212856),
('da4b9237bacccdf19c0760cab7aec4a8359010b0:timer', 'i:1741212856;', 1741212856),
('livewire-rate-limiter:03294a470fede125e2330876806a2565fa6d16cb', 'i:1;', 1741336472),
('livewire-rate-limiter:03294a470fede125e2330876806a2565fa6d16cb:timer', 'i:1741336472;', 1741336472),
('livewire-rate-limiter:659ef6d47069f4e854143cdd7861c236aad642e9', 'i:1;', 1741198911),
('livewire-rate-limiter:659ef6d47069f4e854143cdd7861c236aad642e9:timer', 'i:1741198911;', 1741198911);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabs` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `created_at`, `updated_at`, `name`, `slug`, `image`, `description`, `price`, `tabs`, `active`) VALUES
(2, '2025-03-03 10:49:20', '2025-03-08 15:14:14', 'Mythic+ Keys', 'mythic-plus-Keys', '01JNGN3XTP68Y6NMVFRAM5JXNW.webp', '<p class=\"MsoNormal\"><span style=\"font-size:25.0pt;line-height:115%;\"><strong>Custom Mythic+ Keys</strong></span></p><p class=\"MsoNormal\"><span style=\"font-size:15.0pt;line-height:115%;\">Conquer Mythic+ Dungeons with Ease</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Mythic+ dungeons</strong> are among the <span style=\"color: rgb(245, 188, 30);\">most efficient ways to gear up</span> in World of Warcraft. Unlike raids, Mythic+ runs require smaller teams and take <strong>less time</strong>, while offering <strong>similar rewards.</strong> However, <span style=\"color: rgb(245, 188, 30);\">higher keystone levels demand skilled teamwork</span>, <strong>knowledge of tactics, and precise execution</strong>, <span style=\"color: rgb(245, 188, 30);\">things that can be hard to achieve </span><strong>with random groups</strong>. <span style=\"color: rgb(245, 188, 30);\">That’s where we come in.</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"color: rgb(245, 188, 30);\">Don’t let random groups or failed runs hold you back. </span>With our Mythic+ services you can <span style=\"color: rgb(245, 188, 30);\">skip the stress </span>of finding a party or worrying about in-time completions and <strong>get geared faster than ever.</strong> <span style=\"color: rgb(245, 188, 30);\">we’ll help you achieve your goals with ease.</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Order now and experience the <span style=\"color: rgb(245, 188, 30);\">fastest, most reliable </span>Mythic+ carry service in World of Warcraft!</p><blockquote><p class=\"MsoNoSpacing\"><span style=\"font-size:11.0pt;\">Please make sure that your character meets the requirements for 8+ keystone!</span></p><p class=\"MsoNoSpacing\"><span style=\"font-size:11.0pt;\">For 12+ keys, a DPS spec with strong damage output and a minimum 660 item level is required.</span></p></blockquote><hr>', NULL, NULL, 1),
(3, '2025-03-03 14:01:57', '2025-03-14 05:00:53', 'Mythic+ Bundle', 'mythic-bundle', '01JP9GDN7NTGVRZ58F0XDSYX90.jpg', '<p class=\"MsoNormal\"><span style=\"font-size:25.0pt;\nline-height:115%;\"><strong>Mythic+ Bundle</strong></span></p><p class=\"MsoNormal\"><span style=\"font-size:15.0pt;line-height:115%;\">Boost Your Mythic+ Runs with </span><span style=\"font-size:15.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;color:#F5BC1E;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\">CarryEmpire’s Ultimate Bundle!</span></p><p class=\"MsoNormal\">Looking to <strong>conquer Mythic+</strong> dungeons and <span style=\"color: #F5BC1E;\">maximize your rewards? </span>Our Mythic+ Bundle offers the <strong>perfect solution!</strong> <span style=\"color: #F5BC1E;\">Customize your runs</span> by <strong>selecting your desired key level</strong>, dungeon preferences, and add-ons like: <span style=\"color: #F5BC1E;\">Mythic Elite Team</span>, then sit back as our expert players tackle the challenge. Split your order into multiple sessions for <span style=\"color: #F5BC1E;\">flexibility</span>, and <span style=\"color: #F5BC1E;\">Gear up multiple characters </span>across armor types <span style=\"color: #F5BC1E;\">effortlessly</span>.</p><blockquote><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-size:11.0pt;\">Please make sure that your character meets the requirements for 8+ keystone!</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-size:11.0pt;\">For 12+ keys, a DPS spec with strong damage output and a minimum 660 item level is required.</span></p></blockquote><hr>', NULL, NULL, 1),
(4, '2025-03-03 14:03:21', '2025-03-08 14:23:53', 'Mythic+0 Dungeons', 'mythic-0', '01JNFDSSVH07GR20XFMHQP7S5F.webp', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:25.0pt;\nline-height:115%;\"><strong>WoW Mythic+0 Dungeons Boost</strong></span></p><p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\">Ready to dominate Season 2 of World of Warcraft?</span></p><p class=\"MsoNormal\"><span style=\"color:white;mso-themecolor:background1;\"><strong>Mythic+0 Dungeons</strong> are your </span><span style=\"color:#F5BC1E;\">ultimate launchpad!</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"color:#F5BC1E;\">Master the 8 all new Season 2 dungeons </span>and <span style=\"color:#F5BC1E;\">gear up </span>your character fast <span style=\"color:#F5BC1E;\">while learning </span><strong>boss mechanics in a low-pressure environment.</strong> <span style=\"color:#F5BC1E;\">Perfect for newcomers </span>and veterans alike, boost your power, <span style=\"color:#F5BC1E;\">sharpen your skills</span>, and jumpstart your journey with confidence.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">Start your Season 2 adventure today, earn rewards, conquer dungeons, and <span style=\"color:#F5BC1E;\">Rank up like a pro!</span></p><blockquote><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-size:11.0pt;\">Tip: Hit every boss at least once to guarantee your eligibility for loot drops</span></p></blockquote><hr>', NULL, NULL, 1),
(5, '2025-03-03 14:03:54', '2025-03-16 17:36:50', 'Mythic+ Gear', 'mythic-gear', '01JNFDTA9QF13YWBY27G5H7B2C.webp', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:25.0pt;\nline-height:115%;\"><strong>Mythic+ Gear Boost Service</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Equip your character with <span style=\"color:#F5BC1E;\">powerful</span> <span style=\"color:#F5BC1E;\">Mythic+ dungeon gear </span>effortlessly! Our service lets you <span style=\"color:#F5BC1E;\">select your desired key level </span>and gear options whether <span style=\"color:#F5BC1E;\">specific slots</span>, <span style=\"color:#F5BC1E;\">items</span>, or a <span style=\"color:#F5BC1E;\">full set</span>, and our expert team will <strong>run Mythic+ keys</strong> until your chosen gear is <span style=\"color:#F5BC1E;\">secured</span>. Gear item levels scale with the dungeon’s difficulty, ensuring <span style=\"color:#F5BC1E;\">top-tier rewards.</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"color:#F5BC1E;\">Say goodbye to endless grinding </span>with pug groups. <strong>We include full loot traders</strong> to <span style=\"color:#F5BC1E;\">maximize your loot chances</span>, drastically <strong>speeding up the process</strong> with a <span style=\"color:#F5BC1E;\">100% guarantee</span> on your selected items. Mythic+ dungeons offer <span style=\"color:#F5BC1E;\">unlimited loot opportunities</span>, but farming them demands hours of your time. Let our professionals handle the runs while you focus on real life, work, or prepare for The War Within Season 2.</p><hr><p></p>', NULL, NULL, 1),
(6, '2025-03-03 20:23:12', '2025-03-08 15:16:01', 'Keystone Master', 'KSM', '01JNFDV0SSDTT036FYNCNC38NA.webp', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:25.0pt;\nline-height:115%;\"><strong>Keystone Master Season Two</strong></span></p><p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\">Unlock the Ultimate Mythic+ Achievement in The War Within!</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Reach a <span style=\"color:#F5BC1E;\">2000+ Mythic Rating </span>and claim the <img src=\"/storage/images/d844ef02-0709-4486-a91f-6496edaa760e.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/spell=1217235/crimson-shreddertank\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#ffa500;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>Crimson Shreddertank</strong></span></a><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#ffa500;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>.</strong> </span><strong>unique seasonal mount</strong>, a <span style=\"color:#F5BC1E;\">prestigious title</span>. With our Keystone Master Boost, you’ll <strong>conquer the toughest dungeons</strong>, elevate your M+ score, and <span style=\"color:#F5BC1E;\">gear up quickly </span>all without the stress of unreliable PUGs.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"color:orange;\">Don’t let another season pass</span> you by. Claim your <img src=\"/storage/images/47f02da9-1ac0-45d1-9917-949480f28571.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=41533/the-war-within-keystone-master-season-two\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#ffa500;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>Keystone Master</strong> </span></a>Achievement, mount, and gear today while <span style=\"color:deepskyblue;\"><strong>saving 35% compared to individual runs.</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Order Your KSM Boost Now and enjoy the fastest, safest, and most reliable service in WoW.</p><hr>', NULL, NULL, 1),
(7, '2025-03-03 20:24:03', '2025-03-08 15:16:21', 'Keystone Hero', 'KSH', '01JNFDVZY0W692QR1JJPCR3637.webp', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:25.0pt;\nline-height:115%;\"><strong>Keystone Hero Season Two</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"color:gold;\nmso-font-kerning:0pt;\">Elevate your Season 2 experience</span><span style=\"mso-font-kerning:0pt;\"> with our Keystone Hero Boost, designed to secure the exclusive </span><img src=\"/storage/images/473da52e-58d8-4b5c-943c-e1644dca3d26.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40952/the-war-within-keystone-hero-season-two\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#ffa500;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>Keystone Hero: Season Two</strong></span></a><span style=\"mso-font-kerning:0pt;\"> achievement, and </span><span style=\"color:gold;\">2500+ Mythic+ score.</span><span style=\"mso-font-kerning:0pt;\"> Our PRO teams ensure </span><span style=\"color:gold;\">swift completion</span><span style=\"mso-font-kerning:0pt;\"> of </span><span style=\"color:orange;\">Mythic+8, +10 dungeons,</span><span style=\"mso-font-kerning:0pt;\"> granting you high-tier gear, crafting materials, and </span><span style=\"color:gold;\">permanent dungeon teleports.</span><span style=\"mso-font-kerning:0pt;\"> Customize your boost by </span><span style=\"color:orange;\">selecting preferred role</span><span style=\"mso-font-kerning:0pt;\"> while </span><span style=\"color:deepskyblue;\"><strong>saving 10% compared to individual runs.</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"color:gold;\nmso-font-kerning:0pt;\">Skip the grind</span><span style=\"mso-font-kerning:0pt;\"> with guaranteed reliability, </span><span style=\"color:orange;\">claim your rewards</span><span style=\"mso-font-kerning:0pt;\">, conquer elite content, and dominate Season 2 with </span><span style=\"color:orange;\">top-tier players handling the challenge.</span></p><blockquote><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-size:11.0pt;\nmso-font-kerning:0pt;\">We recommend that you participate in this service.</span></p></blockquote><hr>', NULL, NULL, 1),
(8, '2025-03-03 20:24:21', '2025-03-08 15:16:44', 'Keystone Legend', 'KSL', '01JNFDX7TZJFT7RGECGXGNTQDR.webp', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:25.0pt;\nline-height:115%;\"><strong>Keystone Legend Season Two</strong></span></p><p class=\"MsoNormal\"><span style=\"mso-font-kerning:0pt;\">Crush all </span><span style=\"color: gold;\">+12 key level dungeons,</span><span style=\"mso-font-kerning:0pt;\"> <strong>claim rare achievements</strong>, and skyrocket your Mythic+ score to </span><span style=\"color: gold;\">3000+</span><span style=\"mso-font-kerning:0pt;\"> all while securing </span><span style=\"color: gold;\">high-tier gear</span><span style=\"mso-font-kerning:0pt;\"> to </span><span style=\"color: gold;\">power up your character.</span><span style=\"mso-font-kerning:0pt;\"> Elevate your collection with the </span><img src=\"/storage/images/d844ef02-0709-4486-a91f-6496edaa760e.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/spell=1221694/enterprising-shreddertank\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(255, 165, 0); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Enterprising Shreddertank</strong></span></a><span style=\"mso-font-kerning:0pt;\">, a fierce Goblin-engineered </span><span style=\"color: gold;\">flying mount</span><span style=\"mso-font-kerning:0pt;\"> crafted for ruthless speed and precision.</span></p><p class=\"MsoNormal\"><span style=\"mso-font-kerning:0pt;\"><strong>Don’t let pug struggles hold you back</strong>, </span><span style=\"color: gold;\">claim your status among the elite</span><span style=\"mso-font-kerning:0pt;\"> and dominate The War Within with confidence.</span></p><p class=\"MsoNormal\"><span style=\"mso-font-kerning:0pt;\">Order now and transform your WoW Season 2 journey while </span><span style=\"color: deepskyblue;\"><strong>saving 40% compared to individual runs.</strong></span></p><blockquote><p class=\"MsoNormal\"><span style=\"font-size:11.0pt;line-height:115%;mso-font-kerning:\n0pt;\">We highly recommend that you participate as DPS spec with at least 659 ilvl.</span></p><p class=\"MsoNormal\"><span style=\"font-size:11.0pt;line-height:115%;mso-font-kerning:\n0pt;\">You can take advantage of our 659 ilvl gear boost special discount with this order.</span></p></blockquote><hr>', NULL, NULL, 1),
(9, '2025-03-03 20:25:09', '2025-03-08 18:39:50', 'Power Leveling', 'pleveling', '01JNFDXNX1FCSXC9RQ5MWGJDDC.webp', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:25.0pt;\nline-height:115%;\"><strong>WoW The War Within Leveling</strong></span></p><p class=\"MsoNormal\">Accelerate your journey to The War Within <span style=\"color: orange;\">endgame </span>with our professional Leveling Boost, <span style=\"color: orange;\">designed to eliminate the grind </span>and swiftly elevate your character to level 80. Whether starting fresh or advancing from 70-80, <span style=\"color: orange;\">our service ensures rapid completion </span>so you can focus on endgame content, alt gameplay, or competitive goals without wasted time.</p><p class=\"MsoNormal\"><span style=\"color: orange;\">Our team of pro boosters delivers unmatched efficiency</span>, completing your boost <span style=\"color: orange;\">in hours or faster</span> at the most competitive price. Skip the questing, avoid the monotony, and dive straight into The War Within thrilling endgame with <span style=\"color: orange;\">the fastest, safest, and most affordable</span> leveling solution available.</p><p class=\"MsoNormal\"><span style=\"color: orange;\">Why Wait?</span> Level Up Now, <span style=\"color: orange;\">Your Endgame Awaits!</span></p><hr>', NULL, NULL, 1),
(10, '2025-03-03 20:25:43', '2025-03-08 18:51:12', 'Liberation of Undermine Normal', 'liberation-of-undermine-normal', '01JNK62JNKMA7SDNXM4HSN9Q4Q.jpg', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:25.0pt;\nline-height:115%;\"><strong>Liberation of Undermine Normal</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Purchase a <a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/zone=15522/liberation-of-undermine\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(255, 165, 0); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Liberation of Undermine</span></a> Normal raid boost for a <span style=\"color: orange;\">swift, seamless run through all eight bosses</span> in The War Within expansion’s Season 2 raid.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">Our expert team <span style=\"color: orange;\">ensures an efficient victory </span>over Gallywix’s mechanized forces, chaotic Goblin trickery, and the treacherous streets of Undermine, culminating in a showdown at his opulent Gallagio hideout.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"color: orange;\">Secure powerful Season 2 gear</span>, <span style=\"color: orange;\">tier sets</span>, <span style=\"color: orange;\">achievements</span>, and a chance to loot the rare <img src=\"/storage/images/904417e1-172d-4e50-9261-65568ed6650e.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/item=236960/prototype-a-s-m-r\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(255, 165, 0); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Prototype A.S.M.R.</strong></span></a><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(255, 165, 0); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"> </span>flying mount from <a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/npc=239651/chrome-king-gallywix\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(255, 165, 0); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Chrome King Gallywix</strong></span></a><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(255, 165, 0); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>.</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\">With professional players <span style=\"color: orange;\">guiding every step</span>, this service guarantees a <span style=\"color: #F5BC1E;\">hassle-</span><span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">free path to </span><span style=\"color: orange;\">gearing up </span>and conquering the raid’s challenges.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">Claim your rewards swiftly, <span style=\"color: orange;\">book your boost today!</span></p><hr>', NULL, NULL, 1),
(11, '2025-03-03 20:26:03', '2025-03-08 18:52:44', 'Liberation of Undermine Heroic', 'liberation-of-undermine-heroic', '01JNGNA4SEYFFJTCRFC3PXP9DN.png', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:25.0pt;\nline-height:115%;\"><strong>Liberation of Undermine Heroic</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\">The Liberation of Undermine Heroic boost is the <span style=\"color: orange;\">ultimate service</span> for players aiming to dominate Season 2 of The War Within. <span style=\"color: orange;\">Secure high-tier 649-665 </span>ilvl gear, <span style=\"color: orange;\">new tier set </span>armor, the exclusive <img src=\"/storage/images/a8dd9a69-76c2-4740-96c4-4cbdde9b5f85.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=41298/ahead-of-the-curve-chrome-king-gallywix\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(255, 165, 0); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Ahead of the Curve: Gallywix</strong></span></a> achievement, and a <span style=\"color: orange;\">rare raid mount.</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\">This expert-led carry service <span style=\"color: orange;\">ensures a seamless raiding experience</span>, granting access to <span style=\"color: orange;\">powerful upgrades</span>, unique transmog appearances, and coveted collectibles. Elevate your <span style=\"color: orange;\">prestige</span>, conquer Heroic difficulty with ease, and <span style=\"color: orange;\">stay ahead of the competition </span>while claiming all <span style=\"color: orange;\">exclusive rewards </span>the Liberation of Undermine raid has to offer.</p><hr>', NULL, NULL, 1),
(13, '2025-03-08 11:34:39', '2025-03-08 11:34:39', 'test', 'test', NULL, '<blockquote><p class=\"MsoNoSpacing\"><span style=\"font-size:11.0pt;\"><strong>If your goal is to optimize your Great Vault rewards, our <a href=\"https://carryempire.com/Great-Vault-Subscription\" data-as-button=\"false\">monthly </a></strong></span><strong><a href=\"https://carryempire.com/Great-Vault-Subscription\" data-as-button=\"false\"><span style=\"font-size: 11.0pt; color: #00BFFF;\">subscription</span></a><span style=\"font-size:11.0pt;\"> service could help you achieve just that.</span></strong></p></blockquote><p class=\"MsoNoSpacing\"></p>', NULL, NULL, 0),
(14, '2025-03-10 13:59:02', '2025-03-10 14:00:42', 'Delves Boost', 'delves-boost', NULL, '<p><span style=\"font-size:25.0pt;line-height:115%;\"><strong>WoW Delves Boost</strong></span></p><p class=\"MsoNormal\"><span style=\"font-size:15.0pt;line-height:115%;\">Conquer Endgame, Earn Elite Rewards</span></p><p class=\"MsoNormal\">Master The War Within’s Delves, with our expert boost! Tackle all 11 tiers for <span style=\"color:#F5BC1E;\">mythic gear</span>, <span style=\"color:#F5BC1E;\">cosmetics</span>, <span style=\"color:#F5BC1E;\">gold</span>, and <span style=\"color:#F5BC1E;\">rare loot</span>. Choose your difficulty, zone, or replay count—<span style=\"color:#F5BC1E;\">we handle the grind</span>. Enjoy flawless runs, <span style=\"color:#F5BC1E;\">zero stress</span>, and instant rewards.</p><p class=\"MsoNormal\">Permanent endgame content, endless rewards. <span style=\"color:#F5BC1E;\">Join pros </span>for story-driven adventures <span style=\"color:#F5BC1E;\">or skip straight to the loot</span>. Buy now and dominate Delves today!</p><hr>', NULL, NULL, 0),
(15, '2025-03-10 19:30:22', '2025-03-10 19:30:22', 'Delves Bundle', 'delves-bundle', NULL, '<p><span style=\"font-size:25.0pt;line-height:115%;\">WoW Delves Bundle</span></p><p class=\"MsoNormal\" style=\"line-height:150%;\"><span style=\"font-size:15.0pt;\nline-height:150%;\">Bulk Boost, Bigger Savings!<br></span>Buy <span style=\"color:#F5BC1E;\">4 runs for the price of 3 </span>or <span style=\"color:#F5BC1E;\">6 runs + 2 FREE</span>—with our lightning-fast service! <span style=\"color:#F5BC1E;\">Customize</span> your adventure: handpick zones or go random. Our <span style=\"color:#F5BC1E;\">24/7 </span>pros crush bosses, puzzles, and vault rewards <em>for you</em>.</p><p class=\"MsoNormal\"><span style=\"color:#F5BC1E;\">Unlock</span> the Great Vault’s best loot effortlessly. <span style=\"color:#F5BC1E;\">No grind</span>, no stress—just instant upgrades. Grab the bundle, save time <em>and</em> money! Order now and dominate Delves <span style=\"color:#F5BC1E;\">smarter</span>, <span style=\"color:#F5BC1E;\">not harder!</span></p><hr>', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `card_category`
--

CREATE TABLE `card_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `card_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `card_option`
--

CREATE TABLE `card_option` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `card_id` bigint(20) UNSIGNED NOT NULL,
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `card_option`
--

INSERT INTO `card_option` (`id`, `card_id`, `option_id`, `created_at`, `updated_at`) VALUES
(1, 2, 3, NULL, NULL),
(2, 2, 2, NULL, NULL),
(3, 2, 15, NULL, NULL),
(4, 2, 9, NULL, NULL),
(5, 2, 1, NULL, NULL),
(6, 2, 6, NULL, NULL),
(7, 2, 11, NULL, NULL),
(8, 2, 12, NULL, NULL),
(9, 2, 14, NULL, NULL),
(10, 2, 16, NULL, NULL),
(11, 3, 14, NULL, NULL),
(12, 3, 16, NULL, NULL),
(13, 3, 4, NULL, NULL),
(14, 3, 2, NULL, NULL),
(15, 3, 15, NULL, NULL),
(16, 3, 11, NULL, NULL),
(17, 3, 1, NULL, NULL),
(18, 3, 12, NULL, NULL),
(19, 3, 6, NULL, NULL),
(20, 3, 3, NULL, NULL),
(21, 4, 14, NULL, NULL),
(22, 4, 16, NULL, NULL),
(23, 4, 3, NULL, NULL),
(24, 4, 10, NULL, NULL),
(25, 4, 11, NULL, NULL),
(26, 4, 2, NULL, NULL),
(27, 4, 1, NULL, NULL),
(28, 4, 12, NULL, NULL),
(29, 5, 14, NULL, NULL),
(30, 5, 16, NULL, NULL),
(31, 5, 3, NULL, NULL),
(32, 5, 2, NULL, NULL),
(33, 5, 7, NULL, NULL),
(34, 5, 1, NULL, NULL),
(35, 5, 17, NULL, NULL),
(36, 6, 14, NULL, NULL),
(37, 6, 16, NULL, NULL),
(38, 6, 3, NULL, NULL),
(39, 6, 2, NULL, NULL),
(40, 6, 11, NULL, NULL),
(41, 6, 1, NULL, NULL),
(42, 6, 12, NULL, NULL),
(43, 7, 14, NULL, NULL),
(44, 7, 16, NULL, NULL),
(45, 7, 3, NULL, NULL),
(46, 7, 2, NULL, NULL),
(47, 7, 11, NULL, NULL),
(48, 7, 1, NULL, NULL),
(49, 7, 12, NULL, NULL),
(50, 8, 14, NULL, NULL),
(51, 8, 16, NULL, NULL),
(52, 8, 3, NULL, NULL),
(53, 8, 2, NULL, NULL),
(54, 8, 11, NULL, NULL),
(55, 8, 12, NULL, NULL),
(56, 8, 1, NULL, NULL),
(57, 9, 14, NULL, NULL),
(58, 9, 16, NULL, NULL),
(59, 9, 3, NULL, NULL),
(60, 9, 2, NULL, NULL),
(61, 9, 13, NULL, NULL),
(62, 9, 1, NULL, NULL),
(63, 10, 14, NULL, NULL),
(64, 10, 1, NULL, NULL),
(65, 10, 2, NULL, NULL),
(66, 10, 3, NULL, NULL),
(67, 10, 8, NULL, NULL),
(68, 10, 16, NULL, NULL),
(69, 11, 1, NULL, NULL),
(70, 11, 2, NULL, NULL),
(71, 11, 3, NULL, NULL),
(72, 11, 8, NULL, NULL),
(73, 11, 14, NULL, NULL),
(74, 11, 16, NULL, NULL),
(75, 9, 18, NULL, NULL),
(76, 14, 14, NULL, NULL),
(77, 14, 16, NULL, NULL),
(78, 14, 19, NULL, NULL),
(79, 14, 2, NULL, NULL),
(80, 14, 1, NULL, NULL),
(81, 14, 3, NULL, NULL),
(82, 15, 1, NULL, NULL),
(83, 15, 14, NULL, NULL),
(84, 15, 16, NULL, NULL),
(85, 15, 19, NULL, NULL),
(86, 15, 20, NULL, NULL),
(87, 15, 2, NULL, NULL),
(88, 15, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `card_option_value`
--

CREATE TABLE `card_option_value` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `card_id` bigint(20) UNSIGNED NOT NULL,
  `option_value_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `card_option_value`
--

INSERT INTO `card_option_value` (`id`, `card_id`, `option_value_id`, `created_at`, `updated_at`) VALUES
(1, 2, 77, NULL, NULL),
(2, 2, 78, NULL, NULL),
(3, 2, 5, NULL, NULL),
(4, 2, 79, NULL, NULL),
(5, 2, 80, NULL, NULL),
(6, 2, 10, NULL, NULL),
(7, 2, 3, NULL, NULL),
(8, 2, 1, NULL, NULL),
(9, 2, 2, NULL, NULL),
(10, 2, 33, NULL, NULL),
(11, 2, 75, NULL, NULL),
(12, 2, 61, NULL, NULL),
(13, 2, 86, NULL, NULL),
(15, 2, 41, NULL, NULL),
(16, 2, 90, NULL, NULL),
(17, 2, 26, NULL, NULL),
(18, 2, 62, NULL, NULL),
(19, 2, 87, NULL, NULL),
(20, 2, 88, NULL, NULL),
(21, 2, 32, NULL, NULL),
(22, 2, 68, NULL, NULL),
(23, 2, 40, NULL, NULL),
(24, 2, 81, NULL, NULL),
(25, 2, 76, NULL, NULL),
(26, 2, 58, NULL, NULL),
(27, 2, 59, NULL, NULL),
(28, 2, 57, NULL, NULL),
(29, 2, 56, NULL, NULL),
(30, 2, 63, NULL, NULL),
(31, 2, 64, NULL, NULL),
(32, 2, 65, NULL, NULL),
(33, 2, 54, NULL, NULL),
(34, 2, 55, NULL, NULL),
(35, 2, 66, NULL, NULL),
(36, 2, 60, NULL, NULL),
(37, 3, 77, NULL, NULL),
(38, 3, 78, NULL, NULL),
(39, 3, 5, NULL, NULL),
(40, 3, 36, NULL, NULL),
(41, 3, 79, NULL, NULL),
(42, 3, 80, NULL, NULL),
(43, 3, 37, NULL, NULL),
(44, 3, 11, NULL, NULL),
(45, 3, 3, NULL, NULL),
(46, 3, 1, NULL, NULL),
(47, 3, 2, NULL, NULL),
(48, 3, 33, NULL, NULL),
(49, 3, 86, NULL, NULL),
(51, 3, 41, NULL, NULL),
(52, 3, 87, NULL, NULL),
(53, 3, 90, NULL, NULL),
(54, 3, 62, NULL, NULL),
(55, 3, 63, NULL, NULL),
(56, 3, 64, NULL, NULL),
(57, 3, 65, NULL, NULL),
(58, 3, 66, NULL, NULL),
(59, 3, 54, NULL, NULL),
(60, 3, 55, NULL, NULL),
(61, 3, 56, NULL, NULL),
(62, 3, 57, NULL, NULL),
(63, 3, 58, NULL, NULL),
(64, 3, 59, NULL, NULL),
(65, 3, 60, NULL, NULL),
(66, 3, 61, NULL, NULL),
(67, 3, 76, NULL, NULL),
(68, 3, 89, NULL, NULL),
(69, 3, 34, NULL, NULL),
(70, 3, 67, NULL, NULL),
(71, 3, 35, NULL, NULL),
(72, 3, 32, NULL, NULL),
(73, 3, 68, NULL, NULL),
(74, 3, 40, NULL, NULL),
(75, 3, 88, NULL, NULL),
(76, 3, 81, NULL, NULL),
(77, 3, 17, NULL, NULL),
(78, 3, 26, NULL, NULL),
(79, 2, 34, NULL, NULL),
(80, 2, 67, NULL, NULL),
(81, 2, 35, NULL, NULL),
(82, 2, 89, NULL, NULL),
(83, 4, 77, NULL, NULL),
(84, 4, 78, NULL, NULL),
(85, 4, 5, NULL, NULL),
(86, 4, 79, NULL, NULL),
(87, 4, 80, NULL, NULL),
(88, 4, 41, NULL, NULL),
(89, 4, 87, NULL, NULL),
(90, 4, 90, NULL, NULL),
(91, 4, 17, NULL, NULL),
(92, 4, 22, NULL, NULL),
(93, 4, 76, NULL, NULL),
(94, 4, 34, NULL, NULL),
(95, 4, 35, NULL, NULL),
(96, 4, 40, NULL, NULL),
(97, 4, 88, NULL, NULL),
(98, 4, 16, NULL, NULL),
(99, 4, 11, NULL, NULL),
(100, 4, 3, NULL, NULL),
(101, 4, 1, NULL, NULL),
(102, 4, 2, NULL, NULL),
(103, 4, 4, NULL, NULL),
(104, 4, 33, NULL, NULL),
(105, 4, 32, NULL, NULL),
(106, 4, 81, NULL, NULL),
(107, 4, 86, NULL, NULL),
(108, 4, 38, NULL, NULL),
(109, 2, 99, NULL, NULL),
(110, 3, 4, NULL, NULL),
(111, 3, 99, NULL, NULL),
(112, 2, 4, NULL, NULL),
(113, 4, 99, NULL, NULL),
(114, 4, 9, NULL, NULL),
(115, 5, 41, NULL, NULL),
(116, 5, 34, NULL, NULL),
(117, 5, 40, NULL, NULL),
(118, 5, 32, NULL, NULL),
(119, 5, 35, NULL, NULL),
(120, 5, 81, NULL, NULL),
(121, 5, 72, NULL, NULL),
(122, 5, 42, NULL, NULL),
(123, 5, 3, NULL, NULL),
(124, 5, 2, NULL, NULL),
(125, 5, 1, NULL, NULL),
(126, 5, 5, NULL, NULL),
(127, 5, 9, NULL, NULL),
(128, 5, 17, NULL, NULL),
(129, 5, 22, NULL, NULL),
(130, 5, 23, NULL, NULL),
(131, 5, 45, NULL, NULL),
(132, 5, 75, NULL, NULL),
(133, 5, 53, NULL, NULL),
(134, 5, 51, NULL, NULL),
(135, 5, 73, NULL, NULL),
(136, 5, 43, NULL, NULL),
(137, 5, 74, NULL, NULL),
(138, 5, 52, NULL, NULL),
(139, 5, 44, NULL, NULL),
(140, 5, 50, NULL, NULL),
(141, 5, 49, NULL, NULL),
(142, 5, 46, NULL, NULL),
(143, 5, 47, NULL, NULL),
(144, 5, 48, NULL, NULL),
(145, 5, 20, NULL, NULL),
(146, 6, 77, NULL, NULL),
(148, 6, 78, NULL, NULL),
(149, 6, 6, NULL, NULL),
(150, 6, 79, NULL, NULL),
(151, 6, 80, NULL, NULL),
(152, 6, 14, NULL, NULL),
(153, 6, 1, NULL, NULL),
(154, 6, 3, NULL, NULL),
(155, 6, 2, NULL, NULL),
(156, 6, 99, NULL, NULL),
(157, 6, 86, NULL, NULL),
(158, 6, 9, NULL, NULL),
(159, 6, 34, NULL, NULL),
(160, 6, 76, NULL, NULL),
(161, 6, 40, NULL, NULL),
(162, 6, 41, NULL, NULL),
(163, 6, 87, NULL, NULL),
(164, 6, 35, NULL, NULL),
(165, 6, 88, NULL, NULL),
(166, 6, 21, NULL, NULL),
(167, 6, 27, NULL, NULL),
(169, 7, 40, NULL, NULL),
(170, 7, 41, NULL, NULL),
(171, 7, 32, NULL, NULL),
(172, 7, 34, NULL, NULL),
(173, 7, 35, NULL, NULL),
(174, 7, 99, NULL, NULL),
(175, 7, 86, NULL, NULL),
(176, 7, 3, NULL, NULL),
(177, 7, 1, NULL, NULL),
(178, 7, 2, NULL, NULL),
(179, 7, 77, NULL, NULL),
(180, 7, 78, NULL, NULL),
(181, 7, 79, NULL, NULL),
(182, 7, 80, NULL, NULL),
(183, 7, 76, NULL, NULL),
(184, 7, 87, NULL, NULL),
(185, 7, 88, NULL, NULL),
(186, 7, 30, NULL, NULL),
(187, 7, 7, NULL, NULL),
(188, 7, 14, NULL, NULL),
(189, 7, 27, NULL, NULL),
(190, 8, 77, NULL, NULL),
(191, 8, 78, NULL, NULL),
(192, 8, 79, NULL, NULL),
(193, 8, 8, NULL, NULL),
(194, 8, 80, NULL, NULL),
(195, 8, 12, NULL, NULL),
(196, 8, 41, NULL, NULL),
(197, 8, 32, NULL, NULL),
(198, 8, 40, NULL, NULL),
(200, 8, 86, NULL, NULL),
(201, 8, 31, NULL, NULL),
(202, 8, 34, NULL, NULL),
(203, 8, 35, NULL, NULL),
(204, 8, 99, NULL, NULL),
(205, 8, 3, NULL, NULL),
(206, 8, 1, NULL, NULL),
(207, 8, 2, NULL, NULL),
(208, 8, 76, NULL, NULL),
(209, 8, 87, NULL, NULL),
(210, 8, 88, NULL, NULL),
(211, 8, 25, NULL, NULL),
(212, 9, 69, NULL, NULL),
(213, 9, 70, NULL, NULL),
(214, 9, 81, NULL, NULL),
(215, 9, 71, NULL, NULL),
(216, 9, 32, NULL, NULL),
(217, 9, 40, NULL, NULL),
(218, 9, 41, NULL, NULL),
(219, 9, 33, NULL, NULL),
(220, 9, 34, NULL, NULL),
(221, 9, 3, NULL, NULL),
(222, 9, 1, NULL, NULL),
(223, 9, 2, NULL, NULL),
(224, 9, 9, NULL, NULL),
(225, 9, 16, NULL, NULL),
(226, 9, 20, NULL, NULL),
(227, 9, 22, NULL, NULL),
(228, 9, 26, NULL, NULL),
(229, 10, 40, NULL, NULL),
(230, 10, 41, NULL, NULL),
(231, 10, 81, NULL, NULL),
(232, 10, 32, NULL, NULL),
(233, 10, 33, NULL, NULL),
(234, 10, 34, NULL, NULL),
(235, 10, 35, NULL, NULL),
(239, 10, 99, NULL, NULL),
(240, 10, 3, NULL, NULL),
(241, 10, 2, NULL, NULL),
(242, 10, 1, NULL, NULL),
(243, 10, 17, NULL, NULL),
(244, 10, 20, NULL, NULL),
(245, 10, 22, NULL, NULL),
(246, 10, 23, NULL, NULL),
(247, 11, 14, NULL, NULL),
(248, 11, 3, NULL, NULL),
(249, 11, 1, NULL, NULL),
(250, 11, 2, NULL, NULL),
(251, 11, 33, NULL, NULL),
(252, 11, 99, NULL, NULL),
(253, 11, 41, NULL, NULL),
(254, 11, 24, NULL, NULL),
(255, 11, 18, NULL, NULL),
(256, 11, 21, NULL, NULL),
(257, 11, 34, NULL, NULL),
(258, 11, 35, NULL, NULL),
(259, 11, 32, NULL, NULL),
(260, 11, 40, NULL, NULL),
(261, 11, 81, NULL, NULL),
(264, 11, 98, NULL, NULL),
(266, 11, 96, NULL, NULL),
(267, 2, 100, NULL, NULL),
(268, 6, 101, NULL, NULL),
(269, 7, 102, NULL, NULL),
(270, 8, 103, NULL, NULL),
(271, 9, 104, NULL, NULL),
(272, 9, 106, NULL, NULL),
(273, 9, 105, NULL, NULL),
(274, 10, 91, NULL, NULL),
(275, 10, 92, NULL, NULL),
(276, 10, 93, NULL, NULL),
(277, 10, 94, NULL, NULL),
(278, 11, 95, NULL, NULL),
(279, 11, 97, NULL, NULL),
(280, 14, 34, NULL, NULL),
(281, 14, 35, NULL, NULL),
(282, 14, 32, NULL, NULL),
(283, 14, 107, NULL, NULL),
(284, 14, 116, NULL, NULL),
(285, 14, 117, NULL, NULL),
(286, 14, 108, NULL, NULL),
(287, 14, 109, NULL, NULL),
(288, 14, 110, NULL, NULL),
(289, 14, 111, NULL, NULL),
(290, 14, 112, NULL, NULL),
(291, 14, 113, NULL, NULL),
(292, 14, 114, NULL, NULL),
(293, 14, 115, NULL, NULL),
(294, 14, 40, NULL, NULL),
(295, 14, 41, NULL, NULL),
(296, 14, 3, NULL, NULL),
(297, 14, 2, NULL, NULL),
(298, 14, 1, NULL, NULL),
(299, 14, 99, NULL, NULL),
(300, 14, 20, NULL, NULL),
(301, 14, 17, NULL, NULL),
(302, 14, 26, NULL, NULL),
(303, 14, 81, NULL, NULL),
(304, 15, 81, NULL, NULL),
(305, 15, 32, NULL, NULL),
(306, 15, 34, NULL, NULL),
(307, 15, 35, NULL, NULL),
(308, 15, 107, NULL, NULL),
(309, 15, 116, NULL, NULL),
(310, 15, 117, NULL, NULL),
(311, 15, 108, NULL, NULL),
(312, 15, 109, NULL, NULL),
(313, 15, 110, NULL, NULL),
(314, 15, 111, NULL, NULL),
(315, 15, 112, NULL, NULL),
(316, 15, 113, NULL, NULL),
(317, 15, 114, NULL, NULL),
(318, 15, 115, NULL, NULL),
(319, 15, 40, NULL, NULL),
(320, 15, 41, NULL, NULL),
(321, 15, 99, NULL, NULL),
(322, 15, 3, NULL, NULL),
(323, 15, 1, NULL, NULL),
(324, 15, 2, NULL, NULL),
(325, 15, 118, NULL, NULL),
(326, 15, 119, NULL, NULL),
(327, 15, 20, NULL, NULL),
(328, 15, 13, NULL, NULL),
(329, 15, 26, NULL, NULL),
(330, 15, 22, NULL, NULL),
(331, 5, 121, NULL, NULL),
(332, 5, 123, NULL, NULL),
(333, 5, 122, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `card_option_value_child`
--

CREATE TABLE `card_option_value_child` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `card_id` bigint(20) UNSIGNED NOT NULL,
  `option_value_child_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `card_option_value_child`
--

INSERT INTO `card_option_value_child` (`id`, `card_id`, `option_value_child_id`, `created_at`, `updated_at`) VALUES
(1, 2, 17, NULL, NULL),
(3, 2, 19, NULL, NULL),
(5, 2, 21, NULL, NULL),
(6, 2, 23, NULL, NULL),
(7, 2, 22, NULL, NULL),
(8, 2, 24, NULL, NULL),
(9, 3, 17, NULL, NULL),
(11, 3, 19, NULL, NULL),
(12, 3, 20, NULL, NULL),
(14, 3, 23, NULL, NULL),
(15, 3, 22, NULL, NULL),
(16, 3, 21, NULL, NULL),
(22, 4, 27, NULL, NULL),
(23, 4, 28, NULL, NULL),
(24, 4, 29, NULL, NULL),
(25, 5, 80, NULL, NULL),
(26, 5, 112, NULL, NULL),
(27, 5, 144, NULL, NULL),
(28, 5, 64, NULL, NULL),
(29, 5, 96, NULL, NULL),
(30, 5, 128, NULL, NULL),
(31, 5, 50, NULL, NULL),
(32, 5, 36, NULL, NULL),
(33, 5, 48, NULL, NULL),
(34, 5, 34, NULL, NULL),
(35, 5, 78, NULL, NULL),
(36, 5, 110, NULL, NULL),
(37, 5, 142, NULL, NULL),
(38, 5, 62, NULL, NULL),
(39, 5, 94, NULL, NULL),
(40, 5, 126, NULL, NULL),
(41, 5, 37, NULL, NULL),
(42, 5, 81, NULL, NULL),
(43, 5, 113, NULL, NULL),
(44, 5, 145, NULL, NULL),
(45, 5, 65, NULL, NULL),
(46, 5, 97, NULL, NULL),
(47, 5, 129, NULL, NULL),
(48, 5, 51, NULL, NULL),
(49, 5, 33, NULL, NULL),
(50, 5, 77, NULL, NULL),
(51, 5, 109, NULL, NULL),
(52, 5, 141, NULL, NULL),
(53, 5, 61, NULL, NULL),
(54, 5, 93, NULL, NULL),
(55, 5, 125, NULL, NULL),
(56, 5, 47, NULL, NULL),
(57, 5, 53, NULL, NULL),
(58, 5, 39, NULL, NULL),
(59, 5, 83, NULL, NULL),
(60, 5, 115, NULL, NULL),
(61, 5, 147, NULL, NULL),
(62, 5, 67, NULL, NULL),
(63, 5, 99, NULL, NULL),
(64, 5, 131, NULL, NULL),
(65, 5, 76, NULL, NULL),
(66, 5, 108, NULL, NULL),
(67, 5, 140, NULL, NULL),
(68, 5, 60, NULL, NULL),
(69, 5, 92, NULL, NULL),
(70, 5, 124, NULL, NULL),
(71, 5, 156, NULL, NULL),
(72, 5, 46, NULL, NULL),
(73, 5, 49, NULL, NULL),
(74, 5, 35, NULL, NULL),
(75, 5, 79, NULL, NULL),
(76, 5, 111, NULL, NULL),
(77, 5, 143, NULL, NULL),
(78, 5, 63, NULL, NULL),
(79, 5, 95, NULL, NULL),
(80, 5, 127, NULL, NULL),
(81, 5, 85, NULL, NULL),
(82, 5, 117, NULL, NULL),
(83, 5, 149, NULL, NULL),
(84, 5, 69, NULL, NULL),
(85, 5, 101, NULL, NULL),
(86, 5, 133, NULL, NULL),
(87, 5, 55, NULL, NULL),
(88, 5, 41, NULL, NULL),
(89, 5, 54, NULL, NULL),
(90, 5, 40, NULL, NULL),
(91, 5, 84, NULL, NULL),
(92, 5, 116, NULL, NULL),
(93, 5, 148, NULL, NULL),
(94, 5, 68, NULL, NULL),
(95, 5, 100, NULL, NULL),
(96, 5, 132, NULL, NULL),
(97, 5, 52, NULL, NULL),
(98, 5, 38, NULL, NULL),
(99, 5, 82, NULL, NULL),
(100, 5, 114, NULL, NULL),
(101, 5, 146, NULL, NULL),
(102, 5, 66, NULL, NULL),
(103, 5, 98, NULL, NULL),
(104, 5, 130, NULL, NULL),
(105, 5, 58, NULL, NULL),
(106, 5, 44, NULL, NULL),
(107, 5, 72, NULL, NULL),
(108, 5, 104, NULL, NULL),
(109, 5, 136, NULL, NULL),
(110, 5, 88, NULL, NULL),
(111, 5, 120, NULL, NULL),
(112, 5, 152, NULL, NULL),
(113, 5, 74, NULL, NULL),
(114, 5, 106, NULL, NULL),
(115, 5, 138, NULL, NULL),
(116, 5, 122, NULL, NULL),
(117, 5, 90, NULL, NULL),
(118, 5, 154, NULL, NULL),
(119, 5, 42, NULL, NULL),
(120, 5, 86, NULL, NULL),
(121, 5, 118, NULL, NULL),
(122, 5, 150, NULL, NULL),
(123, 5, 70, NULL, NULL),
(124, 5, 102, NULL, NULL),
(125, 5, 134, NULL, NULL),
(126, 5, 56, NULL, NULL),
(127, 5, 43, NULL, NULL),
(128, 5, 135, NULL, NULL),
(129, 5, 87, NULL, NULL),
(130, 5, 119, NULL, NULL),
(131, 5, 151, NULL, NULL),
(132, 5, 71, NULL, NULL),
(133, 5, 103, NULL, NULL),
(134, 5, 57, NULL, NULL),
(135, 5, 73, NULL, NULL),
(136, 5, 105, NULL, NULL),
(137, 5, 137, NULL, NULL),
(138, 5, 89, NULL, NULL),
(139, 5, 121, NULL, NULL),
(140, 5, 153, NULL, NULL),
(141, 5, 75, NULL, NULL),
(142, 5, 107, NULL, NULL),
(143, 5, 139, NULL, NULL),
(144, 5, 59, NULL, NULL),
(145, 5, 91, NULL, NULL),
(146, 5, 123, NULL, NULL),
(147, 5, 155, NULL, NULL),
(148, 5, 45, NULL, NULL),
(149, 10, 9, NULL, NULL),
(154, 10, 3, NULL, NULL),
(159, 11, 14, NULL, NULL),
(161, 11, 15, NULL, NULL),
(165, 4, 25, NULL, NULL),
(166, 4, 26, NULL, NULL),
(167, 4, 32, NULL, NULL),
(168, 4, 31, NULL, NULL),
(169, 4, 30, NULL, NULL),
(170, 2, 20, NULL, NULL),
(171, 2, 18, NULL, NULL),
(172, 3, 18, NULL, NULL),
(173, 3, 24, NULL, NULL),
(174, 10, 1, NULL, NULL),
(175, 10, 10, NULL, NULL),
(176, 10, 2, NULL, NULL),
(177, 10, 11, NULL, NULL),
(178, 10, 12, NULL, NULL),
(179, 10, 4, NULL, NULL),
(180, 11, 13, NULL, NULL),
(181, 11, 5, NULL, NULL),
(182, 11, 6, NULL, NULL),
(183, 11, 7, NULL, NULL),
(184, 11, 16, NULL, NULL),
(185, 11, 8, NULL, NULL),
(186, 5, 164, NULL, NULL),
(187, 5, 181, NULL, NULL),
(188, 5, 167, NULL, NULL),
(189, 5, 184, NULL, NULL),
(190, 5, 168, NULL, NULL),
(191, 5, 185, NULL, NULL),
(192, 5, 161, NULL, NULL),
(193, 5, 178, NULL, NULL),
(194, 5, 173, NULL, NULL),
(195, 5, 190, NULL, NULL),
(196, 5, 163, NULL, NULL),
(197, 5, 180, NULL, NULL),
(198, 5, 172, NULL, NULL),
(199, 5, 189, NULL, NULL),
(200, 5, 176, NULL, NULL),
(201, 5, 160, NULL, NULL),
(202, 5, 193, NULL, NULL),
(203, 5, 158, NULL, NULL),
(204, 5, 165, NULL, NULL),
(205, 5, 182, NULL, NULL),
(206, 5, 169, NULL, NULL),
(207, 5, 186, NULL, NULL),
(208, 5, 166, NULL, NULL),
(209, 5, 183, NULL, NULL),
(210, 5, 170, NULL, NULL),
(211, 5, 187, NULL, NULL),
(212, 5, 171, NULL, NULL),
(213, 5, 188, NULL, NULL),
(214, 5, 175, NULL, NULL),
(215, 5, 157, NULL, NULL),
(216, 5, 192, NULL, NULL),
(217, 5, 159, NULL, NULL),
(218, 5, 162, NULL, NULL),
(219, 5, 179, NULL, NULL),
(220, 5, 174, NULL, NULL),
(221, 5, 191, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `image`, `description`, `active`, `created_at`, `updated_at`) VALUES
(1, 'Hot offers', 'hot-offers', NULL, NULL, 1, '2025-03-04 02:00:01', '2025-03-04 05:53:52'),
(2, 'Great Vault Subscription', 'Great-Vault-Subscription', NULL, NULL, 0, '2025-03-04 04:07:39', '2025-03-08 11:33:08'),
(3, 'Mythic+', 'Mythic-plus', NULL, NULL, 1, '2025-03-04 04:08:29', '2025-03-04 05:54:10'),
(4, 'Mythic+ Bundle', 'Mythic-bundle', NULL, NULL, 1, '2025-03-04 04:09:26', '2025-03-04 05:54:14'),
(5, 'Raids', 'Raids', NULL, NULL, 1, '2025-03-04 04:09:46', '2025-03-04 05:54:19'),
(6, 'Keystone Master', 'KSM', NULL, NULL, 1, '2025-03-04 04:12:07', '2025-03-08 11:33:11'),
(7, 'Keystone Hero', 'KSH', NULL, NULL, 1, '2025-03-04 04:12:40', '2025-03-08 11:33:11'),
(8, 'Keystone Legend', 'KSL', NULL, NULL, 1, '2025-03-04 04:13:00', '2025-03-08 11:33:10'),
(9, 'Gear Boost', 'Gear-Boost', NULL, NULL, 1, '2025-03-04 04:13:41', '2025-03-04 05:54:37'),
(10, 'Leveling', 'leveling', NULL, NULL, 1, '2025-03-04 04:41:29', '2025-03-06 23:28:25');

-- --------------------------------------------------------

--
-- Table structure for table `category_cards`
--

CREATE TABLE `category_cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `card_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_cards`
--

INSERT INTO `category_cards` (`id`, `category_id`, `card_id`, `created_at`, `updated_at`) VALUES
(1, 1, 2, '2025-03-04 04:52:22', '2025-03-04 04:52:22'),
(2, 1, 3, '2025-03-04 04:52:28', '2025-03-04 04:52:28'),
(3, 1, 4, '2025-03-04 04:52:59', '2025-03-04 04:52:59'),
(4, 1, 5, '2025-03-04 04:53:15', '2025-03-04 04:53:15'),
(5, 1, 6, '2025-03-04 04:54:06', '2025-03-04 04:54:06'),
(6, 1, 9, '2025-03-04 04:54:28', '2025-03-04 04:54:28'),
(7, 3, 2, '2025-03-04 04:55:02', '2025-03-04 04:55:02'),
(8, 3, 3, '2025-03-04 04:55:08', '2025-03-04 04:55:08'),
(9, 3, 4, '2025-03-04 04:55:14', '2025-03-04 04:55:14'),
(10, 3, 5, '2025-03-04 04:55:19', '2025-03-04 04:55:19'),
(11, 3, 6, '2025-03-04 04:55:24', '2025-03-04 04:55:24'),
(12, 3, 7, '2025-03-04 04:55:30', '2025-03-04 04:55:30'),
(13, 3, 8, '2025-03-04 04:55:35', '2025-03-04 04:55:35'),
(20, 5, 10, '2025-03-04 04:56:29', '2025-03-04 04:56:29'),
(21, 5, 11, '2025-03-04 04:56:36', '2025-03-04 04:56:36'),
(22, 5, 3, '2025-03-04 04:57:58', '2025-03-04 04:57:58'),
(23, 5, 2, '2025-03-04 04:58:28', '2025-03-04 04:58:28'),
(24, 5, 5, '2025-03-04 04:58:37', '2025-03-04 04:58:37'),
(25, 5, 9, '2025-03-04 04:58:46', '2025-03-04 04:58:46'),
(26, 1, 10, '2025-03-04 05:01:26', '2025-03-04 05:01:26'),
(27, 1, 11, '2025-03-04 05:01:32', '2025-03-04 05:01:32'),
(29, 5, 6, '2025-03-04 05:03:47', '2025-03-04 05:03:47'),
(30, 5, 7, '2025-03-04 05:03:55', '2025-03-04 05:03:55'),
(31, 9, 5, '2025-03-04 05:06:12', '2025-03-04 05:06:12'),
(32, 9, 9, '2025-03-04 05:06:19', '2025-03-04 05:06:19'),
(33, 9, 2, '2025-03-04 05:06:26', '2025-03-04 05:06:26'),
(34, 9, 3, '2025-03-04 05:06:33', '2025-03-04 05:06:33'),
(35, 9, 6, '2025-03-04 05:06:47', '2025-03-04 05:06:47'),
(36, 9, 7, '2025-03-04 05:06:51', '2025-03-04 05:06:51'),
(37, 9, 8, '2025-03-04 05:07:04', '2025-03-04 05:07:04'),
(38, 9, 10, '2025-03-04 05:07:18', '2025-03-04 05:07:18'),
(39, 10, 9, '2025-03-04 05:08:17', '2025-03-04 05:08:17'),
(40, 10, 5, '2025-03-04 05:08:23', '2025-03-04 05:08:23'),
(41, 10, 3, '2025-03-04 05:08:41', '2025-03-04 05:08:41'),
(42, 10, 2, '2025-03-04 05:08:47', '2025-03-04 05:08:47'),
(43, 10, 4, '2025-03-04 05:08:54', '2025-03-04 05:08:54'),
(44, 10, 6, '2025-03-04 05:09:02', '2025-03-04 05:09:02'),
(45, 10, 7, '2025-03-04 05:09:17', '2025-03-04 05:09:17'),
(46, 10, 10, '2025-03-04 05:09:30', '2025-03-04 05:09:30');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_02_13_201201_create_cards_table', 1),
(5, '2025_02_13_201202_create_categories_table', 1),
(6, '2025_02_13_204034_create_options_table', 1),
(7, '2025_02_14_142640_create_card_category_table', 1),
(8, '2025_02_15_224908_create_option_values_table', 1),
(9, '2025_02_16_003156_create_option_value_children_table', 1),
(10, '2025_02_17_101930_create_tooltips_table', 1),
(11, '2025_02_17_111127_create_category_cards_table', 1),
(12, '2025_02_17_121808_create_points_table', 1),
(13, '2025_02_17_123512_create_tabs_table', 1),
(14, '2025_02_23_075125_create_card_option_table', 1),
(15, '2025_02_23_075134_create_card_option_value_table', 1),
(16, '2025_02_23_075135_create_card_option_value_child_table', 1),
(17, '2025_02_23_083807_add_estimated_time_to_option_value_children', 1),
(18, '2025_02_23_083807_add_estimated_time_to_option_values', 1),
(19, '2025_02_23_083807_add_estimated_time_to_options', 1),
(20, '2025_03_02_022112_create_payments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'radio',
  `is_collapsible` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `estimated_time_type` enum('fixed','percentage') COLLATE utf8mb4_unicode_ci DEFAULT 'fixed',
  `estimated_time_value` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `name`, `type`, `is_collapsible`, `created_at`, `updated_at`, `estimated_time_type`, `estimated_time_value`) VALUES
(1, 'Region:', 'radio', 0, '2025-03-02 20:03:01', '2025-03-02 20:03:23', 'fixed', 0),
(2, 'Execution Options:', 'radio', 0, '2025-03-02 20:04:29', '2025-03-02 20:04:29', 'fixed', 0),
(3, 'Boost Method:', 'radio', 0, '2025-03-02 20:05:07', '2025-03-02 20:05:07', 'fixed', 0),
(4, 'Bundle Options:', 'radio', 0, '2025-03-02 20:05:22', '2025-03-02 20:05:22', 'fixed', 0),
(5, 'Rating Options:', 'radio', 0, '2025-03-02 20:05:50', '2025-03-02 20:18:33', 'fixed', 0),
(6, 'Timer Options:', 'radio', 0, '2025-03-02 20:06:19', '2025-03-02 20:06:19', 'fixed', 0),
(7, 'Gearing Option:', 'radio', 1, '2025-03-02 20:06:52', '2025-03-02 20:18:51', 'fixed', 0),
(8, 'Raid Loot Options:', 'radio', 1, '2025-03-02 20:07:18', '2025-03-02 20:19:26', 'fixed', 0),
(9, 'Key Options:', 'radio', 1, '2025-03-02 20:08:30', '2025-03-02 20:08:30', 'fixed', 0),
(10, 'Dungeon Options:', 'radio', 1, '2025-03-02 20:08:48', '2025-03-02 20:08:48', 'fixed', 0),
(11, 'Loot Trader Options:', 'radio', 0, '2025-03-02 20:10:04', '2025-03-02 20:10:04', 'fixed', 0),
(12, 'Role Option:', 'radio', 0, '2025-03-02 20:10:29', '2025-03-02 20:10:29', 'fixed', 0),
(13, 'Leveling Method:', 'radio', 0, '2025-03-02 20:11:16', '2025-03-02 20:11:16', 'fixed', 0),
(14, 'Add Gold:', 'radio', 0, '2025-03-02 20:11:28', '2025-03-02 20:11:28', 'fixed', 0),
(15, 'Key Level:', 'radio', 0, '2025-03-02 20:12:15', '2025-03-02 20:12:15', 'fixed', 60),
(16, 'Additional Options: ', 'checkbox', 0, '2025-03-02 20:12:44', '2025-03-02 20:19:44', 'fixed', 0),
(17, 'Choose Mythic+ key:', 'radio', 0, '2025-03-02 20:43:40', '2025-03-08 11:34:32', 'fixed', 0),
(18, 'Choose Your Desired lvl:', 'radio', 0, '2025-03-08 18:24:28', '2025-03-08 19:05:26', 'fixed', 0),
(19, 'Delve Difficulty:', 'radio', 0, '2025-03-09 19:18:19', '2025-03-09 19:19:55', 'fixed', 30),
(20, 'Delve Bundle options:', 'radio', 0, '2025-03-09 19:57:11', '2025-03-09 19:57:11', 'fixed', 0);

-- --------------------------------------------------------

--
-- Table structure for table `option_values`
--

CREATE TABLE `option_values` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_adjustment_value` decimal(10,2) DEFAULT '0.00',
  `price_adjustment_percentage` decimal(10,2) DEFAULT '0.00',
  `reveals_children` tinyint(1) NOT NULL DEFAULT '0',
  `sort_order` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `estimated_time_type` enum('fixed','percentage') COLLATE utf8mb4_unicode_ci DEFAULT 'fixed',
  `estimated_time_value` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `option_values`
--

INSERT INTO `option_values` (`id`, `option_id`, `label`, `price_type`, `price_adjustment_value`, `price_adjustment_percentage`, `reveals_children`, `sort_order`, `created_at`, `updated_at`, `estimated_time_type`, `estimated_time_value`) VALUES
(1, 14, 'Add 300,000+10,000 Free Gold', 'fixed', 19.99, NULL, 0, 0, '2025-03-02 20:16:36', '2025-03-02 20:16:36', 'fixed', 0),
(2, 14, 'Add 500,000+30,000 Free Gold', 'fixed', 30.99, NULL, 0, 0, '2025-03-02 20:17:30', '2025-03-02 20:17:30', 'fixed', 0),
(3, 14, 'Add 1.000,000+50,000 Free Gold', 'fixed', 58.99, NULL, 0, 0, '2025-03-02 20:17:50', '2025-03-02 20:17:50', 'fixed', 0),
(4, 16, 'Repeat The Following Week', 'percentage', NULL, 90.00, 0, 0, '2025-03-02 20:21:30', '2025-03-02 20:21:30', 'percentage', 100),
(5, 16, '2000+ Mythic score Elite Team', 'percentage', NULL, 20.00, 0, 0, '2025-03-02 20:21:51', '2025-03-02 20:21:51', 'fixed', 0),
(6, 16, '2500+ Mythic score Elite Team', 'percentage', NULL, 20.00, 0, 0, '2025-03-02 20:22:03', '2025-03-02 20:22:03', 'fixed', 0),
(7, 16, '3000+ Mythic score Elite Team', 'percentage', NULL, 20.00, 0, 0, '2025-03-02 20:22:22', '2025-03-02 20:22:22', 'fixed', 0),
(8, 16, '3300+ Mythic score Elite Team', 'percentage', NULL, 20.00, 0, 0, '2025-03-02 20:22:42', '2025-03-02 20:22:42', 'fixed', 0),
(9, 16, 'Duplicate For Another Toon', 'percentage', NULL, 90.00, 0, 0, '2025-03-02 20:23:06', '2025-03-02 20:23:06', 'percentage', 100),
(10, 16, '639 ilvl PVE Gear', 'fixed', 223.79, -1.00, 0, 0, '2025-03-02 20:24:19', '2025-03-02 20:24:19', 'fixed', 4320),
(11, 16, '649 ilvl PVE Gear', 'fixed', 595.79, NULL, 0, 0, '2025-03-02 20:24:45', '2025-03-02 20:24:45', 'fixed', 10080),
(12, 16, '659 ilvl PVE Gear', 'fixed', 1845.72, NULL, 0, 0, '2025-03-02 20:25:22', '2025-03-02 20:25:22', 'fixed', 43200),
(13, 16, '642 ilvl Mythic+ Gear', 'fixed', 230.71, NULL, 0, 0, '2025-03-02 20:25:43', '2025-03-02 20:25:43', 'fixed', 4320),
(14, 16, '649 ilvl Mythic+ Gear', 'fixed', 595.79, NULL, 0, 0, '2025-03-02 20:26:28', '2025-03-02 20:26:28', 'fixed', 10080),
(15, 16, '652 ilvl Mythic+ Gear', 'fixed', 879.49, NULL, 0, 0, '2025-03-02 20:27:11', '2025-03-02 20:27:11', 'fixed', 20160),
(16, 16, 'Mythic +0 Gear', 'fixed', 159.99, NULL, 0, 0, '2025-03-02 20:27:29', '2025-03-02 20:27:29', 'fixed', 10080),
(17, 16, 'Keystone Master', 'fixed', 254.49, NULL, 0, 0, '2025-03-02 20:27:46', '2025-03-08 14:17:56', 'fixed', 20160),
(18, 16, 'Keystone Hero', 'fixed', 597.53, NULL, 0, 0, '2025-03-02 20:28:10', '2025-03-08 15:09:30', 'fixed', 30240),
(19, 16, 'Keystone Legend', 'fixed', 2447.19, NULL, 0, 0, '2025-03-02 20:28:25', '2025-03-02 20:28:25', 'fixed', 43200),
(20, 16, '8/8 Mythic+0 Dungeons', 'fixed', 70.67, NULL, 0, 0, '2025-03-02 20:28:58', '2025-03-08 15:23:35', 'fixed', 480),
(21, 16, 'Mythic+10 3+1 Bundle', 'fixed', 290.79, NULL, 0, 0, '2025-03-02 20:29:25', '2025-03-02 20:29:25', 'fixed', 240),
(22, 16, 'Mythic+5 Run', 'fixed', 36.79, NULL, 0, 0, '2025-03-02 20:30:34', '2025-03-02 20:30:34', 'fixed', 60),
(23, 16, 'Normal Raid Full Gear', 'fixed', 899.99, NULL, 0, 0, '2025-03-02 20:31:27', '2025-03-02 20:31:27', 'fixed', 10080),
(24, 16, 'Heroic Raid Full Gear', 'fixed', 1699.99, NULL, 0, 0, '2025-03-02 20:32:22', '2025-03-02 20:32:22', 'fixed', 20160),
(25, 16, 'Mythic Raid Full Gear', 'fixed', 4249.99, NULL, 0, 0, '2025-03-02 20:32:44', '2025-03-02 20:32:44', 'fixed', 43200),
(26, 16, 'Liberation of undermine Normal', 'fixed', 71.27, NULL, 0, 0, '2025-03-02 20:32:59', '2025-03-02 20:32:59', 'fixed', 720),
(27, 16, 'Liberation of undermine Heroic', 'fixed', 267.49, NULL, 0, 0, '2025-03-02 20:33:19', '2025-03-02 20:33:19', 'fixed', 2880),
(28, 16, '1-70 Leveling', 'fixed', 17.99, NULL, 0, 0, '2025-03-02 20:33:39', '2025-03-08 18:38:02', 'fixed', 720),
(29, 16, '70-80 Leveling', 'fixed', 17.99, NULL, 0, 0, '2025-03-02 20:33:57', '2025-03-08 18:38:31', 'fixed', 900),
(30, 16, 'Unlock all Portals', 'percentage', NULL, 5.00, 0, 0, '2025-03-02 20:34:12', '2025-03-02 20:34:12', 'fixed', 0),
(31, 16, 'Resilient Keystone 13', 'percentage', NULL, 25.00, 0, 0, '2025-03-02 20:34:31', '2025-03-05 22:30:06', 'fixed', 0),
(32, 3, 'Self-Play', 'fixed', 0.00, NULL, 0, 0, '2025-03-02 20:35:31', '2025-03-07 09:40:56', 'fixed', 0),
(33, 3, 'AFK', 'fixed', 0.00, NULL, 0, 0, '2025-03-02 20:35:42', '2025-03-02 20:35:42', 'fixed', 0),
(34, 3, 'Piloted', 'percentage', NULL, 5.00, 0, 0, '2025-03-02 20:35:55', '2025-03-02 20:35:55', 'fixed', 0),
(35, 3, 'Remote Control', 'percentage', NULL, 30.00, 0, 0, '2025-03-02 20:36:19', '2025-03-02 20:36:19', 'fixed', 0),
(36, 4, '3 Runs + 1 Free Bonus Run', 'percentage', NULL, 300.00, 0, 0, '2025-03-02 20:37:07', '2025-03-09 20:12:00', 'percentage', 400),
(37, 4, '6 Runs + 2 Free Bonus Runs [Best Value]', 'percentage', NULL, 600.00, 0, 0, '2025-03-02 20:37:31', '2025-03-09 20:12:06', 'percentage', 800),
(38, 10, 'Specific Dungeons', 'fixed', 0.00, NULL, 1, 0, '2025-03-02 20:38:22', '2025-03-02 20:38:22', 'fixed', 0),
(39, 10, 'All 8/8 dungeons', 'fixed', 73.60, NULL, 0, 0, '2025-03-02 20:40:12', '2025-03-08 15:22:22', 'fixed', 480),
(40, 2, 'Standard Priority', 'fixed', NULL, NULL, 0, 0, '2025-03-02 20:40:45', '2025-03-02 20:40:45', 'fixed', 0),
(41, 2, 'Express', 'fixed', NULL, NULL, 0, 0, '2025-03-02 20:41:15', '2025-03-02 20:41:15', 'percentage', -35),
(42, 7, 'Mythic+4 Full Gear', 'fixed', 230.71, NULL, 0, 0, '2025-03-02 20:45:17', '2025-03-02 20:45:17', 'fixed', 4320),
(43, 7, 'Mythic+7 Full Gear', 'fixed', 595.79, NULL, 0, 0, '2025-03-02 20:45:59', '2025-03-02 20:45:59', 'fixed', 10080),
(44, 7, 'Mythic+9 Full Gear', 'fixed', 879.49, NULL, 0, 0, '2025-03-02 20:46:16', '2025-03-02 20:46:16', 'fixed', 20160),
(45, 7, 'Mythic+10 Full Gear', 'fixed', 999.49, NULL, 0, 0, '2025-03-02 20:46:39', '2025-03-02 20:47:17', 'fixed', 20160),
(46, 7, 'Mythic+4 Specific Gear Slot', 'fixed', NULL, NULL, 1, 0, '2025-03-02 20:48:06', '2025-03-02 20:48:06', 'fixed', 0),
(47, 7, 'Mythic+7 Specific Gear Slot', 'fixed', NULL, NULL, 1, 0, '2025-03-02 20:48:16', '2025-03-02 20:49:42', 'fixed', 0),
(48, 7, 'Mythic+9 Specific Gear Slot', 'fixed', NULL, NULL, 1, 0, '2025-03-02 20:48:26', '2025-03-02 20:49:45', 'fixed', 0),
(49, 7, 'Mythic+10 Specific Gear Slot', 'fixed', NULL, NULL, 1, 0, '2025-03-02 20:48:37', '2025-03-02 20:49:48', 'fixed', 0),
(50, 7, 'Mythic+4 Specific Item', 'fixed', NULL, NULL, 1, 0, '2025-03-02 20:48:58', '2025-03-02 20:48:58', 'fixed', 0),
(51, 7, 'Mythic+7 Specific Item', 'fixed', NULL, NULL, 1, 0, '2025-03-02 20:50:06', '2025-03-02 20:50:55', 'fixed', 0),
(52, 7, 'Mythic+9 Specific Item', 'fixed', NULL, NULL, 1, 0, '2025-03-02 20:50:16', '2025-03-02 20:50:57', 'fixed', 0),
(53, 7, 'Mythic+10 Specific Item', 'fixed', NULL, NULL, 1, 0, '2025-03-02 20:50:25', '2025-03-02 20:51:00', 'fixed', 0),
(54, 15, 'Mythic+2  [End of Dungeon loot: (639 ilvl)]', 'fixed', 15.10, NULL, 0, 0, '2025-03-02 20:52:26', '2025-03-08 11:39:30', 'fixed', 0),
(55, 15, 'Mythic+3  [End of Dungeon loot: (639 ilvl)]', 'fixed', 22.49, NULL, 0, 0, '2025-03-02 20:52:46', '2025-03-08 11:40:28', 'fixed', 0),
(56, 15, 'Mythic+4  [End of Dungeon loot: (642 ilvl)]', 'fixed', 27.49, NULL, 0, 0, '2025-03-02 20:54:07', '2025-03-08 11:41:20', 'fixed', 0),
(57, 15, 'Mythic+5  [End of Dungeon loot: (645 ilvl)]', 'fixed', 34.03, NULL, 0, 0, '2025-03-02 20:54:22', '2025-03-08 11:41:44', 'fixed', 0),
(58, 15, 'Mythic+6  [End of Dungeon loot: (649 ilvl)]', 'fixed', 43.29, NULL, 0, 0, '2025-03-02 20:54:48', '2025-03-08 11:42:12', 'fixed', 0),
(59, 15, 'Mythic+7  [End of Dungeon loot: (649 ilvl)]', 'fixed', 53.19, NULL, 0, 0, '2025-03-02 20:55:09', '2025-03-08 11:42:46', 'fixed', 0),
(60, 15, 'Mythic+8  [End of Dungeon loot: (652 ilvl)]', 'fixed', 64.10, NULL, 0, 0, '2025-03-02 20:55:28', '2025-03-08 11:43:32', 'fixed', 0),
(61, 15, 'Mythic+9  [End of Dungeon loot: (652 ilvl)]', 'fixed', 72.04, NULL, 0, 0, '2025-03-02 20:55:42', '2025-03-08 11:44:16', 'fixed', 0),
(62, 15, 'Mythic+10  [End of Dungeon loot: (655 ilvl)]', 'fixed', 88.49, NULL, 0, 0, '2025-03-02 20:56:01', '2025-03-08 11:44:45', 'fixed', 0),
(63, 15, 'Mythic+11  [End of Dungeon loot: (655 ilvl)]', 'fixed', 133.29, NULL, 0, 0, '2025-03-02 20:57:03', '2025-03-08 11:45:01', 'fixed', 0),
(64, 15, 'Mythic+12  [End of Dungeon loot: (655 ilvl)]', 'fixed', 189.47, NULL, 0, 0, '2025-03-02 20:57:26', '2025-03-08 14:02:58', 'fixed', 0),
(65, 15, 'Mythic+13  [End of Dungeon loot: (655 ilvl)]', 'fixed', 299.34, NULL, 0, 0, '2025-03-02 20:57:55', '2025-03-08 14:12:15', 'fixed', 0),
(66, 15, 'Mythic+14  [End of Dungeon loot: (655 ilvl)]', 'fixed', 492.47, NULL, 0, 0, '2025-03-02 20:58:16', '2025-03-08 14:13:35', 'fixed', 0),
(67, 9, 'Random Key', 'fixed', NULL, NULL, 0, 0, '2025-03-02 20:59:01', '2025-03-02 20:59:01', 'fixed', 0),
(68, 9, 'Specific Key', 'percentage', NULL, 20.00, 1, 0, '2025-03-02 20:59:31', '2025-03-02 20:59:31', 'fixed', 0),
(69, 13, '1 Booster', 'fixed', NULL, NULL, 0, 0, '2025-03-02 21:00:06', '2025-03-02 21:00:06', 'fixed', 0),
(70, 13, '2 Boosters', 'percentage', NULL, 35.00, 0, 0, '2025-03-02 21:00:29', '2025-03-02 21:00:29', 'fixed', 0),
(71, 13, 'Full Team', 'percentage', NULL, 70.00, 0, 0, '2025-03-02 21:00:43', '2025-03-02 21:00:43', 'fixed', 0),
(72, 17, 'Mythic+4 [642 ilvl]', 'fixed', NULL, NULL, 0, 0, '2025-03-02 21:01:03', '2025-03-15 15:02:31', 'fixed', 0),
(73, 17, 'Mythic+7 [649 ilvl]', 'fixed', NULL, NULL, 0, 0, '2025-03-02 21:01:16', '2025-03-15 15:03:02', 'fixed', 0),
(74, 17, 'Mythic+9 [652 ilvl]', 'fixed', NULL, NULL, 0, 0, '2025-03-02 21:01:33', '2025-03-15 15:03:03', 'fixed', 0),
(75, 17, 'Mythic+10 [655 ilvl]', 'fixed', NULL, NULL, 0, 0, '2025-03-02 21:01:51', '2025-03-15 15:03:03', 'fixed', 0),
(76, 11, 'No Traders', 'fixed', NULL, NULL, 0, 0, '2025-03-02 21:02:58', '2025-03-02 21:02:58', 'fixed', 0),
(77, 11, '1 Trader', 'percentage', NULL, 10.00, 0, 0, '2025-03-02 21:03:16', '2025-03-02 21:03:16', 'fixed', 0),
(78, 11, '2 Traders', 'percentage', NULL, 25.00, 0, 0, '2025-03-02 21:03:32', '2025-03-02 21:03:32', 'fixed', 0),
(79, 11, '3 Traders', 'percentage', NULL, 40.00, 0, 0, '2025-03-02 21:03:46', '2025-03-02 21:03:46', 'fixed', 0),
(80, 11, '4 Traders [Plate & Leather only]', 'percentage', NULL, 60.00, 0, 0, '2025-03-02 21:04:32', '2025-03-02 21:04:32', 'fixed', 0),
(81, 1, 'US', 'fixed', NULL, NULL, 0, 0, '2025-03-02 21:04:52', '2025-03-10 19:26:42', 'fixed', 0),
(82, 5, '2000 M+ Rating', 'fixed', 267.77, NULL, 0, 0, '2025-03-02 21:05:22', '2025-03-02 21:05:22', 'fixed', 20160),
(83, 5, '2500 M+ Rating', 'fixed', 847.94, NULL, 0, 0, '2025-03-02 21:05:42', '2025-03-02 21:05:42', 'fixed', 43200),
(84, 5, '3000 M+ Rating', 'fixed', 2447.19, NULL, 0, 0, '2025-03-02 21:06:11', '2025-03-02 21:06:11', 'fixed', 43200),
(85, 5, '3300 M+ Rating', 'fixed', 4279.93, NULL, 0, 0, '2025-03-02 21:06:27', '2025-03-02 21:06:27', 'fixed', 0),
(86, 12, 'DPS [Recommended]', 'fixed', NULL, NULL, 0, 0, '2025-03-02 21:06:52', '2025-03-02 21:06:52', 'fixed', 0),
(87, 12, 'Healer', 'percentage', NULL, 10.00, 0, 0, '2025-03-02 21:07:10', '2025-03-02 21:07:10', 'fixed', 0),
(88, 12, 'Tank', 'percentage', NULL, 20.00, 0, 0, '2025-03-02 21:07:19', '2025-03-02 21:07:19', 'fixed', 0),
(89, 6, 'Non Timed', 'fixed', NULL, NULL, 0, 0, '2025-03-02 21:07:32', '2025-03-02 21:07:32', 'fixed', 0),
(90, 6, 'IN Time', 'percentage', NULL, 15.00, 0, 0, '2025-03-02 21:07:47', '2025-03-02 21:07:47', 'fixed', 0),
(91, 8, 'Group Loot', 'fixed', 74.85, NULL, 0, 0, '2025-03-02 21:08:42', '2025-03-08 18:53:08', 'fixed', 1440),
(92, 8, 'Unsaved Group Loot', 'fixed', 112.74, NULL, 0, 0, '2025-03-02 21:09:02', '2025-03-08 18:53:12', 'fixed', 1440),
(93, 8, 'Armor and Token priority Normal', 'fixed', NULL, NULL, 1, 0, '2025-03-02 21:13:22', '2025-03-15 14:28:31', 'fixed', 0),
(94, 8, 'VIP Normal', 'fixed', NULL, NULL, 1, 0, '2025-03-02 21:13:37', '2025-03-15 14:43:15', 'fixed', 0),
(95, 8, 'Group Loot', 'fixed', 274.79, NULL, 0, 0, '2025-03-02 21:14:30', '2025-03-08 18:53:21', 'fixed', 7200),
(96, 8, 'Unsaved Group Loot', 'fixed', 418.74, NULL, 0, 0, '2025-03-02 21:14:50', '2025-03-08 18:53:23', 'fixed', 8640),
(97, 8, 'Armor and Token Priority Heroic', 'fixed', NULL, NULL, 1, 0, '2025-03-02 21:15:07', '2025-03-15 14:28:50', 'fixed', 0),
(98, 8, 'VIP Heroic', 'fixed', NULL, NULL, 1, 0, '2025-03-02 21:15:22', '2025-03-15 14:48:17', 'fixed', 0),
(99, 14, 'Don\'t need Gold', 'fixed', NULL, NULL, 0, 0, '2025-03-05 17:54:45', '2025-03-05 17:54:45', 'fixed', 0),
(100, 15, 'Mythic+15  [End of Dungeon loot: (655 ilvl)]', 'fixed', 534.73, NULL, 0, 0, '2025-03-08 14:14:22', '2025-03-08 14:14:22', 'fixed', 0),
(101, 1, 'US', 'fixed', 254.49, NULL, 0, 0, '2025-03-08 14:56:07', '2025-03-08 19:02:46', 'fixed', 20160),
(102, 1, 'US', 'fixed', 597.53, NULL, 0, 0, '2025-03-08 15:09:01', '2025-03-08 19:02:49', 'fixed', 30240),
(103, 1, 'US', 'fixed', 2407.14, NULL, 0, 0, '2025-03-08 15:12:19', '2025-03-08 19:02:52', 'fixed', 43200),
(104, 18, '1-70 Leveling', 'fixed', 17.99, NULL, 0, 0, '2025-03-08 18:30:27', '2025-03-08 18:38:38', 'fixed', 720),
(105, 18, '70-80 Leveling', 'fixed', 17.99, NULL, 0, 0, '2025-03-08 18:30:56', '2025-03-08 18:38:42', 'fixed', 900),
(106, 18, '1-80 Leveling', 'fixed', 35.98, NULL, 0, 0, '2025-03-08 18:31:33', '2025-03-08 18:37:21', 'fixed', 1440),
(107, 19, 'Tier 1', 'fixed', 1.99, NULL, 0, 0, '2025-03-09 20:01:12', '2025-03-09 20:09:06', 'fixed', 0),
(108, 19, 'Tier 2', 'fixed', 2.99, NULL, 0, 0, '2025-03-09 20:01:47', '2025-03-09 20:09:10', 'fixed', 0),
(109, 19, 'Tier 3', 'fixed', 3.99, NULL, 0, 0, '2025-03-09 20:02:21', '2025-03-09 20:09:13', 'fixed', 0),
(110, 19, 'Tier 4', 'fixed', 4.49, NULL, 0, 0, '2025-03-09 20:04:45', '2025-03-09 20:04:45', 'fixed', 0),
(111, 19, 'Tier 5', 'fixed', 5.49, NULL, 0, 0, '2025-03-09 20:05:24', '2025-03-09 20:05:24', 'fixed', 0),
(112, 19, 'Tier 6', 'fixed', 6.99, NULL, 0, 0, '2025-03-09 20:05:45', '2025-03-09 20:05:45', 'fixed', 0),
(113, 19, 'Tier 7', 'fixed', 7.49, NULL, 0, 0, '2025-03-09 20:06:53', '2025-03-09 20:06:53', 'fixed', 0),
(114, 19, 'Tier 8', 'fixed', 9.49, NULL, 0, 0, '2025-03-09 20:07:16', '2025-03-09 20:07:16', 'fixed', 0),
(115, 19, 'Tier 9', 'fixed', 19.99, NULL, 0, 0, '2025-03-09 20:07:37', '2025-03-09 20:07:37', 'fixed', 0),
(116, 19, 'Tier 10', 'fixed', 29.99, NULL, 0, 0, '2025-03-09 20:07:58', '2025-03-09 20:07:58', 'fixed', 0),
(117, 19, 'Tier 11', 'fixed', 45.99, NULL, 0, 0, '2025-03-09 20:08:17', '2025-03-09 20:08:17', 'fixed', 0),
(118, 20, '3 Delves + 1 Free Bonus Delve', 'percentage', NULL, 300.00, 0, 0, '2025-03-09 20:11:11', '2025-03-09 20:13:18', 'percentage', 400),
(119, 20, '6 Delves + 2 Free Bonus Delves [Best Value]', 'percentage', NULL, 600.00, 0, 0, '2025-03-09 20:11:50', '2025-03-09 20:13:59', 'percentage', 800),
(120, 17, 'Mythic+2 [639 ilvl]', 'fixed', NULL, NULL, 0, 0, '2025-03-15 14:37:42', '2025-03-15 15:03:04', 'fixed', 0),
(121, 7, 'Mythic+2 Full Gear', 'fixed', NULL, NULL, 0, 0, '2025-03-15 15:04:08', '2025-03-15 15:04:08', 'fixed', 0),
(122, 7, 'Mythic+2 Specific Gear Slot', 'fixed', NULL, NULL, 1, 0, '2025-03-15 15:05:18', '2025-03-15 15:07:19', 'fixed', 0),
(123, 7, 'Mythic+2 Specific Item', 'fixed', NULL, NULL, 1, 0, '2025-03-15 15:05:38', '2025-03-15 15:07:18', 'fixed', 0);

-- --------------------------------------------------------

--
-- Table structure for table `option_value_children`
--

CREATE TABLE `option_value_children` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `option_value_id` bigint(20) UNSIGNED NOT NULL,
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_adjustment_value` decimal(10,2) DEFAULT '0.00',
  `price_adjustment_percentage` decimal(10,2) DEFAULT '0.00',
  `is_taxable` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `estimated_time_type` enum('fixed','percentage') COLLATE utf8mb4_unicode_ci DEFAULT 'fixed',
  `estimated_time_value` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `option_value_children`
--

INSERT INTO `option_value_children` (`id`, `option_value_id`, `option_id`, `label`, `price_type`, `price_adjustment_value`, `price_adjustment_percentage`, `is_taxable`, `created_at`, `updated_at`, `estimated_time_type`, `estimated_time_value`) VALUES
(1, 93, 8, '10 players [roll 2-3 items per boss] Normal', 'fixed', 284.76, NULL, 1, '2025-03-02 21:16:46', '2025-03-15 14:29:45', 'fixed', 4320),
(2, 93, 8, '15 players [roll 3-4 items per boss] Normal', 'fixed', 324.19, NULL, 1, '2025-03-02 21:18:18', '2025-03-15 14:29:54', 'fixed', 5760),
(3, 93, 8, '20 players [roll 4-5 items per boss] Normal', 'fixed', 362.72, NULL, 1, '2025-03-02 21:19:18', '2025-03-15 14:29:56', 'fixed', 7200),
(4, 93, 8, '26 players [roll 5-6 items per boss] Normal', 'fixed', 399.84, NULL, 1, '2025-03-02 21:20:08', '2025-03-15 14:29:59', 'fixed', 8640),
(5, 97, 8, '10 players [roll 2-3 items per boss] Heroic', 'fixed', 737.86, NULL, 1, '2025-03-02 21:20:40', '2025-03-15 14:30:14', 'fixed', 10080),
(6, 97, 8, '15 players [roll 3-4 items per boss] Heroic', 'fixed', 838.19, NULL, 1, '2025-03-02 21:21:15', '2025-03-15 14:30:17', 'fixed', 10080),
(7, 97, 8, '20 players [roll 4-5 items per boss] Heroic', 'fixed', 1019.72, NULL, 1, '2025-03-02 21:21:40', '2025-03-15 14:30:18', 'fixed', 10080),
(8, 97, 8, '26 players [roll 5-6 items per boss] Heroic', 'fixed', 1211.84, NULL, 1, '2025-03-02 21:21:56', '2025-03-15 14:30:20', 'fixed', 10080),
(9, 94, 8, '10 players [2-3 items per boss] Normal', 'fixed', 399.76, NULL, 1, '2025-03-02 21:22:58', '2025-03-15 14:47:55', 'fixed', 7200),
(10, 94, 8, '15 players [3-4 items per boss] Normal', 'fixed', 549.78, NULL, 1, '2025-03-02 21:24:45', '2025-03-15 14:48:08', 'fixed', 7200),
(11, 94, 8, '20 players [4-5 items per boss] Normal', 'fixed', 664.87, NULL, 1, '2025-03-02 21:25:18', '2025-03-15 14:48:09', 'fixed', 8640),
(12, 94, 8, '26 players [5-6 items per boss] Normal', 'fixed', 776.82, NULL, 1, '2025-03-02 21:25:51', '2025-03-15 14:48:11', 'fixed', 8640),
(13, 98, 8, '10 players [2-3 items per boss] Heroic', 'fixed', 1404.76, NULL, 1, '2025-03-02 21:26:45', '2025-03-15 14:48:34', 'fixed', 10080),
(14, 98, 8, '15 players [3-4 items per boss] Heroic', 'fixed', 1597.49, NULL, 1, '2025-03-02 21:31:58', '2025-03-15 14:48:36', 'fixed', 10080),
(15, 98, 8, '20 players [4-5 items per boss] Heroic', 'fixed', 1883.67, NULL, 1, '2025-03-02 21:32:51', '2025-03-15 14:48:37', 'fixed', 10080),
(16, 98, 8, '26 players [5-6 items per boss] Heroic', 'fixed', 2167.82, NULL, 1, '2025-03-02 21:33:19', '2025-03-15 14:48:39', 'fixed', 10080),
(17, 68, 9, 'Cinderbrew Meadery', 'fixed', NULL, NULL, 1, '2025-03-02 21:35:58', '2025-03-08 14:46:01', 'fixed', 0),
(18, 68, 9, 'Darkflame Cleft', 'fixed', NULL, NULL, 1, '2025-03-02 21:36:16', '2025-03-08 14:46:06', 'fixed', 0),
(19, 68, 9, 'Operation: Floodgate', 'fixed', NULL, NULL, 1, '2025-03-02 21:36:31', '2025-03-08 14:46:11', 'fixed', 0),
(20, 68, 9, 'Mechagon Workshop', 'fixed', NULL, NULL, 1, '2025-03-02 21:36:52', '2025-03-08 14:47:52', 'fixed', 0),
(21, 68, 9, 'Priory of the Sacred Flame', 'fixed', NULL, NULL, 1, '2025-03-02 21:37:39', '2025-03-08 14:47:57', 'fixed', 0),
(22, 68, 9, 'Theater of Pain', 'fixed', NULL, NULL, 1, '2025-03-02 21:37:58', '2025-03-08 14:48:02', 'fixed', 0),
(23, 68, 9, 'The Rookery', 'fixed', NULL, NULL, 1, '2025-03-02 21:38:18', '2025-03-08 14:48:06', 'fixed', 0),
(24, 68, 9, 'The MOTHERLODE!!', 'fixed', NULL, NULL, 1, '2025-03-02 21:38:56', '2025-03-08 14:48:13', 'fixed', 0),
(25, 38, 10, 'Cinderbrew Meadery', 'fixed', 10.17, NULL, 1, '2025-03-02 21:39:58', '2025-03-02 21:39:58', 'fixed', 60),
(26, 38, 10, 'Darkflame Cleft', 'fixed', 10.17, NULL, 1, '2025-03-02 21:40:13', '2025-03-02 21:40:13', 'fixed', 60),
(27, 38, 10, 'Operation: Floodgate', 'fixed', 10.17, NULL, 1, '2025-03-02 21:40:31', '2025-03-02 21:40:31', 'fixed', 60),
(28, 38, 10, 'Mechagon Workshop', 'fixed', 10.17, NULL, 1, '2025-03-02 21:43:21', '2025-03-08 14:48:29', 'fixed', 60),
(29, 38, 10, 'Priory of the Sacred Flame', 'fixed', 10.17, NULL, 1, '2025-03-02 21:43:37', '2025-03-02 21:43:37', 'fixed', 60),
(30, 38, 10, 'Theater of Pain', 'fixed', 10.17, NULL, 1, '2025-03-02 21:44:01', '2025-03-02 21:44:01', 'fixed', 60),
(31, 38, 10, 'The Rookery', 'fixed', 10.17, NULL, 1, '2025-03-02 21:44:13', '2025-03-02 21:44:13', 'fixed', 60),
(32, 38, 10, 'The MOTHERLODE!!', 'fixed', 10.17, NULL, 1, '2025-03-02 21:45:51', '2025-03-02 21:45:51', 'fixed', 60),
(33, 46, 7, 'Head-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:48:55', '2025-03-08 15:44:24', 'fixed', 270),
(34, 46, 7, 'Necklace-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:49:15', '2025-03-08 15:44:45', 'fixed', 270),
(35, 46, 7, 'Shoulder-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:49:50', '2025-03-08 15:44:48', 'fixed', 270),
(36, 46, 7, 'Back-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:55:01', '2025-03-08 15:44:51', 'fixed', 270),
(37, 46, 7, 'Chest-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:55:27', '2025-03-08 15:44:54', 'fixed', 270),
(38, 46, 7, 'Wrist-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:55:45', '2025-03-08 15:44:58', 'fixed', 270),
(39, 46, 7, 'Hands-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:56:01', '2025-03-08 15:45:01', 'fixed', 270),
(40, 46, 7, 'Waist-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:56:14', '2025-03-08 15:45:04', 'fixed', 270),
(41, 46, 7, 'Legs-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:56:33', '2025-03-08 15:45:08', 'fixed', 270),
(42, 46, 7, 'Feet-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:56:50', '2025-03-08 15:45:12', 'fixed', 270),
(43, 46, 7, 'First Ring-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:57:10', '2025-03-08 15:45:16', 'fixed', 270),
(44, 46, 7, 'Second Ring-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:57:33', '2025-03-08 15:45:19', 'fixed', 270),
(45, 46, 7, 'Weapon-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:58:02', '2025-03-08 15:45:23', 'fixed', 270),
(46, 46, 7, 'off Hand / Second Weapon-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-02 21:59:03', '2025-03-08 15:45:27', 'fixed', 270),
(47, 50, 7, 'Head-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:08:29', '2025-03-08 15:47:11', 'fixed', 4320),
(48, 50, 7, 'Necklace-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:08:58', '2025-03-08 15:47:13', 'fixed', 4320),
(49, 50, 7, 'Shoulder-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:09:14', '2025-03-08 15:47:16', 'fixed', 4320),
(50, 50, 7, 'Back-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:10:02', '2025-03-08 15:47:19', 'fixed', 4320),
(51, 50, 7, 'Chest-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:10:23', '2025-03-08 15:47:22', 'fixed', 4320),
(52, 50, 7, 'Weist-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:11:08', '2025-03-08 15:47:25', 'fixed', 4320),
(53, 50, 7, 'Hands-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:17:12', '2025-03-08 15:47:29', 'fixed', 4320),
(54, 50, 7, 'Waist-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:17:31', '2025-03-08 15:47:31', 'fixed', 4320),
(55, 50, 7, 'Legs-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:17:50', '2025-03-08 15:47:35', 'fixed', 4320),
(56, 50, 7, 'Feet-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:18:08', '2025-03-08 15:47:38', 'fixed', 4320),
(57, 50, 7, 'First Ring-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:18:34', '2025-03-08 15:47:41', 'fixed', 4320),
(58, 50, 7, 'Second Ring-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:18:52', '2025-03-08 15:47:43', 'fixed', 4320),
(59, 50, 7, 'Weapon-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:19:17', '2025-03-08 15:47:46', 'fixed', 4320),
(60, 50, 7, 'off Hand / Second Weapon-si-4', 'fixed', 289.73, NULL, 1, '2025-03-02 22:19:39', '2025-03-08 15:47:50', 'fixed', 4320),
(61, 49, 7, 'Head-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:20:11', '2025-03-08 18:03:15', 'fixed', 1260),
(62, 49, 7, 'Necklace-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:20:47', '2025-03-08 18:03:21', 'fixed', 1260),
(63, 49, 7, 'Shoulder-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:21:05', '2025-03-08 18:03:23', 'fixed', 1260),
(64, 49, 7, 'Back-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:21:18', '2025-03-08 18:03:25', 'fixed', 1260),
(65, 49, 7, 'Chest-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:21:30', '2025-03-08 18:03:27', 'fixed', 1260),
(66, 49, 7, 'Wrist-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:21:41', '2025-03-08 18:03:32', 'fixed', 1260),
(67, 49, 7, 'Hands-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:21:52', '2025-03-08 18:03:34', 'fixed', 1260),
(68, 49, 7, 'Waist-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:22:06', '2025-03-08 18:03:36', 'fixed', 1260),
(69, 49, 7, 'Legs-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:22:17', '2025-03-08 18:03:39', 'fixed', 1260),
(70, 49, 7, 'Feet-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:22:32', '2025-03-08 18:03:43', 'fixed', 1260),
(71, 49, 7, 'First Ring-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:22:47', '2025-03-08 18:03:45', 'fixed', 1260),
(72, 49, 7, 'Second Ring-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:23:01', '2025-03-08 18:03:49', 'fixed', 1260),
(73, 49, 7, 'First Trinket-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:23:15', '2025-03-08 18:03:52', 'fixed', 1260),
(74, 49, 7, 'Second Trinket-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:23:33', '2025-03-08 18:03:54', 'fixed', 1260),
(75, 49, 7, 'Weapon-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:23:48', '2025-03-08 18:03:56', 'fixed', 1260),
(76, 49, 7, 'off Hand / Second Weapon-sgs-10', 'fixed', 299.85, NULL, 1, '2025-03-02 22:24:04', '2025-03-08 18:03:59', 'fixed', 1260),
(77, 53, 7, 'Head-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:24:33', '2025-03-08 18:01:30', 'fixed', 10080),
(78, 53, 7, 'Necklace-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:24:45', '2025-03-08 18:01:32', 'fixed', 10080),
(79, 53, 7, 'Shoulder-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:25:00', '2025-03-08 18:01:34', 'fixed', 10080),
(80, 53, 7, 'Back-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:25:14', '2025-03-08 18:01:36', 'fixed', 10080),
(81, 53, 7, 'Chest-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:25:38', '2025-03-08 18:01:39', 'fixed', 10080),
(82, 53, 7, 'Wrist-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:25:53', '2025-03-08 18:01:41', 'fixed', 10080),
(83, 53, 7, 'Hands-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:26:09', '2025-03-08 18:01:44', 'fixed', 10080),
(84, 53, 7, 'Waist-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:27:41', '2025-03-08 18:01:46', 'fixed', 10080),
(85, 53, 7, 'Legs-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:28:00', '2025-03-08 18:01:48', 'fixed', 10080),
(86, 53, 7, 'Feet-si-10', 'fixed', NULL, NULL, 1, '2025-03-02 22:28:19', '2025-03-08 18:01:51', 'fixed', 10080),
(87, 53, 7, 'First Ring-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:28:40', '2025-03-08 18:01:54', 'fixed', 10080),
(88, 53, 7, 'Second Ring-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:29:54', '2025-03-08 18:01:56', 'fixed', 10080),
(89, 53, 7, 'First Trinket-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:30:14', '2025-03-08 18:01:59', 'fixed', 10080),
(90, 53, 7, 'Second Trinket-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:30:38', '2025-03-08 18:02:01', 'fixed', 10080),
(91, 53, 7, 'Weapon-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:30:57', '2025-03-08 18:02:03', 'fixed', 10080),
(92, 53, 7, 'off Hand / Second Weapon-si-10', 'fixed', 811.85, NULL, 1, '2025-03-02 22:31:20', '2025-03-08 18:02:06', 'fixed', 10080),
(93, 47, 7, 'Head-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-02 22:32:38', '2025-03-08 15:50:58', 'fixed', 630),
(94, 47, 7, 'Necklace-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-02 22:32:52', '2025-03-08 15:51:02', 'fixed', 630),
(95, 47, 7, 'Shoulder-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-02 22:33:06', '2025-03-08 15:51:04', 'fixed', 630),
(96, 47, 7, 'Back-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-02 22:33:49', '2025-03-08 15:51:07', 'fixed', 630),
(97, 47, 7, 'Chest-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-02 22:34:11', '2025-03-08 15:51:09', 'fixed', 630),
(98, 47, 7, 'Wrist-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-02 22:34:44', '2025-03-08 15:51:11', 'fixed', 630),
(99, 47, 7, 'Hands-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-02 22:35:05', '2025-03-08 15:51:13', 'fixed', 630),
(100, 47, 7, 'Waist-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-02 22:36:15', '2025-03-08 15:51:15', 'fixed', 630),
(101, 47, 7, 'Legs-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-02 22:57:12', '2025-03-08 15:51:18', 'fixed', 630),
(102, 47, 7, 'Feet-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-03 00:08:50', '2025-03-08 15:51:20', 'fixed', 630),
(103, 47, 7, 'First Ring-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-03 00:09:08', '2025-03-08 15:51:22', 'fixed', 630),
(104, 47, 7, 'Second Ring-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-03 00:10:14', '2025-03-08 15:51:24', 'fixed', 630),
(105, 47, 7, 'First Trinket-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-03 00:10:30', '2025-03-08 15:51:27', 'fixed', 630),
(106, 47, 7, 'Second Trinket-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-03 00:10:43', '2025-03-08 15:51:29', 'fixed', 630),
(107, 47, 7, 'Weapon-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-03 00:10:57', '2025-03-08 15:51:33', 'fixed', 630),
(108, 47, 7, 'off Hand / Second Weapon-sgs-7', 'fixed', 195.49, NULL, 1, '2025-03-03 00:12:14', '2025-03-08 15:51:36', 'fixed', 630),
(109, 51, 7, 'Head-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:48:31', '2025-03-08 15:49:39', 'fixed', 4320),
(110, 51, 7, 'Necklace-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:48:52', '2025-03-08 15:49:42', 'fixed', 4320),
(111, 51, 7, 'Shoulder-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:49:23', '2025-03-08 15:49:45', 'fixed', 4320),
(112, 51, 7, 'Back-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:50:00', '2025-03-08 15:49:46', 'fixed', 4320),
(113, 51, 7, 'Chest-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:50:18', '2025-03-08 15:49:48', 'fixed', 4320),
(114, 51, 7, 'Wrist-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:50:44', '2025-03-08 15:49:51', 'fixed', 4320),
(115, 51, 7, 'Hands-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:51:03', '2025-03-08 15:49:52', 'fixed', 4320),
(116, 51, 7, 'Waist-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:51:16', '2025-03-08 15:49:55', 'fixed', 4320),
(117, 51, 7, 'Legs-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:51:44', '2025-03-08 15:49:58', 'fixed', 4320),
(118, 51, 7, 'Feet-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:52:02', '2025-03-08 15:50:00', 'fixed', 4320),
(119, 51, 7, 'First Ring-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:52:23', '2025-03-08 15:50:04', 'fixed', 4320),
(120, 51, 7, 'Second Ring-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:52:39', '2025-03-08 15:50:06', 'fixed', 4320),
(121, 51, 7, 'First Trinket-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:53:08', '2025-03-08 15:50:09', 'fixed', 4320),
(122, 51, 7, 'Second Trinket-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:53:23', '2025-03-08 15:50:11', 'fixed', 4320),
(123, 51, 7, 'Weapon-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:53:39', '2025-03-08 15:50:13', 'fixed', 4320),
(124, 51, 7, 'off Hand / Second Weapon-si-7', 'fixed', 535.74, NULL, 1, '2025-03-03 00:54:22', '2025-03-08 15:50:17', 'fixed', 4320),
(125, 48, 7, 'Head-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 00:57:00', '2025-03-08 17:57:59', 'fixed', 1260),
(126, 48, 7, 'Necklace-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 00:57:50', '2025-03-08 17:58:02', 'fixed', 1260),
(127, 48, 7, 'Shoulder-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 00:58:12', '2025-03-08 17:58:04', 'fixed', 1260),
(128, 48, 7, 'Back-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 00:59:07', '2025-03-08 17:58:06', 'fixed', 1260),
(129, 48, 7, 'Chest-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 00:59:32', '2025-03-08 17:58:10', 'fixed', 1260),
(130, 48, 7, 'Wrist-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 00:59:56', '2025-03-08 17:58:12', 'fixed', 1260),
(131, 48, 7, 'Hands-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 01:00:17', '2025-03-08 17:58:15', 'fixed', 1260),
(132, 48, 7, 'Waist-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 01:00:33', '2025-03-08 17:58:17', 'fixed', 1260),
(133, 48, 7, 'Legs-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 01:11:08', '2025-03-08 17:58:19', 'fixed', 1260),
(134, 48, 7, 'Feet-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 01:11:26', '2025-03-08 17:58:22', 'fixed', 1260),
(135, 48, 7, 'First Ring-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 01:11:41', '2025-03-08 17:58:24', 'fixed', 1260),
(136, 48, 7, 'Second Ring-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 01:11:59', '2025-03-08 17:58:27', 'fixed', 1260),
(137, 48, 7, 'First Trinket-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 01:12:24', '2025-03-08 17:58:29', 'fixed', 1260),
(138, 48, 7, 'Second Trinket-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 01:12:39', '2025-03-08 17:58:32', 'fixed', 1260),
(139, 48, 7, 'Weapon-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 01:12:58', '2025-03-08 17:58:35', 'fixed', 1260),
(140, 48, 7, 'off Hand / Second Weapon-sgs-9', 'fixed', 274.85, NULL, 1, '2025-03-03 01:13:24', '2025-03-08 17:58:40', 'fixed', 1260),
(141, 52, 7, 'Head-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:14:54', '2025-03-08 17:59:49', 'fixed', 10080),
(142, 52, 7, 'Necklace-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:15:05', '2025-03-08 17:59:52', 'fixed', 10080),
(143, 52, 7, 'Shoulder-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:15:22', '2025-03-08 17:59:55', 'fixed', 10080),
(144, 52, 7, 'Back-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:15:37', '2025-03-08 17:59:58', 'fixed', 10080),
(145, 52, 7, 'Chest-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:15:54', '2025-03-08 18:00:00', 'fixed', 10080),
(146, 52, 7, 'Wrist-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:16:06', '2025-03-08 18:00:03', 'fixed', 10080),
(147, 52, 7, 'Hands-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:16:19', '2025-03-08 18:00:05', 'fixed', 10080),
(148, 52, 7, 'Waist-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:16:35', '2025-03-08 18:00:08', 'fixed', 10080),
(149, 52, 7, 'Legs-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:16:49', '2025-03-08 18:00:11', 'fixed', 10080),
(150, 52, 7, 'Feet-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:17:32', '2025-03-08 18:00:13', 'fixed', 10080),
(151, 52, 7, 'First Ring-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:17:47', '2025-03-08 18:00:16', 'fixed', 10080),
(152, 52, 7, 'Second Ring-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:18:14', '2025-03-08 18:00:19', 'fixed', 10080),
(153, 52, 7, 'First Trinket-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:18:25', '2025-03-08 18:00:22', 'fixed', 10080),
(154, 52, 7, 'Second Trinket-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:18:43', '2025-03-08 18:00:25', 'fixed', 10080),
(155, 52, 7, 'Weapon-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:18:57', '2025-03-08 18:00:29', 'fixed', 10080),
(156, 52, 7, 'off Hand / Second Weapon-si-9', 'fixed', 745.85, NULL, 1, '2025-03-03 01:19:21', '2025-03-08 18:00:32', 'fixed', 10080),
(157, 46, 7, 'First Trinket-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-08 15:39:52', '2025-03-08 15:39:52', 'fixed', 270),
(158, 50, 7, 'Second Trinket-si-4', 'fixed', 289.73, NULL, 1, '2025-03-08 15:42:15', '2025-03-08 15:42:15', 'fixed', 4320),
(159, 50, 7, 'First Trinket-si-4', 'fixed', 289.73, NULL, 1, '2025-03-08 15:43:14', '2025-03-08 15:43:14', 'fixed', 4320),
(160, 46, 7, 'Second Trinket-sgs-4', 'fixed', 127.89, NULL, 1, '2025-03-08 15:43:55', '2025-03-08 15:43:55', 'fixed', 270),
(161, 122, 7, 'Head-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:08:52', '2025-03-15 15:08:52', 'fixed', 0),
(162, 122, 7, 'Necklace-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:09:08', '2025-03-15 15:09:08', 'fixed', 0),
(163, 122, 7, 'Shoulder-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:09:39', '2025-03-15 15:09:39', 'fixed', 0),
(164, 122, 7, 'Back-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:10:57', '2025-03-15 15:10:57', 'fixed', 0),
(165, 122, 7, 'Chest-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:11:52', '2025-03-15 15:11:52', 'fixed', 0),
(166, 122, 7, 'Wrist-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:12:11', '2025-03-15 15:12:11', 'fixed', 0),
(167, 122, 7, 'Hands-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:12:30', '2025-03-15 15:12:30', 'fixed', 0),
(168, 122, 7, 'Waist-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:12:48', '2025-03-15 15:23:24', 'fixed', 0),
(169, 122, 7, 'Legs-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:13:28', '2025-03-15 15:13:28', 'fixed', 0),
(170, 122, 7, 'Feet-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:14:01', '2025-03-15 15:14:01', 'fixed', 0),
(171, 122, 7, 'First Ring-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:14:21', '2025-03-15 15:17:24', 'fixed', 0),
(172, 122, 7, 'Second Ring-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:14:36', '2025-03-15 15:14:36', 'fixed', 0),
(173, 122, 7, 'Weapon-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:14:55', '2025-03-15 15:14:55', 'fixed', 0),
(174, 122, 7, 'off Hand / Second Weapon-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:15:21', '2025-03-15 15:15:21', 'fixed', 0),
(175, 122, 7, 'First Trinket-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:21:30', '2025-03-15 15:21:30', 'fixed', 0),
(176, 122, 7, 'Second Trinket-sgs-2', 'fixed', NULL, NULL, 1, '2025-03-15 15:21:56', '2025-03-15 15:21:56', 'fixed', 0),
(178, 123, 7, 'Head-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:23:51', '2025-03-16 15:23:51', 'fixed', 0),
(179, 123, 7, 'Necklace-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:24:13', '2025-03-16 15:24:13', 'fixed', 0),
(180, 123, 7, 'Shoulder-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:24:31', '2025-03-16 15:24:31', 'fixed', 0),
(181, 123, 7, 'Back-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:24:48', '2025-03-16 15:24:48', 'fixed', 0),
(182, 123, 7, 'Chest-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:25:02', '2025-03-16 15:25:02', 'fixed', 0),
(183, 123, 7, 'Wrist-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:25:29', '2025-03-16 15:25:29', 'fixed', 0),
(184, 123, 7, 'Hands-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:26:06', '2025-03-16 15:26:06', 'fixed', 0),
(185, 123, 7, 'Waist-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:26:21', '2025-03-16 15:26:21', 'fixed', 0),
(186, 123, 7, 'Legs-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:26:44', '2025-03-16 15:26:44', 'fixed', 0),
(187, 123, 7, 'Feet-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:27:01', '2025-03-16 15:27:01', 'fixed', 0),
(188, 123, 7, 'First Ring-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:27:14', '2025-03-16 17:11:15', 'fixed', 0),
(189, 123, 7, 'Second Ring-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:27:29', '2025-03-16 17:11:18', 'fixed', 0),
(190, 123, 7, 'Weapon-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:27:43', '2025-03-16 17:11:21', 'fixed', 0),
(191, 123, 7, 'off Hand / Second Weapon-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:28:01', '2025-03-16 15:28:01', 'fixed', 0),
(192, 123, 7, 'First Trinket-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:28:10', '2025-03-16 17:11:24', 'fixed', 0),
(193, 123, 7, 'Second Trinket-si-2', 'fixed', NULL, NULL, 1, '2025-03-16 15:28:29', '2025-03-16 15:28:29', 'fixed', 0);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `transaction_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `currency` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_gateway` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'PayPal',
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'PayPal',
  `payer_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_details` json NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `points`
--

CREATE TABLE `points` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `point` text COLLATE utf8mb4_unicode_ci,
  `card_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `points`
--

INSERT INTO `points` (`id`, `point`, `card_id`, `created_at`, `updated_at`) VALUES
(1, '<p><small>🔸	 <span style=\"color: #FFD700;\">Elite Top 1%</span> Professional Boosters</small></p>', 2, '2025-03-03 23:37:16', '2025-03-05 12:22:11'),
(2, '<p><small>🔸	 Up To <span style=\"color: #FFD700;\">655 Ilvl</span> End-of-Run Rewards</small></p>', 2, '2025-03-05 12:05:47', '2025-03-05 12:26:19'),
(3, '<p><small>🔸	 <span style=\"color: #FFD700;\">649-662 Ilvl</span> Weekly Vault Reward</small></p>', 2, '2025-03-05 12:12:28', '2025-03-05 12:28:42'),
(4, '<p><small>🔸	 <span style=\"color: #FFD700;\">Free</span> Bonus Runs</small></p>', 3, '2025-03-05 12:30:09', '2025-03-05 12:30:09'),
(5, '<p><small>🔸	 <span style=\"color: #FFD700;\">Best</span> <span style=\"color: #FFD700;\">selling </span>Bundle</small></p>', 3, '2025-03-05 12:30:31', '2025-03-05 12:31:30'),
(6, '<p><small>🔸	 <span style=\"color: #FFD700;\">Lots</span> of <span style=\"color: #FFD700;\">Rewards</span></small></p>', 3, '2025-03-05 12:32:04', '2025-03-05 12:32:04'),
(7, '<p><small>🔸<span style=\"color: #FFD700;\">Earn &amp;</span> <span style=\"color: #FFD700;\">Learn!</span></small></p>', 4, '2025-03-05 12:34:03', '2025-03-06 21:11:31'),
(8, '<p><small>🔸	 <span style=\"color: #FFD700;\">636 Ilvl </span>Gear</small></p>', 4, '2025-03-05 12:34:19', '2025-03-05 12:34:19'),
(9, '<p><small>🔸	 <span style=\"color: #FFD700;\">Variety</span> of options</small></p>', 4, '2025-03-05 12:34:35', '2025-03-05 12:34:35'),
(10, '<p><small>🔸	 <span style=\"color: #FFD700;\">Full Gear</span> or <span style=\"color: #FFD700;\">Specific</span> Item</small></p>', 5, '2025-03-05 12:34:59', '2025-03-05 12:34:59'),
(11, '<p><small>🔸	 Up To <span style=\"color: #FFD700;\">655 Ilvl</span> Gear</small></p>', 5, '2025-03-05 12:35:20', '2025-03-05 12:35:20'),
(12, '<p><small>🔸	 <span style=\"color: #FFD700;\">Discount</span> For multiple characters</small></p>', 5, '2025-03-05 12:35:36', '2025-03-05 12:35:36'),
(13, '<p><small>🔸	<span style=\"color: #FFD700;\"> Special</span> <span style=\"color: #FFD700;\">Flying Mount</span></small></p>', 6, '2025-03-05 12:36:30', '2025-03-05 12:36:30'),
(14, '<p><small>🔸	 <span style=\"color: #FFD700;\">Exclusive</span> Title</small></p>', 6, '2025-03-05 12:36:48', '2025-03-05 12:36:48'),
(15, '<p><small>🔸	 <span style=\"color: #FFD700;\">2000+</span> Mythic Points</small></p>', 6, '2025-03-05 12:37:13', '2025-03-05 12:37:13'),
(16, '<p><span style=\"color: #FFD700;\"><small>🔸	 Unlock Dungeon Portals</small></span></p>', 7, '2025-03-05 12:42:33', '2025-03-05 12:42:33'),
(17, '<p><small>🔸	 <span style=\"color: #FFD700;\">Exclusive</span> Achievements</small></p>', 7, '2025-03-05 12:42:47', '2025-03-05 12:42:47'),
(18, '<p><small>🔸	 <span style=\"color: #FFD700;\">2500+</span> Mythic Points</small></p>', 7, '2025-03-05 12:43:03', '2025-03-05 12:43:03'),
(19, '<p><span style=\"color: #FFD700;\"><small>🔸	 Special Flying Mount</small></span></p>', 8, '2025-03-05 12:43:17', '2025-03-05 12:43:17'),
(20, '<p><small>🔸	 <span style=\"color: #FFD700;\">Exclusive</span> Achievements</small></p>', 8, '2025-03-05 12:43:31', '2025-03-05 12:43:31'),
(21, '<p><small>🔸	 <span style=\"color: #FFD700;\">3000+</span> Mythic Points</small></p>', 8, '2025-03-05 12:43:43', '2025-03-05 12:43:43'),
(22, '<p><span style=\"color: #FFD700;\"><small>🔸	 Fastest Leveling Method</small></span></p>', 9, '2025-03-05 12:44:26', '2025-03-05 12:44:26'),
(23, '<p><small>🔸	 <span style=\"color: #FFD700;\">Choose </span>Your Desired lvl</small></p>', 9, '2025-03-05 12:44:41', '2025-03-05 12:44:41'),
(24, '<p><small>🔸	 <span style=\"color: #FFD700;\">Select </span>Variety of options</small></p>', 9, '2025-03-05 12:44:51', '2025-03-05 12:44:51'),
(25, '<p><span style=\"color: #FFD700;\"><small>🔸	 636-645 Ilvl Loot</small></span></p>', 10, '2025-03-05 12:45:21', '2025-03-05 12:45:21'),
(26, '<p><small>🔸	 Chance To <span style=\"color: #FFD700;\">Get Flying Mount</span></small></p>', 10, '2025-03-05 12:45:53', '2025-03-05 12:45:53'),
(27, '<p><small>🔸	 Class <span style=\"color: #FFD700;\">Tier set Gear</span></small></p>', 10, '2025-03-05 12:46:17', '2025-03-05 12:46:17'),
(28, '<p><span style=\"color: #FFD700;\"><small>🔸	 Up To 665 Ilvl Loot</small></span></p>', 11, '2025-03-05 12:46:35', '2025-03-05 12:46:35'),
(29, '<p><small>🔸	 Class <span style=\"color: #FFD700;\">Tier set Gear</span></small></p>', 11, '2025-03-05 12:47:07', '2025-03-05 12:47:07'),
(30, '<p><small>🔸	 Chance to Get <span style=\"color: #FFD700;\">Unique Flying Mount</span></small></p>', 11, '2025-03-05 12:47:27', '2025-03-05 12:47:27');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('3waFmoWBByRPKuS9zNJSWB0VKiZTRVUWnZQ1KNSd', NULL, '196.251.73.13', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSjBoU1VrVTU3aVBEY0lldHFyTjlzN2Z2UlNvTGQ1ZlVOc2lvQXBqRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHA6Ly9jYXJyeWVtcGlyZS5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1744113222),
('8ilfwMLNG7ZVXl4pGMd8vIvwsLqKQFjDH6vna4LO', NULL, '197.38.186.124', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiSExTZDR0cXBDN2NNQTZNb09KU2lGaFpqMzllS3BvZDNyTlJydjFSYyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1744118297),
('ofZwCW6XiLeLucRnDfvEc12f52Km2Ya3qKsepsBP', NULL, '44.243.55.92', 'Mozilla/5.0 (compatible; wpbot/1.3; +https://forms.gle/ajBaxygz9jSR8p8G9)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQmRWUUhZcXd2TGpySmVMVWZzcGJyNDF5eXd2TWx1dkZzVTBZOUxPMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vY2FycnllbXBpcmUuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1744111449),
('w0uQgtsrayZ6efK3NBlSzWO1PSLYyBVsSIscwOCc', 1, '197.39.240.165', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiZUNoR2pLNDhwTmFnV0g5RHNWa0NLQ2VucW5sSVlqbGJvUk16S3J6MiI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNToiaHR0cHM6Ly9jYXJyeWVtcGlyZS5jb20vYWRtaW4vdXNlcnMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEyJGkxcTRQTm5sZDlxQzRzV3ZoUzE2ZmV6LmZsRDZCdG9tMXNrQS5EUUJpd2I4M3JpSE00TFVtIjtzOjY6InRhYmxlcyI7YToxOntzOjIwOiJMaXN0T3B0aW9uc19wZXJfcGFnZSI7czozOiJhbGwiO31zOjg6ImZpbGFtZW50IjthOjA6e319', 1744118463);

-- --------------------------------------------------------

--
-- Table structure for table `tabs`
--

CREATE TABLE `tabs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tab_info` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `card_id` bigint(20) UNSIGNED NOT NULL,
  `active_table` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tabs`
--

INSERT INTO `tabs` (`id`, `name`, `tab_info`, `card_id`, `active_table`, `created_at`, `updated_at`) VALUES
(2, 'What you\'ll Get - Mythic+ Keys', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size: 13.0pt; color: #F5BC1E;\"><strong>End-of-Dungeon Gear:</strong></span> <strong>Earn</strong> <span style=\"color: rgb(245, 188, 30);\">(639–655)</span> <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: rgb(245, 188, 30); mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">ilvl loot</span> at the end of dungeon chest based on the <strong>keystone level</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size: 13.0pt; color: #F5BC1E;\"><strong>Great Vault Rewards:</strong></span> <strong>Receive</strong> <span style=\"color: rgb(245, 188, 30);\">(649–662)</span> <span style=\"color: rgb(245, 188, 30);\">ilvl gear</span> weekly, depending on the highest keystone level completed.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;line-height:115%;\ncolor:#F5BC1E;\"><strong>Dungeon Teleports:</strong></span> <strong>Unlock</strong> exclusive dungeon teleports for <span style=\"color: rgb(245, 188, 30);\">completing +10</span> or higher keystones <strong>within the timer.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;line-height:115%;\ncolor:#F5BC1E;\"><strong>Mythic+ Score:</strong></span> <strong>Progress toward</strong> <span style=\"color: rgb(245, 188, 30);\">increasing your Mythic+ rating</span> and <strong>climbing seasonal leaderboards.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/4c3bf1ee-aa64-4170-b203-f100d77e7e76.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3008/valorstones\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Valorstones</strong></span></a> currency and Crests for <span style=\"color: rgb(245, 188, 30);\"><strong>Gear Upgrades:</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/b16c27f3-a0b8-4b51-a98d-571ad115c42a.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3113/runed-undermine-crest\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Runed Undermine Crest</span></a> From <strong>Keystone Levels 2–6.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/ba8f05da-9967-4b03-b924-0d7e23afd45d.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3114/gilded-undermine-crest\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Gilded Undermine</span></a> From <strong>Keystone Levels 7+.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;line-height:115%;\ncolor:#F5BC1E;\"><strong>Achievements Unlocked:</strong></span> Progress toward achievements like:</p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/ffa66f2c-a961-428c-9dfb-bc176a5889d5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40950/the-war-within-keystone-conqueror-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Conqueror: Season Two</span></a></strong></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/3989ddcf-e543-492b-9711-41eb1e9097b5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=41533/the-war-within-keystone-master-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Master: Season Two</span></a></strong></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/5597894e-3295-4893-aa8b-6866218cd4fc.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40952/the-war-within-keystone-hero-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Hero: Season Two</span></a></strong></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:12pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/00a982b0-dbef-4e0a-99b1-53b698cb7aa5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40951/the-war-within-keystone-legend-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Legend: Season Two</span></a></strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Check <strong>Loot Rewards Table</strong> from <span style=\"color: deepskyblue;\">here</span></p>', 2, 0, '2025-03-04 00:11:17', '2025-03-07 16:44:01'),
(4, 'How This service Works - Mythic+ Keys', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options, need help understanding an option? Click <span style=\"color: #00BFFF;\">here</span> for more explanations</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 2, 0, '2025-03-04 15:34:50', '2025-03-07 09:01:16'),
(5, 'Options - Mythic+ Keys', '<p class=\"MsoNormal\" style=\"margin-top:12.0pt;margin-right:0in;margin-bottom:\n12.0pt;margin-left:0in;line-height:normal;\"><span style=\"font-size:14.0pt;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>2000+ Mythic Score Elite Team:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:\n&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\">Team up with the best players in your region for a flawless Mythic+ experience. Our elite team will breeze through mobs and bosses, turning even the toughest dungeons into a walk in the park. Sit back, relax, and enjoy the show as true pros handle the run!</span></p><blockquote><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.0pt;\nline-height:normal;\"><span style=\"font-size:11.0pt;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>Note:</strong> If you choose a specific dungeon, one team member may have a slightly lower rating (up to 100 points) to accommodate your key. Don’t worry, this won’t affect the quality of your run!</span></p></blockquote><hr><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-size:14.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"><strong>Boost Methods:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Self-play:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Play on your own account alongside our expert team.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Piloted:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Our pro players log into your account (secured via a Premium VPN) to complete the service for you. Safe and efficient</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">AFK:</span></strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"> Sit back and relax while we handle everything, no participation needed.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Remote:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> The Safest Way to Boost! A professional player will take control of your account using secure, trusted software (Parsec). You can watch the entire run live while keeping full control of your login details.</span></p><hr><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\nline-height:normal;\"><span style=\"font-size:14.0pt;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>Key Options:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\">Specific:</span></strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"> Choose a specific key you want to complete. Perfect for targeting particular rewards or achievements.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\">Key Level:</span></strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"> Choose your challenge! Higher Key Levels unlock superior rewards but demand greater skill and coordination.</span><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:Arial;\nmso-font-kerning:0pt;mso-ligatures:none;\"> </span><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Push your limits to earn epic loot while conquering escalating difficulties.</span></p><hr><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\nline-height:normal;\"><span style=\"font-size:14.0pt;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>Timer Options:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\">IN-Time:</span></strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"> Guarantee the dungeon is completed within the time limit</span></p>', 2, 0, '2025-03-04 18:47:20', '2025-03-07 12:03:17'),
(6, 'Requirements - Mythic+ Keys', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>+8 keys and above: 645 ilvl Recommended.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>+12 keys and above: 655 ilvl Recommended.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>+15 keys and above: DPS roles must maintain a minimum 660 ilvl with competitive damage output.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Don’t Meet the Requirements?</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/mythic-gear\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Gear Boost</strong></span></a> – Get ready fast or simply select the PVE Gear Boost option to add it to your order.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 2, 0, '2025-03-06 14:36:04', '2025-03-07 09:25:53'),
(10, 'What you\'ll Get - Mythic+ Bundle', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"color: rgb(245, 188, 30);\"><strong>End-of-Dungeon Gear:</strong></span> <strong>Earn</strong> <span style=\"color: rgb(245, 188, 30);\"><strong>(639–655)</strong></span> <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: rgb(245, 188, 30); mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"><strong>ilvl loot</strong></span> at the end of dungeon chest based on the <strong>keystone level</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"color: rgb(245, 188, 30);\"><strong>Great Vault Rewards:</strong></span> <strong>Receive</strong> <span style=\"color: rgb(245, 188, 30);\"><strong>(649–662)</strong></span> <span style=\"color: rgb(245, 188, 30);\"><strong>ilvl gear</strong></span> weekly, depending on the highest keystone level completed.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"color: rgb(245, 188, 30);\"><strong>Dungeon Teleports:</strong></span> <strong>Unlock</strong> exclusive dungeon teleports for <span style=\"color: rgb(245, 188, 30);\">completing +10</span> or higher keystones <strong>within the timer.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"color: rgb(245, 188, 30);\"><strong>Mythic+ Score:</strong></span> <strong>Progress toward</strong> <span style=\"color: rgb(245, 188, 30);\">increasing your Mythic+ rating</span> and <strong>climbing seasonal leaderboards.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/4c3bf1ee-aa64-4170-b203-f100d77e7e76.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3008/valorstones\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Valorstones</strong></span></a> currency and Crests for <span style=\"color: rgb(245, 188, 30);\"><strong>Gear Upgrades:</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/b16c27f3-a0b8-4b51-a98d-571ad115c42a.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3113/runed-undermine-crest\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Runed Undermine Crest</span></a> From <strong>Keystone Levels 2–6.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/ba8f05da-9967-4b03-b924-0d7e23afd45d.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3114/gilded-undermine-crest\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Gilded Undermine</span></a> From <strong>Keystone Levels 7+.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: rgb(245, 188, 30); mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"><strong>Achievements</strong></span><strong> <span style=\"color: rgb(245, 188, 30);\">Unlocked:</span></strong> Progress toward achievements like:</p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/ffa66f2c-a961-428c-9dfb-bc176a5889d5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40950/the-war-within-keystone-conqueror-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Conqueror: Season Two</span></a></strong></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/3989ddcf-e543-492b-9711-41eb1e9097b5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=41533/the-war-within-keystone-master-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Master: Season Two</span></a></strong></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/5597894e-3295-4893-aa8b-6866218cd4fc.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40952/the-war-within-keystone-hero-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Hero: Season Two</span></a></strong></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:12pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/00a982b0-dbef-4e0a-99b1-53b698cb7aa5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40951/the-war-within-keystone-legend-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Legend: Season Two</span></a></strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Check <strong>Loot Rewards Table</strong> from <span style=\"color: deepskyblue;\">here</span></p>', 3, 0, '2025-03-06 14:43:09', '2025-03-07 15:24:18'),
(11, 'How This service Works - Mythic+ Bundle', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options, need help understanding an option? Click <span style=\"color: rgb(0, 191, 255);\">here</span> for more explanations</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 3, 0, '2025-03-06 14:47:04', '2025-03-07 09:03:04'),
(12, 'Options - Mythic+ Bundle', '<p class=\"MsoNormal\" style=\"margin-top:12.0pt;margin-right:0in;margin-bottom:\n12.0pt;margin-left:0in;line-height:normal;\"><span style=\"font-size:14.0pt;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>2000+ Mythic Score Elite Team:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:\n&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\">Team up with the best players in your region for a flawless Mythic+ experience. Our elite team will breeze through mobs and bosses, turning even the toughest dungeons into a walk in the park. Sit back, relax, and enjoy the show as true pros handle the run!</span></p><blockquote><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.0pt;\nline-height:normal;\"><span style=\"font-size:11.0pt;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>Note:</strong> If you choose a specific dungeon, one team member may have a slightly lower rating (up to 100 points) to accommodate your key. Don’t worry, this won’t affect the quality of your run!</span></p></blockquote><hr><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-size:14.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"><strong>Boost Methods:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Self-play:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Play on your own account alongside our expert team.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Piloted:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Our pro players log into your account (secured via a Premium VPN) to complete the service for you. Safe and efficient</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">AFK:</span></strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"> Sit back and relax while we handle everything, no participation needed.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Remote:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> The Safest Way to Boost! A professional player will take control of your account using secure, trusted software (Parsec). You can watch the entire run live while keeping full control of your login details.</span></p><hr><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\nline-height:normal;\"><span style=\"font-size:14.0pt;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>Key Options:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\">Specific:</span></strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"> Choose a specific key you want to complete. Perfect for targeting particular rewards or achievements.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\">Key Level:</span></strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"> Choose your challenge! Higher Key Levels unlock superior rewards but demand greater skill and coordination.</span><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:Arial;\nmso-font-kerning:0pt;mso-ligatures:none;\"> </span><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Push your limits to earn epic loot while conquering escalating difficulties.</span></p><hr><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\nline-height:normal;\"><span style=\"font-size:14.0pt;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>Timer Options:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\">IN-Time:</span></strong><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"> Guarantee the dungeon is completed within the time limit</span></p>', 3, 0, '2025-03-06 14:47:53', '2025-03-07 12:02:47'),
(13, 'Requirements - Mythic+ Bundle', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>+8 keys and above: 645 ilvl Recommended.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>+12 keys and above: 655 ilvl Recommended.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>+15 keys and above: DPS roles must maintain a minimum 660 ilvl with competitive damage output.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Don’t Meet the Requirements?</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/mythic-gear\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Gear Boost</strong></span></a> – Get ready fast or simply select the PVE Gear Boost option to add it to your order.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 3, 0, '2025-03-06 14:55:43', '2025-03-07 09:26:16');
INSERT INTO `tabs` (`id`, `name`, `tab_info`, `card_id`, `active_table`, `created_at`, `updated_at`) VALUES
(14, 'What you\'ll Get - Mythic+0 Dungeons', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;line-height:115%;\ncolor:#F5BC1E;\"><strong>Dungeon Gear:</strong></span> <strong>Earn</strong> <span style=\"font-size:12.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;color:#F5BC1E;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\"><strong>636 </strong></span><strong><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Aptos&quot;,sans-serif;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Aptos;mso-fareast-theme-font:\nminor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;\nmso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA; color: #F5BC1E;\">Ilvl loot</span></strong><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Aptos&quot;,sans-serif;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Aptos;mso-fareast-theme-font:\nminor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;\nmso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA;\"> With a </span><span style=\"color:#F5BC1E;\"><strong>20%</strong> drop chance</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Aptos&quot;,sans-serif;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Aptos;mso-fareast-theme-font:\nminor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;\nmso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA;\"> from <strong>each boss</strong> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Aptos&quot;,sans-serif;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Aptos;mso-fareast-theme-font:\nminor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;\nmso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA; color: #F5BC1E;\">(30 Bosses in Total)</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Aptos&quot;,sans-serif;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Aptos;mso-fareast-theme-font:\nminor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;\nmso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA;\">.</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;color:#F5BC1E;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\"><strong>Great Vault Rewards:</strong></span> <strong>Receive</strong> <span style=\"color: #F5BC1E;\"><strong>645 Ilvl</strong></span> Great Vault Rewards.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <strong>Chance to obtain</strong> <img src=\"/storage/images/c6757ca1-8dc8-4b37-b04c-373a8f9c962d.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/item=225548/wicks-lead\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>Wick&#039;s Lead</strong></span></a> <strong>Rare Mount.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/ea9c448b-24fd-4f24-8046-09bbb01c206e.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3008/valorstones\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Valorstones</strong></span></a><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong> </strong></span>currency and <img src=\"/storage/images/67ddfcb2-d7ec-4032-8a2a-72f6f13b842d.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3108/carved-undermine-crest\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>Carved Undermine Crests</strong></span></a> For <span style=\"color: rgb(245, 188, 30);\">Gear Upgrades</span>.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <strong>Chance</strong> to <span style=\"color:\n#F5BC1E;\">Earn Achievements</span> for completing each Mythic dungeon for the first time.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  Check <strong>Loot Rewards Table</strong> from <span style=\"color: deepskyblue;\">here</span></p>', 4, 0, '2025-03-06 15:05:13', '2025-03-07 15:23:42'),
(15, 'How This service Works - Mythic+0 Dungeons', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options, need help understanding an option? Click <span style=\"color: rgb(0, 191, 255);\">here</span> for more explanations</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 4, 0, '2025-03-06 15:06:57', '2025-03-07 09:03:42'),
(16, 'Options - Mythic+0 Dungeons', '<p style=\"line-height:1.9871999999999999;margin-top:12pt;margin-bottom:12pt;\"><span style=\"font-size:14.0pt;line-height:150%;\"><strong>2000+ Mythic Score Elite Team:</strong></span></p><p class=\"MsoNormal\" style=\"margin-bottom:0in;\">Team up with the best players in your region for a flawless Mythic+ experience. Our elite team will breeze through mobs and bosses, turning even the toughest dungeons into a walk in the park. Sit back, relax, and enjoy the show as true pros handle the run!</p><blockquote><p class=\"MsoNormal\" style=\"margin-bottom:0in;\"><span style=\"font-size:11.0pt;\nline-height:115%;\"><strong>Note:</strong> If you choose a specific dungeon, one team member may have a slightly lower rating (up to 100 points) to accommodate your key. Don’t worry, this won’t affect the quality of your run!</span></p></blockquote><hr><p class=\"MsoNormal\" style=\"margin-bottom:0in;\"><span style=\"font-size:14.0pt;line-height:115%;\"><strong>Boost Methods:</strong></span></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong>Self-play:</strong> Play on your own account alongside our expert team.</p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong>Piloted:</strong> Our pro players log into your account (secured via a Premium VPN) to complete the service for you. Safe and efficient</p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong>AFK:</strong> Sit back and relax while we handle everything, no participation needed.</p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong>Remote:</strong> The Safest Way to Boost! A professional player will take control of your account using secure, trusted software (Parsec). You can watch the entire run live while keeping full control of your login details.</p><hr><p><span style=\"font-size:14.0pt;\"><strong>Dungeon Options: </strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Specific Dungeons: Choose a specific dungeon you want to complete. Perfect for targeting particular rewards or achievements.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>All 8/8 dungeons: our boosters will complete all 8 M+0 dungeons for you</p>', 4, 0, '2025-03-06 15:10:36', '2025-03-07 11:47:56'),
(17, 'Requirements - Mythic+0 Dungeons', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Don’t Meet the Requirements?</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 4, 0, '2025-03-06 15:12:04', '2025-03-07 09:27:00'),
(18, 'What you\'ll Get - Mythic+ Gear', '<p><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"><strong>Gear</strong> of a </span><span style=\"color:#F5BC1E;\">desired item level</span><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"> </span><span style=\"color:#F5BC1E;\">642</span><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\">, </span><span style=\"color:#F5BC1E;\">649</span><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\">, </span><span style=\"color:#F5BC1E;\">652</span><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\">, or </span><span style=\"color:#F5BC1E;\">655 </span><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\">according to your needs</span><span style=\"color:#F5BC1E;\"> </span></p><p class=\"MsoNormal\" style=\"margin-top:0in;margin-right:0in;margin-bottom:0in;\nmargin-left:.5in;line-height:150%;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>🔸</strong></span><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\ncolor:#F5BC1E;mso-font-kerning:0pt;mso-ligatures:none;\">Full gear</span></p><p class=\"MsoNormal\" style=\"margin-top:0in;margin-right:0in;margin-bottom:0in;\nmargin-left:.5in;line-height:150%;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>🔸</strong></span><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\ncolor:#F5BC1E;mso-font-kerning:0pt;mso-ligatures:none;\">Specific item</span></p><p class=\"MsoNormal\" style=\"margin-top:0in;margin-right:0in;margin-bottom:0in;\nmargin-left:.5in;line-height:150%;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>🔸</strong></span><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\ncolor:#F5BC1E;mso-font-kerning:0pt;mso-ligatures:none;\">Specific gear slot</span></p><p><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;line-height:115%;\ncolor:#F5BC1E;\"><strong>Great Vault Rewards:</strong></span> <strong>Receive</strong> <span style=\"color: rgb(245, 188, 30);\"><strong>(649–662)</strong></span> <span style=\"color: rgb(245, 188, 30);\"><strong>ilvl gear</strong></span> weekly, depending on the <strong>highest keystone level completed.</strong></p><p><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;line-height:115%;\ncolor:#F5BC1E;\"><strong>Mythic+ Score:</strong></span> <strong>Progress</strong> toward <span style=\"color: rgb(245, 188, 30);\">increasing your Mythic+ rating</span> and climbing <strong>seasonal leaderboards.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/4c3bf1ee-aa64-4170-b203-f100d77e7e76.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3008/valorstones\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Valorstones</strong></span></a> currency and Crests for <span style=\"color: rgb(245, 188, 30);\">Gear Upgrades:</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/b16c27f3-a0b8-4b51-a98d-571ad115c42a.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3113/runed-undermine-crest\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Runed Undermine Crest</span></a> From <strong>Keystone Levels 2–6.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/ba8f05da-9967-4b03-b924-0d7e23afd45d.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3114/gilded-undermine-crest\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Gilded Undermine</span></a> From <strong>Keystone Levels 7+.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: rgb(245, 188, 30); mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"><strong>Achievements</strong></span><strong> <span style=\"color: #F5BC1E;\">Unlocked:</span></strong> <strong>Progress</strong> toward achievements like:</p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/ffa66f2c-a961-428c-9dfb-bc176a5889d5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40950/the-war-within-keystone-conqueror-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Conqueror: Season Two</span></a></strong></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/3989ddcf-e543-492b-9711-41eb1e9097b5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=41533/the-war-within-keystone-master-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Master: Season Two</span></a></strong></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/5597894e-3295-4893-aa8b-6866218cd4fc.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40952/the-war-within-keystone-hero-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Hero: Season Two</span></a></strong></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:12pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/00a982b0-dbef-4e0a-99b1-53b698cb7aa5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40951/the-war-within-keystone-legend-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Legend: Season Two</span></a></strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Check <strong>Loot Rewards Table</strong> from <span style=\"color: deepskyblue;\">here</span><strong><br></strong></p>', 5, 0, '2025-03-06 15:26:58', '2025-03-07 15:26:28'),
(19, 'How This service Works - Mythic+ Gear', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options, need help understanding an option? Click <span style=\"color: rgb(0, 191, 255);\">here</span> for more explanations</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 5, 0, '2025-03-06 15:30:06', '2025-03-07 09:04:33'),
(20, 'Options - Mythic+ Gear', '<p style=\"line-height:1.9871999999999999;margin-top:12pt;margin-bottom:12pt;\"><span style=\"font-size:14.0pt;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>2000+ Mythic Score Elite Team:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:\n&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\">Team up with the best players in your region for a flawless Mythic+ experience. Our elite team will breeze through mobs and bosses, turning even the toughest dungeons into a walk in the park. Sit back, relax, and enjoy the show as true pros handle the run!</span></p><blockquote><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.0pt;\nline-height:normal;\"><span style=\"font-size:11.0pt;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>Note:</strong> If you choose a specific dungeon, one team member may have a slightly lower rating (up to 100 points) to accommodate your key. Don’t worry, this won’t affect the quality of your run!</span></p></blockquote><hr><p style=\"line-height:1.9871999999999999;margin-top:12pt;margin-bottom:12pt;\"><span style=\"font-size:14.0pt;line-height:115%;\"><strong>Gearing option:</strong></span></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong>Full Gear:</strong> we will finish multiple M+ runs until you get full gear of the items of chosen overall item level.</p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong>Specific Gear slot:</strong> pick a specific item slot and we will complete Mythic+ runs until the chosen slot drops.</p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong>Specific items:</strong> pick the gear type and inform us what specific items you prefer and we will farm them.</p><hr><p style=\"line-height:1.9871999999999999;margin-top:12pt;margin-bottom:12pt;\"><span style=\"font-size:14.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"><strong>Boost Methods:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Self-play:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Play on your own account alongside our expert team.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Piloted:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Our pro players log into your account (secured via a Premium VPN) to complete the service for you. Safe and efficient</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Remote:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> The Safest Way to Boost! A professional player will take control of your account using secure, trusted software (Parsec). You can watch the entire run live while keeping full control of your login details.</span></p>', 5, 0, '2025-03-06 15:33:06', '2025-03-07 12:04:06'),
(21, 'Requirements - Mythic+ Gear', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Don’t Meet the Requirements?</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 5, 0, '2025-03-06 15:34:07', '2025-03-07 09:27:16'),
(23, 'What you\'ll Get - Keystone Master', '<p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;\ncolor:#F5BC1E;\"><strong>End-of-Dungeon Gear:</strong></span> <strong>Earn</strong> <span style=\"color:#F5BC1E;\">(642–649) ilvl loot</span> at the end of dungeon chest based on the <strong>Keystone Levels.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;\ncolor:#F5BC1E;\"><strong>Great Vault Rewards:</strong></span><span style=\"color:#F5BC1E;\"> </span><strong>Receive</strong> <span style=\"color:#F5BC1E;\">658 ilvl gear</span> weekly, depending on the <strong>highest Keystone Levels completed.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;color:#F5BC1E;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\"><strong>Flying mount: </strong></span><img src=\"/storage/images/d8500826-15d7-43c4-b02e-71d2658926c4.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/spell=1217235/crimson-shreddertank\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>Crimson Shreddertank</strong></span></a><strong><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">.</span></strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:13.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;color:#F5BC1E;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\"><strong>Achievement: </strong></span><strong><img src=\"/storage/images/3989ddcf-e543-492b-9711-41eb1e9097b5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=41533/the-war-within-keystone-master-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Master: Season Two</span></a><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">.</span></strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"font-size:12.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\">&quot;</span><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/title/the-enterprising-867\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>The Enterprising</strong></span></a><span style=\"font-size:12.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\">&quot; <strong>Title.</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"color:#F5BC1E;\"><strong>2000+</strong></span> <strong>Mythic Score.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/64d836ca-2274-4526-abc2-7f038f647912.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/item=236877/crystallized-essence-of-kajamite\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>Crystallized Essence of Kaja&#039;mite</strong></span></a><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong> </strong></span><span style=\"font-size:12.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\">Charge to </span><span style=\"color:#F5BC1E;\"><strong>convert your non-tier set gear</strong></span><span style=\"font-size:12.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\"> pieces into class set ones.</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/4c3bf1ee-aa64-4170-b203-f100d77e7e76.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3008/valorstones\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Valorstones</strong></span></a> currency and <strong>Crests</strong> for <span style=\"color: rgb(245, 188, 30);\"><strong>Gear Upgrades:</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/b16c27f3-a0b8-4b51-a98d-571ad115c42a.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3113/runed-undermine-crest\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Runed Undermine Crest</span></a> From <strong>Keystone Levels 2–6.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/ba8f05da-9967-4b03-b924-0d7e23afd45d.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3114/gilded-undermine-crest\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Gilded Undermine</span></a> From <strong>Keystone Levels 7+.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: rgb(245, 188, 30); mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"><strong>Achievements</strong></span><strong> <span style=\"color: rgb(245, 188, 30);\">Unlocked:</span></strong> Progress toward achievements like:</p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><img src=\"/storage/images/0295119b-bbee-4b20-ac20-470508478b63.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40911/the-war-within-season-2-master-blaster\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>The War Within Season 2: Master Blaster</strong></span></a></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/5597894e-3295-4893-aa8b-6866218cd4fc.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40952/the-war-within-keystone-hero-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Hero: Season Two</span></a></strong></p><p style=\"line-height:1.2;margin-top:0pt;margin-bottom:12pt;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span><strong><img src=\"/storage/images/00a982b0-dbef-4e0a-99b1-53b698cb7aa5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40951/the-war-within-keystone-legend-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Legend: Season Two</span></a></strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Check <strong>Loot Rewards Table</strong> from <span style=\"color: deepskyblue;\">here</span></p>', 6, 0, '2025-03-06 17:04:04', '2025-03-07 15:27:55'),
(24, 'How This service Works - Keystone Master', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options, need help understanding an option? Click <span style=\"color: rgb(0, 191, 255);\">here</span> for more explanations</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 6, 0, '2025-03-06 17:05:12', '2025-03-07 09:05:14');
INSERT INTO `tabs` (`id`, `name`, `tab_info`, `card_id`, `active_table`, `created_at`, `updated_at`) VALUES
(25, 'Options - Keystone Master', '<p style=\"line-height:1.9871999999999999;margin-top:12pt;margin-bottom:12pt;\"><span style=\"font-size:14.0pt;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>2500+ Mythic Score Elite Team:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:\n&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\">Team up with the best players in your region for a flawless Mythic+ experience. Our elite team will breeze through mobs and bosses, turning even the toughest dungeons into a walk in the park. Sit back, relax, and enjoy the show as true pros handle the run!</span></p><blockquote><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.0pt;\nline-height:normal;\"><span style=\"font-size:11.0pt;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>Note:</strong> If you choose a specific dungeon, one team member may have a slightly lower rating (up to 100 points) to accommodate your key. Don’t worry, this won’t affect the quality of your run!</span></p></blockquote><hr><p style=\"line-height:1.9871999999999999;margin-top:12pt;margin-bottom:12pt;\"><span style=\"font-size:14.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"><strong>Boost Methods:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Self-play:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Play on your own account alongside our expert team.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Piloted:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Our pro players log into your account (secured via a Premium VPN) to complete the service for you. Safe and efficient</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Remote:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> The Safest Way to Boost! A professional player will take control of your account using secure, trusted software (Parsec). You can watch the entire run live while keeping full control of your login details.</span></p>', 6, 0, '2025-03-06 17:06:27', '2025-03-07 12:05:54'),
(26, 'Requirements - Keystone Master', '<h1></h1><p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><blockquote><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(255, 255, 255); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">it&#039;s recommended that you participate in keys +7.</span></p></blockquote><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 6, 0, '2025-03-06 17:09:22', '2025-03-07 09:33:41'),
(27, 'What you\'ll Get - Keystone Hero', '<p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\"> <span style=\"font-size: 13.0pt; color: #F5BC1E;\"><strong>End-of-Dungeon Gear:</strong></span> <strong>Earn</strong> <span style=\"color: rgb(245, 188, 30);\">(652–655)</span> <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: rgb(245, 188, 30); mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">ilvl loot</span> at the end of dungeon chest based on the <strong>keystone level.</strong></p><p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\"> <span style=\"font-size: 13.0pt; color: #F5BC1E;\"><strong>Great Vault Rewards:</strong></span><span style=\"color: #F5BC1E;\"> </span><strong>Receive</strong> <span style=\"color: #F5BC1E;\">662 ilvl gear</span> weekly, depending on the <strong>highest Keystone Levels completed.</strong></p><p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\"> <span style=\"font-size: 13.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: #F5BC1E; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"><strong>Achievement: </strong></span><img src=\"/storage/images/ec51a6a7-4e28-4502-9d14-ca1cf24f2f73.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40952/the-war-within-keystone-hero-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>The War Within Keystone Hero: Season Two</strong></span></a><strong><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Aptos&quot;,sans-serif;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Aptos;mso-fareast-theme-font:\nminor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;\nmso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA;\">.</span></strong></p><p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\"> <span style=\"font-size: 13.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: #F5BC1E; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"><strong>Flying mount: </strong></span><img src=\"/storage/images/d8500826-15d7-43c4-b02e-71d2658926c4.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/spell=1217235/crimson-shreddertank\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: #f5bc1e; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Crimson Shreddertank</strong></span></a><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: #f5bc1e; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong> </strong></span><span style=\"font-size:12.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\">And &quot;</span><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/title/the-enterprising-867\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: #f5bc1e; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>The Enterprising</strong></span></a><span style=\"font-size:12.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\">&quot; <strong>Title </strong>if you don&#039;t have them yet</span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Aptos&quot;,sans-serif;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Aptos;mso-fareast-theme-font:\nminor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;\nmso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA;\"><strong>.</strong></span></p><p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\"> <span style=\"color: #F5BC1E;\"><strong>2500+</strong></span> <strong>Mythic Score.</strong></p><p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\"> <span style=\"font-size:13.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;color:#F5BC1E;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\"><strong>Teleports</strong> </span><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Aptos&quot;,sans-serif;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Aptos;mso-fareast-theme-font:\nminor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;\nmso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA;\">for <strong>Season 2 dungeons.</strong></span></p><p><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\"> <img src=\"/storage/images/4c3bf1ee-aa64-4170-b203-f100d77e7e76.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3008/valorstones\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Valorstones</strong></span></a> currency and <img src=\"/storage/images/ba8f05da-9967-4b03-b924-0d7e23afd45d.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3114/gilded-undermine-crest\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Gilded Undermine</strong></span></a> for <span style=\"color: rgb(245, 188, 30);\"><strong>Gear Upgrades</strong></span><strong><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Aptos&quot;,sans-serif;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Aptos;mso-fareast-theme-font:\nminor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;\nmso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA;\">.</span></strong></p><p>Check <strong>Loot Rewards Table</strong> from <span style=\"color: deepskyblue;\">here</span></p>', 7, 0, '2025-03-07 00:01:44', '2025-03-07 17:06:36'),
(28, 'How This service Works - Keystone Hero', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options, need help understanding an option? Click <span style=\"color: rgb(0, 191, 255);\">here</span> for more explanations</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 7, 0, '2025-03-07 00:02:11', '2025-03-07 09:08:08'),
(29, 'Options - Keystone Hero', '<p class=\"MsoNormal\" style=\"margin-top:12.0pt;margin-right:0in;margin-bottom:\n12.0pt;margin-left:0in;line-height:normal;\"><span style=\"font-size:14.0pt;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>3000+ Mythic Score Elite Team:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:\n&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\">Team up with the best players in your region for a flawless Mythic+ experience. Our elite team will breeze through mobs and bosses, turning even the toughest dungeons into a walk in the park. Sit back, relax, and enjoy the show as true pros handle the run!</span></p><blockquote><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.0pt;\nline-height:normal;\"><span style=\"font-size:11.0pt;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>Note:</strong> If you choose a specific dungeon, one team member may have a slightly lower rating (up to 100 points) to accommodate your key. Don’t worry, this won’t affect the quality of your run!</span></p></blockquote><hr><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.0pt;\nline-height:normal;\"><span style=\"font-size:14.0pt;\"><strong>Unlock all Portals:</strong> </span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.0pt;\nline-height:normal;\">Unlock teleports for all Season 2 dungeons. Complete a Mythic+10 Keystone Hero run to earn <span style=\"color: #F5BC1E;\">655 ilvl</span> end-of-dungeon loot and receive <span style=\"color: #F5BC1E;\">662 ilvl</span> Great Vault rewards.</p><hr><p><span style=\"font-size:14.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"><strong>Boost Methods:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Self-play:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Play on your own account alongside our expert team.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Piloted:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Our pro players log into your account (secured via a Premium VPN) to complete the service for you. Safe and efficient</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Remote:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> The Safest Way to Boost! A professional player will take control of your account using secure, trusted software (Parsec). You can watch the entire run live while keeping full control of your login details.</span></p>', 7, 0, '2025-03-07 00:02:47', '2025-03-07 12:27:22'),
(30, 'Requirements - Keystone Hero', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>+8 keys and above: 645 ilvl Recommended.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Don’t Meet the Requirements?</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/mythic-gear\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Gear Boost</strong></span></a> – Get ready fast or simply select the PVE Gear Boost option to add it to your order.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 7, 0, '2025-03-07 00:03:03', '2025-03-07 09:34:42'),
(31, 'What you\'ll Get - Keystone Legend', '<p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"color: #F5BC1E;\"><strong>3000+</strong></span> <strong>Mythic Score.</strong></p><p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"font-size: 13.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: #F5BC1E; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"><strong>Achievement: </strong></span><strong><img src=\"/storage/images/00a982b0-dbef-4e0a-99b1-53b698cb7aa5.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=40951/the-war-within-keystone-legend-season-two\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Keystone Legend: Season Two</span></a><span style=\"font-size: 13.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: #ffffff; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">.</span></strong></p><p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\"> <span style=\"font-size:13.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;color:#F5BC1E;\nmso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\"><strong>Special</strong></span> <img src=\"/storage/images/d8500826-15d7-43c4-b02e-71d2658926c4.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/spell=1221694/enterprising-shreddertank\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>Enterprising Shreddertank</strong></span></a><strong><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: #f5bc1e; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"> </span><span style=\"font-size: 13.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: rgb(245, 188, 30); mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">Flying mount.</span></strong></p><p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\"> <span style=\"font-size: 13.0pt; color: #F5BC1E;\"><strong>End-of-Dungeon Gear:</strong></span> <strong>Earn</strong> <span style=\"color: #F5BC1E;\">655 ilvl loot</span> at the end of dungeon.</p><p><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\"> <span style=\"font-size: 13.0pt; line-height: 115%; font-family: &quot;Aptos&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; color: #F5BC1E; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"><strong>Great Vault Rewards:</strong></span> <strong>Receive</strong> <span style=\"color: #F5BC1E;\"><strong>662 Ilvl</strong></span> Great Vault Rewards.</p><p><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/4c3bf1ee-aa64-4170-b203-f100d77e7e76.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3008/valorstones\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Valorstones</strong></span></a> currency and <img src=\"/storage/images/ba8f05da-9967-4b03-b924-0d7e23afd45d.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3114/gilded-undermine-crest\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 700; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Gilded Undermine</strong></span></a> for <span style=\"color: rgb(245, 188, 30);\"><strong>Gear Upgrades</strong></span><strong><span style=\"font-size:12.0pt;line-height:115%;font-family:&quot;Aptos&quot;,sans-serif;\nmso-ascii-theme-font:minor-latin;mso-fareast-font-family:Aptos;mso-fareast-theme-font:\nminor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:Arial;\nmso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:\nEN-US;mso-bidi-language:AR-SA;\">.</span></strong></p><p>Check <strong>Loot Rewards Table</strong> from <span style=\"color: deepskyblue;\">here</span></p>', 8, 0, '2025-03-07 00:03:25', '2025-03-07 16:43:40'),
(32, 'How This service Works - Keystone Legend', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options, need help understanding an option? Click <span style=\"color: rgb(0, 191, 255);\">here</span> for more explanations</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 8, 0, '2025-03-07 00:03:50', '2025-03-07 09:08:49'),
(33, 'Options - Keystone Legend', '<p class=\"MsoNormal\" style=\"margin-top:12.0pt;margin-right:0in;margin-bottom:\n12.0pt;margin-left:0in;line-height:normal;\"><span style=\"font-size:14.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\"><strong>Resilient Keystone 13 Achievement:</strong></span><span style=\"font-size:12.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\"> </span></p><p class=\"MsoNormal\" style=\"margin-top:12.0pt;margin-right:0in;margin-bottom:\n12.0pt;margin-left:0in;line-height:normal;\"><span style=\"font-size:12.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\">Upgrade your order by adding </span><img src=\"/storage/images/e66c2287-dfe7-4a78-8fa1-39c1248d0af3.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/achievement=41726/the-war-within-season-2-resilient-keystone-13\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: #f5bc1e; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">The War Within Season 2: Resilient Keystone 13</span></a><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: #f5bc1e; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"> </span><span style=\"font-size:12.0pt;line-height:115%;\nfont-family:&quot;Aptos&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:\nAptos;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;\nmso-bidi-font-family:Arial;mso-bidi-theme-font:minor-bidi;mso-ansi-language:\nEN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;\">to get all your dungeons completed at +13 so that your keystones will never drop below level 13.</span></p><hr><p class=\"MsoNormal\" style=\"margin-top:12.0pt;margin-right:0in;margin-bottom:\n12.0pt;margin-left:0in;line-height:normal;\"><span style=\"font-size:14.0pt;\nmso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;\nmso-font-kerning:0pt;mso-ligatures:none;\"><strong>3300+ Mythic Score Elite Team:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:\n&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\">Team up with the best players in your region for a flawless Mythic+ experience. Our elite team will breeze through mobs and bosses, turning even the toughest dungeons into a walk in the park. Sit back, relax, and enjoy the show as true pros handle the run!</span></p><blockquote><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.0pt;\nline-height:normal;\"><span style=\"font-size:11.0pt;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>Note:</strong> If you choose a specific dungeon, one team member may have a slightly lower rating (up to 100 points) to accommodate your key. Don’t worry, this won’t affect the quality of your run!</span></p></blockquote><hr><p><span style=\"font-size:14.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"><strong>Boost Methods:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Self-play:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Play on your own account alongside our expert team.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Piloted:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Our pro players log into your account (secured via a Premium VPN) to complete the service for you. Safe and efficient</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Remote:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> The Safest Way to Boost! A professional player will take control of your account using secure, trusted software (Parsec). You can watch the entire run live while keeping full control of your login details.</span></p>', 8, 0, '2025-03-07 00:04:06', '2025-03-07 12:19:27'),
(34, 'Requirements - Keystone Legend', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>+12 keys and above: 655 ilvl Recommended.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Don’t Meet the Requirements?</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/mythic-gear\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Gear Boost</strong></span></a> – Get ready fast or simply select the PVE Gear Boost option to add it to your order.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 8, 0, '2025-03-07 00:04:21', '2025-03-07 09:35:01'),
(35, 'What you\'ll Get - Power Leveling', '<p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"color:#F5BC1E;\">Any desired level</span> for your <strong>character.</strong></p><p class=\"MsoNormal\" style=\"margin-bottom:0in;line-height:150%;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"color:#F5BC1E;\">Fast AFK leveling</span> up to <strong>70.</strong></p><p class=\"MsoNormal\" style=\"margin-bottom:0in;line-height:150%;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <strong>Semi AFK</strong> <span style=\"color:#F5BC1E;\">Dungeon leveling</span> <strong>up to 80</strong> (you only need to accept the queue).</p><p class=\"MsoNormal\" style=\"margin-bottom:0in;line-height:150%;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  All the loot, <span style=\"color:#F5BC1E;\">gear</span>, <span style=\"color:#F5BC1E;\">gold</span>, and achievements obtained during the service.</p>', 9, 0, '2025-03-07 00:07:03', '2025-03-07 16:49:24'),
(36, 'How This service Works - Power Leveling', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 9, 0, '2025-03-07 00:18:54', '2025-03-07 09:07:55'),
(37, 'Requirements - Power Leveling', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 9, 0, '2025-03-07 00:19:20', '2025-03-07 09:35:48');
INSERT INTO `tabs` (`id`, `name`, `tab_info`, `card_id`, `active_table`, `created_at`, `updated_at`) VALUES
(38, 'What you\'ll Get - Liberation of Undermine Normal', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <strong>Full Normal</strong> <a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/zone=15522/liberation-of-undermine\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>Liberation of Undermine</strong></span></a> raid <strong>Clear.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  Chance to obtain <img src=\"/storage/images/0c2da664-3547-4dd7-a589-6c3d582e65dd.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/item=236960/prototype-a-s-m-r\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><strong>Prototype A.S.M.R.</strong></span></a> flying mount.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  A chance to loot <span style=\"color:#F5BC1E;\">636-652 ilvl gear</span> and <strong>Season 2</strong> <span style=\"color:#F5BC1E;\">Class Tier Set pieces.</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"color:#F5BC1E;\">Achievements</span> for defeating bosses during WoW Normal Liberation of Undermine boost.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  All the <span style=\"color:#F5BC1E;\">Gold and loot </span>earned during the boost.</p>', 10, 0, '2025-03-07 00:19:55', '2025-03-07 17:06:44'),
(39, 'How This service Works - Liberation of Undermine Normal', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options, need help understanding an option? Click <span style=\"color: rgb(0, 191, 255);\">here</span> for more explanations</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 10, 0, '2025-03-07 00:20:09', '2025-03-07 09:08:15'),
(40, 'Options - Liberation of Undermine Normal', '<p><span style=\"font-size:14.0pt;\"><strong>Raid Loot options:</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Group Loot:</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span>Roll for items alongside other raid members with no guaranteed drops.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong>I</span>tems drops depend entirely on luck.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Unsaved Group Loot:</strong></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span>Roll for items alongside other raid members.</p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span>Average of 3-4 items per boss available for rolls.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Armor &amp; Token Priority:</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span>Priority rolls for class-specific armor and tier tokens. Non-set items (weapons, trinkets, rings, etc.) are rolled among you and others.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span>Loot quantity scales with the number of unsaved boosters: (2-3) to (5-6) items per boss available for rolls.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>VIP:</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span>Exclusive access to all suitable loot (armor, tier tokens, weapons, trinkets, etc.) as the sole customer in the raid.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span>Average of 2-3 gear pieces per boss, with loot quantity increased by adding more unsaved players.</p><hr><p><span style=\"font-size:14.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"><strong>Boost Methods:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Self-play:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Play on your own account alongside our expert team.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Piloted:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Our pro players log into your account (secured via a Premium VPN) to complete the service for you. Safe and efficient</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Remote:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> The Safest Way to Boost! A professional player will take control of your account using secure, trusted software (Parsec). You can watch the entire run live while keeping full control of your login details.</span></p>', 10, 0, '2025-03-07 00:20:23', '2025-03-07 13:38:24'),
(41, 'Requirements - Liberation of Undermine Normal', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Don’t Meet the Requirements?</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 10, 0, '2025-03-07 00:21:26', '2025-03-07 09:36:14'),
(42, 'What you\'ll Get - Liberation of Undermine Heroic', '<p><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <strong>Full Heroic</strong> <a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/zone=15522/liberation-of-undermine\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: #f5bc1e; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Liberation of Undermine</strong></span></a> raid <strong>Clear.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  Chance to obtain <img src=\"/storage/images/0c2da664-3547-4dd7-a589-6c3d582e65dd.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/item=236960/prototype-a-s-m-r\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: #f5bc1e; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Prototype A.S.M.R.</strong></span></a> flying mount.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  A chance to loot <span style=\"color: #F5BC1E;\">649-665 ilvl gear</span> and <strong>Season 2</strong> <span style=\"color: #F5BC1E;\">Class Tier Set pieces.</span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/48abb5ff-cb73-4c2a-a31d-4b4a1e6e9bd7.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/ptr-2/achievement=41298/ahead-of-the-curve-chrome-king-gallywix\"><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Ahead of the Curve: Gallywix</span></a><span style=\"font-size:12pt;font-family:Arial,sans-serif;color:#f5bc1e;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"> </span><strong>Achievement.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  <span style=\"color: #F5BC1E;\">Achievements</span> for defeating bosses during WoW Normal Liberation of Undermine boost.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/5314d25a-26f2-4fe7-8441-2b43dc8d2c15.webp\" width=\"25\" height=\"25\">  All the <span style=\"color: #F5BC1E;\">Gold and loot </span>earned during the boost.</p>', 11, 0, '2025-03-07 00:21:56', '2025-03-07 17:06:20'),
(43, 'How This service Works - Liberation of Undermine Heroic', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options, need help understanding an option? Click <span style=\"color: rgb(0, 191, 255);\">here</span> for more explanations</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 11, 0, '2025-03-07 00:23:03', '2025-03-07 09:08:53'),
(44, 'Options - Liberation of Undermine Heroic', '<p><span style=\"font-size:14.0pt;\"><strong>Raid Loot options:</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Group Loot:</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span>Roll for items alongside other raid members with no guaranteed drops.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong>I</span>tems drops depend entirely on luck.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Unsaved Group Loot:</strong></p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span>Roll for items alongside other raid members.</p><p class=\"MsoNormal\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\"><strong>🔸</strong></span>Average of 3-4 items per boss available for rolls.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Armor &amp; Token Priority:</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span>Priority rolls for class-specific armor and tier tokens. Non-set items (weapons, trinkets, rings, etc.) are rolled among you and others.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span>Loot quantity scales with the number of unsaved boosters: (2-3) to (5-6) items per boss available for rolls.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>VIP:</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span>Exclusive access to all suitable loot (armor, tier tokens, weapons, trinkets, etc.) as the sole customer in the raid.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span>Average of 2-3 gear pieces per boss, with loot quantity increased by adding more unsaved players.</p><hr><p><span style=\"font-size:14.0pt;mso-fareast-font-family:&quot;Times New Roman&quot;;\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;mso-ligatures:none;\"><strong>Boost Methods:</strong></span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Self-play:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Play on your own account alongside our expert team.</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Piloted:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> Our pro players log into your account (secured via a Premium VPN) to complete the service for you. Safe and efficient</span></p><p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:0in;line-height:\nnormal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Segoe UI Emoji&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"><strong>🔸</strong></span><strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\">Remote:</span></strong><span style=\"mso-fareast-font-family:\n&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:0pt;\nmso-ligatures:none;\"> The Safest Way to Boost! A professional player will take control of your account using secure, trusted software (Parsec). You can watch the entire run live while keeping full control of your login details.</span></p>', 11, 0, '2025-03-07 00:23:19', '2025-03-07 13:39:20'),
(45, 'Requirements - Liberation of Undermine Heroic', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Don’t Meet the Requirements?</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 11, 0, '2025-03-07 00:23:44', '2025-03-07 09:36:21'),
(46, 'What you\'ll Get - Delves Boost', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  Your desired number of Delve clears</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size: 13.0pt; color: #F5BC1E;\"><strong>Great Vault Rewards:</strong></span> <strong>Receive</strong> <span style=\"color: rgb(245, 188, 30);\">(623–649)</span> <span style=\"color: rgb(245, 188, 30);\">ilvl gear</span> weekly, depending on the highest Tier Delve completed.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  Chance to complete Delve related Achievements.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/4c3bf1ee-aa64-4170-b203-f100d77e7e76.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3008/valorstones\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Valorstones</strong></span></a><strong> </strong>currency and Crests for <span style=\"color: rgb(245, 188, 30);\"><strong>Gear Upgrades.</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Check <strong>Loot Rewards Table</strong> from <span style=\"color: deepskyblue;\">here</span></p>', 14, 0, '2025-03-10 19:52:16', '2025-03-14 15:14:39'),
(47, 'How This service Works - Delves Boost', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 14, 0, '2025-03-10 19:52:31', '2025-03-14 15:16:28'),
(49, 'Requirements - Delves Boost', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Don’t Meet the Requirements?</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 14, 0, '2025-03-10 19:53:09', '2025-03-11 18:38:32'),
(50, 'What you\'ll Get - Delves Bundle', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  Your desired number of Delve clears</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <span style=\"font-size: 13.0pt; color: #F5BC1E;\"><strong>Great Vault Rewards:</strong></span> <strong>Receive</strong> <span style=\"color: rgb(245, 188, 30);\">(623–649)</span> <span style=\"color: rgb(245, 188, 30);\">ilvl gear</span> weekly, depending on the highest Tier Delve completed.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  Chance to complete Delve related Achievements.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><img src=\"/storage/images/b44b922b-f832-4126-ab77-ba955da2a486.webp\" width=\"25\" height=\"25\">  <img src=\"/storage/images/4c3bf1ee-aa64-4170-b203-f100d77e7e76.webp\" width=\"25\" height=\"25\"><a style=\"text-decoration:none;\" href=\"https://www.wowhead.com/currency=3008/valorstones\"><span style=\"font-size: 12pt; font-family: Arial,sans-serif; color: rgb(245, 188, 30); background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"><strong>Valorstones</strong></span></a><strong> </strong>currency and Crests for <span style=\"color: rgb(245, 188, 30);\"><strong>Gear Upgrades.</strong></span></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Check <strong>Loot Rewards Table</strong> from <span style=\"color: deepskyblue;\">here</span></p>', 15, 0, '2025-03-10 19:53:30', '2025-03-14 15:15:14'),
(51, 'How This service Works - Delves Bundle', '<p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Getting your service is straightforward and secure.</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">Follow these simple steps to enjoy a seamless boosting experience:</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>1.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Choose Your Options and Place an Order</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Select your desired options.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Top-up your balance and proceed to checkout.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>2.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Confirm Details with Our Support Team</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸After checkout, type your Character Name, Realm, and Class/Spec in the designated fields.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Within 5–10 minutes, our customer support team will contact you via website chat to confirm your order and schedule.</p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸Discuss your preferred start time and ask any questions our team is available 24/7 to assist you.</p><p class=\"MsoListParagraph\" style=\"text-indent:-.25in;line-height:normal;\nmso-list:l0 level1 lfo1;\"><span style=\"mso-list:Ignore;\"><strong>3.</strong></span><strong><span style=\"font:7.0pt &quot;Times New Roman&quot;;\">      </span>Boosting Process</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">🔸We’ll handpick a top tier professional player for your order and connect you via our secure Discord chat group. Coordinate start times, share preferences, and track progress</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Enjoy the results! And don&#039;t forget to give us your feedback <span style=\"font-size: 12.0pt; line-height: 115%; font-family: &quot;Segoe UI Symbol&quot;,sans-serif; mso-fareast-font-family: Aptos; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Segoe UI Symbol&quot;; color: orange; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">★</span></strong></p>', 15, 0, '2025-03-10 19:53:44', '2025-03-14 15:16:31'),
(53, 'Requirements - Delves Bundle', '<p class=\"MsoNormal\" style=\"line-height:115%;\"><span style=\"font-size:15.0pt;\nline-height:115%;\"><strong>You’ll Need</strong></span></p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin-left:.25in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Level 80 Character.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin-left:.25in;mso-add-space:\nauto;line-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span>Active WoW Subscription.</p><p class=\"MsoNormal\" style=\"line-height:normal;\"><strong>Don’t Meet the Requirements?</strong></p><p class=\"MsoNormal\" style=\"line-height:normal;\">We’ve got you covered! Check out our:</p><p class=\"MsoListParagraphCxSpFirst\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><a href=\"https://carryempire.com/pleveling\"><span style=\"text-decoration:none;\ntext-underline:none;\"><strong>Leveling Boost</strong></span></a> – Reach Level 80 in just a few hours.</p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:150%;\"></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Piloted orders:</strong> we will need you to provide your account username and password.</p><p class=\"MsoListParagraphCxSpLast\" style=\"margin:0in;mso-add-space:auto;\nline-height:normal;\"><span style=\"font-family:&quot;Segoe UI Emoji&quot;,sans-serif;\nmso-bidi-font-family:&quot;Segoe UI Emoji&quot;;\">🔸</span><strong>For Remote orders:</strong> you will need to Download Parsec app<br>You can Download it from <a href=\"https://parsec.app/downloads\"><span style=\"text-decoration:none;text-underline:none;\"><strong>here</strong></span></a><strong>.</strong></p>', 15, 0, '2025-03-10 19:54:16', '2025-03-11 18:38:36');

-- --------------------------------------------------------

--
-- Table structure for table `tooltips`
--

CREATE TABLE `tooltips` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tooltips`
--

INSERT INTO `tooltips` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'EXPRESS', '<p>For players who want their order completed ASAP!. This option prioritizes your order, ensuring faster completion times.</p>', '2025-03-02 19:45:35', '2025-03-02 19:45:35'),
(2, 'AFK', '<p>Add this option if you want to fully afk at the beginning of the dungeon. Our guys will do the rest. Cannot be used for +5 or higher keystones, yet</p>', '2025-03-02 19:46:04', '2025-03-02 19:46:04'),
(3, 'Loot Traders', '<p>Choose how many pros with your armor type will join the run. They’ll trade you all the gear you can use, you can add up to 3 more for extra loot! (4 traders option available for plate/Leather armor classes)</p>', '2025-03-02 19:46:39', '2025-03-02 19:46:39'),
(4, 'Repeat The Following Week', '<p>With this option we will duplicate your order and complete it again after the weekly reset, with a 10% discount!</p>', '2025-03-02 19:48:18', '2025-03-02 19:48:18'),
(5, 'Role Option', '<p>Choose the role you love, healing and tanking roles come with a small additional cost, you’re welcome to play as DPS at no extra charge. If our boosters need you to switch to DPS for smoother gameplay, we’ll refund the difference.</p>', '2025-03-02 19:49:26', '2025-03-02 19:49:26'),
(6, 'Add Gold', '<p>chosen amount of gold will be delivered to your account upon or during the completion of your order.</p>', '2025-03-02 19:49:39', '2025-03-02 19:49:39'),
(7, 'Duplicate For Another Toon', '<p>Your order will be duplicated and completed on a second character, with a 10% discount!</p>', '2025-03-02 19:50:16', '2025-03-02 19:50:16'),
(8, '639 ilvl PVE Gear', '<p>Our professional booster will log into your account, farm gear, and upgrade it until you reach an overall item level of 639. This option is only available in pilot mode.</p>', '2025-03-02 19:50:30', '2025-03-02 19:50:30'),
(9, '649 ilvl PVE Gear', '<p>Our professional booster will log into your account, farm gear, and upgrade it until you reach an overall item level of 659. This option is only available in pilot mode.</p>', '2025-03-02 19:50:46', '2025-03-02 19:50:46'),
(10, '642 ilvl Mythic+ Gear', '<p>You’ll receive a full ilvl 642 PVE gear set for every slot on your character.</p>', '2025-03-02 19:50:58', '2025-03-02 19:50:58'),
(11, '649 ilvl Mythic+ Gear', '<p>You’ll receive a full ilvl 649 PVE gear set for every slot on your character.</p>', '2025-03-02 19:51:08', '2025-03-02 19:51:08'),
(12, '652 ilvl Mythic+ Gear', '<p>You’ll receive a full ilvl 652 PVE gear set for every slot on your character.</p>', '2025-03-02 19:51:20', '2025-03-02 19:51:20'),
(13, 'Mythic +0 Gear', '<p>Your character will be equipped with a complete set of gear, each piece at item level 636.</p>', '2025-03-02 19:51:30', '2025-03-02 19:51:30'),
(14, 'Keystone Master', '<p>Add “The War Within Keystone Master Season” Two Achievement to your order.</p>', '2025-03-02 19:51:43', '2025-03-02 19:51:43'),
(15, 'Keystone Hero', '<p>Add “The War Within Keystone Hero Season Two” Achievement to your order.</p>', '2025-03-02 19:51:56', '2025-03-02 19:51:56'),
(16, 'Keystone Legend', '<p>Add “The War Within Keystone Legend” Season Two Achievement to your order.</p>', '2025-03-02 19:52:10', '2025-03-02 19:52:10'),
(17, '8/8 Mythic+0 Dungeons', '<p>Add 8 Mythic+0 Runs to your order at a discount.</p>', '2025-03-02 19:52:24', '2025-03-02 19:52:24'),
(18, 'Mythic+10 3+1 Bundle', '<p>Add 3 + (1 Free run) Mythic+10 Runs to your order.</p>', '2025-03-02 19:52:40', '2025-03-02 19:52:40'),
(19, 'Mythic+5 Run', '<p>Get a discounted Mythic+5 Run to your order.</p>', '2025-03-02 19:52:51', '2025-03-02 19:52:51'),
(20, 'Normal Raid Full Gear', '<p>Equip your character with 652 ilvl items in every slot during the Liberation of Undermine Normal raid.</p>', '2025-03-02 19:53:11', '2025-03-02 19:53:11'),
(21, 'Heroic Raid Full Gear', '<p>Equip your character with 665 ilvl items in every slot during the Liberation of Undermine Heroic raid.</p>', '2025-03-02 19:54:21', '2025-03-02 19:54:21'),
(22, 'Mythic Raid Full Gear', '<p>Equip your character with 671 ilvl items in every slot during the Liberation of Undermine Mythic raid.</p>', '2025-03-02 19:54:58', '2025-03-02 19:54:58'),
(23, 'Liberation of undermine Normal Clear', '<p>Get a discounted full clear run of the Liberation of Undermine Normal Raid.</p>', '2025-03-02 19:55:18', '2025-03-02 19:55:18'),
(24, 'Liberation of undermine Heroic clear', '<p>Get a discounted full clear run of the Liberation of Undermine heroic Raid.</p>', '2025-03-02 19:55:34', '2025-03-02 19:55:34');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `balance` decimal(10,2) NOT NULL DEFAULT '0.00',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `balance`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@carryempire.com', NULL, '$2y$12$i1q4PNnld9qC4sWvhS16fez.flD6Btom1skA.DQBiwb83riHM4LUm', 0.00, 'n2DiZOAlyVBUWFFYR1Nodkx1fnzm5Mr5EPlB82QjRnUaSBBkXwBKLVCIFrxG', '2025-03-02 18:43:31', '2025-03-06 10:19:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `card_category`
--
ALTER TABLE `card_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `card_category_card_id_category_id_unique` (`card_id`,`category_id`),
  ADD KEY `card_category_category_id_foreign` (`category_id`);

--
-- Indexes for table `card_option`
--
ALTER TABLE `card_option`
  ADD PRIMARY KEY (`id`),
  ADD KEY `card_option_card_id_foreign` (`card_id`),
  ADD KEY `card_option_option_id_foreign` (`option_id`);

--
-- Indexes for table `card_option_value`
--
ALTER TABLE `card_option_value`
  ADD PRIMARY KEY (`id`),
  ADD KEY `card_option_value_card_id_foreign` (`card_id`),
  ADD KEY `card_option_value_option_value_id_foreign` (`option_value_id`);

--
-- Indexes for table `card_option_value_child`
--
ALTER TABLE `card_option_value_child`
  ADD PRIMARY KEY (`id`),
  ADD KEY `card_option_value_child_card_id_foreign` (`card_id`),
  ADD KEY `card_option_value_child_option_value_child_id_foreign` (`option_value_child_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_cards`
--
ALTER TABLE `category_cards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_cards_category_id_foreign` (`category_id`),
  ADD KEY `category_cards_card_id_foreign` (`card_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `options_name_unique` (`name`);

--
-- Indexes for table `option_values`
--
ALTER TABLE `option_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `option_values_option_id_foreign` (`option_id`);

--
-- Indexes for table `option_value_children`
--
ALTER TABLE `option_value_children`
  ADD PRIMARY KEY (`id`),
  ADD KEY `option_value_children_option_value_id_foreign` (`option_value_id`),
  ADD KEY `option_value_children_option_id_foreign` (`option_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `payments_transaction_id_unique` (`transaction_id`),
  ADD KEY `payments_user_id_foreign` (`user_id`);

--
-- Indexes for table `points`
--
ALTER TABLE `points`
  ADD PRIMARY KEY (`id`),
  ADD KEY `points_card_id_foreign` (`card_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `tabs`
--
ALTER TABLE `tabs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tabs_name_unique` (`name`),
  ADD KEY `tabs_card_id_foreign` (`card_id`);

--
-- Indexes for table `tooltips`
--
ALTER TABLE `tooltips`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tooltips_name_unique` (`name`);

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
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `card_category`
--
ALTER TABLE `card_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `card_option`
--
ALTER TABLE `card_option`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `card_option_value`
--
ALTER TABLE `card_option_value`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=334;

--
-- AUTO_INCREMENT for table `card_option_value_child`
--
ALTER TABLE `card_option_value_child`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `category_cards`
--
ALTER TABLE `category_cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `option_values`
--
ALTER TABLE `option_values`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `option_value_children`
--
ALTER TABLE `option_value_children`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `points`
--
ALTER TABLE `points`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tabs`
--
ALTER TABLE `tabs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tooltips`
--
ALTER TABLE `tooltips`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `card_category`
--
ALTER TABLE `card_category`
  ADD CONSTRAINT `card_category_card_id_foreign` FOREIGN KEY (`card_id`) REFERENCES `cards` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `card_category_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `card_option`
--
ALTER TABLE `card_option`
  ADD CONSTRAINT `card_option_card_id_foreign` FOREIGN KEY (`card_id`) REFERENCES `cards` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `card_option_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `card_option_value`
--
ALTER TABLE `card_option_value`
  ADD CONSTRAINT `card_option_value_card_id_foreign` FOREIGN KEY (`card_id`) REFERENCES `cards` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `card_option_value_option_value_id_foreign` FOREIGN KEY (`option_value_id`) REFERENCES `option_values` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `card_option_value_child`
--
ALTER TABLE `card_option_value_child`
  ADD CONSTRAINT `card_option_value_child_card_id_foreign` FOREIGN KEY (`card_id`) REFERENCES `cards` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `card_option_value_child_option_value_child_id_foreign` FOREIGN KEY (`option_value_child_id`) REFERENCES `option_value_children` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `category_cards`
--
ALTER TABLE `category_cards`
  ADD CONSTRAINT `category_cards_card_id_foreign` FOREIGN KEY (`card_id`) REFERENCES `cards` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `category_cards_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `option_values`
--
ALTER TABLE `option_values`
  ADD CONSTRAINT `option_values_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`);

--
-- Constraints for table `option_value_children`
--
ALTER TABLE `option_value_children`
  ADD CONSTRAINT `option_value_children_option_id_foreign` FOREIGN KEY (`option_id`) REFERENCES `options` (`id`),
  ADD CONSTRAINT `option_value_children_option_value_id_foreign` FOREIGN KEY (`option_value_id`) REFERENCES `option_values` (`id`);

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `points`
--
ALTER TABLE `points`
  ADD CONSTRAINT `points_card_id_foreign` FOREIGN KEY (`card_id`) REFERENCES `cards` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tabs`
--
ALTER TABLE `tabs`
  ADD CONSTRAINT `tabs_card_id_foreign` FOREIGN KEY (`card_id`) REFERENCES `cards` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
