-- Opérations CREATE - Ajouter des étudiants
USE gestion_etudiants;

-- Ajouter un premier étudiant
INSERT INTO etudiants (nom, prenom, email, classe, age)
VALUES ('Bennani', 'Salma', 'salma.bennani@email.com', '1ère année', 20);

-- Ajouter un deuxième étudiant
INSERT INTO etudiants (nom, prenom, email, classe, age)
VALUES ('Alaoui', 'Ahmed', 'ahmed.alaoui@email.com', '2ème année', 22);

-- Ajouter un troisième étudiant
INSERT INTO etudiants (nom, prenom, email, classe, age)
VALUES ('Mansouri', 'Karim', 'karim.mansouri@email.com', '1ère année', 19); 