<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;(Exemple les produit de 6 allant jusqu'à 6x6)&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="600000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#entier" algoitem="entier EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#incrementation" algoitem="incrementation EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#incrementation#1#pasliste" algoitem="incrementation PREND_LA_VALEUR 1"/>
        <item code="4#Nous allons vous donner tous les produits de votre chiffre jusqu'à votre chiffre#1" algoitem="AFFICHER &quot;Nous allons vous donner tous les produits de votre chiffre jusqu'à votre chiffre&quot;"/>
        <item code="4#(Exemple les produit de 6 allant jusqu'à 6x6)#1" algoitem="AFFICHER &quot;(Exemple les produit de 6 allant jusqu'à 6x6)&quot;"/>
        <item code="4#Rentrer un nombre entier entre 1 et 10#0" algoitem="AFFICHER &quot;Rentrer un nombre entier entre 1 et 10&quot;"/>
        <item code="2#entier#pasliste" algoitem="LIRE entier"/>
        <item code="12#incrementation#1#entier" algoitem="POUR incrementation ALLANT_DE 1 A entier">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="20#incrementation*entier#0" algoitem="AFFICHERCALCUL incrementation*entier"/>
            <item code="4#, #0" algoitem="AFFICHER &quot;, &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
