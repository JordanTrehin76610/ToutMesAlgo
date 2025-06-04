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
        <item code="1#NOMBRE#nbr1" algoitem="nbr1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr2" algoitem="nbr2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Vous voulez savoir si votre multiplication sera positif ou negatif ?#1" algoitem="AFFICHER &quot;Vous voulez savoir si votre multiplication sera positif ou negatif ?&quot;"/>
        <item code="4#Saisisser deux nombres non nul (pas de 0)#0" algoitem="AFFICHER &quot;Saisisser deux nombres non nul (pas de 0)&quot;"/>
        <item code="2#nbr1#pasliste" algoitem="LIRE nbr1"/>
        <item code="2#nbr2#pasliste" algoitem="LIRE nbr2"/>
        <item code="19#Je met un commentaire pour tester" algoitem="//Je met un commentaire pour tester"/>
        <item code="6#(nbr1 == 0) OU (nbr2 == 0)" algoitem="SI ((nbr1 == 0) OU (nbr2 == 0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#T'as mis un 0, j'arrete !#0" algoitem="AFFICHER &quot;T'as mis un 0, j'arrete !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(nbr1&lt;0 ET nbr2&lt;0) OU (nbr1>0 ET nbr2>0)" algoitem="SI ((nbr1&lt;0 ET nbr2&lt;0) OU (nbr1>0 ET nbr2>0)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Si on multiplie les deux nombres, alors le résulat sera positif#0" algoitem="AFFICHER &quot;Si on multiplie les deux nombres, alors le résulat sera positif&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Si on multiplie les deux nombres, alors le résulat sera négatif#0" algoitem="AFFICHER &quot;Si on multiplie les deux nombres, alors le résulat sera négatif&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
