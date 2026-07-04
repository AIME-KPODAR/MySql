SELECT CONCAT(C.numcom ," ",Cl.nom ) "Numero de commande et nom du client", ROUND(SUM(D.qcom*P.prixu),2) "Montant"
FROM detailcom D ,produit P,commande C,client Cl
WHERE D.numcom=C.numcom AND D.npro=P.npro AND Cl.numcli=C.numcli
GROUP BY C.numcom
ORDER BY Cl.nom , Montant DESC;