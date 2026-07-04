SELECT 
    nom,
    ROUND(DATEDIFF(SYSDATE(), datenaissance) / 7) 'nombre de semaine'
FROM
    etudiant
WHERE
    YEAR(datenaissance) = 1990;