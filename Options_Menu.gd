
class_name OptionsMenu
extends Control

onready var exit_button = $MarginContainer/VBoxContainer/Exit_Button


signal exit_options_menu



func _ready():
	exit_button.connect("button_down", self, "on_exit_pressed")
	set_process(false)

func on_exit_pressed() -> void :
	emit_signal("exit_options_menu")
	set_process(false)
