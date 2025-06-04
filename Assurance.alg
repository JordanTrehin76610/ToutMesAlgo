<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Car vous êtes un client fidèle.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="600000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#ageConducteur" algoitem="ageConducteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#agePermis" algoitem="agePermis EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#ancienneté" algoitem="ancienneté EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#accident" algoitem="accident EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Vous voulez un tarif ? Donner nous plus d'information sur vous !#1" algoitem="AFFICHER &quot;Vous voulez un tarif ? Donner nous plus d'information sur vous !&quot;"/>
        <item code="4#Depuis combien d'année êtes-vous souscrit à notre assurance ?#0" algoitem="AFFICHER &quot;Depuis combien d'année êtes-vous souscrit à notre assurance ?&quot;"/>
        <item code="2#ancienneté#pasliste" algoitem="LIRE ancienneté"/>
        <item code="4#Quel âge avez-vous ?#0" algoitem="AFFICHER &quot;Quel âge avez-vous ?&quot;"/>
        <item code="2#ageConducteur#pasliste" algoitem="LIRE ageConducteur"/>
        <item code="4#Depuis combien d'année avez-vous le permis ?#0" algoitem="AFFICHER &quot;Depuis combien d'année avez-vous le permis ?&quot;"/>
        <item code="2#agePermis#pasliste" algoitem="LIRE agePermis"/>
        <item code="4#Nombre d'accident eu ?#0" algoitem="AFFICHER &quot;Nombre d'accident eu ?&quot;"/>
        <item code="2#accident#pasliste" algoitem="LIRE accident"/>
        <item code="6#ageConducteur&lt;16 OU agePermis&lt;0 OU ancienneté&lt;0 OU accident &lt; 0" algoitem="SI (ageConducteur&lt;16 OU agePermis&lt;0 OU ancienneté&lt;0 OU accident &lt; 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Erreur dans la saisie des informations#0" algoitem="AFFICHER &quot;Erreur dans la saisie des informations&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#ageConducteur &lt; 25" algoitem="SI (ageConducteur &lt; 25) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#agePermis &lt;= 2" algoitem="SI (agePermis &lt;= 2) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="6#accident > 0" algoitem="SI (accident > 0) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Nous n'avons pas de tarif pour vous#0" algoitem="AFFICHER &quot;Nous n'avons pas de tarif pour vous&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#Nous vous proposons le tarif rouge#0" algoitem="AFFICHER &quot;Nous vous proposons le tarif rouge&quot;"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="6#accident > 0" algoitem="SI (accident > 0) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="6#ancienneté > 5" algoitem="SI (ancienneté > 5) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Nous vous proposons le tarif orange#1" algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;"/>
                                    <item code="4#Car vous êtes un client fidèle.#0" algoitem="AFFICHER &quot;Car vous êtes un client fidèle.&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="4#Nous vous proposons le tarif rouge#0" algoitem="AFFICHER &quot;Nous vous proposons le tarif rouge&quot;"/>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                                <item code="9#sinon" algoitem="SINON">
                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                    <item code="6#ancienneté > 5" algoitem="SI (ancienneté > 5) ALORS">
                                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                        <item code="4#Nous vous proposons le tarif vert#1" algoitem="AFFICHER &quot;Nous vous proposons le tarif vert&quot;"/>
                                        <item code="4#Car vous êtes un client fidèle.#0" algoitem="AFFICHER &quot;Car vous êtes un client fidèle.&quot;"/>
                                        <item code="8#finsi" algoitem="FIN_SI"/>
                                        <item code="9#sinon" algoitem="SINON">
                                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                            <item code="4#Nous vous proposons le tarif orange#0" algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;"/>
                                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                                        </item>
                                    </item>
                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                </item>
                            </item>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#agePermis &lt;= 2" algoitem="SI (agePermis &lt;= 2) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="6#accident > 0" algoitem="SI (accident > 0) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="6#ancienneté > 5" algoitem="SI (ancienneté > 5) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Nous vous proposons le tarif orange#1" algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;"/>
                                    <item code="4#Car vous êtes un client fidèle.#0" algoitem="AFFICHER &quot;Car vous êtes un client fidèle.&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="4#Nous vous proposons le tarif rouge#0" algoitem="AFFICHER &quot;Nous vous proposons le tarif rouge&quot;"/>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                                <item code="9#sinon" algoitem="SINON">
                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                    <item code="6#ancienneté > 5" algoitem="SI (ancienneté > 5) ALORS">
                                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                        <item code="4#Nous vous proposons le tarif bleu#1" algoitem="AFFICHER &quot;Nous vous proposons le tarif bleu&quot;"/>
                                        <item code="4#Car vous êtes un client fidèle.#0" algoitem="AFFICHER &quot;Car vous êtes un client fidèle.&quot;"/>
                                        <item code="8#finsi" algoitem="FIN_SI"/>
                                        <item code="9#sinon" algoitem="SINON">
                                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                            <item code="4#Nous vous proposons le tarif orange#0" algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;"/>
                                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                                        </item>
                                    </item>
                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                </item>
                            </item>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#accident > 2" algoitem="SI (accident > 2) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Nous n'avons pas de tarif pour vous#0" algoitem="AFFICHER &quot;Nous n'avons pas de tarif pour vous&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#accident == 2" algoitem="SI (accident == 2) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="6#ancienneté > 5" algoitem="SI (ancienneté > 5) ALORS">
                                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                <item code="4#Nous vous proposons le tarif orange#1" algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;"/>
                                                <item code="4#Car vous êtes un client fidèle.#0" algoitem="AFFICHER &quot;Car vous êtes un client fidèle.&quot;"/>
                                                <item code="8#finsi" algoitem="FIN_SI"/>
                                                <item code="9#sinon" algoitem="SINON">
                                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                    <item code="4#Nous vous proposons le tarif rouge#0" algoitem="AFFICHER &quot;Nous vous proposons le tarif rouge&quot;"/>
                                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                </item>
                                            </item>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                        </item>
                                        <item code="6#accident == 1" algoitem="SI (accident == 1) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="6#ancienneté > 5" algoitem="SI (ancienneté > 5) ALORS">
                                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                <item code="4#Nous vous proposons le tarif vert#1" algoitem="AFFICHER &quot;Nous vous proposons le tarif vert&quot;"/>
                                                <item code="4#Car vous êtes un client fidèle.#0" algoitem="AFFICHER &quot;Car vous êtes un client fidèle.&quot;"/>
                                                <item code="8#finsi" algoitem="FIN_SI"/>
                                                <item code="9#sinon" algoitem="SINON">
                                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                    <item code="4#Nous vous proposons le tarif orange#0" algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;"/>
                                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                </item>
                                            </item>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                        </item>
                                        <item code="6#accident == 0" algoitem="SI (accident == 0) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="6#ancienneté > 5" algoitem="SI (ancienneté > 5) ALORS">
                                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                <item code="4#Nous vous proposons le tarif bleu#1" algoitem="AFFICHER &quot;Nous vous proposons le tarif bleu&quot;"/>
                                                <item code="4#Car vous êtes un client fidèle.#0" algoitem="AFFICHER &quot;Car vous êtes un client fidèle.&quot;"/>
                                                <item code="8#finsi" algoitem="FIN_SI"/>
                                                <item code="9#sinon" algoitem="SINON">
                                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                    <item code="4#Nous vous proposons le tarif vert#0" algoitem="AFFICHER &quot;Nous vous proposons le tarif vert&quot;"/>
                                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                </item>
                                            </item>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
