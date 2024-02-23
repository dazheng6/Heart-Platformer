extends Node

@onready var animation_player = $AnimationPlayer

func fade_from_black():
	animation_player.play("fade_from_black")

func fade_to_black():
	animation_player.play("fade_to_black")
