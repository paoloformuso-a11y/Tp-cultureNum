<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="c PREND_LA_VALEUR temp" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;valeur de a?&quot;" code="4#valeur de a?#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;valeur de b?&quot;" code="4#valeur de b?#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;valeur de c?&quot;" code="4#valeur de c?#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="SI (b>a) ALORS" code="6#b>a">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="temp PREND_LA_VALEUR a" code="5#temp#a#pasliste"/>
            <item algoitem="a PREND_LA_VALEUR b" code="5#a#b#pasliste"/>
            <item algoitem="b PREND_LA_VALEUR temp" code="5#b#temp#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (c>a) ALORS" code="6#c>a">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="temp PREND_LA_VALEUR a" code="5#temp#a#pasliste"/>
            <item algoitem="a PREND_LA_VALEUR c" code="5#a#c#pasliste"/>
            <item algoitem="c PREND_LA_VALEUR temp" code="5#c#temp#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (c>b) ALORS" code="6#c>b">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="temp PREND_LA_VALEUR b" code="5#temp#b#pasliste"/>
            <item algoitem="b PREND_LA_VALEUR c" code="5#b#c#pasliste"/>
            <item algoitem="c PREND_LA_VALEUR temp" code="5#c#temp#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
        <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
        <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
