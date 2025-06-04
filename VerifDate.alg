<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="600000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#jour" algoitem="jour EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#mois" algoitem="mois EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#année" algoitem="année EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Pour savoir si une date à vraiment exister...#1" algoitem="AFFICHER &quot;Pour savoir si une date à vraiment exister...&quot;"/>
        <item code="4#Donner en nombre, un jour, un mois et une année#0" algoitem="AFFICHER &quot;Donner en nombre, un jour, un mois et une année&quot;"/>
        <item code="2#jour#pasliste" algoitem="LIRE jour"/>
        <item code="2#mois#pasliste" algoitem="LIRE mois"/>
        <item code="2#année#pasliste" algoitem="LIRE année"/>
        <item code="6#mois &lt; 1 OU jour &lt; 1 OU mois > 12 OU jour > 31 OU (jour>29 ET mois == 2)" algoitem="SI (mois &lt; 1 OU jour &lt; 1 OU mois > 12 OU jour > 31 OU (jour>29 ET mois == 2)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Il y'a erreur dans la date#0" algoitem="AFFICHER &quot;Il y'a erreur dans la date&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#((année%4 != 0) ET (année%400 != 0) ET (année%100 == 0))  ET (mois == 2 ET jour == 29) " algoitem="SI (((année%4 != 0) ET (année%400 != 0) ET (année%100 == 0))  ET (mois == 2 ET jour == 29) ) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Année non-bissextile donc date impossible#0" algoitem="AFFICHER &quot;Année non-bissextile donc date impossible&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Date valide#0" algoitem="AFFICHER &quot;Date valide&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
