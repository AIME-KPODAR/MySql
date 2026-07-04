SELECT 
    e.numetu, e.nom
FROM
    etudiant e,
    resultat r,
    cours c
WHERE
    e.numetu = r.numetu
        AND r.numcours = c.numcours
        AND e.ville = 'Fes'
GROUP BY e.numetu
HAVING SUM(C.nombreHeures) <= 500;