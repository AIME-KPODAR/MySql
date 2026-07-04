SELECT 
    en.numens, en.nom
FROM
    resultat r,
    cours c,
    enseignant en
WHERE
    r.numetu = 1005
        AND r.numcours = c.numcours
        AND en.numens = c.numens;