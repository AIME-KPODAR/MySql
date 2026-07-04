SELECT 
    CONCAT(nom, ' ', prenom) AS 'nom complet'
FROM
    etudiant
WHERE
    ville <> 'fes'
        AND dateNaissance BETWEEN '1990-01-01' AND '1994-12-31';