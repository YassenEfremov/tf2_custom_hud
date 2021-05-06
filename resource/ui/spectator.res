"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"0"	[$WIN32]		// default: 84
		"tall_minmode"	"20"	[$WIN32]
		"tall"			"104"	[$X360]		
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"topbarNew"				// added, replacement for topbar
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"topbarNew"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"46 43 42 230"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r0"	[$WIN32]		// default: r70
		"ypos"			"r90"	[$X360]		
		"ypos_minmode"	"r20"
		"tall"			"70"	[$WIN32]
		"tall_minmode"	"0"		
		"tall"			"90"	[$X360]		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r0"	[$WIN32]		// default: r70
		"ypos"			"r90"	[$X360]		
		"ypos_minmode"	"r0"
		"tall"			"70"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_minmode"	"0"		
		"tall"			"90"	[$X360]		
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"bottombarNew"			// added, replacement for bottombarblank
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bottombarNew"
		"xpos"			"0"
		"ypos"			"r45"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"46"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"46 43 42 230"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"	[$WIN32]
		"xpos_minmode"	"0"
		"xpos"			"c-200"	[$X360]
		"ypos"			"45"	[$WIN32]			// default: 50
		"ypos_minmode"	"3"		[$WIN32]
		"ypos"			"67"	[$X360]
		"ypos_hidef"	"79"
		"ypos_lodef"	"85"
		"wide"			"600"	[$WIN32]
		"wide_minmode"	"300"
		"wide"			"400"	[$X360]
		"tall"			"18"
		"tall_hidef"		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"textAlignment_minmode"		"west"
		"use_proportional_insets_minmode"	"1"
		"textinsetx_minmode"				"5"
		"font"			"HudFontSmallishBold"		// default: HudFontMediumSmallSecondary
		"font_minmode"			"HudFontSmall"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"font_hidef"		"HudFontMedium"
		"xpos"			"rs1-20"	[$WIN32]			// default: r260
		"ypos"			"16"	[$WIN32]
		"xpos"			"r285"	[$X360]
		"ypos"			"32"	[$X360]
		"wide"			"240"	[$WIN32]
		"wide"			"220"	[$X360]
		"tall"			"20"
		"tall_hidef"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
		"fgcolor_override"		"HudOffWhite"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"c-85"
		"xpos_hidef"	"c-65"
		"xpos_lodef"	"40"
		"ypos"			"60"							// default: 68
		"ypos_hidef"	"90"
		"ypos_lodef"	"30"	
		"wide"			"170"
		"wide_hidef"	"130"
		"wide_lodef"	"220"
		"tall"			"15"
		"tall_lodef"	"25"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"textAlignment_lodef"		"north-west"
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmallest"
		"font_lodef"	"HudFontSmall"
		"wrap_lodef"			"1"
		"fgcolor_override"		"HudOffWhite"
	}
	
	// Label and KeyLable were swapped
	
	"SwitchCamModeLabel"		// This came second
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"20"	[$WIN32]				// default: 80
		"ypos"			"0"	[$WIN32]					// default: 10
		"xpos"			"128"	[$X360]
		"ypos"			"40"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
		"fgcolor"		"HudOffWhite"
	}
	"SwitchCamModeKeyLabel"		// This came first
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"120"	[$WIN32]				// default: 5
		"ypos"			"0"	[$WIN32]					// default: 10
		"xpos"			"53"	[$X360]
		"ypos"			"40"	[$X360]
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"west"						// default: "east"
		"font"			"SpectatorKeyHints"
		"fgcolor"		"HudOffWhite"
	}
	
	"CycleTargetFwdLabel"		// This came second
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"20"	[$WIN32]				// default: 80
		"ypos"			"10"	[$WIN32]					// default: 20
		"xpos"			"128"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
		"fgcolor"		"HudOffWhite"
	}
	"CycleTargetFwdKeyLabel"	// This came first
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"120"	[$WIN32]				// default: 5
		"ypos"			"10"	[$WIN32]					// default: 20
		"xpos"			"53"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"west"						// default: "east"
		"font"			"SpectatorKeyHints"
		"fgcolor_override"		"HudOffWhite"
	}
	"CycleTargetRevLabel"		// This came second
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"20"	[$WIN32]				// default: 80
		"ypos"			"20"	[$WIN32]				// default: 30
		"xpos"			"128"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
		"fgcolor"		"HudOffWhite"
	}
	"CycleTargetRevKeyLabel"	// This came first
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"120"	[$WIN32]				// default: 5
		"ypos"			"20"	[$WIN32]				// default: 30
		"xpos"			"53"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"west"						// default: "east"
		"font"			"SpectatorKeyHints"
		"fgcolor_override"		"HudOffWhite"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"20"					// default: 15
		"xpos_hidef"	"60"
		"xpos_lodef"	"45"
		"ypos"			"r43"					// default: r67
		"ypos_lodef"	"28"
		"ypos_hidef"	"35"
		"wide"			"200"					// default: 145
		"wide_hidef"	"230"
		"wide_lodef"	"240"
		"tall"			"40"					// default: 64
		"tall_hidef"	"70"
		"tall_lodef"	"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"textAlignment"		"north-west"	[$X360]
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"DefaultVerySmall"
		"wrap"			"1"
		"fgcolor"		"HudOffWhite"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
