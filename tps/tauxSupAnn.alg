<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="ALGORITHME tauxSupAnn" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="TAILLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#TAILLE"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="taux EST_DU_TYPE NOMBRE" code="1#NOMBRE#taux"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TAILLE PREND_LA_VALEUR 10" code="5#TAILLE#10#pasliste"/>
        <item algoitem="taux PREND_LA_VALEUR 0.02" code="5#taux#0.02#pasliste"/>
        <item algoitem="tab[0] PREND_LA_VALEUR 1000" code="5#tab#1000#0"/>
        <item algoitem="POUR i ALLANT_DE 0 A TAILLE-1" code="12#i#0#TAILLE-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (i==0) ALORS" code="6#i==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="tab[0] PREND_LA_VALEUR (tab[0]*taux)+tab[0]" code="5#tab#(tab[0]*taux)+tab[0]#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="tab[i] PREND_LA_VALEUR (tab[i-1]*taux)+tab[i-1]" code="5#tab#(tab[i-1]*taux)+tab[i-1]#i"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;[&quot;" code="4#[#0"/>
        <item algoitem="POUR i ALLANT_DE 0 A TAILLE-1" code="12#i#0#TAILLE-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#0#i"/>
            <item algoitem="SI (i!=TAILLE-1) ALORS" code="6#i!=TAILLE-1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; , &quot;" code="4# , #0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;]&quot;" code="4#]#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
