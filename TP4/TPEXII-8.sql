SELECT 
    c.nom, r.note
FROM
    resultat r,
    cours c
WHERE
    r.numetu = 1005
        AND r.numcours = c.numcours
ORDER BY r.note;