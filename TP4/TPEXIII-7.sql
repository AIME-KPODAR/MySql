SELECT 
    e.numetu, e.nom, e.prenom, AVG(r.note) 'Moyenne'
FROM
    etudiant e,
    resultat r
WHERE
    e.numetu = r.numetu
GROUP BY e.numetu
ORDER BY Moyenne DESC
LIMIT 3;