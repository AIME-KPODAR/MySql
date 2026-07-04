SELECT D.npro "NUMERO DU PRODUIT", SUM(D.qcom) "QUANTITE"
 FROM  commande C, detailcom D
 WHERE C.numcom=D.numcom  AND C.datec>'2016-01-01'
 GROUP BY D.npro
 HAVING QUANTITE>2;