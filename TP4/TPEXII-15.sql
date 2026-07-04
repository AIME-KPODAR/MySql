SELECT DISTINCT
    e.nom AS 'Etudiant'
FROM
    etudiant e,
    resultat r
WHERE
    e.numetu = r.numetu
        AND r.numcours = 'INFO' 
UNION SELECT DISTINCT
    en.nom AS 'Enseignant'
FROM
    enseignant en,
    cours c
WHERE
    en.numens = c.numens
        AND c.numcours = 'INFO';
  