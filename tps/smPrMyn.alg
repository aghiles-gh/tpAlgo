<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;entrer la note &quot;" texte="ALGORITHME sommeProduitMoyeneTab"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#moy"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="moy PREND_LA_VALEUR 0" code="5#moy#0#pasliste"/>
        <item algoitem="s PREND_LA_VALEUR 0" code="5#s#0#pasliste"/>
        <item algoitem="p PREND_LA_VALEUR 1" code="5#p#1#pasliste"/>
        <item algoitem="taille PREND_LA_VALEUR 10" code="5#taille#10#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;entrer la note &quot;" code="4#entrer la note #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="s PREND_LA_VALEUR s+tab[i]" code="5#s#s+tab[i]#pasliste"/>
            <item algoitem="p PREND_LA_VALEUR p*tab[i]" code="5#p#p*tab[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;la somme des éléments du tableau est : &quot;" code="4#la somme des éléments du tableau est : #0"/>
        <item algoitem="AFFICHER s" code="3#s#1#pasliste"/>
        <item algoitem="AFFICHER &quot;le produit des élements du tableau est : &quot;" code="4#le produit des élements du tableau est : #0"/>
        <item algoitem="AFFICHER p" code="3#p#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la moyenne des éléments du tableau est : &quot;" code="4#la moyenne des éléments du tableau est : #0"/>
        <item algoitem="moy PREND_LA_VALEUR s/taille" code="5#moy#s/taille#pasliste"/>
        <item algoitem="AFFICHER moy" code="3#moy#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
