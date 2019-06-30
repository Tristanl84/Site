/*-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  sam. 29 juin 2019 à 15:23
-- Version du serveur :  5.7.25
-- Version de PHP :  7.3.1*/

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

/*--
-- Base de données :  `site_ce` 
--

-- --------------------------------------------------------

--
-- Structure de la table `formation`
--*/

CREATE TABLE `formation` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


/*-- Déchargement des données de la table `formation`*/

INSERT INTO `formation` (`id`, `name`, `date`) VALUES
(1, 'College', '2012'),
(2, 'Brevet', '2015'),
(3, 'Stage Logic-gram', '2015'),
(4, 'Lycée', '2016'),
(5, 'Bac', '2018'),
(6, 'Ynov', '2018'),
(7, 'SI-Préfecture', '2019');

/*--
-- Index pour les tables déchargées
--

--
-- Index pour la table `formation`
--*/ 
ALTER TABLE `formation`
  ADD PRIMARY KEY (`id`);

/*--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `formation`
--*/
ALTER TABLE `formation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
