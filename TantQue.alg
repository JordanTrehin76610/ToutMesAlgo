<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE (note&lt;1 OU note>5) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" maxBoucle="600000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="note PREND_LA_VALEUR 0" code="5#note#0#pasliste"/>
        <item algoitem="TANT_QUE (note&lt;1 OU note>5) FAIRE" code="15#note&lt;1 OU note>5">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Saisissez une note entre 1 et 5&quot;" code="4#Saisissez une note entre 1 et 5#0"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;BRAVO&quot;" code="4#BRAVO#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
