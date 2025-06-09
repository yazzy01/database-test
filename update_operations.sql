-- Opérations UPDATE - Modifier les informations d'un étudiant
USE gestion_etudiants;

-- Modifier la classe d'un étudiant
UPDATE etudiants
SET classe = '2ème année'
WHERE id = 1;

-- Modifier l'email d'un étudiant
UPDATE etudiants
SET email = 'salma.bennani.new@email.com'
WHERE id = 1;

-- Modifier plusieurs champs à la fois
UPDATE etudiants
SET classe = '3ème année', age = 23
WHERE id = 2; 