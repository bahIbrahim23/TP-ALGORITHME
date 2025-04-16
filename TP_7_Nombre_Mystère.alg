<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Bravo ! Vous avez trouvé le nombre mystère !&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreAleatoire" algoitem="nombreAleatoire EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombreUtilisateur" algoitem="nombreUtilisateur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nombreAleatoire#ALGOBOX_ALEA_ENT(1, 100)#pasliste" algoitem="nombreAleatoire PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1, 100)"/>
        <item code="2#nombreUtilisateur#pasliste" algoitem="LIRE nombreUtilisateur"/>
        <item code="15#nombreUtilisateur != nombreAleatoire" algoitem="TANT_QUE (nombreUtilisateur != nombreAleatoire) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#nombreUtilisateur > nombreAleatoire" algoitem="SI (nombreUtilisateur > nombreAleatoire) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Saisisez un nombre plus petit que ça#1" algoitem="AFFICHER &quot;Saisisez un nombre plus petit que ça&quot;"/>
                <item code="2#nombreUtilisateur#pasliste" algoitem="LIRE nombreUtilisateur"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Saisisez un nombre plus grand que ça#1" algoitem="AFFICHER &quot;Saisisez un nombre plus grand que ça&quot;"/>
                    <item code="2#nombreUtilisateur#pasliste" algoitem="LIRE nombreUtilisateur"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Bravo ! Vous avez trouvé le nombre mystère !#1" algoitem="AFFICHER &quot;Bravo ! Vous avez trouvé le nombre mystère !&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
