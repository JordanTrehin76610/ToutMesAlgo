<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;C'est plus !&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="600000" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#tonPrix" algoitem="tonPrix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#justPrix" algoitem="justPrix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#justPrix#ALGOBOX_ALEA_ENT(1,1000)#pasliste" algoitem="justPrix PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,1000)"/>
        <item code="4#Bienvenue au juste prix !#1" algoitem="AFFICHER &quot;Bienvenue au juste prix !&quot;"/>
        <item code="4#Devinez le juste prix en entrant une valeur allant de 1 à 1000.#0" algoitem="AFFICHER &quot;Devinez le juste prix en entrant une valeur allant de 1 à 1000.&quot;"/>
        <item code="15#tonPrix != justPrix" algoitem="TANT_QUE (tonPrix != justPrix) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#tonPrix#pasliste" algoitem="LIRE tonPrix"/>
            <item code="6#justPrix&lt;tonPrix" algoitem="SI (justPrix&lt;tonPrix) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est moins !#0" algoitem="AFFICHER &quot;C'est moins !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#justPrix>tonPrix" algoitem="SI (justPrix>tonPrix) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est plus !#0" algoitem="AFFICHER &quot;C'est plus !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Bravo, tu a deviné le juste prix qui était de: #0" algoitem="AFFICHER &quot;Bravo, tu a deviné le juste prix qui était de: &quot;"/>
        <item code="3#justPrix#0#pasliste" algoitem="AFFICHER justPrix"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
