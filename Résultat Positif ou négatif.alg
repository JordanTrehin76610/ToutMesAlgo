<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nbr2 EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="600000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr1"/>
        <item algoitem="nbr2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisisser deux nombres non nul (pas de 0)&quot;" code="4#Saisisser deux nombres non nul (pas de 0)#0"/>
        <item algoitem="LIRE nbr1" code="2#nbr1#pasliste"/>
        <item algoitem="LIRE nbr2" code="2#nbr2#pasliste"/>
        <item algoitem="//Je met un commentaire pour tester" code="19#Je met un commentaire pour tester"/>
        <item algoitem="SI ((nbr1 == 0) OU (nbr2 == 0)) ALORS" code="6#(nbr1 == 0) OU (nbr2 == 0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;T'as mis un 0, j'arrete !&quot;" code="4#T'as mis un 0, j'arrete !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI ((nbr1&lt;0 ET nbr2&lt;0) OU (nbr1>0 ET nbr2>0)) ALORS" code="6#(nbr1&lt;0 ET nbr2&lt;0) OU (nbr1>0 ET nbr2>0)">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Si on multiplie les deux nombres, alors le résulat sera positif&quot;" code="4#Si on multiplie les deux nombres, alors le résulat sera positif#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Si on multiplie les deux nombres, alors le résulat sera négatif&quot;" code="4#Si on multiplie les deux nombres, alors le résulat sera négatif#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
