CREATE TABLE etudiant (
    numetu INT,
    nom VARCHAR(15),
    prenom VARCHAR(15),
    adresse VARCHAR(30),
    codePostale INT,
    ville VARCHAR(15),
    dateNaissance DATE
)  ENGINE=INNODB;

CREATE TABLE enseignant (
    numens INT,
    nom VARCHAR(15),
    prenom VARCHAR(15),
    dateNaissance DATE
)  ENGINE=INNODB; 

CREATE TABLE cours (
    numcours VARCHAR(5),
    nom VARCHAR(15),
    nombreHeures INT,
    numens INT
)  ENGINE=INNODB;

CREATE TABLE resultat (
    numetu INT,
    numcours VARCHAR(5),
    note FLOAT
)  ENGINE=INNODB;

