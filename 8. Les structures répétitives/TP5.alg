<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="ALGORITHME lettreOccurence" courant="AFFICHER &quot;La lettre \n&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#ocr" algoitem="ocr EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#caracherche" algoitem="caracherche EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#findword" algoitem="findword EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#mot" algoitem="mot EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir le caractère à rechercher : #0" algoitem="AFFICHER &quot;Saisir le caractère à rechercher : &quot;"/>
        <item code="2#findword#pasliste" algoitem="LIRE findword"/>
        <item code="4#Saisir une suite de lettres : #1" algoitem="AFFICHER &quot;Saisir une suite de lettres : &quot;"/>
        <item code="15#caracherche!='0'" algoitem="TANT_QUE (caracherche!='0') FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#caracherche#pasliste" algoitem="LIRE caracherche"/>
            <item code="6#findword==caracherche" algoitem="SI (findword==caracherche) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#ocr#ocr+1#pasliste" algoitem="ocr PREND_LA_VALEUR ocr+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="5#mot#mot+caracherche#pasliste" algoitem="mot PREND_LA_VALEUR mot+caracherche"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#La lettre \n#0" algoitem="AFFICHER &quot;La lettre \n&quot;"/>
        <item code="3#findword#0#pasliste" algoitem="AFFICHER findword"/>
        <item code="4# est répété #0" algoitem="AFFICHER &quot; est répété &quot;"/>
        <item code="3#ocr#0#pasliste" algoitem="AFFICHER ocr"/>
        <item code="4# fois dans la chaine #0" algoitem="AFFICHER &quot; fois dans la chaine &quot;"/>
        <item code="3#mot#0#pasliste" algoitem="AFFICHER mot"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
