extends AnimatableBody2D

@onready var game_manager: Node = %GameManager
var enabled = true

func _input(event):
	if event is InputEventKey and event.pressed and event.keycode == KEY_R:
		game_manager.ReRollCount()
		enabled = !enabled
		
		visible = enabled
		get_node("CollisionShape2D").disabled = !enabled
