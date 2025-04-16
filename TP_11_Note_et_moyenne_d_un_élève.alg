<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbMatieres EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbMatieres"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="matiere EST_DU_TYPE CHAINE" code="1#CHAINE#matiere"/>
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
        <item algoitem="sommeNotes EST_DU_TYPE NOMBRE" code="1#NOMBRE#sommeNotes"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="listeMatieresDifficiles EST_DU_TYPE LISTE" code="1#LISTE#listeMatieresDifficiles"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="sommeNotes PREND_LA_VALEUR 0" code="5#sommeNotes#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Combien de matières ?&quot;" code="4#Combien de matières ?#1"/>
        <item algoitem="LIRE nbMatieres" code="2#nbMatieres#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A nbMatieres" code="12#i#1#nbMatieres">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Donner le nom de la matière ,&quot;" code="4#Donner le nom de la matière ,#0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot;:&quot;" code="4#:#0"/>
            <item algoitem="AFFICHER matiere" code="3#matiere#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Donner la note obtenue pour &quot;" code="4#Donner la note obtenue pour #0"/>
            <item algoitem="AFFICHER &quot;, &quot;" code="4#, #0"/>
            <item algoitem="AFFICHER matiere" code="3#matiere#0#pasliste"/>
            <item algoitem="AFFICHER &quot;, :&quot;" code="4#, :#0"/>
            <item algoitem="sommeNotes PREND_LA_VALEUR sommeNotes + note" code="5#sommeNotes#sommeNotes + note#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
