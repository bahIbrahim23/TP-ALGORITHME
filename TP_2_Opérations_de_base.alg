<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER quotient"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#premierNombre" algoitem="premierNombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#deuxiemeNombre" algoitem="deuxiemeNombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#difference" algoitem="difference EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#produit" algoitem="produit EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#quotient" algoitem="quotient EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#premierNombre#pasliste" algoitem="LIRE premierNombre"/>
        <item code="2#deuxiemeNombre#pasliste" algoitem="LIRE deuxiemeNombre"/>
        <item code="5#somme#premierNombre + deuxiemeNombre#pasliste" algoitem="somme PREND_LA_VALEUR premierNombre + deuxiemeNombre"/>
        <item code="5#difference#premierNombre - deuxiemeNombre#pasliste" algoitem="difference PREND_LA_VALEUR premierNombre - deuxiemeNombre"/>
        <item code="5#produit#premierNombre * deuxiemeNombre#pasliste" algoitem="produit PREND_LA_VALEUR premierNombre * deuxiemeNombre"/>
        <item code="5#quotient#premierNombre / deuxiemeNombre#pasliste" algoitem="quotient PREND_LA_VALEUR premierNombre / deuxiemeNombre"/>
        <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
        <item code="3#difference#1#pasliste" algoitem="AFFICHER difference"/>
        <item code="3#produit#1#pasliste" algoitem="AFFICHER produit"/>
        <item code="3#quotient#1#pasliste" algoitem="AFFICHER quotient"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
