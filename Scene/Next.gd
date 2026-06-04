extends Area2D

@export_file("*.tscn") var scene_path: String

func _on_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file(scene_path)
