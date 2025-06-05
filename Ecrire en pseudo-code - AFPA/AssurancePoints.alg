<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="600000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="ageConducteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#ageConducteur"/>
        <item algoitem="agePermis EST_DU_TYPE NOMBRE" code="1#NOMBRE#agePermis"/>
        <item algoitem="accident EST_DU_TYPE NOMBRE" code="1#NOMBRE#accident"/>
        <item algoitem="accienneté EST_DU_TYPE NOMBRE" code="1#NOMBRE#accienneté"/>
        <item algoitem="points EST_DU_TYPE NOMBRE" code="1#NOMBRE#points"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="points PREND_LA_VALEUR 0" code="5#points#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Pour savoir quel tarif vous avez de disponible&quot;" code="4#Pour savoir quel tarif vous avez de disponible#1"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer vos informations suivante:&quot;" code="4#Veuillez entrer vos informations suivante:#1"/>
        <item algoitem="AFFICHER &quot;Votre age:&quot;" code="4#Votre age:#0"/>
        <item algoitem="LIRE ageConducteur" code="2#ageConducteur#pasliste"/>
        <item algoitem="AFFICHER &quot;Depuis combien d'année vous avez votre permis ?&quot;" code="4#Depuis combien d'année vous avez votre permis ?#0"/>
        <item algoitem="LIRE agePermis" code="2#agePermis#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre d'accident subi (mettez 0 si aucun):&quot;" code="4#Nombre d'accident subi (mettez 0 si aucun):#0"/>
        <item algoitem="LIRE accident" code="2#accident#pasliste"/>
        <item algoitem="AFFICHER &quot;Combien d'année êtes-vous inscrit à notre assurance ?&quot;" code="4#Combien d'année êtes-vous inscrit à notre assurance ?#0"/>
        <item algoitem="LIRE accienneté" code="2#accienneté#pasliste"/>
        <item algoitem="SI (ageConducteur&lt;16 OU agePermis&lt;0 OU accident&lt;0 OU accienneté&lt;0) ALORS" code="6#ageConducteur&lt;16 OU agePermis&lt;0 OU accident&lt;0 OU accienneté&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Situation impossible&quot;" code="4#Situation impossible#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="//Ici on va attribuer des points selon la situation" code="19#Ici on va attribuer des points selon la situation"/>
                <item algoitem="SI (ageConducteur>25) ALORS" code="6#ageConducteur>25">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="points PREND_LA_VALEUR points+1" code="5#points#points+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (agePermis>2) ALORS" code="6#agePermis>2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="points PREND_LA_VALEUR points+1" code="5#points#points+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (accienneté>5) ALORS" code="6#accienneté>5">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="points PREND_LA_VALEUR points+1" code="5#points#points+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (accident==0) ALORS" code="6#accident==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="points PREND_LA_VALEUR points+1" code="5#points#points+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (accident==1) ALORS" code="6#accident==1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="points PREND_LA_VALEUR points+0" code="5#points#points+0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (accident==2) ALORS" code="6#accident==2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="points PREND_LA_VALEUR points-1" code="5#points#points-1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (accident>2) ALORS" code="6#accident>2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="points PREND_LA_VALEUR -100" code="5#points#-100#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="//Et ici on va juger la situation des clients" code="19#Et ici on va juger la situation des clients"/>
                <item algoitem="SI (ageConducteur&lt;25 ET agePermis&lt;2) ALORS" code="6#ageConducteur&lt;25 ET agePermis&lt;2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="SI (points>=2) ALORS" code="6#points>=2">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Vous avez le droit au tarif orange&quot;" code="4#Vous avez le droit au tarif orange#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (points==1) ALORS" code="6#points==1">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Vous avez le droit au tarif rouge&quot;" code="4#Vous avez le droit au tarif rouge#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (points==0) ALORS" code="6#points==0">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Vous n'avez le droit à aucun tarif&quot;" code="4#Vous n'avez le droit à aucun tarif#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (ageConducteur>25 OU agePermis>2) ALORS" code="6#ageConducteur>25 OU agePermis>2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="SI (points==1) ALORS" code="6#points==1">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Vous avez le droit au tarif rouge&quot;" code="4#Vous avez le droit au tarif rouge#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (points==2) ALORS" code="6#points==2">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Vous avez le droit au tarif orange&quot;" code="4#Vous avez le droit au tarif orange#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (points==3) ALORS" code="6#points==3">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Vous avez le droit au tarif vert&quot;" code="4#Vous avez le droit au tarif vert#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (points>=4) ALORS" code="6#points>=4">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Vous avez le droit au tarif bleu&quot;" code="4#Vous avez le droit au tarif bleu#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (points&lt;0) ALORS" code="6#points&lt;0">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Vous n'avez le droit a aucun tarif&quot;" code="4#Vous n'avez le droit a aucun tarif#0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
