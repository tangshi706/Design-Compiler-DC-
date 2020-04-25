/* 
#       File:           cb13l4_10_tsmc.tf
#       Author:         Yu Chen
#       @(#) Apollo/Astro tech file For PASSPORT 0.13U 4LM Process
#       @(#) With Passport 0.13U 4LM design Rules
#       @(#) Revision 1.0.1.2
#       @(#) Date     15-Oct-04
###############################################################################
# Copyright Synopsys Inc. 1997 1998 1999 2000 2001 2002 2003 2004
# technology: cb13l4_10_tsmc
# drawing grid: 0.005 microns
# Revision history:
# rev            date     who  what
# ------------  --------- ---- ------------------------------------------------
# Rev  1.0.1.2  15-Oct-04 AS   Changed ltGreen index from 51 to 59
# Rev. 1.0.1.1  16-Jan-02 ZD   Updated ContactCodes to coincide with 8lm TF.
#                              Updated the metal Resistance value.
# Rev. 1.0.1.0  06-Dec-01 YC   Initial Passport 0.13 tech file with specific TSMC process values.
# ----------------------------------------------------
#
*/

Technology	{
		name				= "cb13l4_10_tsmc"
		dielectric			= 3.73e-05
		unitTimeName			= "ns"
		timePrecision			= 1000
		unitLengthName			= "micron"
		lengthPrecision			= 1000
		gridResolution			= 5
		unitVoltageName			= "V"
		voltagePrecision		= 1000
		unitCurrentName			= "mA"
		currentPrecision		= 1000
		unitPowerName			= "pw"
		powerPrecision			= 1000
		unitResistanceName		= "kohm"
		resistancePrecision		= 10000000
		unitCapacitanceName		= "pf"
		capacitancePrecision		= 10000000
		unitInductanceName		= "nh"
		inductancePrecision		= 100
}

Color		43 {
		name				= "GreenBrown"
		rgbDefined			= 1
		redIntensity			= 212
		greenIntensity			= 80
		blueIntensity			= 0
}

Color		45 {
		name				= "ltGrey"
		rgbDefined			= 1
		redIntensity			= 200
		greenIntensity			= 200
		blueIntensity			= 200
}

Color		50 {
		name				= "ltPink"
		rgbDefined			= 1
		redIntensity			= 255
		greenIntensity			= 190
		blueIntensity			= 175
}

Color		59 {
		name				= "ltGreen"
		rgbDefined			= 1
		redIntensity			= 0
		greenIntensity			= 240
		blueIntensity			= 110
}

Color		52 {
		name				= "dkGreen"
		rgbDefined			= 1
		redIntensity			= 90
		greenIntensity			= 175
		blueIntensity			= 100
}

Color		54 {
		name				= "mdGrey"
		rgbDefined			= 1
		redIntensity			= 150
		greenIntensity			= 150
		blueIntensity			= 150
}

Color		55 {
		name				= "PinkGrey"
		rgbDefined			= 1
		redIntensity			= 180
		greenIntensity			= 150
		blueIntensity			= 180
}

Color		57 {
		name				= "GreenGrey"
		rgbDefined			= 1
		redIntensity			= 150
		greenIntensity			= 200
		blueIntensity			= 150
}

Stipple		"rectangleX" {
		width			= 16
		height			= 16
		pattern			= (1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 
					   0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 
					   0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 
					   0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 
					   0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 
					   0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 
					   0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 
					   1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 
					   1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 
					   0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 
					   0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 
					   0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 
					   0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 
					   0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 
					   0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 
					   1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1)
}

Stipple		"cross" {
		width			= 16
		height			= 16
		pattern			= (1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 
					   0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 
					   0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 
					   0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 
					   0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 
					   0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 
					   0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 
					   1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 
					   1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 
					   0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 
					   0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 
					   0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 
					   0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 
					   0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 
					   0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 
					   1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1) 
}

Stipple		"hidot" {
		width			= 16
		height			= 16
		pattern			= (1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1) 
}

Stipple		"rhidot" {
		width			= 16
		height			= 16
		pattern			= (0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 
					   0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 
					   1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0) 
}

Tile		"unit" {
		width				= 0.41
		height				= 3.69
}

