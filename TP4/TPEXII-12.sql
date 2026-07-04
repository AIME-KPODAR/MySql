SELECT 
    e.numetu, e.nom
FROM
    resultat r,
    cours c,
    etudiant e
WHERE
    c.numens = 200 AND e.numetu = r.numetu
        AND r.numcours = c.numcours;