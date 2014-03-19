"Resource/UI/HudPlayerClass.res"
{
	"AimingGuide"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"AimingGuide"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"		//AimingGuide visibility
		"alpha"				"120"
		
		"topBig"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"topBig"
			"xpos"			"c0"
			"ypos"			"c-160"
			"zpos"			"1"
			"wide"			"1"
			"tall"			"130"
			"visible"		"1"
			"fillcolor"		"255 255 255 30"
		}
		"topSmall"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"topSmall"
			"xpos"			"c0"
			"ypos"			"c-70"
			"zpos"			"2"
			"wide"			"1"
			"tall"			"40"
			"visible"		"1"
			"fillcolor"		"255 255 255 100"
		}
		
		"leftBig"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"leftBig"
			"xpos"			"c-310"
			"ypos"			"c0"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"1"
			"visible"		"1"
			"fillcolor"		"255 255 255 30"
		}
		"leftSmall"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"leftSmall"
			"xpos"			"c-80"
			"ypos"			"c0"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"1"
			"visible"		"1"
			"fillcolor"		"255 255 255 100"
		}
		
		"rightBig"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"rightBig"
			"xpos"			"c30"
			"ypos"			"c0"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"1"
			"visible"		"1"
			"fillcolor"		"255 255 255 30"
		}
		"rightSmall"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"rightSmall"
			"xpos"			"c30"
			"ypos"			"c0"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"1"
			"visible"		"1"
			"fillcolor"		"255 255 255 100"
		}
		
		"bottomSmall"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"bottomSmall"
			"xpos"			"c0"
			"ypos"			"c30"
			"zpos"			"2"
			"wide"			"1"
			"tall"			"40"
			"visible"		"1"
			"fillcolor"		"255 255 255 130"
		}
	}
	
	//////////////////////// Crosshairs ////////////////////////

	"Crosshair1"
	{
		"controlName"	"CExLabel"
		"fieldName"		"Crosshair1"
		"textAlignment"	"center"
		"zpos"			"20"
		"enabled"		"1"
		"visible"		"0"

		"xpos"			"c-28"
		"ypos"			"c-40"
		"wide"			"56"
		"tall"			"88"

		"font"			"xhair34"
		"labelText"		"u"
		"fgcolor"		"255 255 255 220"
	}
	"Crosshair2"
	{
		"controlName"	"CExLabel"
		"fieldName"		"Crosshair2"
		"textAlignment"	"center"
		"zpos"			"20"
		"enabled"		"1"
		"visible"		"0"

		"xpos"			"c-32"  //c-33
		"ypos"			"c-23"  //c-24
		"wide"			"65"
		"tall"			"53"

		"font"			"xhair32outline"
		"labelText"		"["
		"fgcolor"		"255 255 255 220"
	}
	"Crosshair3"
	{
		"controlName"	"CExLabel"
		"fieldName"		"Crosshair3"
		"textAlignment"	"center"
		"zpos"			"20"
		"enabled"		"1"
		"visible"		"0"

		"xpos"			"c-27"
		"ypos"			"c-25"
		"wide"			"54"
		"tall"			"49"

		"font"			"falloutxhair13"
		"labelText"		"><"
		"fgcolor"		"255 200 0 255"
	}
	"HitMarkerMarty"
	{
		"controlName"	"CExLabel"
		"fieldName"		"HitMarkerMarty"
		"textAlignment"	"center"
		"zpos"			"20"
		"enabled"		"1"
		"visible"		"0"

		"xpos"			"c-44"
		"ypos"			"c-26"
		"wide"			"87"
		"tall"			"55"

		"font"			"xhair30"
		"labelText"		"q"
		"fgcolor"		"0 0 0 255"
	}
	"HudHealthBack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudHealthBack"
		"xpos"			"c-158"
		"ypos"			"c70"
		"zpos"			"1"
		"wide"			"98"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"DcHudNumbers"
	}
	


	//////////////////////// Crosshairs end ////////////////////////
	
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"HudClassBack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudClassBack"
		"xpos"			"c220"
		"ypos"			"r45"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"border"		"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"DcHudNumbers"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c-292"
		"xpos_minmode"	"c-292"
		"ypos"			"r94"
		"ypos_minmode"	"r106"
		"zpos"			"2"
		"wide"			"40"
		"wide_minmode"	"40"
		"tall"			"40"
		"tall_minmode"	"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"c-265"
		"ypos"			"r90"
		"ypos_minmode"	"r-125"
		"zpos"			"-2"
		"wide"			"35"
		"wide_minmode"	"27"
		"tall"			"35"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"28"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"
		"xpos_minmode"	"-10"
		"ypos"			"r60"
		"ypos_minmode"	"r40"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"
		"xpos_minmode"	"-15"
		"ypos"			"r60"
		"ypos_minmode"	"r40"
		"zpos"			"1"
		"wide"			"109"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"510"
		"ypos"			"342"
		"wide"			"100"
		"tall"			"140"
		"zpos"			"2"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"35"
				"angles_x"		"-17"
				//"angles_x_minmode"	"-10"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"110"
				"origin_y"		"5"
				"origin_z"		"-77"
				//"origin_z_minmode"	"-82"
			}
			"Sniper"
			{
				"fov"			"35"
				"angles_x"		"-15"
				//"angles_x_minmode"	"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-87"
				//"origin_z_minmode"	"-57"
			}
			"Soldier"
			{
				"fov"			"35"
				"angles_x"		"-10"
				//"angles_x_minmode"	"-3"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"0"
				//"origin_y_minmode"	"-8"
				"origin_z"		"-85"
				//"origin_z_minmode"	"-50"
			}
			"Demoman"
			{
				"fov"			"35"
				"angles_x"		"-12"
				//"angles_x_minmode"	"-3"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"0"
				"origin_z"		"-86"
				//"origin_z_minmode"	"-53"
			}
			"Medic"
			{
				"fov"			"30"
				"angles_x"		"-10"
				//"angles_x_minmode"	"3"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-6"
				"origin_z"		"-88"
				//"origin_z_minmode"	"-60"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"-5"
				//"angles_x_minmode"	"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"-3"
				"origin_z"		"-95"
				//"origin_z_minmode"	"-60"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"-12"
				//"angles_x_minmode"	"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"0"
				"origin_z"		"-85"
				//"origin_z_minmode"	"-50"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"-15"
				//"angles_x_minmode"	"3"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-4"
				//"origin_y_minmode"	"-3"
				"origin_z"		"-90"
				//"origin_z_minmode"	"-60"
			}
			"Engineer"
			{
				"fov"			"35"
				"angles_x"		"-12"
				//"angles_x_minmode"	"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"140"
				//"origin_x_minmode"	"160"
				"origin_y"		"-2"
				//"origin_y_minmode"	"-7"
				"origin_z"		"-80"
				//"origin_z_minmode"	"-52"
			}
		}

	}
}
