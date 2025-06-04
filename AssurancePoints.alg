<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="600000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#ageConducteur" algoitem="ageConducteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#agePermis" algoitem="agePermis EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#accident" algoitem="accident EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#accienneté" algoitem="accienneté EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#points" algoitem="points EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#points#0#pasliste" algoitem="points PREND_LA_VALEUR 0"/>
        <item code="4#Pour savoir quel tarif vous avez de disponible#1" algoitem="AFFICHER &quot;Pour savoir quel tarif vous avez de disponible&quot;"/>
        <item code="4#Veuillez entrer vos informations suivante:#1" algoitem="AFFICHER &quot;Veuillez entrer vos informations suivante:&quot;"/>
        <item code="4#Votre age:#0" algoitem="AFFICHER &quot;Votre age:&quot;"/>
        <item code="2#ageConducteur#pasliste" algoitem="LIRE ageConducteur"/>
        <item code="4#Depuis combien d'année vous avez votre permis ?#0" algoitem="AFFICHER &quot;Depuis combien d'année vous avez votre permis ?&quot;"/>
        <item code="2#agePermis#pasliste" algoitem="LIRE agePermis"/>
        <item code="4#Nombre d'accident subi (mettez 0 si aucun):#0" algoitem="AFFICHER &quot;Nombre d'accident subi (mettez 0 si aucun):&quot;"/>
        <item code="2#accident#pasliste" algoitem="LIRE accident"/>
        <item code="4#Combien d'année êtes-vous inscrit à notre assurance ?#0" algoitem="AFFICHER &quot;Combien d'année êtes-vous inscrit à notre assurance ?&quot;"/>
        <item code="2#accienneté#pasliste" algoitem="LIRE accienneté"/>
        <item code="6#ageConducteur&lt;16 OU agePermis&lt;0 OU accident&lt;0 OU accienneté&lt;0" algoitem="SI (ageConducteur&lt;16 OU agePermis&lt;0 OU accident&lt;0 OU accienneté&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Situation impossible#0" algoitem="AFFICHER &quot;Situation impossible&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#ageConducteur>25" algoitem="SI (ageConducteur>25) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#points#points+1#pasliste" algoitem="points PREND_LA_VALEUR points+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#agePermis>2" algoitem="SI (agePermis>2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#points#points+1#pasliste" algoitem="points PREND_LA_VALEUR points+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#accienneté>5" algoitem="SI (accienneté>5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#points#points+1#pasliste" algoitem="points PREND_LA_VALEUR points+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#accident==0" algoitem="SI (accident==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#points#points+1#pasliste" algoitem="points PREND_LA_VALEUR points+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#accident==1" algoitem="SI (accident==1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#points#points+0#pasliste" algoitem="points PREND_LA_VALEUR points+0"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#accident==2" algoitem="SI (accident==2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#points#points-1#pasliste" algoitem="points PREND_LA_VALEUR points-1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#accident>2" algoitem="SI (accident>2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#points#-100#pasliste" algoitem="points PREND_LA_VALEUR -100"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#ageConducteur&lt;25 ET agePermis&lt;2" algoitem="SI (ageConducteur&lt;25 ET agePermis&lt;2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#points>=2" algoitem="SI (points>=2) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous avez le droit au tarif orange#0" algoitem="AFFICHER &quot;Vous avez le droit au tarif orange&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#points==1" algoitem="SI (points==1) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous avez le droit au tarif rouge#0" algoitem="AFFICHER &quot;Vous avez le droit au tarif rouge&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#points==0" algoitem="SI (points==0) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous n'avez le droit à aucun tarif#0" algoitem="AFFICHER &quot;Vous n'avez le droit à aucun tarif&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#ageConducteur>25 OU agePermis>2" algoitem="SI (ageConducteur>25 OU agePermis>2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#points==1" algoitem="SI (points==1) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous avez le droit au tarif rouge#0" algoitem="AFFICHER &quot;Vous avez le droit au tarif rouge&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#points==2" algoitem="SI (points==2) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous avez le droit au tarif orange#0" algoitem="AFFICHER &quot;Vous avez le droit au tarif orange&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#points==3" algoitem="SI (points==3) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous avez le droit au tarif vert#0" algoitem="AFFICHER &quot;Vous avez le droit au tarif vert&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#points>=4" algoitem="SI (points>=4) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous avez le droit au tarif bleu#0" algoitem="AFFICHER &quot;Vous avez le droit au tarif bleu&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#points&lt;0" algoitem="SI (points&lt;0) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous n'avez le droit a aucun tarif#0" algoitem="AFFICHER &quot;Vous n'avez le droit a aucun tarif&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
