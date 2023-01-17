extends Sprite

var speed = 40
var angular_speed = PI

func _process(delta):
	rotation += angular_speed * delta
