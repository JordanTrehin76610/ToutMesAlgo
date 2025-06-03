<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Nous vous proposons le tarif rouge&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" maxBoucle="600000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="ageConducteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#ageConducteur"/>
        <item algoitem="agePermis EST_DU_TYPE NOMBRE" code="1#NOMBRE#agePermis"/>
        <item algoitem="ancienneté EST_DU_TYPE NOMBRE" code="1#NOMBRE#ancienneté"/>
        <item algoitem="accident EST_DU_TYPE NOMBRE" code="1#NOMBRE#accident"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Vous voulez un tarif ? Donner nous plus d'information sur vous !&quot;" code="4#Vous voulez un tarif ? Donner nous plus d'information sur vous !#1"/>
        <item algoitem="AFFICHER &quot;Depuis combien d'année êtes-vous souscrit à notre assurance ?&quot;" code="4#Depuis combien d'année êtes-vous souscrit à notre assurance ?#0"/>
        <item algoitem="LIRE ancienneté" code="2#ancienneté#pasliste"/>
        <item algoitem="AFFICHER &quot;Quel âge avez-vous ?&quot;" code="4#Quel âge avez-vous ?#0"/>
        <item algoitem="LIRE ageConducteur" code="2#ageConducteur#pasliste"/>
        <item algoitem="AFFICHER &quot;Depuis combien d'année avez-vous le permis ?&quot;" code="4#Depuis combien d'année avez-vous le permis ?#0"/>
        <item algoitem="LIRE agePermis" code="2#agePermis#pasliste"/>
        <item algoitem="AFFICHER &quot;Nombre d'accident eu ?&quot;" code="4#Nombre d'accident eu ?#0"/>
        <item algoitem="LIRE accident" code="2#accident#pasliste"/>
        <item algoitem="SI (ageConducteur&lt;16 OU agePermis&lt;0 OU ancienneté&lt;0 OU accident &lt; 0) ALORS" code="6#ageConducteur&lt;16 OU agePermis&lt;0 OU ancienneté&lt;0 OU accident &lt; 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Erreur dans la saisie des informations&quot;" code="4#Erreur dans la saisie des informations#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (ageConducteur &lt; 25) ALORS" code="6#ageConducteur &lt; 25">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="SI (agePermis &lt; 2) ALORS" code="6#agePermis &lt; 2">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="SI (accident > 0) ALORS" code="6#accident > 0">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Nous n'avons pas de tarif pour vous&quot;" code="4#Nous n'avons pas de tarif pour vous#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;Nous vous proposons le tarif rouge&quot;" code="4#Nous vous proposons le tarif rouge#0"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="SI (accident > 0) ALORS" code="6#accident > 0">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="SI (ancienneté > 5) ALORS" code="6#ancienneté > 5">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;" code="4#Nous vous proposons le tarif orange#0"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="AFFICHER &quot;Nous vous proposons le tarif rouge&quot;" code="4#Nous vous proposons le tarif rouge#0"/>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                                <item algoitem="SINON" code="9#sinon">
                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                    <item algoitem="SI (ancienneté > 5) ALORS" code="6#ancienneté > 5">
                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                        <item algoitem="AFFICHER &quot;Nous vous proposons le tarif vert&quot;" code="4#Nous vous proposons le tarif vert#0"/>
                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                        <item algoitem="SINON" code="9#sinon">
                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                            <item algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;" code="4#Nous vous proposons le tarif orange#0"/>
                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                        </item>
                                    </item>
                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                </item>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (agePermis &lt; 2) ALORS" code="6#agePermis &lt; 2">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="SI (accident > 0) ALORS" code="6#accident > 0">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="SI (ancienneté > 5) ALORS" code="6#ancienneté > 5">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;" code="4#Nous vous proposons le tarif orange#0"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="AFFICHER &quot;Nous vous proposons le tarif rouge&quot;" code="4#Nous vous proposons le tarif rouge#0"/>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                                <item algoitem="SINON" code="9#sinon">
                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                    <item algoitem="SI (ancienneté > 5) ALORS" code="6#ancienneté > 5">
                                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                        <item algoitem="AFFICHER &quot;Nous vous proposons le tarif bleu&quot;" code="4#Nous vous proposons le tarif bleu#0"/>
                                        <item algoitem="FIN_SI" code="8#finsi"/>
                                        <item algoitem="SINON" code="9#sinon">
                                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                            <item algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;" code="4#Nous vous proposons le tarif orange#0"/>
                                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                                        </item>
                                    </item>
                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                </item>
                            </item>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (accident > 2) ALORS" code="6#accident > 2">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Nous n'avons pas de tarif pour vous&quot;" code="4#Nous n'avons pas de tarif pour vous#0"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (accident == 2) ALORS" code="6#accident == 2">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="SI (ancienneté > 5) ALORS" code="6#ancienneté > 5">
                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                <item algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;" code="4#Nous vous proposons le tarif orange#0"/>
                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                <item algoitem="SINON" code="9#sinon">
                                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                    <item algoitem="AFFICHER &quot;Nous vous proposons le tarif rouge&quot;" code="4#Nous vous proposons le tarif rouge#0"/>
                                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                </item>
                                            </item>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                        </item>
                                        <item algoitem="SI (accident == 1) ALORS" code="6#accident == 1">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="SI (ancienneté > 5) ALORS" code="6#ancienneté > 5">
                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                <item algoitem="AFFICHER &quot;Nous vous proposons le tarif vert&quot;" code="4#Nous vous proposons le tarif vert#0"/>
                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                <item algoitem="SINON" code="9#sinon">
                                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                    <item algoitem="AFFICHER &quot;Nous vous proposons le tarif orange&quot;" code="4#Nous vous proposons le tarif orange#0"/>
                                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                </item>
                                            </item>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                        </item>
                                        <item algoitem="SI (accident == 0) ALORS" code="6#accident == 0">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="SI (ancienneté > 5) ALORS" code="6#ancienneté > 5">
                                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                <item algoitem="AFFICHER &quot;Nous vous proposons le tarif bleu&quot;" code="4#Nous vous proposons le tarif bleu#0"/>
                                                <item algoitem="FIN_SI" code="8#finsi"/>
                                                <item algoitem="SINON" code="9#sinon">
                                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                    <item algoitem="AFFICHER &quot;Nous vous proposons le tarif vert&quot;" code="4#Nous vous proposons le tarif vert#0"/>
                                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                </item>
                                            </item>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                        </item>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
