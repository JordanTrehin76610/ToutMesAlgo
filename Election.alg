<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="600000" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Vous allez devoir affecter le score de quatre candidats en pourcentage.#1" algoitem="AFFICHER &quot;Vous allez devoir affecter le score de quatre candidats en pourcentage.&quot;"/>
        <item code="4#Ceux ci sont en compétitions pour les élections#1" algoitem="AFFICHER &quot;Ceux ci sont en compétitions pour les élections&quot;"/>
        <item code="4#Nous vous diront le status du candidat A à la suite des scores donnée#1" algoitem="AFFICHER &quot;Nous vous diront le status du candidat A à la suite des scores donnée&quot;"/>
        <item code="4#(Ils faut que le résultat des quatres candidats fasse moins de 100%)#1" algoitem="AFFICHER &quot;(Ils faut que le résultat des quatres candidats fasse moins de 100%)&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="2#C#pasliste" algoitem="LIRE C"/>
        <item code="2#D#pasliste" algoitem="LIRE D"/>
        <item code="6#((A+B+C+D) > 100) OU (A&lt;0 OU B&lt;0 OU C&lt;0 OU D&lt;0) " algoitem="SI (((A+B+C+D) > 100) OU (A&lt;0 OU B&lt;0 OU C&lt;0 OU D&lt;0) ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#(A+B+C+D) > 100)" algoitem="SI ((A+B+C+D) > 100)) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Ca fait plus de 100% !!!#0" algoitem="AFFICHER &quot;Ca fait plus de 100% !!!&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#(A&lt;0 ET B&lt;0 ET C&lt;0 ET D&lt;0) " algoitem="SI ((A&lt;0 ET B&lt;0 ET C&lt;0 ET D&lt;0) ) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Un candidat à moins de 0% !!  IMPOSSIBLE !!!#0" algoitem="AFFICHER &quot;Un candidat à moins de 0% !!  IMPOSSIBLE !!!&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="" algoitem=""/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
