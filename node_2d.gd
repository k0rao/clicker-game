extends Node2D

var v = 0

func _input(event: InputEvent) -> void:
	pass


func _on_button_pressed() -> void:
	v += 1
	$Label.text=str(v)
