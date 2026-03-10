<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;\nFin d'algorithme&quot;" texte="ALGORITHME tableMultiplication"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#pr" algoitem="pr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer un nombre : #0" algoitem="AFFICHER &quot;Entrer un nombre : &quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="4#La table de multiplication du nombre #0" algoitem="AFFICHER &quot;La table de multiplication du nombre &quot;"/>
        <item code="3#nbr#0#pasliste" algoitem="AFFICHER nbr"/>
        <item code="4# est : #1" algoitem="AFFICHER &quot; est : &quot;"/>
        <item code="12#i#1#10" algoitem="POUR i ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#pr#nbr*i#pasliste" algoitem="pr PREND_LA_VALEUR nbr*i"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="3#nbr#0#pasliste" algoitem="AFFICHER nbr"/>
            <item code="4# * #0" algoitem="AFFICHER &quot; * &quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
            <item code="3#pr#1#pasliste" algoitem="AFFICHER pr"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#\nFin d'algorithme#0" algoitem="AFFICHER &quot;\nFin d'algorithme&quot;"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
