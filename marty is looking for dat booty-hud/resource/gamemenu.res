// DoodleHUD - edited by Doodles - http://doodlesstuff.com
//
"GameMenu" [$WIN32]
{
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
        "tooltip"   "Advanced Options"
    }
	"GeneralStoreButton"
	{
		"label" ""
		"command" "engine open_store"
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
	"PlayPVEButton" //Now a main button
	{
		"label" "Mann Vs. Machine"
		"command" "playpve"
	}
	// Right Side Buttons	
	"MotdShowButton"
    {
        "label" ""
        "command"   "motd_show"
        "subimage"  "glyph_message"
        "tooltip"   "View News"
    }
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"tooltip" "#MMenu_CallVote"
		"OnlyInGame"	"1"
	}
// Ditched buttons: CallVote, RequestCoach, SteamWorkshopButton
//
// DoodleHUD - edited by Doodles - http://doodlesstuff.com