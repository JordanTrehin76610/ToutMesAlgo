<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" maxBoucle="600000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="entier EST_DU_TYPE NOMBRE" code="1#NOMBRE#entier"/>
        <item algoitem="colonne EST_DU_TYPE NOMBRE" code="1#NOMBRE#colonne"/>
        <item algoitem="ligne EST_DU_TYPE NOMBRE" code="1#NOMBRE#ligne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de ligne voulez vous ?&quot;" code="4#Combien de ligne voulez vous ?#0"/>
        <item algoitem="LIRE entier" code="2#entier#pasliste"/>
        <item algoitem="POUR ligne ALLANT_DE 1 A entier" code="12#ligne#1#entier">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR colonne ALLANT_DE 1 A entier" code="12#colonne#1#entier">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER colonne" code="3#colonne#0#pasliste"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