Layer		"NWELL" {
		layerNumber			= 1
		maskName			= "nwell"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "ltPink"
		lineStyle			= "solid"
		pattern				= "hidot"
		pitch				= 0
		defaultWidth			= 0.63
		minWidth			= 0.63
		minSpacing			= 0.63
}

Layer		"NIMPL" {
		layerNumber			= 2
		maskName			= "CNI"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "GreenGrey"
		lineStyle			= "solid"
		pattern				= "hidot"
		pitch				= 0
		defaultWidth			= 0.31
		minWidth			= 0.31
		minSpacing			= 0.31
}

Layer		"PIMPL" {
		layerNumber			= 3
		maskName			= "CPI"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "PinkGrey"
		lineStyle			= "solid"
		pattern				= "hidot"
		pitch				= 0
		defaultWidth			= 0.31
		minWidth			= 0.31
		minSpacing			= 0.31
}

Layer		"NDIF" {
		layerNumber			= 4
		maskName			= "CND"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "dkGreen"
		lineStyle			= "solid"
		pattern				= "hidot"
		pitch				= 0
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.21
}

Layer		"PDIF" {
		layerNumber			= 5
		maskName			= "CPD"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "mdGrey"
		lineStyle			= "solid"
		pattern				= "cross"
		pitch				= 0
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.21
}

