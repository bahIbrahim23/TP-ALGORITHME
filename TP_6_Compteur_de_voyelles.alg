<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nombreVoyelle"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#mot" algoitem="mot EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#longeurDuMot" algoitem="longeurDuMot EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombreVoyelle" algoitem="nombreVoyelle EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#mot#pasliste" algoitem="LIRE mot"/>
        <item code="5#longeurDuMot#mot.length#pasliste" algoitem="longeurDuMot PREND_LA_VALEUR mot.length"/>
        <item code="5#nombreVoyelle#0#pasliste" algoitem="nombreVoyelle PREND_LA_VALEUR 0"/>
        <item code="12#i#0#longeurDuMot" algoitem="POUR i ALLANT_DE 0 A longeurDuMot">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#mot.toLowerCase()[i] == &quot;a&quot; OU mot.toLowerCase()[i] == &quot;e&quot; OU mot.toLowerCase()[i] == &quot;i&quot; OU mot.toLowerCase()[i] == &quot;u&quot; OU mot.toLowerCase()[i] == &quot;y&quot; OU mot.toLowerCase()[i] == &quot;o&quot;" algoitem="SI (mot.toLowerCase()[i] == &quot;a&quot; OU mot.toLowerCase()[i] == &quot;e&quot; OU mot.toLowerCase()[i] == &quot;i&quot; OU mot.toLowerCase()[i] == &quot;u&quot; OU mot.toLowerCase()[i] == &quot;y&quot; OU mot.toLowerCase()[i] == &quot;o&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nombreVoyelle#nombreVoyelle + 1#pasliste" algoitem="nombreVoyelle PREND_LA_VALEUR nombreVoyelle + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#nombreVoyelle#1#pasliste" algoitem="AFFICHER nombreVoyelle"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
