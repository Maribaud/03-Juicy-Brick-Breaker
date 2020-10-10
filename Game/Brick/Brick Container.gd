extends Node2D

onready var brick = load ("res://Game/Brick/Brick.tscn")

func _ready():
	pass

func start():
	for c in get_children():
		c.queue_free()

