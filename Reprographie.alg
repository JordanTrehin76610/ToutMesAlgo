<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; euros&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="600000" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#coût" algoitem="coût EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#photocopie" algoitem="photocopie EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Bonjour, vous voulez combien de photocopie ? hihiihihi#0" algoitem="AFFICHER &quot;Bonjour, vous voulez combien de photocopie ? hihiihihi&quot;"/>
        <item code="2#photocopie#pasliste" algoitem="LIRE photocopie"/>
        <item code="6#photocopie &lt;= 10" algoitem="SI (photocopie &lt;= 10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#coût#0.10#pasliste" algoitem="coût PREND_LA_VALEUR 0.10"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(photocopie > 10) ET (photocopie &lt; 20)" algoitem="SI ((photocopie > 10) ET (photocopie &lt; 20)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#coût#0.09#pasliste" algoitem="coût PREND_LA_VALEUR 0.09"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#coût#0.08#pasliste" algoitem="coût PREND_LA_VALEUR 0.08"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Très bien, la photocopie coûte: #0" algoitem="AFFICHER &quot;Très bien, la photocopie coûte: &quot;"/>
        <item code="3#coût#1#pasliste" algoitem="AFFICHER coût"/>
        <item code="4#Ce qui nous fait : #0" algoitem="AFFICHER &quot;Ce qui nous fait : &quot;"/>
        <item code="5#coût#coût*photocopie#pasliste" algoitem="coût PREND_LA_VALEUR coût*photocopie"/>
        <item code="3#coût#0#pasliste" algoitem="AFFICHER coût"/>
        <item code="4# euros#0" algoitem="AFFICHER &quot; euros&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
