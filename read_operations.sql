-- Opérations READ - Lister et rechercher des étudiants
USE gestion_etudiants;

-- Lister tous les étudiants
SELECT * FROM etudiants;

-- Rechercher un étudiant par nom
SELECT * FROM etudiants WHERE nom = 'Bennani';

-- Recherche plus avancée - étudiants dans une classe spécifique
SELECT * FROM etudiants WHERE classe = '1ère année';

-- Rechercher un étudiant par son identifiant
SELECT * FROM etudiants WHERE id = 1; 