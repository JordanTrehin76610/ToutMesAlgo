<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER mot"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="600000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="lettre1 EST_DU_TYPE CHAINE" code="1#CHAINE#lettre1"/>
        <item algoitem="lettre2 EST_DU_TYPE CHAINE" code="1#CHAINE#lettre2"/>
        <item algoitem="lettre3 EST_DU_TYPE CHAINE" code="1#CHAINE#lettre3"/>
        <item algoitem="lettre4 EST_DU_TYPE CHAINE" code="1#CHAINE#lettre4"/>
        <item algoitem="lettre5 EST_DU_TYPE CHAINE" code="1#CHAINE#lettre5"/>
        <item algoitem="lettre6 EST_DU_TYPE CHAINE" code="1#CHAINE#lettre6"/>
        <item algoitem="lettre7 EST_DU_TYPE CHAINE" code="1#CHAINE#lettre7"/>
        <item algoitem="lettre8 EST_DU_TYPE CHAINE" code="1#CHAINE#lettre8"/>
        <item algoitem="lettre9 EST_DU_TYPE CHAINE" code="1#CHAINE#lettre9"/>
        <item algoitem="lettre10 EST_DU_TYPE CHAINE" code="1#CHAINE#lettre10"/>
        <item algoitem="lettreEtat1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEtat1"/>
        <item algoitem="lettreEtat2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEtat2"/>
        <item algoitem="lettreEtat3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEtat3"/>
        <item algoitem="lettreEtat4 EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEtat4"/>
        <item algoitem="lettreEtat5 EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEtat5"/>
        <item algoitem="lettreEtat6 EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEtat6"/>
        <item algoitem="lettreEtat7 EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEtat7"/>
        <item algoitem="lettreEtat8 EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEtat8"/>
        <item algoitem="lettreEtat9 EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEtat9"/>
        <item algoitem="lettreEtat10 EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEtat10"/>
        <item algoitem="lettreEssai EST_DU_TYPE NOMBRE" code="1#NOMBRE#lettreEssai"/>
        <item algoitem="nbressaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbressaie"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="devine EST_DU_TYPE CHAINE" code="1#CHAINE#devine"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenue dans le jeu du Pendu !&quot;" code="4#Bienvenue dans le jeu du Pendu !#1"/>
        <item algoitem="AFFICHER &quot;Ce programme se joue à deux joueurs&quot;" code="4#Ce programme se joue à deux joueurs#1"/>
        <item algoitem="AFFICHER &quot;Le 1er joueur écrit un mot que le 2nd devra deviner&quot;" code="4#Le 1er joueur écrit un mot que le 2nd devra deviner#1"/>
        <item algoitem="AFFICHER &quot;JOUEUR 1:&quot;" code="4#JOUEUR 1:#1"/>
        <item algoitem="AFFICHER &quot;Inscriver votre mot avec un maximum de 10 caractères&quot;" code="4#Inscriver votre mot avec un maximum de 10 caractères#1"/>
        <item algoitem="AFFICHER &quot;Des caractères uniquement en minuscule&quot;" code="4#Des caractères uniquement en minuscule#0"/>
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="TANT_QUE (mot.length > 10) FAIRE" code="15#mot.length > 10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Il faut un mot avec un maximum de 10 lettres !&quot;" code="4#Il faut un mot avec un maximum de 10 lettres !#0"/>
            <item algoitem="LIRE mot" code="2#mot#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A mot.length" code="12#i#1#mot.length">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (i == 1) ALORS" code="6#i == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre1 PREND_LA_VALEUR mot.substr(0,1)" code="5#lettre1#mot.substr(0,1)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (i == 2) ALORS" code="6#i == 2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre2 PREND_LA_VALEUR mot.substr(1,1)" code="5#lettre2#mot.substr(1,1)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (i == 3) ALORS" code="6#i == 3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre3 PREND_LA_VALEUR mot.substr(2,1)" code="5#lettre3#mot.substr(2,1)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (i == 4) ALORS" code="6#i == 4">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre4 PREND_LA_VALEUR mot.substr(3,1)" code="5#lettre4#mot.substr(3,1)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (i == 5) ALORS" code="6#i == 5">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre5 PREND_LA_VALEUR mot.substr(4,1)" code="5#lettre5#mot.substr(4,1)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (i == 6) ALORS" code="6#i == 6">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre6 PREND_LA_VALEUR mot.substr(5,1)" code="5#lettre6#mot.substr(5,1)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (i == 7) ALORS" code="6#i == 7">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre7 PREND_LA_VALEUR mot.substr(6,1)" code="5#lettre7#mot.substr(6,1)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (i == 8) ALORS" code="6#i == 8">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre8 PREND_LA_VALEUR mot.substr(7,1)" code="5#lettre8#mot.substr(7,1)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (i == 9) ALORS" code="6#i == 9">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre9 PREND_LA_VALEUR mot.substr(8,1)" code="5#lettre9#mot.substr(8,1)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (i == 10) ALORS" code="6#i == 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre10 PREND_LA_VALEUR mot.substr(9,1)" code="5#lettre10#mot.substr(9,1)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Veuillez mettre le nombre d'essai pour le JOUEUR 2&quot;" code="4#Veuillez mettre le nombre d'essai pour le JOUEUR 2#1"/>
        <item algoitem="AFFICHER &quot;(Donner un nombre d'essai supérieur au nombre de lettre de votre mot)&quot;" code="4#(Donner un nombre d'essai supérieur au nombre de lettre de votre mot)#0"/>
        <item algoitem="LIRE nbressaie" code="2#nbressaie#pasliste"/>
        <item algoitem="TANT_QUE (nbressaie &lt;= mot.length) FAIRE" code="15#nbressaie &lt;= mot.length">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Donner une chance à votre adversaire&quot;" code="4#Donner une chance à votre adversaire#1"/>
            <item algoitem="AFFICHER &quot;Mettez un nombre d'essai supérieur au nombre de lettre de votre mot&quot;" code="4#Mettez un nombre d'essai supérieur au nombre de lettre de votre mot#0"/>
            <item algoitem="LIRE nbressaie" code="2#nbressaie#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (nbressaie > 0 OU devine != mot) ALORS" code="6#nbressaie > 0 OU devine != mot">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 1 A 20" code="12#i#1#20">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot;Bonjour JOUEUR 2, il faut deviner lettre par lettre le mot du JOUEUR 1&quot;" code="4#Bonjour JOUEUR 2, il faut deviner lettre par lettre le mot du JOUEUR 1#1"/>
            <item algoitem="AFFICHER &quot;(le mot est écrit uniquement en minuscule)&quot;" code="4#(le mot est écrit uniquement en minuscule)#0"/>
            <item algoitem="TANT_QUE (mot != devine ET nbressaie != 0) FAIRE" code="15#mot != devine ET nbressaie != 0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;.&quot;" code="4#.#1"/>
                <item algoitem="AFFICHER &quot;------------------------------------&quot;" code="4#------------------------------------#1"/>
                <item algoitem="AFFICHER &quot;.&quot;" code="4#.#1"/>
                <item algoitem="AFFICHER &quot;Mot du JOUEUR 1: &quot;" code="4#Mot du JOUEUR 1: #1"/>
                <item algoitem="SI (lettre1 == devine OU lettreEtat1 == 1) ALORS" code="6#lettre1 == devine OU lettreEtat1 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER lettre1" code="3#lettre1#0#pasliste"/>
                    <item algoitem="lettreEtat1 PREND_LA_VALEUR 1" code="5#lettreEtat1#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;_&quot;" code="4#_#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (lettre2 == devine OU lettreEtat2 == 1) ALORS" code="6#lettre2 == devine OU lettreEtat2 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER lettre2" code="3#lettre2#0#pasliste"/>
                    <item algoitem="lettreEtat2 PREND_LA_VALEUR 1" code="5#lettreEtat2#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;_&quot;" code="4#_#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (lettre3 == devine OU lettreEtat3 == 1) ALORS" code="6#lettre3 == devine OU lettreEtat3 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER lettre3" code="3#lettre3#0#pasliste"/>
                    <item algoitem="lettreEtat3 PREND_LA_VALEUR 1" code="5#lettreEtat3#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;_&quot;" code="4#_#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (lettre4 == devine OU lettreEtat4 == 1) ALORS" code="6#lettre4 == devine OU lettreEtat4 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER lettre4" code="3#lettre4#0#pasliste"/>
                    <item algoitem="lettreEtat4 PREND_LA_VALEUR 1" code="5#lettreEtat4#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;_&quot;" code="4#_#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (lettre5 == devine OU lettreEtat5 == 1) ALORS" code="6#lettre5 == devine OU lettreEtat5 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER lettre5" code="3#lettre5#0#pasliste"/>
                    <item algoitem="lettreEtat5 PREND_LA_VALEUR 1" code="5#lettreEtat5#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;_&quot;" code="4#_#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (lettre6 == devine OU lettreEtat6 == 1) ALORS" code="6#lettre6 == devine OU lettreEtat6 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER lettre6" code="3#lettre6#0#pasliste"/>
                    <item algoitem="lettreEtat6 PREND_LA_VALEUR 1" code="5#lettreEtat6#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;_&quot;" code="4#_#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (lettre7 == devine OU lettreEtat7 == 1) ALORS" code="6#lettre7 == devine OU lettreEtat7 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER lettre7" code="3#lettre7#0#pasliste"/>
                    <item algoitem="lettreEtat7 PREND_LA_VALEUR 1" code="5#lettreEtat7#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;_&quot;" code="4#_#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (lettre8 == devine OU lettreEtat8 == 1) ALORS" code="6#lettre8 == devine OU lettreEtat8 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER lettre8" code="3#lettre8#0#pasliste"/>
                    <item algoitem="lettreEtat8 PREND_LA_VALEUR 1" code="5#lettreEtat8#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;_&quot;" code="4#_#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (lettre9 == devine OU lettreEtat9 == 1) ALORS" code="6#lettre9 == devine OU lettreEtat9 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER lettre9" code="3#lettre9#0#pasliste"/>
                    <item algoitem="lettreEtat9 PREND_LA_VALEUR 1" code="5#lettreEtat9#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;_&quot;" code="4#_#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="SI (lettre10 == devine OU lettreEtat10 == 1) ALORS" code="6#lettre10 == devine OU lettreEtat10 == 1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER lettre10" code="3#lettre10#0#pasliste"/>
                    <item algoitem="lettreEtat10 PREND_LA_VALEUR 1" code="5#lettreEtat10#1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;_&quot;" code="4#_#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="AFFICHER &quot;.&quot;" code="4#.#1"/>
                <item algoitem="AFFICHER &quot;.&quot;" code="4#.#1"/>
                <item algoitem="AFFICHER &quot;Nombre d'essai restant: &quot;" code="4#Nombre d'essai restant: #0"/>
                <item algoitem="AFFICHER nbressaie" code="3#nbressaie#1#pasliste"/>
                <item algoitem="AFFICHER &quot;Devinez la prochaine lettre ou mettez le mot dés que vous l'avez&quot;" code="4#Devinez la prochaine lettre ou mettez le mot dés que vous l'avez#0"/>
                <item algoitem="LIRE devine" code="2#devine#pasliste"/>
                <item algoitem="nbressaie PREND_LA_VALEUR nbressaie-1" code="5#nbressaie#nbressaie-1#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (nbressaie == 0) ALORS" code="6#nbressaie == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;DOMMAGE, VOUS ETES PENDU LOL&quot;" code="4#DOMMAGE, VOUS ETES PENDU LOL#1"/>
            <item algoitem="AFFICHER &quot;Le mot était: &quot;" code="4#Le mot était: #0"/>
            <item algoitem="AFFICHER mot" code="3#mot#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (mot == devine) ALORS" code="6#mot == devine">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;BRAVO VOUS AVEZ GAGNER LA PARTIE&quot;" code="4#BRAVO VOUS AVEZ GAGNER LA PARTIE#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
