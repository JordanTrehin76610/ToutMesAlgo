<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" maxBoucle="600000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="coût EST_DU_TYPE NOMBRE" code="1#NOMBRE#coût"/>
        <item algoitem="photocopie EST_DU_TYPE NOMBRE" code="1#NOMBRE#photocopie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bonjour, vous voulez combien de photocopie ? hihiihihi&quot;" code="4#Bonjour, vous voulez combien de photocopie ? hihiihihi#0"/>
        <item algoitem="LIRE photocopie" code="2#photocopie#pasliste"/>
        <item algoitem="SI (photocopie &lt;= 10) ALORS" code="6#photocopie &lt;= 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="coût PREND_LA_VALEUR 0.10" code="5#coût#0.10#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI ((photocopie > 10) ET (photocopie &lt; 20)) ALORS" code="6#(photocopie > 10) ET (photocopie &lt; 20)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="coût PREND_LA_VALEUR 0.09" code="5#coût#0.09#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="coût PREND_LA_VALEUR 0.08" code="5#coût#0.08#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Très bien, la photocopie coûte individuellement: &quot;" code="4#Très bien, la photocopie coûte individuellement: #0"/>
        <item algoitem="AFFICHER coût" code="3#coût#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Pour un nombre de: &quot;" code="4#Pour un nombre de: #0"/>
        <item algoitem="AFFICHER photocopie" code="3#photocopie#0#pasliste"/>
        <item algoitem="AFFICHER &quot; photocopie.&quot;" code="4# photocopie.#1"/>
        <item algoitem="AFFICHER &quot;Donc ça fait: &quot;" code="4#Donc ça fait: #0"/>
        <item algoitem="AFFICHER coût" code="3#coût#0#pasliste"/>
        <item algoitem="AFFICHER &quot; X &quot;" code="4# X #0"/>
        <item algoitem="AFFICHER photocopie" code="3#photocopie#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Ce qui nous fait : &quot;" code="4#Ce qui nous fait : #0"/>
        <item algoitem="coût PREND_LA_VALEUR coût*photocopie" code="5#coût#coût*photocopie#pasliste"/>
        <item algoitem="AFFICHER coût" code="3#coût#0#pasliste"/>
        <item algoitem="AFFICHER &quot; euros&quot;" code="4# euros#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
