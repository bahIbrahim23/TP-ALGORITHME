<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Merci d'avoir joué. À bientôt !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreUtilusateur" algoitem="nombreUtilusateur EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#rejouer" algoitem="rejouer EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nombreUtilusateur#pasliste" algoitem="LIRE nombreUtilusateur"/>
        <item code="6#nombreUtilusateur % 2 == 0" algoitem="SI (nombreUtilusateur % 2 == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Bravo ! le nombre que vous avez saisi est pair#1" algoitem="AFFICHER &quot;Bravo ! le nombre que vous avez saisi est pair&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Humm... le nombre que vous avez saisi est impair#1" algoitem="AFFICHER &quot;Humm... le nombre que vous avez saisi est impair&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Voulez-vous continuer ? Taper Oui ou Non :#1" algoitem="AFFICHER &quot;Voulez-vous continuer ? Taper Oui ou Non :&quot;"/>
        <item code="2#rejouer#pasliste" algoitem="LIRE rejouer"/>
        <item code="15#rejouer.toLowerCase() == &quot;oui&quot;" algoitem="TANT_QUE (rejouer.toLowerCase() == &quot;oui&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#nombreUtilusateur#pasliste" algoitem="LIRE nombreUtilusateur"/>
            <item code="6#nombreUtilusateur % 2 == 0" algoitem="SI (nombreUtilusateur % 2 == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Bravo ! le nombre que vous avez saisi est pair#1" algoitem="AFFICHER &quot;Bravo ! le nombre que vous avez saisi est pair&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Humm... le nombre que vous avez saisi est impair#1" algoitem="AFFICHER &quot;Humm... le nombre que vous avez saisi est impair&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="4#Voulez-vous continuer ? Taper Oui ou Non :#1" algoitem="AFFICHER &quot;Voulez-vous continuer ? Taper Oui ou Non :&quot;"/>
            <item code="2#rejouer#pasliste" algoitem="LIRE rejouer"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Merci d'avoir joué. À bientôt !#1" algoitem="AFFICHER &quot;Merci d'avoir joué. À bientôt !&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
