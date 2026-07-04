SELECT Cl.numcli "Numero du client", Cl.ville "Ville du client", C.numcom "Numero commande"
FROM client Cl ,commande C 
WHERE Cl.numcli=C.numcli AND C.datec='2016-01-02';