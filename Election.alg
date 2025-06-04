<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Il a - de 50% et n'est pas premier en %&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="600000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Vous allez devoir affecter le score de quatre candidats en pourcentage.#1" algoitem="AFFICHER &quot;Vous allez devoir affecter le score de quatre candidats en pourcentage.&quot;"/>
        <item code="4#Ceux ci sont en compétitions pour les élections#1" algoitem="AFFICHER &quot;Ceux ci sont en compétitions pour les élections&quot;"/>
        <item code="4#Nous vous diront le status du candidat A à la suite des scores donnée#1" algoitem="AFFICHER &quot;Nous vous diront le status du candidat A à la suite des scores donnée&quot;"/>
        <item code="4#(Ils faut que le résultat des quatres candidats fasse 100% ou moins)#1" algoitem="AFFICHER &quot;(Ils faut que le résultat des quatres candidats fasse 100% ou moins)&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="2#C#pasliste" algoitem="LIRE C"/>
        <item code="2#D#pasliste" algoitem="LIRE D"/>
        <item code="5#total#A+B+C+D#pasliste" algoitem="total PREND_LA_VALEUR A+B+C+D"/>
        <item code="6#(total > 100) OU (A&lt;0 OU B&lt;0 OU C&lt;0 OU D&lt;0) " algoitem="SI ((total > 100) OU (A&lt;0 OU B&lt;0 OU C&lt;0 OU D&lt;0) ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#total > 100" algoitem="SI (total > 100) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Ca fait plus de 100% !!!#0" algoitem="AFFICHER &quot;Ca fait plus de 100% !!!&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#A&lt;0 OU B&lt;0 OU C&lt;0 OU D&lt;0" algoitem="SI (A&lt;0 OU B&lt;0 OU C&lt;0 OU D&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Un candidat à moins de 0% !!  IMPOSSIBLE !!!#0" algoitem="AFFICHER &quot;Un candidat à moins de 0% !!  IMPOSSIBLE !!!&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#A>50" algoitem="SI (A>50) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le candidat A à gagner !#1" algoitem="AFFICHER &quot;Le candidat A à gagner !&quot;"/>
                    <item code="4#Il a plus de 50% des voies !!!#0" algoitem="AFFICHER &quot;Il a plus de 50% des voies !!!&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#A&lt;12.5" algoitem="SI (A&lt;12.5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le candidat A est battu !#1" algoitem="AFFICHER &quot;Le candidat A est battu !&quot;"/>
                    <item code="4#Il a moins de 12.5% des voies#0" algoitem="AFFICHER &quot;Il a moins de 12.5% des voies&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#A&lt;50 ET A>12.5 ET A>B ET A>C ET A>D" algoitem="SI (A&lt;50 ET A>12.5 ET A>B ET A>C ET A>D) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le candidat A participe au seconde tour et est en tête !#1" algoitem="AFFICHER &quot;Le candidat A participe au seconde tour et est en tête !&quot;"/>
                    <item code="4#Il a - de 50% et est premier en %#0" algoitem="AFFICHER &quot;Il a - de 50% et est premier en %&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#A&lt;50 ET A>12.5 ET (A&lt;B OU A&lt;C OU A&lt;D)" algoitem="SI (A&lt;50 ET A>12.5 ET (A&lt;B OU A&lt;C OU A&lt;D)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le candidat part au second tour mais n'est pas en tête#1" algoitem="AFFICHER &quot;Le candidat part au second tour mais n'est pas en tête&quot;"/>
                    <item code="4#Il a - de 50% et n'est pas premier en %#0" algoitem="AFFICHER &quot;Il a - de 50% et n'est pas premier en %&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
