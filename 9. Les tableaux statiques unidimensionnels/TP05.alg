<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="ALGORITHME minMax" courant="AFFICHER max"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#min" algoitem="min EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#tab#5#0" algoitem="tab[0] PREND_LA_VALEUR 5"/>
        <item code="5#tab#98#1" algoitem="tab[1] PREND_LA_VALEUR 98"/>
        <item code="5#tab#-87#2" algoitem="tab[2] PREND_LA_VALEUR -87"/>
        <item code="5#tab#155#3" algoitem="tab[3] PREND_LA_VALEUR 155"/>
        <item code="5#min#tab[0]#pasliste" algoitem="min PREND_LA_VALEUR tab[0]"/>
        <item code="5#max#tab[0]#pasliste" algoitem="max PREND_LA_VALEUR tab[0]"/>
        <item code="12#i#1#3" algoitem="POUR i ALLANT_DE 1 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tab[i]&lt;min" algoitem="SI (tab[i]&lt;min) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#min#tab[i]#pasliste" algoitem="min PREND_LA_VALEUR tab[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#tab[i]>max" algoitem="SI (tab[i]>max) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#max#tab[i]#pasliste" algoitem="max PREND_LA_VALEUR tab[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="103#commentaire" algoitem=""/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le plus petit nombre est : #0" algoitem="AFFICHER &quot;Le plus petit nombre est : &quot;"/>
        <item code="3#min#1#pasliste" algoitem="AFFICHER min"/>
        <item code="4#Le plus grand nombre c'est : #0" algoitem="AFFICHER &quot;Le plus grand nombre c'est : &quot;"/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
