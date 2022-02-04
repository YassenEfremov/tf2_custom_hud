"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"48"						// Added, not in the original file
		"xpos"			"r174"	[$WIN32]			// default: r216
		"ypos"			"r62"	[$WIN32]			// default: r57
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos_minmode"	"r68"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r124"	[$X360]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"40"
		"ypos"			"25"
		"zpos"			"-2"
		"wide"			"44"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		"border" 		"TFFatLineBorder"
		
		if_mvm
		{
			"visible"		"1"
		}				
	}

//	Future design?

	// "box1"
	// {
	// 	"ControlName"	"EditablePanel"
	// 	"fieldName"		"box1"
	// 	"xpos"			"40"
	// 	"ypos"			"25"
	// 	"zpos"			"0"
	// 	"wide"			"42"
	// 	"tall"			"23"
	// 	"autoResize"	"0"
	// 	"pinCorner"		"0"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"border"		"ButtonBorder"			// "ButtonBorder" is invisible AND has ROUNDED CORNERS
	// 	"bgcolor_override"	"255 81 84 51"	// color may not be 100% accurate
		
	// 	if_mvm
	// 	{
	// 		"visible"		"0"
	// 	}
	// }

	// "box2"
	// {
	// 	"ControlName"	"EditablePanel"
	// 	"fieldName"		"box2"
	// 	"xpos"			"42"
	// 	"ypos"			"27"
	// 	"zpos"			"-1"
	// 	"wide"			"42"
	// 	"tall"			"23"
	// 	"autoResize"	"0"
	// 	"pinCorner"		"0"
	// 	"visible"		"1"
	// 	"enabled"		"1"
	// 	"border"		"ButtonBorder"			// "ButtonBorder" is invisible AND has ROUNDED CORNERS
	// 	"bgcolor_override"	"94 30 31 204"	// color may not be 100% accurate
		
	// 	if_mvm
	// 	{
	// 		"visible"		"0"
	// 	}
	// }

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"42"				// default: 40
		"ypos"					"34"				// default: 25
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"1"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"47"				// default: 45
		"ypos"					"31"				// default: 23
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"30"
		"wide_minmode"			"50"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}