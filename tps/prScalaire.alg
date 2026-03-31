<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="ALGORITHME produitScalaire" courant="AFFICHER pr"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="v1 EST_DU_TYPE LISTE" code="1#LISTE#v1"/>
        <item algoitem="v2 EST_DU_TYPE LISTE" code="1#LISTE#v2"/>
        <item algoitem="pr EST_DU_TYPE NOMBRE" code="1#NOMBRE#pr"/>
        <item algoitem="TAILLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#TAILLE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TAILLE PREND_LA_VALEUR 3" code="5#TAILLE#3#pasliste"/>
        <item algoitem="pr PREND_LA_VALEUR 0" code="5#pr#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A TAILLE-1" code="12#i#0#TAILLE-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Saisir la valeur &quot;" code="4#Saisir la valeur #0"/>
            <item algoitem="AFFICHERCALCUL i+1" code="20#i+1#0"/>
            <item algoitem="AFFICHER &quot; du vecteur V1 : &quot;" code="4# du vecteur V1 : #0"/>
            <item algoitem="LIRE v1[i]" code="2#v1#i"/>
            <item algoitem="AFFICHER &quot;Saisir la valeur &quot;" code="4#Saisir la valeur #0"/>
            <item algoitem="AFFICHERCALCUL i+1" code="20#i+1#0"/>
            <item algoitem="AFFICHER &quot; du vecteur V2 : &quot;" code="4# du vecteur V2 : #0"/>
            <item algoitem="LIRE v2[i]" code="2#v2#i"/>
            <item algoitem="pr PREND_LA_VALEUR v1[i]*v2[i]+pr" code="5#pr#v1[i]*v2[i]+pr#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le produit scalaire des deux vecteurs est : &quot;" code="4#Le produit scalaire des deux vecteurs est : #0"/>
        <item algoitem="AFFICHER pr" code="3#pr#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
