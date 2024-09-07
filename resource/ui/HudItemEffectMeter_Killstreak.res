"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-635"
		"ypos"			"295"
		"wide"			"f0"
		"tall"			"260"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"1000000"
		"ypos"					"100"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"40"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"killstreak"
		"textAlignment"			"north"
		"centerwrap"			"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"surface8"
		"fgcolor_override"		"234 241 71 255"
	}
	
	"ItemEffectMeterLabelCopy"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelCopy"
		"xpos"					"c160"
		"ypos"					"114"
		"zpos"					"3"
		"wide"					"200"
		"tall"					"40"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Skill-issue:"
		"textAlignment"			"north"
		"centerwrap"			"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"lessfont14"
		"fgcolor_override"		"49 107 198 255"
	}
	"ItemEffectMeterLabelCopyCopy"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelCopyCopy"
		"xpos"					"c160"
		"ypos"					"115"
		"zpos"					"1"
		"wide"					"200"
		"tall"					"40"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Skill-issue:"
		"textAlignment"			"north"
		"centerwrap"			"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"lessfont14"
		"fgcolor_override"		"0 0 0 160"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"70"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"0 85 234 255"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c295"
		"ypos"					"101"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"40"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"left"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"lessfont14"
		"fgcolor" 				"49 107 198 255"
	}
	"ItemEffectMeterCountCopy"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountCopy"
		"xpos"					"c295"
		"ypos"					"102"
		"zpos"					"1"
		"wide"					"80"
		"tall"					"40"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"left"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"lessfont14"
		"fgcolor" 				"0 0 0 160"
	}
    "Background"
    {
        "ControlName"                                "EditablePanel"
        "fieldName"                                    "Background"
        "xpos"                                        "9999"
        "ypos"                                        "9999"
    }

    "SplashLabel"
    {
        "ControlName"                                "CExLabel"
        "fieldName"                                    "SplashLabel"
        "ypos"                                        "9999"
        "alpha"                                        "0"
    }
}
}