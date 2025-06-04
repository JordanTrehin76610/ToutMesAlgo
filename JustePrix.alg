<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="600000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#tonPrix" algoitem="tonPrix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#justPrix" algoitem="justPrix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#essai" algoitem="essai EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#choix" algoitem="choix EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#justPrix#ALGOBOX_ALEA_ENT(1,1000)#pasliste" algoitem="justPrix PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,1000)"/>
        <item code="5#essai#0#pasliste" algoitem="essai PREND_LA_VALEUR 0"/>
        <item code="4#Bienvenue au juste prix !#1" algoitem="AFFICHER &quot;Bienvenue au juste prix !&quot;"/>
        <item code="4#Devinez le juste prix en entrant une valeur allant de 1 à 1000.#0" algoitem="AFFICHER &quot;Devinez le juste prix en entrant une valeur allant de 1 à 1000.&quot;"/>
        <item code="15#tonPrix != justPrix" algoitem="TANT_QUE (tonPrix != justPrix) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#tonPrix#pasliste" algoitem="LIRE tonPrix"/>
            <item code="6#justPrix&lt;tonPrix" algoitem="SI (justPrix&lt;tonPrix) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est moins !#0" algoitem="AFFICHER &quot;C'est moins !&quot;"/>
                <item code="5#essai#essai + 1#pasliste" algoitem="essai PREND_LA_VALEUR essai + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#justPrix>tonPrix" algoitem="SI (justPrix>tonPrix) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est plus !#0" algoitem="AFFICHER &quot;C'est plus !&quot;"/>
                <item code="5#essai#essai + 1#pasliste" algoitem="essai PREND_LA_VALEUR essai + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Bravo, tu a deviné le juste prix qui était de: #0" algoitem="AFFICHER &quot;Bravo, tu a deviné le juste prix qui était de: &quot;"/>
        <item code="3#justPrix#1#pasliste" algoitem="AFFICHER justPrix"/>
        <item code="4#En #0" algoitem="AFFICHER &quot;En &quot;"/>
        <item code="3#essai#0#pasliste" algoitem="AFFICHER essai"/>
        <item code="4# essais#1" algoitem="AFFICHER &quot; essais&quot;"/>
        <item code="6#essai &lt;= 10" algoitem="SI (essai &lt;= 10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Tu veux plus dur ?#0" algoitem="AFFICHER &quot;Tu veux plus dur ?&quot;"/>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="6#choix == &quot;oui&quot; OU choix == &quot;Oui&quot; OU choix == &quot;OUI&quot; " algoitem="SI (choix == &quot;oui&quot; OU choix == &quot;Oui&quot; OU choix == &quot;OUI&quot; ) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#justPrix#ALGOBOX_ALEA_ENT(1,10000)#pasliste" algoitem="justPrix PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10000)"/>
                <item code="5#essai#0#pasliste" algoitem="essai PREND_LA_VALEUR 0"/>
                <item code="4#Bienvenue au juste prix !#1" algoitem="AFFICHER &quot;Bienvenue au juste prix !&quot;"/>
                <item code="4#Devinez le juste prix en entrant une valeur allant de 1 à 10000.#0" algoitem="AFFICHER &quot;Devinez le juste prix en entrant une valeur allant de 1 à 10000.&quot;"/>
                <item code="15#tonPrix != justPrix" algoitem="TANT_QUE (tonPrix != justPrix) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="2#tonPrix#pasliste" algoitem="LIRE tonPrix"/>
                    <item code="6#justPrix&lt;tonPrix" algoitem="SI (justPrix&lt;tonPrix) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#C'est moins !#0" algoitem="AFFICHER &quot;C'est moins !&quot;"/>
                        <item code="5#essai#essai + 1#pasliste" algoitem="essai PREND_LA_VALEUR essai + 1"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#justPrix>tonPrix" algoitem="SI (justPrix>tonPrix) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#C'est plus !#0" algoitem="AFFICHER &quot;C'est plus !&quot;"/>
                        <item code="5#essai#essai + 1#pasliste" algoitem="essai PREND_LA_VALEUR essai + 1"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="4#Bravo, tu a deviné le juste prix qui était de: #0" algoitem="AFFICHER &quot;Bravo, tu a deviné le juste prix qui était de: &quot;"/>
                <item code="3#justPrix#1#pasliste" algoitem="AFFICHER justPrix"/>
                <item code="4#En #0" algoitem="AFFICHER &quot;En &quot;"/>
                <item code="3#essai#0#pasliste" algoitem="AFFICHER essai"/>
                <item code="4# essais#1" algoitem="AFFICHER &quot; essais&quot;"/>
                <item code="6#essai &lt;= 10" algoitem="SI (essai &lt;= 10) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Tu veux plus dur ?#0" algoitem="AFFICHER &quot;Tu veux plus dur ?&quot;"/>
                    <item code="2#choix#pasliste" algoitem="LIRE choix"/>
                    <item code="6#choix == &quot;oui&quot; OU choix == &quot;Oui&quot; OU choix == &quot;OUI&quot; " algoitem="SI (choix == &quot;oui&quot; OU choix == &quot;Oui&quot; OU choix == &quot;OUI&quot; ) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#justPrix#ALGOBOX_ALEA_ENT(1,100000)#pasliste" algoitem="justPrix PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100000)"/>
                        <item code="5#essai#0#pasliste" algoitem="essai PREND_LA_VALEUR 0"/>
                        <item code="4#Bienvenue au juste prix !#1" algoitem="AFFICHER &quot;Bienvenue au juste prix !&quot;"/>
                        <item code="4#Devinez le juste prix en entrant une valeur allant de 1 à 100000.#0" algoitem="AFFICHER &quot;Devinez le juste prix en entrant une valeur allant de 1 à 100000.&quot;"/>
                        <item code="15#tonPrix != justPrix" algoitem="TANT_QUE (tonPrix != justPrix) FAIRE">
                            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                            <item code="2#tonPrix#pasliste" algoitem="LIRE tonPrix"/>
                            <item code="6#justPrix&lt;tonPrix" algoitem="SI (justPrix&lt;tonPrix) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#C'est moins !#0" algoitem="AFFICHER &quot;C'est moins !&quot;"/>
                                <item code="5#essai#essai + 1#pasliste" algoitem="essai PREND_LA_VALEUR essai + 1"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                            </item>
                            <item code="6#justPrix>tonPrix" algoitem="SI (justPrix>tonPrix) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#C'est plus !#0" algoitem="AFFICHER &quot;C'est plus !&quot;"/>
                                <item code="5#essai#essai + 1#pasliste" algoitem="essai PREND_LA_VALEUR essai + 1"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                            </item>
                            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                        </item>
                        <item code="4#Bravo, tu a deviné le juste prix qui était de: #0" algoitem="AFFICHER &quot;Bravo, tu a deviné le juste prix qui était de: &quot;"/>
                        <item code="3#justPrix#1#pasliste" algoitem="AFFICHER justPrix"/>
                        <item code="4#En #0" algoitem="AFFICHER &quot;En &quot;"/>
                        <item code="3#essai#0#pasliste" algoitem="AFFICHER essai"/>
                        <item code="4# essais#1" algoitem="AFFICHER &quot; essais&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Tant pis#0" algoitem="AFFICHER &quot;Tant pis&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Tant pis#0" algoitem="AFFICHER &quot;Tant pis&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Tant pis#0" algoitem="AFFICHER &quot;Tant pis&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
