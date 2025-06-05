<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE entier"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="600000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#entier" algoitem="entier EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#colonne" algoitem="colonne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#ligne" algoitem="ligne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#On va afficher une structure de chiffre ayant x colonne et x ligne#1" algoitem="AFFICHER &quot;On va afficher une structure de chiffre ayant x colonne et x ligne&quot;"/>
        <item code="4#Donc ne mettez pas une valeur trop haute pour x svp#1" algoitem="AFFICHER &quot;Donc ne mettez pas une valeur trop haute pour x svp&quot;"/>
        <item code="4#Quel valeur voulez vous ?#0" algoitem="AFFICHER &quot;Quel valeur voulez vous ?&quot;"/>
        <item code="2#entier#pasliste" algoitem="LIRE entier"/>
        <item code="6#entier>20" algoitem="SI (entier>20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#C'est trop, j'arrete mon boulot !#0" algoitem="AFFICHER &quot;C'est trop, j'arrete mon boulot !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="12#ligne#1#entier" algoitem="POUR ligne ALLANT_DE 1 A entier">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="12#colonne#1#entier" algoitem="POUR colonne ALLANT_DE 1 A entier">
                        <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                        <item code="3#colonne#0#pasliste" algoitem="AFFICHER colonne"/>
                        <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
                        <item code="14#finpour" algoitem="FIN_POUR"/>
                    </item>
                    <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
