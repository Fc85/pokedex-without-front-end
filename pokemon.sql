-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : Dim 03 oct. 2021 à 22:30
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `pokemon`
--

-- --------------------------------------------------------

--
-- Structure de la table `pokemons`
--

DROP TABLE IF EXISTS `pokemons`;
CREATE TABLE IF NOT EXISTS `pokemons` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `pokemons`
--

INSERT INTO `pokemons` (`id`, `name`, `type`) VALUES
(1, 'Bulbizarre', 'Plante - Poison'),
(2, 'Herbizarre', 'Plante - Poison'),
(3, 'Florizarre', 'Plante - Poison'),
(4, 'Salameche', 'Feu'),
(5, 'Reptincel', 'Feu'),
(6, 'Dracaufeu', 'Feu - Vol'),
(7, 'Carapuce', 'Eau'),
(8, 'Carabaffe', 'Eau'),
(9, 'Tortank', 'Eau'),
(10, 'Chenipan', 'Insecte'),
(11, 'Chrysacier', 'Insecte'),
(12, 'Papilusion', 'Insecte - Vol'),
(13, 'Aspicot', 'Insecte - Poison'),
(14, 'Coconfort', 'Insecte - Poison'),
(15, 'Dardargnan', 'Insecte - Poison'),
(16, 'Roucool', 'Normal - Vol'),
(17, 'Roucoups', 'Normal - Vol'),
(18, 'Roucarnage', 'Normal - Vol'),
(19, 'Rattata', 'Normal'),
(20, 'Rattatac', 'Normal'),
(21, 'Piafabec', 'Normal - Vol'),
(22, 'Rapasdepic', 'Normal - Vol'),
(23, 'Abo', 'Poison'),
(24, 'Arbok', 'Poison'),
(25, 'Pikachu', 'Electrik'),
(26, 'Raichu', 'Electrik'),
(27, 'Sabelette', 'Sol'),
(28, 'Sablaireau', 'Sol'),
(29, 'Nidoran F', 'Poison'),
(30, 'Nidorina', 'Poison'),
(31, 'Nidoqueen', 'Poison - Sol'),
(32, 'Nidoran M', 'Poison'),
(33, 'Nidorino', 'Poison'),
(34, 'Nidoking', 'Poison - Sol'),
(35, 'Melofee', 'Fee'),
(36, 'Melodelfe', 'Fee'),
(37, 'Goupix', 'Feu'),
(38, 'Feunard', 'Feu'),
(39, 'Rondoudou', 'Normal - Fee'),
(40, 'Grodoudou', 'Normal - Fee'),
(41, 'Nosferapti', 'Poison - Vol'),
(42, 'Nosferalto', 'Poison - Vol'),
(43, 'Mystherbe', 'Plante - Poison'),
(44, 'Ortide', 'Plante - Poison'),
(45, 'Rafflesia', 'Plante - Poison'),
(46, 'Paras', 'Insecte - Plante'),
(47, 'Parasect', 'Insecte - Plante'),
(48, 'Mimitoss', 'Insecte - Poison'),
(49, 'Aeromite', 'Insecte - Poison'),
(50, 'Taupiqueur', 'Sol'),
(51, 'Triopikeur', 'Sol'),
(52, 'Miaouss', 'Normal'),
(53, 'Persian', 'Normal'),
(54, 'Psykokwak', 'Eau'),
(55, 'Akwakwak', 'Eau'),
(56, 'Ferosinge', 'Combat'),
(57, 'Colossinge', 'Combat'),
(58, 'Caninos', 'Feu'),
(59, 'Arcanin', 'Feu'),
(60, 'Ptitard', 'Eau'),
(61, 'Tetarte', 'Eau'),
(62, 'Tartard', 'Eau - Combat'),
(63, 'Abra', 'Psy'),
(64, 'Kadabra', 'Psy'),
(65, 'Alakazam', 'Psy'),
(66, 'Machoc', 'Combat'),
(67, 'Machopeur', 'Combat'),
(68, 'Mackogneur', 'Combat'),
(69, 'Chetiflor', 'Plante - Poison'),
(70, 'Boustiflor', 'Plante - Poison'),
(71, 'Empiflor', 'Plante - Poison'),
(72, 'Tentacool', 'Eau - Poison'),
(73, 'Tentacruel', 'Eau - Poison'),
(74, 'Racaillou', 'Roche - Sol'),
(75, 'Gravalanch', 'Roche - Sol'),
(76, 'Grolem', 'Roche - Sol'),
(77, 'Ponyta', 'Feu'),
(78, 'Galopa', 'Feu'),
(79, 'Ramoloss', 'Eau - Psy'),
(80, 'Flagadoss', 'Eau - Psy'),
(81, 'Magneti', 'Electrik - Acier'),
(82, 'Magneton', 'Electrik - Acier'),
(83, 'Canarticho', 'Normal - Vol'),
(84, 'Doduo', 'Normal - Vol'),
(85, 'Dodrio', 'Normal - Vol'),
(86, 'Otaria', 'Eau'),
(87, 'Lamantine', 'Eau - Glace'),
(88, 'Tadmorv', 'Poison'),
(89, 'Grotadmorv', 'Poison'),
(90, 'Kokiyas', 'Eau'),
(91, 'Crustabri', 'Eau - Glace'),
(92, 'Fantominus', 'Spectre - Poison'),
(93, 'Spectrum', 'Spectre - Poison'),
(94, 'Ectoplasma', 'Spectre - Poison'),
(95, 'Onix', 'Roche - Sol'),
(96, 'Soporifik', 'Psy'),
(97, 'Hypnomade', 'Psy'),
(98, 'Krabby', 'Eau'),
(99, 'Krabboss', 'Eau'),
(100, 'Voltorbe', 'Electrik'),
(101, 'Electrode', 'Electrik'),
(102, 'Noeunoeuf', 'Plante - Psy'),
(103, 'Noadkoko', 'Plante - Psy'),
(104, 'Osselait', 'Sol'),
(105, 'Ossatueur', 'Sol'),
(106, 'Kicklee', 'Combat'),
(107, 'Tygnon', 'Combat'),
(108, 'Excelangue', 'Normal'),
(109, 'Smogo', 'Poison'),
(110, 'Smogogo', 'Poison'),
(111, 'Rhinocorne', 'Sol - Roche'),
(112, 'Rhinoferos', 'Sol - Roche'),
(113, 'Leveinard', 'Normal'),
(114, 'Saquedeneu', 'Plante'),
(115, 'Kangourex', 'Normal'),
(116, 'Hypotrempe', 'Eau'),
(117, 'Hypocean', 'Eau'),
(118, 'Poissirene', 'Eau'),
(119, 'Poissoroy', 'Eau'),
(120, 'Stari', 'Eau'),
(121, 'Staross', 'Eau - Psy'),
(122, 'M. Mime', 'Psy - Fee'),
(123, 'Insecateur', 'Insecte - Vol'),
(124, 'Lippoutou', 'Glace - Psy'),
(125, 'Elektek', 'Elektrik'),
(126, 'Magmar', 'Feu'),
(127, 'Scarabrute', 'Insecte'),
(128, 'Tauros', 'Normal'),
(129, 'Magicarpe', 'Eau'),
(130, 'Leviator', 'Eau - Vol'),
(131, 'Lokhlass', 'Eau - Glace'),
(132, 'Metamorph', 'Normal'),
(133, 'Evoli', 'Normal'),
(134, 'Aquali', 'Eau'),
(135, 'Voltali', 'Electrik'),
(136, 'Pyroli', 'Feu'),
(137, 'Porygon', 'Normal'),
(138, 'Amonita', 'Roche - Eau'),
(139, 'Amonistar', 'Roche - Eau'),
(140, 'Kabuto', 'Roche - Eau'),
(141, 'Kabutops', 'Roche - Eau'),
(142, 'Ptera', 'Roche - Vol'),
(143, 'Ronflex', 'Normal'),
(144, 'Artikodin', 'Glace - Vol'),
(145, 'Electhor', 'Electrik - Vol'),
(146, 'Sulfura', 'Feu - Vol'),
(147, 'Minidraco', 'Dragon'),
(148, 'Draco', 'Dragon'),
(149, 'Dracolosse', 'Dragon - Vol'),
(150, 'Mewtwo', 'Psy'),
(151, 'Mew', 'Psy');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
