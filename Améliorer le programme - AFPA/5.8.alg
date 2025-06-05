<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (nbr != 0) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="600000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#position" algoitem="position EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#valeurGrand" algoitem="valeurGrand EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donne moi 20 nombre, je te dirai quel valeur à été la plus grande#1" algoitem="AFFICHER &quot;Donne moi 20 nombre, je te dirai quel valeur à été la plus grande&quot;"/>
        <item code="4#et à quel position tu la mis#1" algoitem="AFFICHER &quot;et à quel position tu la mis&quot;"/>
        <item code="4#Dès que tu veux arrêter, tu met un 0 !#0" algoitem="AFFICHER &quot;Dès que tu veux arrêter, tu met un 0 !&quot;"/>
        <item code="5#valeurGrand#-1000000000000000000000#pasliste" algoitem="valeurGrand PREND_LA_VALEUR -1000000000000000000000"/>
        <item code="5#i#1#pasliste" algoitem="i PREND_LA_VALEUR 1"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="6#nbr&lt;0" algoitem="SI (nbr&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Pas de chiffre négatif svp#0" algoitem="AFFICHER &quot;Pas de chiffre négatif svp&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="15#nbr != 0" algoitem="TANT_QUE (nbr != 0) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="6#nbr> valeurGrand" algoitem="SI (nbr> valeurGrand) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#valeurGrand#nbr#pasliste" algoitem="valeurGrand PREND_LA_VALEUR nbr"/>
                        <item code="5#position#i#pasliste" algoitem="position PREND_LA_VALEUR i"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
                    <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="4#Le chiffre le plus grand tu as mis étais: #0" algoitem="AFFICHER &quot;Le chiffre le plus grand tu as mis étais: &quot;"/>
                <item code="3#valeurGrand#1#pasliste" algoitem="AFFICHER valeurGrand"/>
                <item code="4#Tu l'as mit en #0" algoitem="AFFICHER &quot;Tu l'as mit en &quot;"/>
                <item code="3#position#0#pasliste" algoitem="AFFICHER position"/>
                <item code="6#position == 1" algoitem="SI (position == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4# er position#0" algoitem="AFFICHER &quot; er position&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4# ème position.#0" algoitem="AFFICHER &quot; ème position.&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
