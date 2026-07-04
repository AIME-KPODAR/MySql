SELECT Cl.*, ROUND(SUM(D.qcom*P.prixu),2) "CHIFFRES D' AFFAIRE"
FROM client Cl,commande C,produit P,Detailcom D
WHERE D.numcom=C.numcom AND D.npro=P.npro AND Cl.numcli=C.numcli AND C.datec between '2016-01-01'and '2016-12-31'
GROUP BY Cl.numcli;