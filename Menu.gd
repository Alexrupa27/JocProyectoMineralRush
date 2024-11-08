extends Control

onready var start_game_button = $VBoxContainer/StartGameButton as Button
onready var config = $VBoxContainer/ConfigButton as Button
onready var options_menu = $Options_Menu as OptionsMenu

var urlWeb = "https://educem.com"
var urlDiscord = "https://discord.gg/4U57ehVFQz"

func _ready():
	handle_signals()
	

func _on_DiscordButton_pressed():
	OS.shell_open(urlDiscord)


func _on_WebButton_pressed():
	OS.shell_open(urlWeb)

func handle_signals() -> void :
	config.connect("button_down", self, "on_config_pressed")
	
func on_config_pressed() -> void :
	print("OPCIONS")