Layer		"TGO" {
		layerNumber			= 6
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"SDI" {
		layerNumber			= 7
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"SBT" {
		layerNumber			= 8
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"PAD" {
		layerNumber			= 9
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"CGO" {
		layerNumber			= 10
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"CP" {
		layerNumber			= 11
		maskName			= "poly"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0
		unitMinThickness		= 0.18
		unitNomThickness		= 0.18
		unitMaxThickness		= 0.18
		defaultWidth			= 0.13
		minWidth			= 0.13
		minSpacing			= 0.2
}

Layer		"TOPMETAL" {
		layerNumber			= 12
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "ltPink"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"CONT" {
		layerNumber			= 13
		maskName			= "polyCont"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "ltGrey"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.2
		maxCurrDensity			= 699000
}

Layer		"METAL" {
		layerNumber			= 14
		maskName			= "metal1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "slash"
		/* pitch has to stay at 0.41 to match standard cell height. 
		   Ignore Astro 2004.06 warnings about making this 0.42  */
		pitch				= 0.41
		defaultWidth			= 0.16
		minWidth			= 0.16
		minSpacing			= 0.18
		fatContactThreshold		= 1.07
		maxCurrDensity			= 14.3
		unitMinResistance		= 4.5e-05
		unitNomResistance		= 6.4e-05
		unitMaxResistance		= 8.3e-05
		unitMinCapacitance		= 3.86e-05
		unitNomCapacitance		= 4.19e-05
		unitMaxCapacitance		= 4.59e-05
		unitMinSideWallCap		= 7.72e-05
		unitNomSideWallCap		= 8.72e-05
		unitMaxSideWallCap		= 0.0001003
		unitMinHeightFromSub		= 0.38
		unitNomHeightFromSub		= 0.4
		unitMaxHeightFromSub		= 0.42
		unitMinThickness		= 0.26
		unitNomThickness		= 0.26
		unitMaxThickness		= 0.26
		fatTblDimension			= 4
		fatTblThreshold			= (0,0.3,1.76,10)
		fatTblSpacing			= (0.18,0.22,0.26,0.6,
						   0.22,0.22,0.26,0.6,
						   0.26,0.26,0.26,0.6,
						   0.6,0.6,0.6,0.6)
		minArea				= 0.122
}

Layer		"METALPORT" {
		layerNumber			= 15
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "blue"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"VIA" {
		layerNumber			= 17
		maskName			= "via1"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "mdGrey"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0.41
		defaultWidth			= 0.19
		minWidth			= 0.19
		minSpacing			= 0.22
		maxCurrDensity			= 551000
}

Layer		"METAL2" {
		layerNumber			= 18
		maskName			= "metal2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0.41
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.21
		fatContactThreshold		= 1.07
		maxCurrDensity			= 19.3
		unitMinResistance		= 2.6e-05
		unitNomResistance		= 3.7e-05
		unitMaxResistance		= 4.8e-05
		unitMinCapacitance		= 2.08e-05
		unitNomCapacitance		= 2.23e-05
		unitMaxCapacitance		= 2.39e-05
		unitMinSideWallCap		= 6.48e-05
		unitNomSideWallCap		= 6.79e-05
		unitMaxSideWallCap		= 7.13e-05
		unitMinHeightFromSub		= 0.6875
		unitNomHeightFromSub		= 0.71
		unitMaxHeightFromSub		= 0.7325
		unitMinThickness		= 0.35
		unitNomThickness		= 0.35
		unitMaxThickness		= 0.35
		fatTblDimension			= 4
		fatTblThreshold			= (0,0.39,2,10)
		fatTblSpacing			= (0.21,0.24,0.28,0.6,
						   0.24,0.24,0.28,0.6,
						   0.28,0.28,0.28,0.6,
						   0.6,0.6,0.6,0.6)
		minArea				= 0.144
}

Layer		"METAL2PORT" {
		layerNumber			= 19
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"VIA2" {
		layerNumber			= 21
		maskName			= "via2"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "rhidot"
		pitch				= 0.41
		defaultWidth			= 0.19
		minWidth			= 0.19
		minSpacing			= 0.22
		maxCurrDensity			= 551000
}

Layer		"METAL3" {
		layerNumber			= 22
		maskName			= "metal3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.515
		defaultWidth			= 0.2
		minWidth			= 0.2
		minSpacing			= 0.21
		fatContactThreshold		= 1.07
		maxCurrDensity			= 19.3
		unitMinResistance		= 2.6e-05
		unitNomResistance		= 3.7e-05
		unitMaxResistance		= 4.8e-05
		unitMinCapacitance		= 1.31e-05
		unitNomCapacitance		= 1.39e-05
		unitMaxCapacitance		= 1.48e-05
		unitMinSideWallCap		= 6.71e-05
		unitNomSideWallCap		= 7.01e-05
		unitMaxSideWallCap		= 7.34e-05
		unitMinHeightFromSub		= 1.085
		unitNomHeightFromSub		= 1.11
		unitMaxHeightFromSub		= 1.135
		unitMinThickness		= 0.35
		unitNomThickness		= 0.35
		unitMaxThickness		= 0.35
		fatTblDimension			= 4
		fatTblThreshold			= (0,0.39,2,10)
		fatTblSpacing			= (0.21,0.24,0.28,0.6,
						   0.24,0.24,0.28,0.6,
						   0.28,0.28,0.28,0.6,
						   0.6,0.6,0.6,0.6)
		minArea				= 0.144
}

Layer		"METAL3PORT" {
		layerNumber			= 23
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"VIA3" {
		layerNumber			= 25
		maskName			= "via3"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "ltGrey"
		lineStyle			= "solid"
		pattern				= "solid"
		pitch				= 0.8
		defaultWidth			= 0.4
		minWidth			= 0.4
		minSpacing			= 0.4
		maxCurrDensity			= 446000
}

Layer		"METAL4" {
		layerNumber			= 26
		maskName			= "metal4"
		isDefaultLayer			= 1
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "green"
		lineStyle			= "solid"
		pattern				= "slash"
		pitch				= 0.97
		defaultWidth			= 0.44
		minWidth			= 0.44
		minSpacing			= 0.46
		fatContactThreshold		= 1.74
		maxCurrDensity			= 49.5
		unitMinResistance		= 1.3e-05
		unitNomResistance		= 1.9e-05
		unitMaxResistance		= 2.5e-05
		unitMinCapacitance		= 9.7e-06
		unitNomCapacitance		= 1.02e-05
		unitMaxCapacitance		= 1.07e-05
		unitMinSideWallCap		= 6.01e-05
		unitNomSideWallCap		= 6.23e-05
		unitMaxSideWallCap		= 6.46e-05
		unitMinHeightFromSub		= 1.4825
		unitNomHeightFromSub		= 1.51
		unitMaxHeightFromSub		= 1.5375
		unitMinThickness		= 0.9
		unitNomThickness		= 0.9
		unitMaxThickness		= 0.9
		fatTblDimension			= 3
		fatTblThreshold			= (0,1.6,10)
		fatTblSpacing			= (0.46,0.5,0.6,
						   0.5,0.5,0.6,
						   0.6,0.6,0.6)
		minArea				= 0.562
}

Layer		"METAL4PORT" {
		layerNumber			= 27
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "orange"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TEXT" {
		layerNumber			= 57
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"DRCERRORS" {
		layerNumber			= 60
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"AB" {
		layerNumber			= 63
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"IORL" {
		layerNumber			= 70
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "ltGrey"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"NWDP" {
		layerNumber			= 71
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "ltGrey"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"RESISTOR" {
		layerNumber			= 72
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"MCAP" {
		layerNumber			= 73
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"DSTR" {
		layerNumber			= 74
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "wave"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"CSRC" {
		layerNumber			= 75
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"DCTY" {
		layerNumber			= 76
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"CORE" {
		layerNumber			= 77
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"EXCL" {
		layerNumber			= 78
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"PASSPORT" {
		layerNumber			= 79
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "blank"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"SCRB" {
		layerNumber			= 80
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "backSlash"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"CHGE" {
		layerNumber			= 81
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"CTOOL" {
		layerNumber			= 82
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "white"
		lineStyle			= "solid"
		pattern				= "wave"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"TAP" {
		layerNumber			= 83
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "yellow"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"PRODUM" {
		layerNumber			= 130
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

Layer		"ESD2MY" {
		layerNumber			= 146
		maskName			= ""
		visible				= 1
		selectable			= 1
		blink				= 0
		color				= "red"
		lineStyle			= "solid"
		pattern				= "dot"
		pitch				= 0
		defaultWidth			= 0
		minWidth			= 0
		minSpacing			= 0
}

ContactCode	"VIA12A" {
		contactCodeNumber		= 1
		cutLayer			= "VIA"
		lowerLayer			= "METAL"
		upperLayer			= "METAL2"
		isDefaultContact		= 1
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.005
		upperLayerEncHeight		= 0.05
		lowerLayerEncWidth		= 0.065
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.22
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0004
		unitNomResistance		= 0.001
		unitMaxResistance		= 0.0016
}

ContactCode	"VIA12B" {
		contactCodeNumber		= 2
		cutLayer			= "VIA"
		lowerLayer			= "METAL"
		upperLayer			= "METAL2"
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.005
		upperLayerEncHeight		= 0.05
		lowerLayerEncWidth		= 0.01
		lowerLayerEncHeight		= 0.065
		minCutSpacing			= 0.22
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0004
		unitNomResistance		= 0.001
		unitMaxResistance		= 0.0016
}

ContactCode	"VIA23" {
		contactCodeNumber		= 3
		cutLayer			= "VIA2"
		lowerLayer			= "METAL2"
		upperLayer			= "METAL3"
		isDefaultContact		= 1
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.05
		upperLayerEncHeight		= 0.005
		lowerLayerEncWidth		= 0.005
		lowerLayerEncHeight		= 0.065
		minCutSpacing			= 0.22
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0004
		unitNomResistance		= 0.001
		unitMaxResistance		= 0.0016
}

ContactCode	"VIA34" {
		contactCodeNumber		= 4
		cutLayer			= "VIA3"
		lowerLayer			= "METAL3"
		upperLayer			= "METAL4"
		isDefaultContact		= 1
		cutWidth			= 0.4
		cutHeight			= 0.4
		upperLayerEncWidth		= 0.09
		upperLayerEncHeight		= 0.09
		lowerLayerEncWidth		= 0.05
		lowerLayerEncHeight		= 0.01
		minCutSpacing			= 0.4
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.00028
		unitNomResistance		= 0.0004
		unitMaxResistance		= 0.00052
}

ContactCode	"VIA12f" {
		contactCodeNumber		= 9
		cutLayer			= "VIA"
		lowerLayer			= "METAL"
		upperLayer			= "METAL2"
		isFatContact			= 1
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.2
		upperLayerEncHeight		= 0.2
		lowerLayerEncWidth		= 0.2
		lowerLayerEncHeight		= 0.2
		minCutSpacing			= 0.29
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0004
		unitNomResistance		= 0.001
		unitMaxResistance		= 0.0016
}

ContactCode	"VIA23f" {
		contactCodeNumber		= 10
		cutLayer			= "VIA2"
		lowerLayer			= "METAL2"
		upperLayer			= "METAL3"
		isFatContact			= 1
		cutWidth			= 0.19
		cutHeight			= 0.19
		upperLayerEncWidth		= 0.2
		upperLayerEncHeight		= 0.2
		lowerLayerEncWidth		= 0.2
		lowerLayerEncHeight		= 0.2
		minCutSpacing			= 0.29
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.0004
		unitNomResistance		= 0.001
		unitMaxResistance		= 0.0016
}

ContactCode	"VIA34f" {
		contactCodeNumber		= 11
		cutLayer			= "VIA3"
		lowerLayer			= "METAL3"
		upperLayer			= "METAL4"
		isFatContact			= 1
		cutWidth			= 0.4
		cutHeight			= 0.4
		upperLayerEncWidth		= 0.2
		upperLayerEncHeight		= 0.2
		lowerLayerEncWidth		= 0.2
		lowerLayerEncHeight		= 0.2
		minCutSpacing			= 0.54
		maxNumRowsNonTurning		= 4
		unitMinResistance		= 0.00028
		unitNomResistance		= 0.0004
		unitMaxResistance		= 0.00052
}

ContactCode     "poly_con" {
                contactCodeNumber               = 12
                cutLayer                        = "CONT"
                lowerLayer                      = "CP"
                upperLayer                      = "METAL"
                isFatContact                    = 1
                upperLayerEncWidth              = 0.20
                upperLayerEncHeight             = 0.20
                lowerLayerEncWidth              = 0.20
                lowerLayerEncHeight             = 0.20
                cutWidth                        = 0.40
                cutHeight                       = 0.40
                minCutSpacing                   = 0.54
                unitMinResistance               = 2.8e-4
                unitNomResistance               = 4e-4
                unitMaxResistance               = 5.2e-4
                maxNumRowsNonTurning            = 4
}

FringeCap	1 {
		layer1				= "METAL2"
		layer2				= "METAL"
		minFringeCap			= 7.5e-05
		nomFringeCap			= 7.96e-05
		maxFringeCap			= 8.47e-05
}

FringeCap	2 {
		layer1				= "METAL3"
		layer2				= "METAL"
		minFringeCap			= 2.65e-05
		nomFringeCap			= 2.77e-05
		maxFringeCap			= 2.9e-05
}

FringeCap	3 {
		layer1				= "METAL4"
		layer2				= "METAL"
		minFringeCap			= 1.51e-05
		nomFringeCap			= 1.57e-05
		maxFringeCap			= 1.64e-05
}

FringeCap	4 {
		layer1				= "METAL3"
		layer2				= "METAL2"
		minFringeCap			= 7.42e-05
		nomFringeCap			= 7.87e-05
		maxFringeCap			= 8.38e-05
}

FringeCap	5 {
		layer1				= "METAL4"
		layer2				= "METAL2"
		minFringeCap			= 2.4e-05
		nomFringeCap			= 2.51e-05
		maxFringeCap			= 2.63e-05
}

FringeCap	6 {
		layer1				= "METAL4"
		layer2				= "METAL3"
		minFringeCap			= 5.63e-05
		nomFringeCap			= 5.97e-05
		maxFringeCap			= 6.35e-05
}

FringeCap	7 {
		layer1				= "METAL"
		layer2				= "METAL"
		minFringeCap			= 8.79e-05
		nomFringeCap			= 8.54e-05
		maxFringeCap			= 8.26e-05
}

FringeCap	8 {
		layer1				= "METAL2"
		layer2				= "METAL2"
		minFringeCap			= 8.96e-05
		nomFringeCap			= 8.83e-05
		maxFringeCap			= 8.69e-05
}

FringeCap	9 {
		layer1				= "METAL3"
		layer2				= "METAL3"
		minFringeCap			= 9.36e-05
		nomFringeCap			= 9.24e-05
		maxFringeCap			= 9.1e-05
}

FringeCap	10 {
		layer1				= "METAL4"
		layer2				= "METAL4"
		minFringeCap			= 0.0001143
		nomFringeCap			= 0.0001137
		maxFringeCap			= 0.000113
}

DesignRule	{
		layer1				= "via1Blockage"
		layer2				= "VIA"
		minSpacing			= 0
}

DesignRule	{
		layer1				= "via2Blockage"
		layer2				= "VIA2"
		minSpacing			= 0
}

PRRule		{
		rowSpacingTopTop		= 0.96
		rowSpacingTopBot		= 0.48
		rowSpacingBotBot		= 0.96
		abuttableTopTop			= 1
		abuttableTopBot			= 0
		abuttableBotBot			= 1
}
