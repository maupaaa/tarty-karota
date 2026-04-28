extends Area2D
@export var card_front: Texture

func _on_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton and event.pressed:
		$Card.texture = card_front
		$AnimationPlayer.play("turn")
