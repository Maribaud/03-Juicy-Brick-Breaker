extends StaticBody2D

var strength = 0
var points = 10
var dying = false


func _physics_process(delta):
	if dying:
		queue_free()



func set_strength(s):
	strength = s 
	var x = strength * 100
	$Sprite.region_rect = Rect2(x, 0, 99, 49)
	points = strength * 100

func die():
	dying = true


func _ready():
	pass
