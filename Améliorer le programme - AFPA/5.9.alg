<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="600000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prixArticle" algoitem="prixArticle EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixPayer" algoitem="prixPayer EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#monaie" algoitem="monaie EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donne nous le prix d'un article en euros entier (pas de chiffre à virgule)#1" algoitem="AFFICHER &quot;Donne nous le prix d'un article en euros entier (pas de chiffre à virgule)&quot;"/>
        <item code="4#Puis tu donnera une somme d'argent supérieur au prix précédent#1" algoitem="AFFICHER &quot;Puis tu donnera une somme d'argent supérieur au prix précédent&quot;"/>
        <item code="4#Et on te simulera la monnaie rendu.#0" algoitem="AFFICHER &quot;Et on te simulera la monnaie rendu.&quot;"/>
        <item code="2#prixArticle#pasliste" algoitem="LIRE prixArticle"/>
        <item code="2#prixPayer#pasliste" algoitem="LIRE prixPayer"/>
        <item code="6#prixPayer&lt;=prixArticle" algoitem="SI (prixPayer&lt;=prixArticle) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Je t'ai demander une somme d'argent supérieur au prix#0" algoitem="AFFICHER &quot;Je t'ai demander une somme d'argent supérieur au prix&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#monaie#prixPayer-prixArticle#pasliste" algoitem="monaie PREND_LA_VALEUR prixPayer-prixArticle"/>
                <item code="15#monaie>50" algoitem="TANT_QUE (monaie>50) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="4#La gentille caissière te rend un billet de 50 euros#1" algoitem="AFFICHER &quot;La gentille caissière te rend un billet de 50 euros&quot;"/>
                    <item code="5#monaie#monaie-50#pasliste" algoitem="monaie PREND_LA_VALEUR monaie-50"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="15#monaie>20 ET monaie&lt;50" algoitem="TANT_QUE (monaie>20 ET monaie&lt;50) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="4#La gentille caissière te rend un billet de 20 euros#1" algoitem="AFFICHER &quot;La gentille caissière te rend un billet de 20 euros&quot;"/>
                    <item code="5#monaie#monaie-20#pasliste" algoitem="monaie PREND_LA_VALEUR monaie-20"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="15#monaie>10 ET monaie&lt;20" algoitem="TANT_QUE (monaie>10 ET monaie&lt;20) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="4#La gentille caissière te rend un billet de 10 euros#1" algoitem="AFFICHER &quot;La gentille caissière te rend un billet de 10 euros&quot;"/>
                    <item code="5#monaie#monaie-10#pasliste" algoitem="monaie PREND_LA_VALEUR monaie-10"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="15#monaie>5 ET monaie&lt;10" algoitem="TANT_QUE (monaie>5 ET monaie&lt;10) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="4#La gentille caissière te rend un billet de 5 euros#1" algoitem="AFFICHER &quot;La gentille caissière te rend un billet de 5 euros&quot;"/>
                    <item code="5#monaie#monaie-5#pasliste" algoitem="monaie PREND_LA_VALEUR monaie-5"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="15#monaie>2 ET monaie&lt;5" algoitem="TANT_QUE (monaie>2 ET monaie&lt;5) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="4#La gentille caissière te rend une piècette de 2 euros#1" algoitem="AFFICHER &quot;La gentille caissière te rend une piècette de 2 euros&quot;"/>
                    <item code="5#monaie#monaie-2#pasliste" algoitem="monaie PREND_LA_VALEUR monaie-2"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="6#monaie =>1 ET monaie&lt;2" algoitem="SI (monaie =>1 ET monaie&lt;2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#La gentille caissière te rend une piècette de 1 euro#1" algoitem="AFFICHER &quot;La gentille caissière te rend une piècette de 1 euro&quot;"/>
                    <item code="5#monaie#monaie-1#pasliste" algoitem="monaie PREND_LA_VALEUR monaie-1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#monaie>0 ET monaie&lt;1" algoitem="SI (monaie>0 ET monaie&lt;1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Il reste #0" algoitem="AFFICHER &quot;Il reste &quot;"/>
                    <item code="3#monaie#0#pasliste" algoitem="AFFICHER monaie"/>
                    <item code="4# euro#1" algoitem="AFFICHER &quot; euro&quot;"/>
                    <item code="4#Et la caissière refuse de rendre les centimes...#1" algoitem="AFFICHER &quot;Et la caissière refuse de rendre les centimes...&quot;"/>
                    <item code="4#Tant pis...#0" algoitem="AFFICHER &quot;Tant pis...&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Et voilà, c'est fini !#0" algoitem="AFFICHER &quot;Et voilà, c'est fini !&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
