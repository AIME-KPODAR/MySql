Desc etudiant;
Desc enseignant;
Desc cours;
Desc resultat;
SELECT 
    constraint_type, constraint_name, table_name, table_schema
FROM
    information_schema.TABLE_CONSTRAINTS
WHERE
    CONSTRAINT_schema = 'gestion_scolarite';
SELECT 
    *
FROM
    etudiant;
SELECT 
    *
FROM
    enseignant;
SELECT 
    *
FROM
    cours;
SELECT 
    *
FROM
    resultat;