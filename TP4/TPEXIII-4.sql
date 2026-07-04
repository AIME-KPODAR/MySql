SELECT 
    en.numens, en.nom, en.prenom
FROM
    enseignant en,
    cours c
WHERE
    en.numens = c.numens
GROUP BY en.numens
HAVING COUNT(c.numcours) = 2;