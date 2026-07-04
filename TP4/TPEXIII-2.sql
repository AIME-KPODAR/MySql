SELECT 
    e.numetu, e.nom, COUNT(r.note) AS 'nombre de note'
FROM
    etudiant e,
    resultat r
WHERE
    e.numetu = r.numetu
GROUP BY e.numetu;