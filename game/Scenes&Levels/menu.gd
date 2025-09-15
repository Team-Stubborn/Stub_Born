extends Node2D

@onready var lvl1_btn = $lvl1
@onready var playground_btn = $playground

func _ready():
	lvl1_btn.pressed.connect(_on_lvl1_pressed)
	playground_btn.pressed.connect(_on_playground_pressed)

func _on_lvl1_pressed():
	get_tree().change_scene_to_file("res://Scenes&Levels/level1.tscn")

func _on_playground_pressed():
	get_tree().change_scene_to_file("res://Scenes&Levels/playground.tscn")
