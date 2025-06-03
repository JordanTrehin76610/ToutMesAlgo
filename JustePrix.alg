<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE choix"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" maxBoucle="600000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tonPrix EST_DU_TYPE NOMBRE" code="1#NOMBRE#tonPrix"/>
        <item algoitem="justPrix EST_DU_TYPE NOMBRE" code="1#NOMBRE#justPrix"/>
        <item algoitem="essai EST_DU_TYPE NOMBRE" code="1#NOMBRE#essai"/>
        <item algoitem="choix EST_DU_TYPE CHAINE" code="1#CHAINE#choix"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="justPrix PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,1000)" code="5#justPrix#ALGOBOX_ALEA_ENT(1,1000)#pasliste"/>
        <item algoitem="essai PREND_LA_VALEUR 0" code="5#essai#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Bienvenue au juste prix !&quot;" code="4#Bienvenue au juste prix !#1"/>
        <item algoitem="AFFICHER &quot;Devinez le juste prix en entrant une valeur allant de 1 à 1000.&quot;" code="4#Devinez le juste prix en entrant une valeur allant de 1 à 1000.#0"/>
        <item algoitem="TANT_QUE (tonPrix != justPrix) FAIRE" code="15#tonPrix != justPrix">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE tonPrix" code="2#tonPrix#pasliste"/>
            <item algoitem="SI (justPrix&lt;tonPrix) ALORS" code="6#justPrix&lt;tonPrix">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;C'est moins !&quot;" code="4#C'est moins !#0"/>
                <item algoitem="essai PREND_LA_VALEUR essai + 1" code="5#essai#essai + 1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (justPrix>tonPrix) ALORS" code="6#justPrix>tonPrix">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;C'est plus !&quot;" code="4#C'est plus !#0"/>
                <item algoitem="essai PREND_LA_VALEUR essai + 1" code="5#essai#essai + 1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Bravo, tu a deviné le juste prix qui était de: &quot;" code="4#Bravo, tu a deviné le juste prix qui était de: #0"/>
        <item algoitem="AFFICHER justPrix" code="3#justPrix#1#pasliste"/>
        <item algoitem="AFFICHER &quot;En &quot;" code="4#En #0"/>
        <item algoitem="AFFICHER essai" code="3#essai#0#pasliste"/>
        <item algoitem="AFFICHER &quot; essais&quot;" code="4# essais#1"/>
        <item algoitem="AFFICHER &quot;Tu veux plus dur ?&quot;" code="4#Tu veux plus dur ?#0"/>
        <item algoitem="LIRE choix" code="2#choix#pasliste"/>
        <item algoitem="SI (choix == &quot;oui&quot; OU choix == &quot;Oui&quot; OU choix == &quot;OUI&quot; ) ALORS" code="6#choix == &quot;oui&quot; OU choix == &quot;Oui&quot; OU choix == &quot;OUI&quot; ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="justPrix PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10000)" code="5#justPrix#ALGOBOX_ALEA_ENT(1,10000)#pasliste"/>
            <item algoitem="essai PREND_LA_VALEUR 0" code="5#essai#0#pasliste"/>
            <item algoitem="AFFICHER &quot;Bienvenue au juste prix !&quot;" code="4#Bienvenue au juste prix !#1"/>
            <item algoitem="AFFICHER &quot;Devinez le juste prix en entrant une valeur allant de 1 à 10000.&quot;" code="4#Devinez le juste prix en entrant une valeur allant de 1 à 10000.#0"/>
            <item algoitem="TANT_QUE (tonPrix != justPrix) FAIRE" code="15#tonPrix != justPrix">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="LIRE tonPrix" code="2#tonPrix#pasliste"/>
                <item algoitem="SI (justPrix&lt;tonPrix) ALORS" code="6#justPrix&lt;tonPrix">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;C'est moins !&quot;" code="4#C'est moins !#0"/>
                    <item algoitem="essai PREND_LA_VALEUR essai + 1" code="5#essai#essai + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (justPrix>tonPrix) ALORS" code="6#justPrix>tonPrix">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;C'est plus !&quot;" code="4#C'est plus !#0"/>
                    <item algoitem="essai PREND_LA_VALEUR essai + 1" code="5#essai#essai + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="AFFICHER &quot;Bravo, tu a deviné le juste prix qui était de: &quot;" code="4#Bravo, tu a deviné le juste prix qui était de: #0"/>
            <item algoitem="AFFICHER justPrix" code="3#justPrix#1#pasliste"/>
            <item algoitem="AFFICHER &quot;En &quot;" code="4#En #0"/>
            <item algoitem="AFFICHER essai" code="3#essai#0#pasliste"/>
            <item algoitem="AFFICHER &quot; essais&quot;" code="4# essais#1"/>
            <item algoitem="AFFICHER &quot;Tu veux plus dur ?&quot;" code="4#Tu veux plus dur ?#0"/>
            <item algoitem="LIRE choix" code="2#choix#pasliste"/>
            <item algoitem="SI (choix == &quot;oui&quot; OU choix == &quot;Oui&quot; OU choix == &quot;OUI&quot; ) ALORS" code="6#choix == &quot;oui&quot; OU choix == &quot;Oui&quot; OU choix == &quot;OUI&quot; ">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="justPrix PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100000)" code="5#justPrix#ALGOBOX_ALEA_ENT(1,100000)#pasliste"/>
                <item algoitem="essai PREND_LA_VALEUR 0" code="5#essai#0#pasliste"/>
                <item algoitem="AFFICHER &quot;Bienvenue au juste prix !&quot;" code="4#Bienvenue au juste prix !#1"/>
                <item algoitem="AFFICHER &quot;Devinez le juste prix en entrant une valeur allant de 1 à 100000.&quot;" code="4#Devinez le juste prix en entrant une valeur allant de 1 à 100000.#0"/>
                <item algoitem="TANT_QUE (tonPrix != justPrix) FAIRE" code="15#tonPrix != justPrix">
                    <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                    <item algoitem="LIRE tonPrix" code="2#tonPrix#pasliste"/>
                    <item algoitem="SI (justPrix&lt;tonPrix) ALORS" code="6#justPrix&lt;tonPrix">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;C'est moins !&quot;" code="4#C'est moins !#0"/>
                        <item algoitem="essai PREND_LA_VALEUR essai + 1" code="5#essai#essai + 1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="SI (justPrix>tonPrix) ALORS" code="6#justPrix>tonPrix">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;C'est plus !&quot;" code="4#C'est plus !#0"/>
                        <item algoitem="essai PREND_LA_VALEUR essai + 1" code="5#essai#essai + 1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
                </item>
                <item algoitem="AFFICHER &quot;Bravo, tu a deviné le juste prix qui était de: &quot;" code="4#Bravo, tu a deviné le juste prix qui était de: #0"/>
                <item algoitem="AFFICHER justPrix" code="3#justPrix#1#pasliste"/>
                <item algoitem="AFFICHER &quot;En &quot;" code="4#En #0"/>
                <item algoitem="AFFICHER essai" code="3#essai#0#pasliste"/>
                <item algoitem="AFFICHER &quot; essais&quot;" code="4# essais#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Tant pis&quot;" code="4#Tant pis#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Tant pis&quot;" code="4#Tant pis#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
