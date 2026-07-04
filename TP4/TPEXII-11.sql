SELECT DISTINCT
    en.numens, en.nom
FROM
    resultat r,
    cours c,
    enseignant en,
    etudiant e
WHERE
    e.nom = 'Ibrahimi' AND e.prenom = 'Ali'
        AND e.numetu = r.numetu
        AND r.numcours = c.numcours
        AND en.numens = c.numens
ORDER BY en.nom;