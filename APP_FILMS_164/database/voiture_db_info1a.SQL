-- OM 2021.02.17
-- FICHIER MYSQL POUR FAIRE FONCTIONNER LES EXEMPLES
-- DE REQUETES MYSQL
-- Database: voiture_db_info1a

-- Destruction de la BD si elle existe.
-- Pour être certain d'avoir la dernière version des données

DROP DATABASE IF EXISTS voiture_db_info1a;

-- Création d'un nouvelle base de donnée

CREATE DATABASE IF NOT EXISTS voiture_db_info1a;

-- Utilisation de cette base de donnée

USE voiture_db_info1a;
-- --------------------------------------------------------
-- --------------------------------------------------------
-- Hôte :                        localhost
-- Version du serveur:           5.1.72-community - MySQL Community Server (GPL)
-- SE du serveur:                Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Export de la structure de la base pour voiture_db_info1a
DROP DATABASE IF EXISTS `voiture_db_info1a`;
CREATE DATABASE IF NOT EXISTS `voiture_db_info1a` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `voiture_db_info1a`;

-- Export de la structure de la table voiture_db_info1a. t_client
DROP TABLE IF EXISTS `t_client`;
CREATE TABLE IF NOT EXISTS `t_client` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom_client` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `Nom_mail` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_client : ~0 rows (environ)
/*!40000 ALTER TABLE `t_client` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_client` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_client_prix
DROP TABLE IF EXISTS `t_client_prix`;
CREATE TABLE IF NOT EXISTS `t_client_prix` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `prix` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_client_prix : ~0 rows (environ)
/*!40000 ALTER TABLE `t_client_prix` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_client_prix` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_couleur
DROP TABLE IF EXISTS `t_couleur`;
CREATE TABLE IF NOT EXISTS `t_couleur` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom_couleur` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_couleur : 4 rows
/*!40000 ALTER TABLE `t_couleur` DISABLE KEYS */;
INSERT INTO `t_couleur` (`ID`, `Nom_couleur`) VALUES
	(1, 'Blue'),
	(2, 'Rouge'),
	(3, 'Vert'),
	(4, 'Noire');
/*!40000 ALTER TABLE `t_couleur` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_modele
DROP TABLE IF EXISTS `t_modele`;
CREATE TABLE IF NOT EXISTS `t_modele` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom_modele` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_modele : 3 rows
/*!40000 ALTER TABLE `t_modele` DISABLE KEYS */;
INSERT INTO `t_modele` (`ID`, `Nom_modele`) VALUES
	(1, 'test'),
	(2, 'Sport'),
	(3, 'Clasique');
/*!40000 ALTER TABLE `t_modele` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_option
DROP TABLE IF EXISTS `t_option`;
CREATE TABLE IF NOT EXISTS `t_option` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom_option` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_option : ~0 rows (environ)
/*!40000 ALTER TABLE `t_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_option` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_pays
DROP TABLE IF EXISTS `t_pays`;
CREATE TABLE IF NOT EXISTS `t_pays` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom_pays` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_pays : ~0 rows (environ)
/*!40000 ALTER TABLE `t_pays` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_pays` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_rarete
DROP TABLE IF EXISTS `t_rarete`;
CREATE TABLE IF NOT EXISTS `t_rarete` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Pourcentage_rarete` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_rarete : ~0 rows (environ)
/*!40000 ALTER TABLE `t_rarete` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_rarete` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_type
DROP TABLE IF EXISTS `t_type`;
CREATE TABLE IF NOT EXISTS `t_type` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom_type` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_type : ~0 rows (environ)
/*!40000 ALTER TABLE `t_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_type` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_vendeur
DROP TABLE IF EXISTS `t_vendeur`;
CREATE TABLE IF NOT EXISTS `t_vendeur` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nom_vendeur` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `Nom_mail` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_vendeur : ~0 rows (environ)
/*!40000 ALTER TABLE `t_vendeur` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_vendeur` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_vendeur_prix
DROP TABLE IF EXISTS `t_vendeur_prix`;
CREATE TABLE IF NOT EXISTS `t_vendeur_prix` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Prix` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_vendeur_prix : ~0 rows (environ)
/*!40000 ALTER TABLE `t_vendeur_prix` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_vendeur_prix` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_voiture
DROP TABLE IF EXISTS `t_voiture`;
CREATE TABLE IF NOT EXISTS `t_voiture` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Prix_achat` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `Cheveaux` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `date_de_construction` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_voiture : ~2 rows (environ)
/*!40000 ALTER TABLE `t_voiture` DISABLE KEYS */;
INSERT INTO `t_voiture` (`ID`, `Prix_achat`, `Cheveaux`, `date_de_construction`) VALUES
	(1, '10\'000', '170', '2023-03-15 10:03:01'),
	(2, '5\'000', '150', '2023-03-22 10:44:30');
