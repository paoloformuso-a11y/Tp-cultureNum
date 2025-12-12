<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="f PREND_LA_VALEUR 1/((x-2)*(x+3))"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="f EST_DU_TYPE NOMBRE" code="1#NOMBRE#f"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;valeur de x ?&quot;" code="4#valeur de x ?#0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="SI (x!=2 et x!=-3) ALORS" code="6#x!=2 et x!=-3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="f PREND_LA_VALEUR 1/((x-2)*(x+3))" code="5#f#1/((x-2)*(x+3))#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER f" code="3#f#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
