-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  ven. 20 sep. 2019 à 18:58
-- Version du serveur :  10.3.16-MariaDB
-- Version de PHP :  7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `essentialmode`
--

-- --------------------------------------------------------

--
-- Structure de la table `banlist`
--

CREATE TABLE `banlist` (
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `expiration` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `banlist`
--

INSERT INTO `banlist` (`identifier`, `license`, `liveid`, `xblid`, `discord`, `playerip`, `targetplayername`, `sourceplayername`, `reason`, `timeat`, `expiration`, `permanent`) VALUES
('steam:110000100323296', 'license:d22677419f809727794f58680a4cbc4f312f5d15', 'live:1688853572556516', 'xbl:2535455422493239', 'discord:227769977422217227', 'ip:51.218.145.132', 'Dam3', 'Amado Fuentes', 'moddeur', '1565964336', '1565964336', 1),
('steam:110000101008562', 'license:4ed8cc4c9877b5cfb1b4f6eef37e318a8b792fb7', 'live:844425395042511', 'xbl:2535461661145791', 'discord:484015958189539329', 'ip:86.199.242.6', 'Abdoule Lamoule', 'Amado Fuentes', 'moddeur casse toi petite salope', '1567370029', '1567370029', 1),
('steam:110000101608b6d', 'license:95ef8d178cb2f55544d1bdbf7cba523f57a411a1', 'live:844425140056797', 'no info', 'discord:223808892709109760', 'ip:109.134.5.218', 'Evan Williams', 'Jonhson William', 'hack', '1567299423', '1567904223', 0),
('steam:11000010181ef0f', 'license:94af24445d6224ed9889fc7705e0a5df3b871fa9', 'live:1055521282101281', 'no info', 'discord:385848108422135812', 'ip:93.26.193.112', 'Earl Hickey', 'Amado Fuentes', 'moddeur', '1567616373', '1567616373', 1),
('steam:110000102435f91', 'license:fd27d96d33fff8a4822c5f4e8fce67e689f467fd', 'no info', 'no info', 'discord:441586899514163210', 'ip:88.182.143.206', 'Mikhail Bojianowski', 'Enzo Alvs', 'Moddeur', '1568991263', '1600095263', 0),
('steam:11000010348a122', 'license:c97d4d4c3dd7873a7b5e5a41ad91ab085da1c629', 'no info', 'no info', 'discord:432958881468121099', 'ip:90.89.192.134', 'Loan Shelby', 'Enzo Alvs', 'Moddeur', '1568912018', '1568912018', 1),
('steam:110000103b337fd', 'license:7bd0457b765ae7a5a748a39378d9bcecd8f8c64f', 'live:1899945728490862', 'xbl:2533274857608059', 'discord:283328594569068545', 'ip:2.15.82.164', 'Sami Gercant', 'Enzo Alvs', 'Moddeur', '1567535550', '1598639550', 0),
('steam:110000105c280b3', 'license:5aa036fbbccfca646c4b6df106fbd1edd2c2d85f', NULL, NULL, NULL, NULL, 'James Carter', 'Amado Fuentes', 'moddeur', '1566343410', '1566343410', 1),
('steam:110000105c79b08', 'license:350221f28469136c2d421e8c1bf248ec2c2be4f6', 'live:985154241713575', 'xbl:2535464010629983', 'discord:453893431622631425', 'ip:90.22.5.103', 'Mathieu Gamelin', 'Bobby Shaaw', 'cheater', '1567607259', '1598711259', 0),
('steam:110000106c8aabb', 'license:8485555f62d311e5fcd42c35725b7ba142673d7a', 'live:1055521797368919', 'xbl:2535419423906355', 'discord:252101992900460544', 'ip:176.185.244.227', 'Michel Blanc', 'Amado Fuentes', 'Give arme', '1567027116', '1567027116', 1),
('steam:110000108075f39', 'license:0db803ffac547a1a8a4582ab80bd175f13fe1ea4', 'live:1829578912287937', 'no info', 'discord:188709331426869248', 'ip:212.195.105.80', 'Jhonny Binks', 'Bob Marlouf', 'Moddeur', '1568982128', '1568982128', 1),
('steam:11000010814f456', 'license:345efc7bf31dddcabf32135cfc32f533c351230a', 'no info', 'no info', 'discord:261536921174409216', 'ip:37.172.33.197', 'Jean-Bernard', 'Enzo Alvs', 'Moddeur', '1568991271', '1600095271', 0),
('steam:1100001093097d2', 'license:20afa6b4df3535d86a7868f718c673fabf228622', 'no info', 'no info', 'discord:132999001007063040', 'ip:2.6.134.27', 'Isaac Roth', 'MisterSmoke [LH]', 'freekill + cheat', '1566416873', '1597520873', 0),
('steam:110000109b77374', 'license:2d02d7129816c5b40ca8f1c13a2385e91a480798', 'no info', 'no info', 'discord:260468471857414145', 'ip:82.241.102.31', 'Abou Mbalabolo', 'Amado Fuentes', 'Give arme', '1567027115', '1567027115', 1),
('steam:11000010aee97e7', 'license:ed33400d8723a9ef64a9ef8f4d157e25aa583bfb', 'live:1899947122937641', 'xbl:2535436903463036', 'discord:356991224470568962', 'ip:81.49.25.84', 'Khali Escobar', 'Amado Fuentes', 'Moddeur : question? : https://discord.gg/axqfbG8', '1567216782', '1598320782', 0),
('steam:11000010b57c645', 'license:896379634e1410e2f6f74fd825fc034d8a620bf0', 'live:985156581932389', 'xbl:2533274936424496', 'discord:300652432432693268', 'ip:176.174.44.249', 'Hugo Lliorace', 'Enzo Alvs', 'Moddeur', '1567628190', '1567628190', 1),
('steam:11000010bca0fc2', 'license:bb7d914c214dfec07f7cfdc47b2668cbc21c357a', 'live:914801204867036', 'xbl:2535406864098219', 'discord:257968549065261056', 'ip:86.227.133.97', 'Brisco Ralam', 'Enzo Alvs', 'Moddeur Anonymous ?', '1567871756', '1567871756', 1),
('steam:11000010be3802b', 'license:174ca8517e7381494050bb5cb7f73dbe442a5b05', 'no info', 'no info', 'discord:183968006567755776', 'ip:93.22.205.28', 'Grégoire Mckynley', 'Amado Fuentes', 'Cheat', '1566007334', '1566007334', 1),
('steam:11000010c797e2c', 'license:2155dcfd5c2a8c05b888f9a169d913fa2ae1fa93', 'live:1829582643328872', 'xbl:2535456652992963', 'discord:441641368335548416', 'ip:82.64.120.6', 'Corentin Holite [Azmoco]', 'Bobby Shaaw', 'Moddeur', '1567803951', '1567803951', 1),
('steam:11000010cc31d6e', 'license:5848ea53788a65cb9910fd2590588d30bea8f7db', 'no info', 'no info', 'discord:304899342748090369', 'ip:93.28.12.26', 'Bilou Kurt', 'Salvatore Luccio', 'freekill moddeur', '1566393852', '1566393852', 1),
('steam:11000010df4524a', 'license:63c386187c5b4ccc5d4bac32caa4a6725c42075f', 'no info', 'no info', 'discord:286850101207367693', 'ip:81.248.0.185', 'Eiden Covaliski', 'YANIS LIOTTA', 'Modeur', '1565824117', '1565824117', 1),
('steam:11000010e281d6b', 'license:c281eeacaf5de46f304591799c51e6fae28dda99', 'no info', 'no info', 'discord:308583811468361729', 'ip:85.171.247.163', 'Mamadou Libali', 'Bobby Shaaw', 'moddeur', '1568056493', '1599160493', 0),
('steam:11000010e4c6a2d', 'license:1186b6ea3d85a0cc5caf56e74f0708113fe48477', 'live:1055518301424126', 'xbl:2535465689720214', 'discord:214865888510345217', 'ip:93.16.124.103', 'Ahhhhh', 'Enzo White', 'Moddeur', '1568236892', '1599340892', 0),
('steam:11000010ee91287', 'license:81d817f5311d9242bfb5fef7212f5b0d258295e3', 'live:985157026284549', 'xbl:2535411379519460', 'discord:340247124925087744', 'ip:86.249.28.196', 'Abdou lacisa', 'Bobby Shaaw', 'cheat', '1567359067', '1598463067', 0),
('steam:11000010f4ed8bc', 'license:26a217c87c838520eab25d2cf01e933f090cda5c', 'live:844428431206631', 'xbl:2535430088125097', 'no info', 'ip:83.159.82.241', 'Mathieu Pomme', 'Amado Fuentes', 'give arme', '1567628669', '1598732669', 0),
('steam:110000110cca6ec', 'license:303f9bb7f10ffb0a809c612e8ca55b876f2513de', 'live:1055521378947500', 'xbl:2535438285909455', 'discord:192302011805335552', 'ip:87.66.160.15', 'Jack Oligaro', 'Amado Fuentes', 'Moddeur', '1567195438', '1598299438', 0),
('steam:1100001119d6adf', 'license:8065e48d3014877b6a988b0c276b574468b00dd6', 'no info', 'no info', 'discord:458661855074713640', 'ip:83.202.159.172', 'Zack Sheraton', 'Enzo Alvs', 'Moddeur', '1568145287', '1599249287', 0),
('steam:110000111a5bf6e', 'license:08a84c6b0beee20f9b6776b234dbf5adb7997afd', 'live:985157375820678', 'xbl:2535441276965319', 'discord:311515471361081355', 'ip:78.126.245.234', '! 🆃🅸🅴🅶🅾', 'Jonhson William', 'hack spawn voiture', '1567299623', '1567904423', 0),
('steam:110000111de91af', 'license:0d4bf791f80251c3c4c89faa3b2910d823a01d92', 'no info', 'no info', 'discord:282252317271523330', 'ip:93.22.251.144', 'Jhonny Dubled', 'Jonhson William', 'Free kill hack', '1567299508', '1567904308', 0),
('steam:110000112a15f52', 'license:7430a76cae892d52554bfcca85590f9df4e5a1a7', 'no info', 'no info', 'discord:298243342087618560', 'ip:78.241.192.14', 'Jorge Gomez', 'William Calaway', 'Achète véhicule d\'occasion à 1$ (cheat)', '1568460779', '1569065579', 0),
('steam:110000112c74d5b', 'license:ce0637c84fa2b122c0239d20cb4bfc8a71882f17', 'live:844428540253349', 'xbl:2535411781163804', 'no info', 'ip:176.184.100.188', 'Antho Veratti', 'Enzo Alvs', 'Se téléporte partout sur la map (Moddeur)', '1567873116', '1567873116', 1),
('steam:110000112d8c41f', 'license:0f05730ad2bdd4085246bcf9aa90dff4646c5b63', 'live:985154121472331', 'no info', 'discord:229585707214045187', 'ip:176.142.116.79', 'Pedro Mongrool', 'Enzo White', 'Moddeur', '1568236887', '1599340887', 0),
('steam:1100001135a0c09', 'license:a6be5eb5843a114c1a66a8c5796b52ee94c920e7', 'no info', 'no info', 'discord:320483178735337474', 'ip:88.181.253.131', 'MIXANY | SUP', 'Enzo Alvs', 'Moddeure', '1568653499', '1599757499', 0),
('steam:11000011375be6d', 'license:c3df366182dac0eaf9df95428a49cad475152c64', 'no info', 'no info', 'discord:576044719885516819', 'ip:217.136.70.65', 'Plug Walk', 'Enzo Alvs', 'Moddeur', '1568660774', '1599764774', 0),
('steam:1100001137d99a4', 'license:d669d9321e52ef0cdf888e57b116aaa4bc589042', 'live:1759222092815047', 'xbl:2533275082991530', 'discord:209568627320422401', 'ip:90.30.69.117', 'Paul Williams', 'Amado Fuentes', 'moddeur', '1567113783', '1567113783', 1),
('steam:110000113aa86e9', 'license:af5ffb0d3177075d2ff3fcf9178c929e4c777f23', 'live:985153847330606', 'xbl:2535447345010575', 'no info', 'ip:78.127.219.98', 'Otmaan Ben', 'Enzo Alvs', 'moddeur', '1568660749', '1599764749', 0),
('steam:11000011408a887', 'license:a7bc3174d0f72feb66fb2722a79a22555e09f561', 'live:985153973609844', 'xbl:2535464753544698', 'discord:340920597754150912', 'ip:90.104.247.96', 'Koyaa', 'Bob Marlouf', 'moddeur', '1568983128', '1568983128', 1),
('steam:110000114155731', 'license:6e3e6d19a7e3b609c6453a38354388ec8da07602', 'live:914798432384057', 'xbl:2535425256404933', 'discord:286970257049124884', 'ip:88.180.120.190', 'Amadou Boka', 'Enzo Alvs', 'Moddeur', '1567542130', '1567542130', 1),
('steam:110000114c79fca', 'license:e0b79ff3e82f2c5a928a62d4f2c60aeaa3d61be9', 'live:985154218526884', 'no info', 'discord:467279830983901205', 'ip:90.91.82.80', 'Louis Frost', 'Bobby Shaaw', 'cheater', '1567609286', '1598713286', 0),
('steam:110000114f5633c', 'license:ac956ffc7ad8c81bcec9b2217ad2f7286733f1cb', 'no info', 'no info', 'discord:260086578934710272', 'ip:93.8.225.174', 'Dani Mikelson', 'Amado Fuentes', 'Cheat', '1566146628', '1571330628', 0),
('steam:1100001150545b4', 'license:897c35bd4cd6f75141ba7dca3bd8aec5032c9645', 'live:914798334211404', 'no info', 'discord:429210572282920961', 'ip:77.152.71.132', 'Paul Riina', 'Enzo Alvs', 'Moddeur', '1568990981', '1600094981', 0),
('steam:110000115706f04', 'license:70bf61b64be221b3ee406ec25e66fe06eea46efc', 'no info', 'no info', 'discord:463316055130112000', 'ip:176.169.140.33', 'tim poli', 'Bobby Shaaw', 'cheater', '1567609276', '1598713276', 0),
('steam:110000115d577fe', 'license:5b7b60c7f47b8ac87783f9283dfad5593da4f399', 'no info', 'no info', 'discord:511166939012399106', 'ip:92.141.126.224', 'Moulouh', 'Amado Fuentes', 'Moddeur', '1565919175', '1591839175', 0),
('steam:110000115e4ff2c', 'license:4cae7ec324c98932afaf3481c6e188d9e06ff490', 'no info', 'no info', 'discord:256825012336590848', 'ip:86.253.9.137', 'Guardians', 'Bob Marlouf', 'Moddeur', '1568982091', '1568982091', 1),
('steam:11000011615d25e', 'license:ee2ad6b7e016de38ae11704f4d1097b0f845caad', 'no info', 'no info', 'discord:524256471131881472', 'ip:212.239.196.175', 'David Urscov', 'Enzo Alvs', 'Moddeur ( Toute les armes du jeux )', '1567860113', '1567860113', 1),
('steam:11000011659b0ee', 'license:7ebf649f93b700c7537a30e0e679a16b2822fda5', 'live:1759222022720958', 'xbl:2533275012786622', 'discord:237199337661136896', 'ip:91.167.119.71', 'Brownie Darson', 'Enzo Alvs', 'Moddeur', '1567448738', '1598552738', 0),
('steam:1100001175f4b59', 'license:7ec0a17c3c27177c8c2f3fd3e9c6687196dfac54', 'no info', 'no info', 'discord:391614348642222082', 'ip:85.168.153.86', 'Akim Baux', 'Amado Fuentes', 'carkill moddeur', '1565979426', '1565979426', 1),
('steam:110000117729319', 'license:2389dfa75e3240518574a86a980f7a32919cfce7', 'live:1055518314009728', 'no info', 'discord:461917018463928325', 'ip:89.92.188.68', 'trystan pinto', 'Amado Fuentes', 'Modeur', '1566176299', '1597280299', 0),
('steam:1100001178df2f5', 'license:ed5b2b60499659b3e4a6711b3030d342f25ff65c', 'no info', 'no info', 'discord:293114652215214081', 'ip:176.180.178.174', 'Jessica Morelo', 'Enzo Alvs', 'Moddeur', '1568145279', '1599249279', 0),
('steam:110000117c9c4ad', 'license:689943462c93f34b83b9b64a7b8a9926f645f78c', 'no info', 'no info', 'discord:506925341185409024', 'ip:85.190.76.218', 'Mark Lewis', 'Amado Fuentes', 'moddeur', '1567628874', '1598732874', 0),
('steam:1100001182f302d', 'license:88c3500881a73a4161513ad27b45250f044fd2f0', 'live:985154328283607', 'xbl:2535429446162415', 'discord:333610815431376897', 'ip:165.169.35.44', 'Wallis Lajoye', 'Enzo Alvs', 'Moddeur', '1567875559', '1567875559', 1),
('steam:11000011838eaad', 'license:21e41da181ee924e7a8a6a8a5413d16c94f84a6f', 'no info', 'no info', 'discord:303869477957795840', 'ip:91.162.89.135', 'Raoul Puentico', 'Bobby Shaaw', 'Moddeur', '1567805955', '1570397955', 0),
('steam:110000118762837', 'license:05cea54698ac4f8a3ad2a8270423f125c0acea17', 'no info', 'no info', 'discord:549414494573428737', 'ip:109.136.228.34', 'Mathieu Deumille', 'Bobby Shaaw', 'troll moddeur', '1567819271', '1567819271', 1),
('steam:110000119dfdf17', 'license:af657fda150e2f2e3bcceeb2c93d81cd51b00a5e', 'live:1055518320678267', 'xbl:2535410310822642', 'discord:577775117191348236', 'ip:86.234.70.155', 'Wayde Willson', 'Bobby Shaaw', 'cheat', '1567520194', '1598624194', 0),
('steam:11000011d41c4b3', 'license:39e41a614e6d4aa0ac8ed06840926d68ced25999', 'live:985154145296943', 'xbl:2535417749228105', 'discord:209366605258293248', 'ip:78.202.26.62', 'Lucas Parrilla', 'Amado Fuentes', 'cheat', '1567300721', '1598404721', 0),
('steam:1100001201418c5', 'license:f3b0571f2c51e0fe23c074529db0168ebbe46698', 'live:1055518279734164', 'no info', 'discord:364055008859389964', 'ip:90.89.110.10', 'Heelsincki', 'Bobby Shaaw', 'Moddeur', '1567541537', '1567627937', 0),
('steam:1100001324c1813', 'license:7af5f1d0305b5213142d07593521ec980046b4b6', 'no info', 'no info', 'discord:353618755064168450', 'ip:91.160.16.114', 'Alison Lewis', 'William Calaway', 'Achète véhicule d\'occasion à 1$ (cheat)', '1568460737', '1569065537', 0),
('steam:11000013463a88f', 'license:f66ae76a56931862fc355335eb2d53da7f646a0c', 'no info', 'no info', 'discord:452370806773907467', 'ip:93.22.138.63', 'Youssouf Benzette', 'William Calaway', 'Moddeur', '1568572827', '1568572827', 1),
('steam:11000013465e474', 'license:ac3f9fef0ecccab2e8892bb253b5383c32e27e01', 'no info', 'no info', 'discord:383639305790423040', 'ip:88.162.217.113', 'mathieudiril30', 'Bobby Shaaw', 'Moddeur', '1567541519', '1567627919', 0),
('steam:110000134f80c7e', 'license:edcd10183fdc05bec0c7da7484bc393b39f0cb85', 'no info', 'no info', 'discord:470621892403920908', 'ip:176.164.84.130', 'Eddie Sanchez', 'Bobby Shaaw', 'moddeur', '1567953917', '1599057917', 0),
('steam:110000134f89024', 'license:44765cf19e65ae0c1e4b15fb4e40348b09863137', 'no info', 'no info', 'discord:396326398542741508', 'ip:93.10.143.79', 'Jack Sparrow', 'Jonhson William', 'hack', '1567616391', '1567616391', 1),
('steam:110000135ab8b69', 'license:bf9cb24d77b8bf197266407084eaf2a9d64fad6c', 'live:914802190110390', 'xbl:2535434728155325', 'discord:405365427481346061', 'ip:79.81.80.147', 'Pedro Ferrera', 'Amado Fuentes', 'give arme', '1567629259', '1598733259', 0),
('steam:110000135b68a85', 'license:fa3af3d8cb0959df63da6a8c8e3a7d323c3280f5', 'live:1055521885729333', 'no info', 'discord:486410356567179265', 'ip:90.119.128.178', 'Dwayne Johnson', 'Amado Fuentes', 'modeur', '1567195363', '1567195363', 1),
('steam:110000135f4a48a', 'license:a29a2a15af91d45c5ad784ae40b64c27af04183c', 'no info', 'no info', 'discord:362295153895145485', 'ip:37.165.186.196', 'Walid Kort', 'Bobby Shaaw', 'cheat', '1567359036', '1598463036', 0),
('steam:11000013613e221', 'license:531232c0683b8eb7e3827da82e62bfea685ed7d8', 'no info', 'no info', 'discord:580005929076916224', 'ip:81.49.209.169', 'Daryl', 'Bobby Shaaw', 'Moddeur', '1567777257', '1567777257', 1),
('steam:11000013626601c', 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f', 'no info', 'no info', 'discord:504773003972968449', 'ip:87.231.136.177', 'La saulai 69', 'Jonhson William', 'hack', '1567299386', '1567904186', 0),
('steam:110000136536bc8', 'license:16b7e478d13f234ff0c3e48965c027d5b36f3a8f', 'live:985154329667716', 'xbl:2535414360250383', 'no info', 'ip:86.192.197.195', 'Eddy Blasva', 'Enzo Alvs', 'Moddeur', '1568913176', '1600017176', 0),
('steam:11000013654caa4', 'license:55add7ece89476475c82b6a6308bc63716d81f6f', 'live:844425392204570', 'no info', 'discord:397560936786821120', 'ip:213.111.40.115', 'Mike Arist', 'William Calaway', 'moddeur', '1567605437', '1598709437', 0),
('steam:110000136667e4d', 'license:f7a47574574e5e645338c63a292f48446fdfe14b', 'live:844425317964689', 'xbl:2535458687455129', 'discord:434759154415042560', 'ip:85.190.76.233', 'Miguel Garciia', 'Enzo Alvs', 'Moddeur', '1568498323', '1599602323', 0),
('steam:110000136b1fc06', 'license:8046162c761eed4805aaf02af83425f38de2f0ce', 'live:1055521890820919', 'xbl:2535465180557677', 'discord:171276248197103617', 'ip:90.62.245.35', 'Florian Demille', 'Enzo Alvs', 'Moddeur', '1567819116', '1567819116', 1),
('steam:110000136fd83af', 'license:e9afa4d053f5e3347e491e4ec145a1f97797ba87', 'live:914798341781568', 'xbl:2535445982592094', 'discord:528202573057097729', 'ip:91.170.46.122', 'Arthur Beaurain', 'William Calaway', 'moddeur', '1568912032', '1568912032', 1),
('steam:110000139b156ed', 'license:4126af9086ee3059463db3dc4c62cde619f5b6f0', 'live:1055521932931122', 'xbl:2535453963549647', 'discord:488398402200010753', 'ip:81.164.93.111', 'Raphael Ralam', 'Enzo Alvs', 'Moddeur Anonymous ?', '1567871787', '1567871787', 1),
('steam:11000013bce82c2', 'license:96aba64f714945e62797742c5fb1cf431a308e13', 'live:914801469653698', 'xbl:2535465815045686', 'discord:331079185546215425', 'ip:176.180.85.53', 'Chris Force', 'Amado Fuentes', 'moddeur', '1567370258', '1598474258', 0),
('steam:11000013c26f07a', 'license:42825b99565413fe3831687b5e20659d424fcb94', 'no info', 'no info', 'discord:588441634006368257', 'ip:85.171.47.70', 'Matt Sanders', 'Bobby Shaaw', 'CHEATEr', '1567339538', '1598443538', 0),
('steam:11000013c3f7d2a', 'license:e00d6e6e4784721c9f370a68b341ee0f98abd0d4', 'no info', 'no info', 'discord:419910015412076544', 'ip:90.119.51.71', 'Said Boogy', 'Amado Fuentes', 'moddeur', '1567193128', '1567193128', 1),
('steam:11000013c46c5e3', 'license:851f46387e99d1f82a96618a2f28c09f51470bd0', 'no info', 'no info', 'discord:264058047280709633', 'ip:93.1.64.147', 'Jean José', 'Amado Fuentes', 'Cheat Bye bye tes potes vont etre remis a 0 a cause de toi ;)', '1565914225', '1565914225', 1),
('steam:11000013c4f94e9', 'license:c57d70584e286217c142f6ac6f2f3ba233821c1e', 'live:985154237832498', 'no info', 'discord:591729599918899220', 'ip:41.251.166.105', 'Pablo Garcia', 'Amado Fuentes', 'Moddeur', '1565969116', '1565969116', 1),
('steam:11000013cb22393', 'license:c1085c8c36f92ce00b6c62ecd76456c1ae43a797', 'live:1055518791075822', 'no info', 'discord:401865078972088335', 'ip:88.186.166.70', 'Romain Dupuid', 'Amado Fuentes', 'givearme', '1568316635', '1599420635', 0),
('steam:11000013d27faf6', 'license:125d5bea52ec80c30f4fe3321985086fa01f8349', 'no info', 'no info', 'discord:375738453985460225', 'ip:90.49.115.190', 'Dawson Joe', 'Bobby Shaaw', 'CHEAT', '1567206159', '1567810959', 0),
('steam:11000013d3b1e78', 'license:d5592c298ff0b153337fffe4a044a402a208fb37', 'no info', 'no info', 'discord:389077719276847124', 'ip:83.141.144.247', 'gaetan.gissinger', 'Amado Fuentes', 'moddeur', '1567369526', '1598473526', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `banlist`
--
ALTER TABLE `banlist`
  ADD PRIMARY KEY (`identifier`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
