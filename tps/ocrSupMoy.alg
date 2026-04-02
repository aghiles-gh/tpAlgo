<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="ocrSupMoy" courant="AFFICHER num"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#moy"/>
        <item algoitem="TAILLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#TAILLE"/>
        <item algoitem="num EST_DU_TYPE NOMBRE" code="1#NOMBRE#num"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TAILLE PREND_LA_VALEUR 10" code="5#TAILLE#10#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A TAILLE-1" code="12#i#0#TAILLE-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrer la note du &quot;" code="4#Entrer la note du #0"/>
            <item algoitem="AFFICHERCALCUL i+1" code="20#i+1#0"/>
            <item algoitem="AFFICHER &quot; étudiant : &quot;" code="4# étudiant : #0"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="somme PREND_LA_VALEUR somme+tab[i]" code="5#somme#somme+tab[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moy PREND_LA_VALEUR 0" code="5#moy#0#pasliste"/>
        <item algoitem="num PREND_LA_VALEUR 0" code="5#num#0#pasliste"/>
        <item algoitem="moy PREND_LA_VALEUR somme/TAILLE" code="5#moy#somme/TAILLE#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A TAILLE-1" code="12#i#0#TAILLE-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (tab[i]>moy) ALORS" code="6#tab[i]>moy">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="num PREND_LA_VALEUR num+1" code="5#num#num+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre de notes supérieur à la moyenne de classe est : &quot;" code="4#Le nombre de notes supérieur à la moyenne de classe est : #0"/>
        <item algoitem="AFFICHER num" code="3#num#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
