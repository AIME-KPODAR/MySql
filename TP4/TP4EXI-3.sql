ALTER TABLE etudiant
ADD CONSTRAINT numetu_pk PRIMARY KEY(numetu);

ALTER TABLE enseignant
ADD CONSTRAINT numens_pk PRIMARY KEY(numens);

ALTER TABLE cours
ADD CONSTRAINT numcours_pk PRIMARY KEY(numcours);

ALTER TABLE resultat
ADD CONSTRAINT num_pk PRIMARY KEY(numetu,numcours);

ALTER TABLE cours
ADD CONSTRAINT numens_fk FOREIGN KEY (numens) REFERENCES enseignant (numens);

ALTER TABLE resultat
ADD CONSTRAINT numetu_fk FOREIGN KEY (numetu) REFERENCES etudiant (numetu);

ALTER TABLE resultat 
ADD CONSTRAINT numcours_fk FOREIGN KEY (numcours) REFERENCES cours (numcours);