/*!40000 ALTER TABLE `t_voiture` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_voiture_appartenir_pays
DROP TABLE IF EXISTS `t_voiture_appartenir_pays`;
CREATE TABLE IF NOT EXISTS `t_voiture_appartenir_pays` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Fk_voiture` int(11) DEFAULT NULL,
  `Fk_pays` int(11) DEFAULT NULL,
  `Date_creation_pays` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_voiture_appartenir_pays : ~0 rows (environ)
/*!40000 ALTER TABLE `t_voiture_appartenir_pays` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_voiture_appartenir_pays` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_voiture_avoir_couleur
DROP TABLE IF EXISTS `t_voiture_avoir_couleur`;
CREATE TABLE IF NOT EXISTS `t_voiture_avoir_couleur` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Fk_voiture` int(11) DEFAULT NULL,
  `Fk_couleur` int(11) DEFAULT NULL,
  `Date_creation_couleur` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_voiture_avoir_couleur : ~0 rows (environ)
/*!40000 ALTER TABLE `t_voiture_avoir_couleur` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_voiture_avoir_couleur` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_voiture_avoir_modele
DROP TABLE IF EXISTS `t_voiture_avoir_modele`;
CREATE TABLE IF NOT EXISTS `t_voiture_avoir_modele` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Fk_voiture` int(11) DEFAULT NULL,
  `Fk_modele` int(11) DEFAULT NULL,
  `Date_creation_modele` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_voiture_avoir_modele : ~0 rows (environ)
/*!40000 ALTER TABLE `t_voiture_avoir_modele` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_voiture_avoir_modele` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_voiture_avoir_option
DROP TABLE IF EXISTS `t_voiture_avoir_option`;
CREATE TABLE IF NOT EXISTS `t_voiture_avoir_option` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Fk_voiture` int(11) DEFAULT NULL,
  `Fk_option` int(11) DEFAULT NULL,
  `Date_creation_option` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_voiture_avoir_option : ~0 rows (environ)
/*!40000 ALTER TABLE `t_voiture_avoir_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_voiture_avoir_option` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_voiture_avoir_rarete
DROP TABLE IF EXISTS `t_voiture_avoir_rarete`;
CREATE TABLE IF NOT EXISTS `t_voiture_avoir_rarete` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Fk_voiture` int(11) DEFAULT NULL,
  `Fk_rarete` int(11) DEFAULT NULL,
  `Date_creation_rarete` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_voiture_avoir_rarete : ~0 rows (environ)
/*!40000 ALTER TABLE `t_voiture_avoir_rarete` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_voiture_avoir_rarete` ENABLE KEYS */;

-- Export de la structure de la table voiture_db_info1a. t_voiture_avoir_type
DROP TABLE IF EXISTS `t_voiture_avoir_type`;
CREATE TABLE IF NOT EXISTS `t_voiture_avoir_type` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Fk_voiture` int(11) DEFAULT NULL,
  `Fk_type` int(11) DEFAULT NULL,
  `Date_creation_type` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Export de données de la table voiture_db_info1a.t_voiture_avoir_type : ~0 rows (environ)
/*!40000 ALTER TABLE `t_voiture_avoir_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_voiture_avoir_type` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
