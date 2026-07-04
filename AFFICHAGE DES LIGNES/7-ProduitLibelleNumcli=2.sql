SELECT DISTINCT P.libelle "Libellés des produits commandés "
FROM detailcom D ,commande C ,produit P
WHERE D.numcom=C.numcom AND D.npro=P.npro AND C.numcli=2 ;