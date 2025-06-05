<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Et voilà ta table de multiplication !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="600000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableVoulue EST_DU_TYPE NOMBRE" code="1#NOMBRE#tableVoulue"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Tu veux connaître une table de multiplication entre un 1 et 10 ?&quot;" code="4#Tu veux connaître une table de multiplication entre un 1 et 10 ?#1"/>
        <item algoitem="AFFICHER &quot;Rentre un nombre !&quot;" code="4#Rentre un nombre !#0"/>
        <item algoitem="LIRE tableVoulue" code="2#tableVoulue#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tableVoulue" code="3#tableVoulue#0#pasliste"/>
            <item algoitem="AFFICHER &quot; X &quot;" code="4# X #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHERCALCUL tableVoulue*i" code="20#tableVoulue*i#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Et voilà ta table de multiplication !&quot;" code="4#Et voilà ta table de multiplication !#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
