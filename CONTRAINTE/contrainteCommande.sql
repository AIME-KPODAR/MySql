ALTER TABLE commande
ADD CONSTRAINT numcom_pk PRIMARY KEY (numcom);

ALTER TABLE commande
ADD CONSTRAINT numcli_fk FOREIGN KEY (numcli) REFERENCES client (numcli);