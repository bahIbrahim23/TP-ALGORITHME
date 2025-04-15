<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="resultat EST_DU_TYPE CHAINE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#message" algoitem="message EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#prenom" algoitem="prenom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#resultat" algoitem="resultat EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#message#&quot;Bonjour, monde !&quot;#pasliste" algoitem="message PREND_LA_VALEUR &quot;Bonjour, monde !&quot;"/>
        <item code="3#message#0#pasliste" algoitem="AFFICHER message"/>
        <item code="2#prenom#pasliste" algoitem="LIRE prenom"/>
        <item code="5#resultat#&quot;Bonjour &quot; + prenom#pasliste" algoitem="resultat PREND_LA_VALEUR &quot;Bonjour &quot; + prenom"/>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
