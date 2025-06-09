# Projet SQL CRUD - Gestion des Étudiants

Ce projet contient des scripts SQL pour la gestion des étudiants, illustrant les opérations CRUD (Create, Read, Update, Delete).

## Auteur
- Yazzy01

## Fichiers SQL

1. `create_database.sql` - Crée la base de données et la table des étudiants
2. `create_operations.sql` - Contient des requêtes pour ajouter des étudiants
3. `read_operations.sql` - Contient des requêtes pour lister et rechercher des étudiants
4. `update_operations.sql` - Contient des requêtes pour modifier les informations d'étudiants
5. `delete_operations.sql` - Contient des requêtes pour supprimer des étudiants

## Structure de la Table

La table `etudiants` contient les champs suivants :
- `id` (INT, AUTO_INCREMENT, PRIMARY KEY)
- `nom` (VARCHAR(50), NOT NULL)
- `prenom` (VARCHAR(50), NOT NULL)
- `email` (VARCHAR(100), UNIQUE, NOT NULL)
- `classe` (VARCHAR(20))
- `age` (INT avec contrainte CHECK pour limiter entre 5 et 100 ans)

## Mode d'emploi

1. Exécutez d'abord `create_database.sql` pour créer la base de données et la table
2. Exécutez ensuite les autres scripts selon vos besoins :
   - `create_operations.sql` pour ajouter des étudiants
   - `read_operations.sql` pour consulter les étudiants
   - `update_operations.sql` pour modifier des informations
   - `delete_operations.sql` pour supprimer des étudiants

Ces scripts sont conçus pour être exécutés dans MySQL Workbench.

## Autres fichiers

- `student_management.html` - Visualisation des requêtes SQL dans une interface HTML
- `database_queries.html` et `database_queries.txt` - Exemples basiques de requêtes SQL 