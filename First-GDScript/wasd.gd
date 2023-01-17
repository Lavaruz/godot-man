extends Sprite

var speed = 400

func _process(delta):
	var velocity = Vector2.ZERO
	if Input.is_action_pressed("ui_up"):
		velocity = Vector2.UP
	if Input.is_action_pressed("ui_down"):
		velocity = Vector2.DOWN
	if Input.is_action_pressed("ui_left"):
		velocity = Vector2.LEFT
	if Input.is_action_pressed("ui_right"):
		velocity = Vector2.RIGHT
		
	position += velocity * speed * delta
