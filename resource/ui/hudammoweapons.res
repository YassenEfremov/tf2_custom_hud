"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"310"				// default: 4
		"xpos_minmode"	"28"
		"ypos"			"186"				// default: 0
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"130"				// default: 90	
		"tall"			"65"				// default: 45
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"	// default: ../hud/ammo_red_bg
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/medic_charge_blue_bg"	// default: ../hud/ammo_blue_bg
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"310"				// default: 4
		"xpos_minmode"	"28"
		"ypos"			"186"				// default: 0
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"130"				// default: 90
		"tall"			"65"				// default: 45
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/medic_charge_red_bg"		// default: ../hud/ammo_red_bg
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"	// default: ../hud/ammo_red_bg
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/medic_charge_blue_bg"	// default: ../hud/ammo_blue_bg
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"DefaultLarge"		// default: HudFontGiantBold
		"fgcolor"		"HudOffWhite"
		"xpos"			"2"					// default: 4
		"xpos_minmode"	"8"
		"ypos"			"20"				// default: 0
		"ypos_minmode"	"2"
		"zpos"			"5"
		"wide"			"16"				// default: 55
		"tall"			"21"				// default: 40
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"DefaultLarge"
		"fgcolor"		"TransparentBlack"			
		"xpos"			"3"					// default: 5
		"xpos_minmode"	"9"
		"xpos_hidef"	"2"
		"ypos"			"21"				// default: 1
		"ypos_minmode"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"16"				// default: 55
		"tall"			"21"				// default: 40
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontGiantBold"	// default: HudFontMediumSmall
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"326"				// default: 59
		"xpos_minmode"	"65"
		"ypos"			"200"				// default: 8
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"70"				// default: 40
		"tall"			"40"				// default: 27
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontGiantBold"	// default: HudFontMediumSmall
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TransparentBlack"
		"xpos"			"328"				// default: 60
		"xpos_minmode"	"66"
		"ypos"			"202"				// default: 9
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"70"				// default: 40
		"tall"			"40"				// default: 27
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"1"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"3"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}
