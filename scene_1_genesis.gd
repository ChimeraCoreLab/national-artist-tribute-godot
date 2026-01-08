extends Node3D

func _ready() -> void:
	
	$AnimationPlayer.play('Scene1_Camera')
	$AudioStreamPlayer3D.play()
