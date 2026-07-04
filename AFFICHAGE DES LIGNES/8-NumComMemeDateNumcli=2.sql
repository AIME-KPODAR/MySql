SELECT  C.numcom "Numero commande"
FROM  commande C , commande C1 
WHERE C1.numcli=2 AND C1.datec=C.datec;
