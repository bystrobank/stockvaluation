#!/bin/sh

 cat examples/input.json | env ru.ilb.stockvaluation.securitiesrefurl=https://raw.githubusercontent.com/SPoket/hackathon/master/quests/stockvaluation/stockvaluation/globalvolume/issuancevolume.xhtml python fairpricecalc --response-representation application/xml >> fairpriceorder/data.xml