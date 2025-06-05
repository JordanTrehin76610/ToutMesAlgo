<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR i ALLANT_DE 1 A nbrVoulue"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="600000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbrVoulue EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbrVoulue"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="total EST_DU_TYPE NOMBRE" code="1#NOMBRE#total"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="total PREND_LA_VALEUR 1" code="5#total#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Donne nous un nombre et on te donnera sa factorielle.&quot;" code="4#Donne nous un nombre et on te donnera sa factorielle.#1"/>
        <item algoitem="AFFICHER &quot;(Exemple: Je prend 8)&quot;" code="4#(Exemple: Je prend 8)#1"/>
        <item algoitem="AFFICHER &quot;(Ca va faire 1x2x3x4x5x6x7x8= ?)&quot;" code="4#(Ca va faire 1x2x3x4x5x6x7x8= ?)#0"/>
        <item algoitem="LIRE nbrVoulue" code="2#nbrVoulue#pasliste"/>
        <item algoitem="SI (nbrVoulue&lt;1 OU nbrVoulue>25) ALORS" code="6#nbrVoulue&lt;1 OU nbrVoulue>25">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Ne met pas de chiffre en dessous de 0 ou trop éloigner pour éviter les bugs.&quot;" code="4#Ne met pas de chiffre en dessous de 0 ou trop éloigner pour éviter les bugs.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="POUR i ALLANT_DE 1 A nbrVoulue" code="12#i#1#nbrVoulue">
                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                    <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                    <item algoitem="SI (i == nbrVoulue) ALORS" code="6#i == nbrVoulue">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="AFFICHER &quot; X &quot;" code="4# X #0"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="total PREND_LA_VALEUR i*total" code="5#total#i*total#pasliste"/>
                    <item algoitem="FIN_POUR" code="14#finpour"/>
                </item>
                <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
                <item algoitem="AFFICHER total" code="3#total#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
