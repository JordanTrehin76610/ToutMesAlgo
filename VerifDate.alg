<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Donner en nombre, un jour, un mois et une année&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="600000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="jour EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour"/>
        <item algoitem="mois EST_DU_TYPE NOMBRE" code="1#NOMBRE#mois"/>
        <item algoitem="année EST_DU_TYPE NOMBRE" code="1#NOMBRE#année"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner en nombre, un jour, un mois et une année&quot;" code="4#Donner en nombre, un jour, un mois et une année#0"/>
        <item algoitem="LIRE jour" code="2#jour#pasliste"/>
        <item algoitem="LIRE mois" code="2#mois#pasliste"/>
        <item algoitem="LIRE année" code="2#année#pasliste"/>
        <item algoitem="SI (mois &lt; 1 OU jour &lt; 1 OU mois > 12 OU jour > 31 OU (jour>29 ET mois == 2)) ALORS" code="6#mois &lt; 1 OU jour &lt; 1 OU mois > 12 OU jour > 31 OU (jour>29 ET mois == 2)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Il y'a erreur dans la date&quot;" code="4#Il y'a erreur dans la date#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (((année%4 != 0) ET (année%400 != 0) ET (année%100 == 0))  ET (mois == 2 ET jour == 29) ) ALORS" code="6#((année%4 != 0) ET (année%400 != 0) ET (année%100 == 0))  ET (mois == 2 ET jour == 29) ">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Année non-bissextile donc date impossible&quot;" code="4#Année non-bissextile donc date impossible#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Date valide&quot;" code="4#Date valide#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
