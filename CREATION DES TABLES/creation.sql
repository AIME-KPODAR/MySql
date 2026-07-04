CREATE TABLE client
(
	numcli INT,
	nom VARCHAR(20),
	adresse VARCHAR(30),
	ville VARCHAR(25)
) ENGINE = InnoDB;
CREATE TABLE produit
(
	npro INT,
	libelle VARCHAR(30),
	prixu FLOAT
) ENGINE = InnoDB;
CREATE TABLE commande
(
	numcom INT,
	datec DATE,
	numcli INT
) ENGINE = InnoDB;
CREATE TABLE detailcom
(
	numcom INT,
	npro INT,
	qcom INT
) ENGINE = InnoDB;