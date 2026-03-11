<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte="ALGORITHME fibonacci"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="up EST_DU_TYPE NOMBRE" code="1#NOMBRE#up"/>
        <item algoitem="upp EST_DU_TYPE NOMBRE" code="1#NOMBRE#upp"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="s PREND_LA_VALEUR 0" code="5#s#0#pasliste"/>
        <item algoitem="upp PREND_LA_VALEUR 0" code="5#upp#0#pasliste"/>
        <item algoitem="up PREND_LA_VALEUR 1" code="5#up#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le rang n : &quot;" code="4#Entrer le rang n : #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (n&lt;2) FAIRE" code="15#n&lt;2">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Entrer de nouveau le rang n qui doit etre plus grand que 2 : &quot;" code="4#Entrer de nouveau le rang n qui doit etre plus grand que 2 : #0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;les termes de suites fibonacci du nombre &quot;" code="4#les termes de suites fibonacci du nombre #0"/>
        <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est : {&quot;" code="4# est : {#0"/>
        <item algoitem="AFFICHER upp" code="3#upp#0#pasliste"/>
        <item algoitem="AFFICHER &quot;;&quot;" code="4#;#0"/>
        <item algoitem="AFFICHER up" code="3#up#0#pasliste"/>
        <item algoitem="AFFICHER &quot;;&quot;" code="4#;#0"/>
        <item algoitem="POUR i ALLANT_DE 1 A n-1" code="12#i#1#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="s PREND_LA_VALEUR up+upp" code="5#s#up+upp#pasliste"/>
            <item algoitem="AFFICHER s" code="3#s#0#pasliste"/>
            <item algoitem="SI (i!=n-1) ALORS" code="6#i!=n-1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;;&quot;" code="4#;#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;}&quot;" code="4#}#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="upp PREND_LA_VALEUR up" code="5#upp#up#pasliste"/>
            <item algoitem="up PREND_LA_VALEUR s" code="5#up#s#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
