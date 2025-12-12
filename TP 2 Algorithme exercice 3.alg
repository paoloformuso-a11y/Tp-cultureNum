<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;x appartient à ]0;3[&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#valeur de x ?#0" algoitem="AFFICHER &quot;valeur de x ?&quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="6#x>0 et x&lt;3" algoitem="SI (x>0 et x&lt;3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#x appartient à ]0;3[#0" algoitem="AFFICHER &quot;x appartient à ]0;3[&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#x&lt;=0 ou x>=3#0" algoitem="AFFICHER &quot;x&lt;=0 ou x>=3&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
