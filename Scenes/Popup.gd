extends Node2D

onready var popup = $VBoxContainer/MarginContainer2/VBoxContainer/WindowDialog

func _on_Button_pressed():
	popup.popup()
