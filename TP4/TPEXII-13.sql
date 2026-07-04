SELECT DISTINCT
    en.numens, en.nom, en.prenom
FROM
    cours c,
    enseignant en
WHERE
    en.numens = c.numens;