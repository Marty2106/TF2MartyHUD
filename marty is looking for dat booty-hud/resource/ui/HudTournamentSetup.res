"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudTournamentSetupBack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournamentSetupBack"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"132"
		"tall"			"60"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 196"
	}
	"TournamentSetupLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"font"			"DefaultLargeShadow"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment" "west"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"DefaultVerySmallBold"
		"xpos"			"8"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"Name:"
		"textAlignment" "west"
	}
	"TournamentNameEdit"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"font"			"DefaultVerySmallBold"
		"xpos"		"52"
		"ypos"		"27"
		"wide"		"72"
		"tall"		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textHidden"	"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"	"0 255 0 255"
		"bgcolor_override"	"0 0 0 255"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}
	"HudTournamentNameBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"			"8"
		"ypos"			"28"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"scaleImage"	"1"
	}
	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"			"4"
		"ypos"			"46"
		"wide"			"68"
		"tall"			"12"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"Default"
		"fgcolor"		"230 230 230 255"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}
	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"			"76"
		"ypos"			"46"
		"wide"			"50"
		"tall"			"12"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"Default"
		"fgcolor"		"230 230 230 255"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}
}