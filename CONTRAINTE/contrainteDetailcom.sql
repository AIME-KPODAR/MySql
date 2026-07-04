ALTER TABLE detailcom
ADD CONSTRAINT detail_pk PRIMARY KEY (npro,numcom);

ALTER TABLE detailcom
ADD CONSTRAINT npro_fk FOREIGN KEY (npro) REFERENCES produit (npro);

ALTER TABLE detailcom
ADD CONSTRAINT numcom_fk FOREIGN KEY (numcom) REFERENCES commande (numcom);