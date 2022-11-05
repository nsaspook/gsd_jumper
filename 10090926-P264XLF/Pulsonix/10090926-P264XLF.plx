PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//17099325/122786/2.49/28/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
	)
	(padStyleDef "s180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.800) (shapeHeight 1.800))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.800) (shapeHeight 1.800))
	)
	(padStyleDef "c465_h310"
		(holeDiam 3.1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 4.650) (shapeHeight 4.650))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 4.650) (shapeHeight 4.650))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "10090926P264XLF" (originalName "10090926P264XLF")
		(multiLayer
			(pad (padNum 1) (padStyleRef s180_h120) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c180_h120) (pt 2.290, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c180_h120) (pt 4.580, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c180_h120) (pt 6.870, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c180_h120) (pt 9.160, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c180_h120) (pt 11.450, 0.000) (rotation 90))
			(pad (padNum 7) (padStyleRef c180_h120) (pt 13.740, 0.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c180_h120) (pt 16.030, 0.000) (rotation 90))
			(pad (padNum 9) (padStyleRef c180_h120) (pt 18.320, 0.000) (rotation 90))
			(pad (padNum 10) (padStyleRef c180_h120) (pt -1.145, -2.540) (rotation 90))
			(pad (padNum 11) (padStyleRef c180_h120) (pt 1.145, -2.540) (rotation 90))
			(pad (padNum 12) (padStyleRef c180_h120) (pt 3.435, -2.540) (rotation 90))
			(pad (padNum 13) (padStyleRef c180_h120) (pt 5.725, -2.540) (rotation 90))
			(pad (padNum 14) (padStyleRef c180_h120) (pt 8.015, -2.540) (rotation 90))
			(pad (padNum 15) (padStyleRef c180_h120) (pt 10.305, -2.540) (rotation 90))
			(pad (padNum 16) (padStyleRef c180_h120) (pt 12.595, -2.540) (rotation 90))
			(pad (padNum 17) (padStyleRef c180_h120) (pt 14.885, -2.540) (rotation 90))
			(pad (padNum 18) (padStyleRef c180_h120) (pt 17.175, -2.540) (rotation 90))
			(pad (padNum 19) (padStyleRef c180_h120) (pt 0.000, -5.080) (rotation 90))
			(pad (padNum 20) (padStyleRef c180_h120) (pt 2.290, -5.080) (rotation 90))
			(pad (padNum 21) (padStyleRef c180_h120) (pt 4.580, -5.080) (rotation 90))
			(pad (padNum 22) (padStyleRef c180_h120) (pt 6.870, -5.080) (rotation 90))
			(pad (padNum 23) (padStyleRef c180_h120) (pt 9.160, -5.080) (rotation 90))
			(pad (padNum 24) (padStyleRef c180_h120) (pt 11.450, -5.080) (rotation 90))
			(pad (padNum 25) (padStyleRef c180_h120) (pt 13.740, -5.080) (rotation 90))
			(pad (padNum 26) (padStyleRef c180_h120) (pt 16.030, -5.080) (rotation 90))
			(pad (padNum 27) (padStyleRef c465_h310) (pt -8.015, -2.540) (rotation 90))
			(pad (padNum 28) (padStyleRef c465_h310) (pt 25.305, -2.540) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 8.645, -8.820) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -10.975 2.23) (pt 28.265 2.23) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 28.265 2.23) (pt 28.265 -13.97) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 28.265 -13.97) (pt -10.975 -13.97) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -10.975 -13.97) (pt -10.975 2.23) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -10.975 2.23) (pt 28.265 2.23) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 28.265 2.23) (pt 28.265 -13.97) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 28.265 -13.97) (pt -10.975 -13.97) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -10.975 -13.97) (pt -10.975 2.23) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -11.975 3.23) (pt 29.265 3.23) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 29.265 3.23) (pt 29.265 -20.87) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 29.265 -20.87) (pt -11.975 -20.87) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -11.975 -20.87) (pt -11.975 3.23) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.98 -13.97) (pt -3.98 -19.87) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.98 -19.87) (pt 21.27 -19.87) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 21.27 -19.87) (pt 21.27 -13.97) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.98 -13.97) (pt -3.98 -19.87) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.98 -19.87) (pt 21.27 -19.87) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 21.27 -19.87) (pt 21.27 -13.97) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 2.8) (pt 0 2.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 2.75) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 2.7) (pt 0 2.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 2.75) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "10090926-P264XLF" (originalName "10090926-P264XLF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1000 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1000 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1000 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 1000 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 1000 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 1000 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 1000 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 1000 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 26) (pt 1000 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 27) (pt 1000 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 28) (pt 1000 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -1400 mils) (width 6 mils))
		(line (pt 800 mils -1400 mils) (pt 200 mils -1400 mils) (width 6 mils))
		(line (pt 200 mils -1400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "10090926-P264XLF" (originalName "10090926-P264XLF") (compHeader (numPins 28) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "11") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "12") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "13") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "14") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "15") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "16") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "17") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "18") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "19") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "20") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "21") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "22") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "23") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "24") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "25") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "26" (pinName "26") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "10090926-P264XLF"))
		(attachedPattern (patternNum 1) (patternName "10090926P264XLF")
			(numPads 28)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
				(padNum 26) (compPinRef "26")
				(padNum 27) (compPinRef "MH1")
				(padNum 28) (compPinRef "MH2")
			)
		)
		(attr "Mouser Part Number" "649-10090926-P264XLF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10090926-P264XLF?qs=EnLMdcWnKABFbd55HgNl%252Bg%3D%3D")
		(attr "Manufacturer_Name" "Amphenol")
		(attr "Manufacturer_Part_Number" "10090926-P264XLF")
		(attr "Description" "26 Position D-Sub, High Density Plug, Male Pins Connector")
		(attr "<Hyperlink>" "https://cdn.amphenol-cs.com/media/wysiwyg/files/drawing/10090926.pdf")
		(attr "<Component Height>" "12.8")
		(attr "<STEP Filename>" "10090926-P264XLF.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)