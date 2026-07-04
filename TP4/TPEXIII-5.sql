SELECT 
    en.numens, en.nom, COUNT(c.numcours) 'Nombre de cours'
FROM
    enseignant en,
    cours c
WHERE
    en.numens = c.numens
GROUP BY en.numens
HAVING COUNT(c.numcours) >= 2
ORDER BY COUNT(c.numcours) DESC , en.nom;