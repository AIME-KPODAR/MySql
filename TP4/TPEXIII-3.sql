SELECT 
    e.numetu,
    e.nom,
    MIN(r.note) AS 'note min',
    MAX(r.note) 'note max',
    MAX(r.note) - MIN(r.note) 'ecart extreme',
    ROUND(AVG(r.note), 3) 'Moyenne generale'
FROM
    etudiant e,
    resultat r
WHERE
    e.numetu = r.numetu
GROUP BY e.numetu;
