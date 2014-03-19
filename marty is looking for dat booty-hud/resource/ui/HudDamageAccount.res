"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"240 216 17 255"
		"delta_item_x"			"0"
		"delta_item_end_y"		"0"
		"delta_lifetime"		"2"
		"delta_item_font"		"DefaultLarge" //"HudFontSmall"
		"delta_item_font_big"	"DefaultLarge" //"HudFontMedium"

	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-100"
		"ypos"			"c30"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"20 255 20 255"
		"font"			"DfHudAmmo"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-99"
		"ypos"			"c31"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"Black"
		"font"			"DfHudAmmo"
	}
}