SamacSys ECAD Model
2391263/209683/2.48/4/4/Relay or Contactor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.6500000000000001) (shapeHeight 1.6500000000000001))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.6500000000000001) (shapeHeight 1.6500000000000001))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "G5NB1A4DC5" (originalName "G5NB1A4DC5")
		(multiLayer
			(pad (padNum 1) (padStyleRef c165_h110) (pt 1.050, -2.350) (rotation 90))
			(pad (padNum 2) (padStyleRef c165_h110) (pt 12.550, -2.350) (rotation 90))
			(pad (padNum 3) (padStyleRef c165_h110) (pt 19.550, -2.350) (rotation 90))
			(pad (padNum 4) (padStyleRef c165_h110) (pt 1.050, 2.350) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 10.250, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 3.6) (pt 20.5 3.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 20.5 3.6) (pt 20.5 -3.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 20.5 -3.6) (pt 0 -3.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 -3.6) (pt 0 3.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 3.6) (pt 20.5 3.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 20.5 3.6) (pt 20.5 -3.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 20.5 -3.6) (pt 0 -3.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -3.6) (pt 0 3.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1 4.6) (pt 21.5 4.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 21.5 4.6) (pt 21.5 -4.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 21.5 -4.6) (pt -1 -4.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1 -4.6) (pt -1 4.6) (width 0.1))
		)
	)
	(symbolDef "G5NB-1A-E-DC5V" (originalName "G5NB-1A-E-DC5V")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -300 mils) (width 6 mils))
		(line (pt 1100 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "G5NB-1A-E-DC5V" (originalName "G5NB-1A-E-DC5V") (compHeader (numPins 4) (numParts 1) (refDesPrefix K)
		)
		(compPin "1" (pinName "COIL_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "NO") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "COIL_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "G5NB-1A-E-DC5V"))
		(attachedPattern (patternNum 1) (patternName "G5NB1A4DC5")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "Omron Electronics")
		(attr "Manufacturer_Part_Number" "G5NB-1A-E-DC5V")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "")
		(attr "Datasheet Link" "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5nb.pdf")
		(attr "Height" "15 mm")
	)

)
