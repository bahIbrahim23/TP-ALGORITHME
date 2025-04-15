<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER monnaieRendu"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="produit1 EST_DU_TYPE CHAINE" code="1#CHAINE#produit1"/>
        <item algoitem="produit2 EST_DU_TYPE CHAINE" code="1#CHAINE#produit2"/>
        <item algoitem="produit3 EST_DU_TYPE CHAINE" code="1#CHAINE#produit3"/>
        <item algoitem="prix1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix1"/>
        <item algoitem="prix2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix2"/>
        <item algoitem="prix3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix3"/>
        <item algoitem="quantite1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite1"/>
        <item algoitem="quantite2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite2"/>
        <item algoitem="quantite3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#quantite3"/>
        <item algoitem="montantTotale EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantTotale"/>
        <item algoitem="montantVerse EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantVerse"/>
        <item algoitem="monnaieRendu EST_DU_TYPE NOMBRE" code="1#NOMBRE#monnaieRendu"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE produit1" code="2#produit1#pasliste"/>
        <item algoitem="LIRE prix1" code="2#prix1#pasliste"/>
        <item algoitem="LIRE quantite1" code="2#quantite1#pasliste"/>
        <item algoitem="LIRE produit2" code="2#produit2#pasliste"/>
        <item algoitem="LIRE prix2" code="2#prix2#pasliste"/>
        <item algoitem="LIRE quantite2" code="2#quantite2#pasliste"/>
        <item algoitem="LIRE produit3" code="2#produit3#pasliste"/>
        <item algoitem="LIRE prix3" code="2#prix3#pasliste"/>
        <item algoitem="LIRE quantite3" code="2#quantite3#pasliste"/>
        <item algoitem="montantTotale PREND_LA_VALEUR prix1 + prix2 + prix3" code="5#montantTotale#prix1 + prix2 + prix3#pasliste"/>
        <item algoitem="LIRE montantVerse" code="2#montantVerse#pasliste"/>
        <item algoitem="AFFICHER &quot;Produits Prix Quantité&quot;" code="4#Produits Prix Quantité#1"/>
        <item algoitem="AFFICHER produit1" code="3#produit1#1#pasliste"/>
        <item algoitem="AFFICHER prix1" code="3#prix1#1#pasliste"/>
        <item algoitem="AFFICHER quantite1" code="3#quantite1#1#pasliste"/>
        <item algoitem="AFFICHER produit2" code="3#produit2#1#pasliste"/>
        <item algoitem="AFFICHER prix2" code="3#prix2#1#pasliste"/>
        <item algoitem="AFFICHER quantite2" code="3#quantite2#1#pasliste"/>
        <item algoitem="AFFICHER produit3" code="3#produit3#1#pasliste"/>
        <item algoitem="AFFICHER prix3" code="3#prix3#1#pasliste"/>
        <item algoitem="AFFICHER quantite3" code="3#quantite3#1#pasliste"/>
        <item algoitem="AFFICHER montantTotale" code="3#montantTotale#1#pasliste"/>
        <item algoitem="monnaieRendu PREND_LA_VALEUR montantTotale - montantVerse" code="5#monnaieRendu#montantTotale - montantVerse#pasliste"/>
        <item algoitem="AFFICHER monnaieRendu" code="3#monnaieRendu#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
