<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (heure&lt;0 OU minute&lt;0 OU seconde&lt;0 OU minute>60 OU seconde>60 OU heure>24) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="600000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minute" algoitem="minute EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#seconde" algoitem="seconde EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Je veux savoir quel heure il est.#1" algoitem="AFFICHER &quot;Je veux savoir quel heure il est.&quot;"/>
        <item code="4#Tu me donnera l'heure puis les minutes puis les secondes#1" algoitem="AFFICHER &quot;Tu me donnera l'heure puis les minutes puis les secondes&quot;"/>
        <item code="4#Et je te donnerai l'heure à la minute d'après#0" algoitem="AFFICHER &quot;Et je te donnerai l'heure à la minute d'après&quot;"/>
        <item code="2#heure#pasliste" algoitem="LIRE heure"/>
        <item code="2#minute#pasliste" algoitem="LIRE minute"/>
        <item code="2#seconde#pasliste" algoitem="LIRE seconde"/>
        <item code="5#seconde#seconde + 1#pasliste" algoitem="seconde PREND_LA_VALEUR seconde + 1"/>
        <item code="6#heure&lt;0 OU minute&lt;0 OU seconde&lt;0 OU minute>60 OU seconde>60 OU heure>24" algoitem="SI (heure&lt;0 OU minute&lt;0 OU seconde&lt;0 OU minute>60 OU seconde>60 OU heure>24) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Saisie invalide, pas bien#0" algoitem="AFFICHER &quot;Saisie invalide, pas bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#seconde == 60" algoitem="SI (seconde == 60) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#minute#minute+1#pasliste" algoitem="minute PREND_LA_VALEUR minute+1"/>
                    <item code="5#seconde#00#pasliste" algoitem="seconde PREND_LA_VALEUR 00"/>
                    <item code="6#minute == 60" algoitem="SI (minute == 60) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#heure#heure+1#pasliste" algoitem="heure PREND_LA_VALEUR heure+1"/>
                        <item code="5#minute#00#pasliste" algoitem="minute PREND_LA_VALEUR 00"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#heure == 24" algoitem="SI (heure == 24) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#heure#00#pasliste" algoitem="heure PREND_LA_VALEUR 00"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="4#A la seconde suivante il sera: #0" algoitem="AFFICHER &quot;A la seconde suivante il sera: &quot;"/>
                <item code="6#heure &lt;10" algoitem="SI (heure &lt;10) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#heure &lt;10" algoitem="SI (heure &lt;10) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
                <item code="4# : #0" algoitem="AFFICHER &quot; : &quot;"/>
                <item code="6#minute &lt; 10" algoitem="SI (minute &lt; 10) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="3#minute#0#pasliste" algoitem="AFFICHER minute"/>
                <item code="4# : #0" algoitem="AFFICHER &quot; : &quot;"/>
                <item code="6#seconde &lt; 10" algoitem="SI (seconde &lt; 10) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="3#seconde#0#pasliste" algoitem="AFFICHER seconde"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
