"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "Community servers" //chanGESERVERSASAAAA
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Community servers" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays (basically useless)"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop" //cash for hats
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label" "cmd.exe"
		"command" "engine con_enable 1;toggleconsole"
	} 
	"DEMOUI"
	{
		"label" "DemoUI"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
	}
	"QuitButton"
	{
		"label" "#TF_Quit_Title"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "DON'T BUY FROM HERE" //hats for cash
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "Inventory"
		"command" "engine open_charinfo"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"DisconnectButton"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" "0"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
