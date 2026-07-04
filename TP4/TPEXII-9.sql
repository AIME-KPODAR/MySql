SELECT 
    r.note, c.nom
FROM
    resultat r,
    cours c,
    etudiant e
WHERE
    e.nom = 'Ibrahimi' AND e.prenom = 'Ali'
        AND r.numetu = e.numetu
        AND r.numcours = c.numcours
ORDER BY r.note DESC;
