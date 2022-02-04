"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"s0.12"					// default: 6
		"xpos_minmode"	"7"
		"ypos"			"s0.12"					// default: 6
		"ypos_minmode"	"7"
		"zpos"			"4"
		"wide"			"26"					// default: 20
		"wide_minmode"	"14"
		"tall"			"26"					// default: 20
		"tall_minmode"	"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"s0.05"					// default: 4
		"xpos_minmode"	"6"
		"ypos"			"s0.05"					// default: 4
		"ypos_minmode"	"6"
		"zpos"			"3"
		"wide"			"29"					// default: 24
		"wide_minmode"	"16"
		"tall"			"29"					// default: 24
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"ypos_minmode"	"3"
		"zpos"			"2"
		"wide"			"28"
		"wide_minmode"	"22"
		"tall"			"28"
		"tall_minmode"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"2"						// default: 4
		"xpos_minmode"	"8"
		"ypos"			"2"						// default: 4
		"ypos_minmode"	"8"
		"zpos"			"3"
		"wide"			"28"					// default: 24
		"wide_minmode"	"12"
		"tall"			"28"					// default: 24
		"tall_minmode"	"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"6"
		"xpos_minmode"	"7"
		"ypos"			"s1.05"					// default: 11
		"ypos_minmode"	"7"
		"zpos"			"5"
		"wide"			"20"
		"wide_minmode"	"14"
		"tall"			"10"
		"tall_minmode"	"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontSmallestBold"	// default: SpectatorVerySmall
		"fgcolor"		"HUDSpectator"			// default: TanDark
	}
	"PlayerStatusHealthValueShadow"			// Added, not in the original file
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"7"						// default: 6
		"xpos_minmode"	"7"
		"ypos"			"s1.12"					// default: 11
		"ypos_minmode"	"7"
		"zpos"			"5"
		"wide"			"20"
		"wide_minmode"	"14"
		"tall"			"10"
		"tall_minmode"	"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"Black"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
