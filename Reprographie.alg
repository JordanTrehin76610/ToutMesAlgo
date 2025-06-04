<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; photocopie.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="600000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#photocopie" algoitem="photocopie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#coût" algoitem="coût EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#reste" algoitem="reste EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#total#0#pasliste" algoitem="total PREND_LA_VALEUR 0"/>
        <item code="4#Magasing de photocoping, donnez nous le nombre de photocoping que vous voulez faire#1" algoitem="AFFICHER &quot;Magasing de photocoping, donnez nous le nombre de photocoping que vous voulez faire&quot;"/>
        <item code="4#0.10 euros, les 10 premiers, 0.09 euros les vingt suivante et 0.08 les restantes#0" algoitem="AFFICHER &quot;0.10 euros, les 10 premiers, 0.09 euros les vingt suivante et 0.08 les restantes&quot;"/>
        <item code="2#photocopie#pasliste" algoitem="LIRE photocopie"/>
        <item code="5#reste#photocopie#pasliste" algoitem="reste PREND_LA_VALEUR photocopie"/>
        <item code="6#photocopie&lt;0" algoitem="SI (photocopie&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Me prend pas pour une nouille#0" algoitem="AFFICHER &quot;Me prend pas pour une nouille&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#reste>30" algoitem="SI (reste>30) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#coût#0.08#pasliste" algoitem="coût PREND_LA_VALEUR 0.08"/>
                    <item code="5#total#total + ((reste-30)*coût)#pasliste" algoitem="total PREND_LA_VALEUR total + ((reste-30)*coût)"/>
                    <item code="4#- #0" algoitem="AFFICHER &quot;- &quot;"/>
                    <item code="20#reste-30#0" algoitem="AFFICHERCALCUL reste-30"/>
                    <item code="4# photocopie a #0" algoitem="AFFICHER &quot; photocopie a &quot;"/>
                    <item code="3#coût#0#pasliste" algoitem="AFFICHER coût"/>
                    <item code="4# euro pour #0" algoitem="AFFICHER &quot; euro pour &quot;"/>
                    <item code="20#(reste-30)*coût#1" algoitem="AFFICHERCALCUL (reste-30)*coût"/>
                    <item code="5#reste#30#pasliste" algoitem="reste PREND_LA_VALEUR 30"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#reste>10 ET reste&lt;=30" algoitem="SI (reste>10 ET reste&lt;=30) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#coût#0.09#pasliste" algoitem="coût PREND_LA_VALEUR 0.09"/>
                    <item code="5#total#total + ((reste-10)*coût)#pasliste" algoitem="total PREND_LA_VALEUR total + ((reste-10)*coût)"/>
                    <item code="4#- #0" algoitem="AFFICHER &quot;- &quot;"/>
                    <item code="20#reste-10#0" algoitem="AFFICHERCALCUL reste-10"/>
                    <item code="4# photocopie a #0" algoitem="AFFICHER &quot; photocopie a &quot;"/>
                    <item code="3#coût#0#pasliste" algoitem="AFFICHER coût"/>
                    <item code="4# euro pour #0" algoitem="AFFICHER &quot; euro pour &quot;"/>
                    <item code="20#(reste-10)*coût#1" algoitem="AFFICHERCALCUL (reste-10)*coût"/>
                    <item code="5#reste#10#pasliste" algoitem="reste PREND_LA_VALEUR 10"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#reste&lt;=10" algoitem="SI (reste&lt;=10) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#coût#0.10#pasliste" algoitem="coût PREND_LA_VALEUR 0.10"/>
                    <item code="5#total#total + (reste*coût)#pasliste" algoitem="total PREND_LA_VALEUR total + (reste*coût)"/>
                    <item code="4#- #0" algoitem="AFFICHER &quot;- &quot;"/>
                    <item code="3#reste#0#pasliste" algoitem="AFFICHER reste"/>
                    <item code="4# photocopie a #0" algoitem="AFFICHER &quot; photocopie a &quot;"/>
                    <item code="3#coût#0#pasliste" algoitem="AFFICHER coût"/>
                    <item code="4# euro pour #0" algoitem="AFFICHER &quot; euro pour &quot;"/>
                    <item code="20#reste*coût#1" algoitem="AFFICHERCALCUL reste*coût"/>
                    <item code="5#reste#0#pasliste" algoitem="reste PREND_LA_VALEUR 0"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="4#Total: #0" algoitem="AFFICHER &quot;Total: &quot;"/>
                <item code="3#total#0#pasliste" algoitem="AFFICHER total"/>
                <item code="4# euro pour #0" algoitem="AFFICHER &quot; euro pour &quot;"/>
                <item code="3#photocopie#0#pasliste" algoitem="AFFICHER photocopie"/>
                <item code="4# photocopie.#0" algoitem="AFFICHER &quot; photocopie.&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
