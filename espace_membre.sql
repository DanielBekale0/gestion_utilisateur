-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 17 juil. 2023 à 12:45
-- Version du serveur : 10.4.25-MariaDB
-- Version de PHP : 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `espace_membre`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(80) NOT NULL,
  `confirmation_token` varchar(100) DEFAULT NULL,
  `confirmed_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `confirmation_token`, `confirmed_at`) VALUES
(11, 'daniel', 'daniel@gmail.com', '$2y$10$paJGFv9sXeDmN4jRsKF5gOu6Drn4wCQRqZeqZrW0cYMu5kTaM1MNq', 'qizOAu720NYXJdDgNkhLZiShsITVc7RadEh0MEIGSwENqbRxzAzrKDpd5ekyoR4G3GrsVbB0OJBDp8ZHk3Sc78uBmbc2YqbjWfsU', NULL),
(12, 'nguema', 'nguema@gmail.com', '$2y$10$w4SIRWfsHFnu9OL.V6TisOjWgZgNmqKN1YusTGrlLR177qZ9ZaE6O', 'eI3Hjnj6QZOXIxBvIbcUgnpja2xpqJDWP85H8F6NkHVLT88CD4te8EVL6OisUtlFvpz0POG76f4sTyu1PCasS5b0esOBLWmZFww2', NULL),
(13, 'marshal', 'marchal@gmail.com', '$2y$10$/SodBVHWdfAgR5JIE5sNOOH5TtLTIbsUsXp3cCXq/7wike5g88EOG', '5VkieMzxD4PaISupj106JJHoi3JTsCUJ04dI5jeKHxob7ttYCLbdru7Nkgg9BAUdnW5j0P0OBvUZmTACtYPRy0iZTP6gQiqpySJ6', NULL),
(14, 'Marshall', 'marchall@gmail.com', '$2y$10$2A/xS6CiD7WmpDA0ywjh/OR3m3S39pE7/k9wF.SPxFH0uYR4RMdjm', '6ljCEVxRVa1fJAJQ00pN0NwUGeJyCMLi4jZSbtMx75YNCZCL5jqVKPNeYcdQoV4FVQf6rjnLdMof4OfI44wjH2siHqfEgsaqlqZf', NULL),
(15, 'bekale', 'bekale@gmail.com', '$2y$10$Llp.EYJOEO7qIPN4Yz.FP.mDGxsWFeSm2s/ALNdds7OA4PSCt.li2', 'LUkDMaeBk7Bj2dqDWe5018kTPyqpJ0BtAZvv6DWpEeZuOkZnNSBD3i4W4KQmC9OJVshDJcco5L1VFRqKS6kg4nLRzUYffKDsN6Ub', NULL),
(16, 'ferdy', 'ferdie@gmail.com', '$2y$10$KvcC97NApHPfNd0Eg0kaS.KBczoK5ESJ5l0iBMlekyefRZgldd5.G', 'lc2b3hJI2mGVjmWlsMyupLwPYE5yjeoDWoGzZEsq1Gvhz5X4i1AOeNY6i4lVzECkkOJ6oIWIbDQYhbweoDhugL8wZdXYA4OeweXd', NULL),
(17, 'DGDHFH', 'admin@gmail.com', '$2y$10$wS6Nly9p8TmPTXVJ6mMHyO2pZ8YNxwGRw7z9h/w48hfh9uEVKoNv2', 'oSmLw3b86vEb1rJg3D6EPeFAX2jWXlmenqdJuu6X6m6AosHhZ93bPbImXULO18sETczn04PDhLesqwoS1QcCUijc0FtDhlAmhoLQ', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
