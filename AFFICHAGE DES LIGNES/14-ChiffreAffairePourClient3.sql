SELECT Cl.*, ROUND(SUM(D.qcom*P.prixu),2) "CHIFFRES D' AFFAIRE"
FROM client Cl,commande C,produit P,Detailcom D
WHERE D.numcom=C.numcom AND D.npro=P.npro AND Cl.numcli=C.numcli AND YEAR(C.datec)= 2016
GROUP BY Cl.numcli;