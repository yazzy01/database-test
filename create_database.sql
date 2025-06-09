-- Création de la base de données
CREATE DATABASE IF NOT EXISTS gestion_etudiants;

-- Utilisation de la base de données
USE gestion_etudiants;

-- Création de la table des étudiants
CREATE TABLE etudiants (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    prenom VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    classe VARCHAR(20),
    age INT CHECK (age >= 5 AND age <= 100)
); 