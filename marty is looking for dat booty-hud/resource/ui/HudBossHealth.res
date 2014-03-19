"Resource/UI/HudBossHealth.res"
{
	"BackPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackPanel"
		"xpos"			"8"
		"ypos"			"8"
		"zpos"			"4"
		"wide"			"184"
		"tall"			"34"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 128"
	}
	"HealthLightPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthLightPanel"
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"168"
		"tall"			"18"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
		"bgcolor_override"	"196 196 196 220"
	}
	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"6"
		"wide"			"168"
		"tall"			"18"
		"visible"			"1"
		"enabled"			"1"
		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"168"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/halloween_bar"
			"scaleImage"	"1"					
		}
	}
	"StunMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"StunMeter"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 0 255"
		"bgcolor_override"	"50 0 0 255"
	}

	// Removed Stuff
	"BorderImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderImage"	
		"xpos" "9999"
		"ypos" "9999"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"				
	}
}
