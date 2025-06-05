<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE (nbr&lt;1 OU nbr>3) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="600000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bonjour, je veux un nombre en 1 et 3 !&quot;" code="4#Bonjour, je veux un nombre en 1 et 3 !#0"/>
        <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
        <item algoitem="TANT_QUE (nbr&lt;1 OU nbr>3) FAIRE" code="15#nbr&lt;1 OU nbr>3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;T'as pas bien respecté la consigne.&quot;" code="4#T'as pas bien respecté la consigne.#1"/>
            <item algoitem="AFFICHER &quot;Je veux un nombre entre 1 et 3&quot;" code="4#Je veux un nombre entre 1 et 3#0"/>
            <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Bravo, tu sais accomplir une tâche simple&quot;" code="4#Bravo, tu sais accomplir une tâche simple#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
