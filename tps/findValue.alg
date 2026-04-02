<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TAILLE PREND_LA_VALEUR 5" texte="ALGORITHME findValue"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="TAILLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#TAILLE"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="n_Existe EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_Existe"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TAILLE PREND_LA_VALEUR 5" code="5#TAILLE#5#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A TAILLE-1" code="12#i#0#TAILLE-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrer la valeur &quot;" code="4#Entrer la valeur #0"/>
            <item algoitem="AFFICHERCALCUL i+1" code="20#i+1#0"/>
            <item algoitem="AFFICHER &quot; du tableau T : &quot;" code="4# du tableau T : #0"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="n PREND_LA_VALEUR 0" code="5#n#0#pasliste"/>
        <item algoitem="n_Existe PREND_LA_VALEUR 0" code="5#n_Existe#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le nombre que vous souhaitez chercher dans le tableau T : &quot;" code="4#Entrer le nombre que vous souhaitez chercher dans le tableau T : #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="TANT_QUE (n_Existe==0 ET i&lt;=TAILLE-1) FAIRE" code="15#n_Existe==0 ET i&lt;=TAILLE-1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (tab[i]==n) ALORS" code="6#tab[i]==n">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="n_Existe PREND_LA_VALEUR 1" code="5#n_Existe#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (n_Existe==1) ALORS" code="6#n_Existe==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
            <item algoitem="AFFICHER &quot; se trouve dans le tableau T&quot;" code="4# se trouve dans le tableau T#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
                <item algoitem="AFFICHER &quot; ne se trouve pas dans le tableau T&quot;" code="4# ne se trouve pas dans le tableau T#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
