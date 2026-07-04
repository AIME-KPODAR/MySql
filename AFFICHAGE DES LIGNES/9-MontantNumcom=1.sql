SELECT  ROUND(SUM(D.qcom*P.prixu),2) "Montant total avant la taxe",ROUND(SUM(D.qcom*P.prixu)*1.2,2) "Montant total apres la taxe"
FROM detailcom D ,produit P
WHERE D.npro=P.npro AND D.numcom=1 ;