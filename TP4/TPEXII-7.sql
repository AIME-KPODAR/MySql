SELECT 
    YEAR(SYSDATE()) - YEAR(e.datenaissance) AS age, e.numetu
FROM
    etudiant e,
    cours c,
    resultat r
WHERE
    e.numetu = r.numetu
        AND c.numcours = r.numcours
        AND c.nom = 'Informatique';