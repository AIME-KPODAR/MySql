SELECT 
    e.numetu,
    e.nom,
    IF(AVG(r.note) >= 10,
        'Reussi',
        'Ajourne') 'Mention'
FROM
    etudiant e,
    resultat r
WHERE
    e.numetu = r.numetu
GROUP BY e.numetu;