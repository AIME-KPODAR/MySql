SELECT P.npro "NUMERO DU PRODUIT", P.libelle "LIBELLE",P.prixu "PRIX UNITAIRE", SUM(D.qcom) "QUANTITE"
 FROM produit P, commande C, detailcom D
 WHERE P.npro=D.npro AND C.numcom=D.numcom  AND C.datec>'2016-01-01'
 GROUP BY D.npro
 HAVING QUANTITE>2;