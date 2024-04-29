-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 29 avr. 2024 à 02:48
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `mybd`
--

-- --------------------------------------------------------

--
-- Structure de la table `etudiant`
--

DROP TABLE IF EXISTS `etudiant`;
CREATE TABLE IF NOT EXISTS `etudiant` (
  `matricule` varchar(50) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `ville` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `etudiant`
--

INSERT INTO `etudiant` (`matricule`, `nom`, `ville`, `email`) VALUES
('21T2332', 'EWONDJO JOSEPH WILFRIED', 'DOUALA', 'WILFRIED.EWONDJO@ecole.com'),
('98T1200', 'BARACK OBAMA JUNIOR', 'YAOUNDE', 'JUNIOR.BARACK@ecole.com'),
('98T1234', 'CAMARA MBAYE DIOP', 'Dakar', 'DIOP.CAMARA@ecole.com'),
('97S0987', 'SALL DIOP NDIAYE', 'Paris', 'NDIAYE.SALL@ecole.com'),
('96P7654', 'DIOP NDIAYE TOURE', 'Montreal', 'TOURE.DIOP@ecole.com'),
('95O4321', 'NDIAYE TOURE SOW', 'New York', 'SOW.NDIAYE@ecole.com'),
('94N1987', 'DIA SOW TRAORE', 'Londres', 'TRAORE.DIA@ecole.com'),
('93M0654', 'FALL TRAORE COULIBALY', 'Berlin', 'COULIBALY.FALL@ecole.com'),
('92L3321', 'TRAORE COULIBALY SIDIBE', 'Tokyo', 'SIDIBE.TRAORE@ecole.com'),
('91K0987', 'COULIBALY SIDIBE KEITA', 'Beijing', 'KEITA.COULIBALY@ecole.com'),
('90J7654', 'TOURE KEITA CISSE', 'Rome', 'CISSE.TOURE@ecole.com'),
('89I4321', 'SIDIBE CISSE DIALLO', 'Madrid', 'DIALLO.SIDIBE@ecole.com'),
('88H1987', 'KEITA DIALLO BA', 'Amsterdam', 'BA.KEITA@ecole.com'),
('87G0654', 'CISSE BA BARRY', 'Mexico', 'BARRY.CISSE@ecole.com'),
('86F3321', 'DIALLO BARRY SOW', 'Oslo', 'SOW.DIALLO@ecole.com'),
('85E0987', 'BA SOW GUISSE', 'Vienna', 'GUISSE.BA@ecole.com'),
('84D7654', 'Barry GUISSE KOUYATE', 'Copenhague', 'KOUYATE.Barry@ecole.com'),
('83C4321', 'SOW KOUYATE CAMARA', 'Prague', 'CAMARA.SOW@ecole.com'),
('82B1987', 'GUISSE CAMARA MBAYE', 'Budapest', 'MBAYE.GUISSE@ecole.com'),
('81A0654', 'KOUYATE MBAYE DIOP', 'Warsaw', 'DIOP.KOUYATE@ecole.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
