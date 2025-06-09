-- Opérations DELETE - Supprimer des étudiants
USE gestion_etudiants;

-- Supprimer un étudiant par son identifiant
DELETE FROM etudiants WHERE id = 1;

-- Supprimer tous les étudiants d'une classe spécifique
-- (Attention : cette requête supprime plusieurs enregistrements)
DELETE FROM etudiants WHERE classe = '1ère année';

-- Supprimer un étudiant par son email
DELETE FROM etudiants WHERE email = 'ahmed.alaoui@email.com'; 