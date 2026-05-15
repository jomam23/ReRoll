extends AnimatableBody2D
var enabled = false
func _ready():
		visible = enabled
		get_node("CollisionShape2D").disabled = !enabled


func _input(event):
	if event is InputEventKey and event.pressed and event.keycode == KEY_R:
		
		enabled = !enabled
		
		visible = enabled
		get_node("CollisionShape2D").disabled = !enabled
