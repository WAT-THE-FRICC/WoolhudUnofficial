"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	 "CExLabel"	
		"fieldName"	 "PlayerStatusHealthValueShadow"	
		"xpos"	 "39"	
		"ypos"	 "130"	
		"zpos"	 "4"	
		"wide"	 "159"	
		"tall"	 "56"	
		"visible"	 "1"	
		"enabled"	 "1"	
		"labelText"	 "%Health%"	
		"textAlignment"	 "center"	
		"font"	 "Heavy48"	
		"fgcolor"	 "HudShadow"
	}
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-264"		
		"ypos"			"r276"
		"zpos"			"2"
		"wide"			"310"
		"tall"			"222"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"Red"
	}
	"xHairNormal"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairNormal"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"252"
		"ypos"			"20"
		"wide"			"24"
		"tall"			"26"
		"font"			"xHairNormal"
		"labelText"		"+"
		"fgcolor"		"White"
		"textAlignment"	"center"
	}
	"xHairThin"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairThin"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"252"
		"ypos"			"21"
		"wide"			"25"
		"tall"			"26"
		"font"			"xHairThin"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"xHairThinOutline"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairThinOutline"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"252"
		"ypos"			"21"
		"wide"			"25"
		"tall"			"27"
		"font"			"xHairThinOutline"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"xHairRequest"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairRequest"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"251"
		"ypos"			"23"
		"wide"			"27"
		"tall"			"27"
		"font"			"xHairRequest"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"xHairCircle"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"247"
		"ypos"			"20"
		"wide"			"34"
		"tall"			"33"
		"font"			"xHairCircle"
		"labelText"		"i"	
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"xHairDotOutline"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairDotOutline"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"251"
		"ypos"			"24"
		"wide"			"27"
		"tall"			"25"
		"font"			"xHairDotOutline"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
}

	"YAHUDHealthBackground"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"		"60"
		"ypos"		"131"
		"zpos"		"1"
		"wide"		"114"
		"tall"		"55"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"HudBG"
		"PaintBackgroundType""0"
	}	
	"YAHUDCrossBackground"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"CrossBG"
		"xpos"		"0"
		"ypos"		"131"
		"zpos"		"1"
		"wide"		"60"
		"tall"		"55"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"HudBG"
		"PaintBackgroundType""0"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"38"
		"ypos"			"138"
		"zpos"			"4"
		"wide"			"42"	
		"tall"			"42"
		"visible"		"0" 
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"15"
		"ypos"			"1360"	//136
		"zpos"			"3"
		"wide"			"46"	
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"92"	
		"ypos"			"133" 	
		"zpos"			"2"
		"wide"			"50"	
		"tall"			"50"	
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"38"
		"ypos"			"129"	
		"zpos"			"5"
		"wide"			"159"
		"tall"			"57"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"			
		"font"			"Heavy48"
		"fgcolor"		"Health"
	}
	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"152"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"152"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"152"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"152"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"152"       //180
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
}

