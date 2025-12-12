<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (N%2==0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#valeur de N ?#0" algoitem="AFFICHER &quot;valeur de N ?&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="6#N%2==0" algoitem="SI (N%2==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#a#N/2#pasliste" algoitem="a PREND_LA_VALEUR N/2"/>
            <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#a#(N+1)/2#pasliste" algoitem="a PREND_LA_VALEUR (N+1)/2"/>
                <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
