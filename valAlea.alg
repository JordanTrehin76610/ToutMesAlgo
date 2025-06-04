<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="600000" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#veux" algoitem="veux EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#val1" algoitem="val1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val2" algoitem="val2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val3" algoitem="val3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Tu veux que je te donne 3 nombres aléatoires ?#0" algoitem="AFFICHER &quot;Tu veux que je te donne 3 nombres aléatoires ?&quot;"/>
        <item code="2#veux#pasliste" algoitem="LIRE veux"/>
        <item code="15#veux == &quot;non&quot; OU veux == &quot;Non&quot; OU veux == &quot;NON&quot;" algoitem="TANT_QUE (veux == &quot;non&quot; OU veux == &quot;Non&quot; OU veux == &quot;NON&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#En faite je veux que un oui#1" algoitem="AFFICHER &quot;En faite je veux que un oui&quot;"/>
            <item code="2#veux#pasliste" algoitem="LIRE veux"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#veux == &quot;oui&quot; OU veux == &quot;Oui&quot; OU veux == &quot;OUI&quot;" algoitem="SI (veux == &quot;oui&quot; OU veux == &quot;Oui&quot; OU veux == &quot;OUI&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#val1#ALGOBOX_ALEA_ENT(1,10)#pasliste" algoitem="val1 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)"/>
            <item code="5#val2#ALGOBOX_ALEA_ENT(1,10)#pasliste" algoitem="val2 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)"/>
            <item code="5#val3#ALGOBOX_ALEA_ENT(1,10)#pasliste" algoitem="val3 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)"/>
            <item code="3#val1#0#pasliste" algoitem="AFFICHER val1"/>
            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
            <item code="3#val2#0#pasliste" algoitem="AFFICHER val2"/>
            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
            <item code="3#val3#0#pasliste" algoitem="AFFICHER val3"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
