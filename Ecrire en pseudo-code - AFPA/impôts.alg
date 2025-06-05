<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Mais à tes 18 ans, tu vas en payer !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="600000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#genre" algoitem="genre EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez donner votre genre (Homme ou Femme) et votre âge.#1" algoitem="AFFICHER &quot;Veuillez donner votre genre (Homme ou Femme) et votre âge.&quot;"/>
        <item code="4#pour déterminer si vous devez payer des impôts#0" algoitem="AFFICHER &quot;pour déterminer si vous devez payer des impôts&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="2#genre#pasliste" algoitem="LIRE genre"/>
        <item code="6#(age &lt;= 0) OU ((genre != &quot;Femme&quot;) ET (genre !=&quot;femme&quot;) ET (genre != &quot;FEMME&quot;) ET (genre != &quot;Homme&quot;) ET (genre != &quot;HOMME&quot;) ET (genre != &quot;homme&quot;))" algoitem="SI ((age &lt;= 0) OU ((genre != &quot;Femme&quot;) ET (genre !=&quot;femme&quot;) ET (genre != &quot;FEMME&quot;) ET (genre != &quot;Homme&quot;) ET (genre != &quot;HOMME&quot;) ET (genre != &quot;homme&quot;))) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#age &lt;= 0" algoitem="SI (age &lt;= 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#T'as menti sur ton age !#0" algoitem="AFFICHER &quot;T'as menti sur ton age !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#(genre != &quot;Femme&quot;) ET (genre !=&quot;femme&quot;) ET (genre != &quot;FEMME&quot;) ET (genre != &quot;Homme&quot;) ET (genre != &quot;HOMME&quot;) ET (genre != &quot;homme&quot;)" algoitem="SI ((genre != &quot;Femme&quot;) ET (genre !=&quot;femme&quot;) ET (genre != &quot;FEMME&quot;) ET (genre != &quot;Homme&quot;) ET (genre != &quot;HOMME&quot;) ET (genre != &quot;homme&quot;)) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#T'as menti sur ton genre !#0" algoitem="AFFICHER &quot;T'as menti sur ton genre !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(genre == &quot;homme&quot;) OU (genre == &quot;Homme&quot;) OU (genre == &quot;HOMME&quot;)" algoitem="SI ((genre == &quot;homme&quot;) OU (genre == &quot;Homme&quot;) OU (genre == &quot;HOMME&quot;)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#age>20" algoitem="SI (age>20) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous allez payer des impôts !#0" algoitem="AFFICHER &quot;Vous allez payer des impôts !&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Tu échappe au impôts mais plus pour très longtemps#1" algoitem="AFFICHER &quot;Tu échappe au impôts mais plus pour très longtemps&quot;"/>
                            <item code="4#Car si tu as plus de 20 ans, c'est couic !#0" algoitem="AFFICHER &quot;Car si tu as plus de 20 ans, c'est couic !&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#(genre == &quot;femme&quot;) OU (genre == &quot;Femme&quot;) OU (genre == &quot;FEMME&quot;)" algoitem="SI ((genre == &quot;femme&quot;) OU (genre == &quot;Femme&quot;) OU (genre == &quot;FEMME&quot;)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#(age>=18) ET (age&lt;=35)" algoitem="SI ((age>=18) ET (age&lt;=35)) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous allez payer des impôts !#0" algoitem="AFFICHER &quot;Vous allez payer des impôts !&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Tu échappe au impôts, bravo...#1" algoitem="AFFICHER &quot;Tu échappe au impôts, bravo...&quot;"/>
                            <item code="6#age>35" algoitem="SI (age>35) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#MEME#0" algoitem="AFFICHER &quot;MEME&quot;"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                            </item>
                            <item code="6#age&lt;18" algoitem="SI (age&lt;18) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#Mais à tes 18 ans, tu vas en payer !#0" algoitem="AFFICHER &quot;Mais à tes 18 ans, tu vas en payer !&quot;"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                            </item>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
