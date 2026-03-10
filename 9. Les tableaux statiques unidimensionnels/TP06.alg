<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="ALGORITHME triNombresTableau" courant="AFFICHER tab[i]"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="tmp EST_DU_TYPE NOMBRE" code="1#NOMBRE#tmp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="tmp PREND_LA_VALEUR 0" code="5#tmp#0#pasliste"/>
        <item algoitem="tab[0] PREND_LA_VALEUR -3" code="5#tab#-3#0"/>
        <item algoitem="tab[1] PREND_LA_VALEUR 7" code="5#tab#7#1"/>
        <item algoitem="tab[2] PREND_LA_VALEUR -1" code="5#tab#-1#2"/>
        <item algoitem="tab[3] PREND_LA_VALEUR 10" code="5#tab#10#3"/>
        <item algoitem="tab[4] PREND_LA_VALEUR 28" code="5#tab#28#4"/>
        <item algoitem="POUR i ALLANT_DE 0 A 4" code="12#i#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE i+1 A 4" code="12#j#i+1#4">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (tab[j]>tab[i]) ALORS" code="6#tab[j]>tab[i]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="tmp PREND_LA_VALEUR tab[i]" code="5#tmp#tab[i]#pasliste"/>
                    <item algoitem="tab[i] PREND_LA_VALEUR tab[j]" code="5#tab#tab[j]#i"/>
                    <item algoitem="tab[j] PREND_LA_VALEUR tmp" code="5#tab#tmp#j"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Les nombres triés par ordre décroissant : &quot;" code="4#Les nombres triés par ordre décroissant : #1"/>
        <item algoitem="POUR i ALLANT_DE 0 A 4" code="12#i#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#0#i"/>
            <item algoitem="SI (i&lt;4) ALORS" code="6#i&lt;4">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot; ; &quot;" code="4# ; #0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
