Fichier : etudiant.sql
****
--------
->Description :
--------

Ce fichier SQL contient les instructions pour créer et gérer une table etudiant dans une base de données MySQL. Il inclut les éléments suivants :

Structure de la table etudiant: Définit les champs de la table, leurs types de données et les contraintes.
Données d'exemple: Insère 20 enregistrements d'étudiants avec des noms, des villes et des emails générés.

-------
** -> Mise à jour des emails: Met à jour le champ email de chaque étudiant en utilisant son dernier nom et son prénom.
-------



--> Requête de  Mise à jour des emails des étudiants dans la table 'etudiant'
-------------------------
UPDATE etudiant
SET email = CONCAT(SUBSTRING_INDEX(nom, ' ', -1), '.', SUBSTRING_INDEX(nom, ' ', 1), '@ecole.com')
WHERE 1;
------------------------



-----------
->Utilisation :
-----------

**Importer le fichier SQL:

Vous pouvez importer ce fichier SQL directement dans votre client MySQL ou SGBD compatible.
Assurez-vous d'avoir créé une base de données avant d'importer le fichier.

---------
-> Exécuter les instructions:
---------

Les instructions dans le fichier SQL s'exécuteront automatiquement lors de l'importation.
Cela créera la table etudiant, insérera les données d'exemple et mettra à jour les emails des étudiants.
-------------
