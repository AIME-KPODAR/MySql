SELECT D.numcom "Numero de commande", ROUND(SUM(D.qcom*P.prixu),2) "Montant"
FROM detailcom D ,produit P,commande C
WHERE D.numcom=C.numcom AND D.npro=P.npro 
GROUP BY C.numcom
ORDER BY  Montant DESC;