"Resource/UI/ViewRecipesPanel.res"
{
	"ViewRecipesPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ViewRecipesPanel"
		"xpos"			"c-200"
		"ypos"			"80"
		"zpos"			"500"
		"wide"			"400"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"recipepanel_xpos"		"0"
		"recipepanel_ydelta"	"4"
		
		"bgcolor_override"		"DcDialogBack"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	"0"
		"border"				"QuickplayBorder"
		
		"recipeskv"	
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"enabled"		"1"
			"defaultFgColor_override" "117 107 94 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedFgColor_override" "235 226 202 255"
			"armedBgColor_override" "0 0 0 0"
			"depressedFgColor_override" "178 82 22 255"
			"depressedBgColor_override" "0 0 0 0"
			"auto_wide_tocontents" "1"
			
			"pin_to_sibling"               "CenterPositioner"
			"pin_corner_to_sibling"        "4"          
			"pin_to_sibling_corner"        "6"          	
		}
		
		"checkmarkskv"
		{
			"wide"			"20"
			"tall"			"20"
			"enabled"		"1"
			"activeimage"	"checkmark"
			"inactiveimage"	"checkmark"
			"scaleImage"	"1"
			"activedrawcolor"		"DcEmphasis"
			"inactivedrawcolor"		"150 60 45 255"
		}
	}
	
	"TitleLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"labelText"		"#CraftRecipe"
		"textAlignment"		"center"
		"fgcolor_override" "DcEmphasis"
		"bgcolor_override" "0 0 0 0"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"10"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"380"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
	
	"recipecontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainerscroller"
		"xpos"			"10"
		"ypos"			"40"
		"wide"			"380"
		"tall"			"200"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"200 187 161 0"
	}
		
	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"380"
		"tall"			"190"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 187 161 0"
		
		"CenterPositioner"
		{	
			"ControlName"		"Label"
			"fieldName"		"CenterPositioner"
			"font"			"HudFontSmallBold"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"366"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			"centerwrap"	"0"
			"labelText"		""
			"textAlignment"		"center"
			"bgcolor_override" "0 0 0 255"
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"BackColor"
    	{
    		"ControlName"		"EditablePanel"
    		"fieldName"			"BackColor"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"1"
    		"wide"				"f0"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"		"NoBorder"
			"bgcolor_override"	"DcItemPanel"
    	}
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"NoRecipesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoRecipesLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#CraftNoknownRecipes"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"400"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "DcEmphasis"
	}
	
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"Default"		"1"
		"xpos"			"150"
		"ypos"			"250"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"ok"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
}
