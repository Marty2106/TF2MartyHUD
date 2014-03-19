// DoodleHUD - edited by Doodles - http://doodlesstuff.com
//
"GameMenu" [$WIN32]
{
	// DoodleHUD
    "DoodleHUDButton"
    {
        "command" "engine play vo/pyro_laughevil03"
        "label" "                         "
    }
	// Main Buttons
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
	}
    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
    }
    "LoadoutButton"
    {
        "Label"     "Loadout/Stats"
        "command"   "engine open_charinfo"
    }
	"QuitButton"
    {
        "label" "Quit"
        "command"   "quit"
        "OnlyAtMenu"    "1"
    }
    "DisconnectButton"
    {
        "label" "Disconnect"
        "command"   "Disconnect"
        "OnlyInGame"    "1"
    }
	// Mini-Inset Buttons
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "Create Server"
	}
	"AdvancedOptionsButton"
    {
        "label" ""
        "command"   "opentf2options"
        "subimage"  "glyph_options"
        "tooltip"   "Advanced Options"
    }
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
        "tooltip"   "Mann Co. Store"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "Mute Players"
	}
	// Buttons
	"QuickplayButton"
	{
		"label" "#MMenu_StartPlaying"
		"command" "quickplay"
		"subimage" "glyph_server"
        "tooltip"   "Quick Play"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
        "tooltip"   "Offline Practice/Training"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayCoop"
		"command" "playpve"
		"subimage" "glyph_coop"
		"tooltip"  "Mann versus Machine"
	}
    "CoachPlayersButton"
    {
        "label" ""
        "command"   "engine cl_coach_toggle"
        "subimage" "glyph_commentary"
        "tooltip"   "Be a Coach"
    }
    "AchievementsButton"
    {
        "label" ""
        "command"   "OpenAchievementsDialog"
        "subimage"  "glyph_achievements"
        "tooltip"   "View Achievements"
    }
	"ReplayBrowserButton"
	{
		"label" ""
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
        "tooltip"   "Open Replay Browser"
	}
	// Right Side Buttons	
	"MotdShowButton"
    {
        "label" ""
        "command"   "motd_show"
        "subimage"  "glyph_message"
        "tooltip"   "View News"
    }
	"SixesButtonOn"
    {
        "label" "6v6"
        "command"   "engine cl_hud_minmode 1"
        "tooltip"   "Turn 6s Mode On"
    }
	"SixesButtonOff"
    {
        "label" "Highlander"
        "command"   "engine cl_hud_minmode 0"
        "tooltip"   "Turn Highlander Mode On"
    }
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
		"OnlyInGame"	"1"
	}
}
// Ditched buttons: CallVote, RequestCoach, SteamWorkshopButton
//
// DoodleHUD - edited by Doodles - http://doodlesstuff.com