<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL chrono(10000000)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION chrono(delai=1000000)" code="201#chrono#delai=1000000">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
                <item algoitem="delai EST_DU_TYPE NOMBRE" code="1#NOMBRE#delai"/>
                <item algoitem="tempsIncr EST_DU_TYPE NOMBRE" code="1#NOMBRE#tempsIncr"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="tempsIncr PREND_LA_VALEUR 0" code="5#tempsIncr#0#pasliste"/>
            <item algoitem="POUR j ALLANT_DE 1 A delai" code="12#j#1#delai">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="tempsIncr PREND_LA_VALEUR tempsIncr + 1" code="5#tempsIncr#tempsIncr + 1#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER tempsIncr" code="3#tempsIncr#0#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="premierNombreAlea EST_DU_TYPE NOMBRE" code="1#NOMBRE#premierNombreAlea"/>
        <item algoitem="deuxiemeNombreAlea EST_DU_TYPE NOMBRE" code="1#NOMBRE#deuxiemeNombreAlea"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tempsReponse EST_DU_TYPE NOMBRE" code="1#NOMBRE#tempsReponse"/>
        <item algoitem="reponse EST_DU_TYPE NOMBRE" code="1#NOMBRE#reponse"/>
        <item algoitem="bonneReponse EST_DU_TYPE NOMBRE" code="1#NOMBRE#bonneReponse"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="premierNombreAlea PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1, 10)" code="5#premierNombreAlea#ALGOBOX_ALEA_ENT(1, 10)#pasliste"/>
        <item algoitem="deuxiemeNombreAlea PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1, 10)" code="5#deuxiemeNombreAlea#ALGOBOX_ALEA_ENT(1, 10)#pasliste"/>
        <item algoitem="AFFICHER &quot;Calculer la somme des deux nombres suivants. Vous avez 10 secondes pour répondre.&quot;" code="4#Calculer la somme des deux nombres suivants. Vous avez 10 secondes pour répondre.#1"/>
        <item algoitem="AFFICHER premierNombreAlea" code="3#premierNombreAlea#1#pasliste"/>
        <item algoitem="AFFICHER deuxiemeNombreAlea" code="3#deuxiemeNombreAlea#1#pasliste"/>
        <item algoitem="AFFICHERCALCUL chrono(10000000)" code="20#chrono(10000000)#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
