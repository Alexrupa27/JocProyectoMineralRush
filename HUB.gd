extends CanvasLayer

var urlWeb = "https://educem.com"
var urlDiscord = "https://discord.gg/4U57ehVFQz"

func _ready():
	pass # Replace with function body.
	

func _on_DiscordButton_pressed():
	OS.shell_open(urlDiscord)


func _on_WebButton_pressed():
	OS.shell_open(urlWeb)
