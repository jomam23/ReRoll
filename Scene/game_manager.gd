extends Node

@onready var label: Label = $"../Camera2D/Coins"
var score = 0

func add_point():
	score += 1
	label.text = "Coins: " + str(score)
