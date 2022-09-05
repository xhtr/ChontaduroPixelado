extends KinematicBody2D

export (int) var speed = 5

var velocity = Vector2()

#func _ready() -> void:
#	pass

func get_input() -> void:
	var velocity = Vector2()
	if Input.is_action_pressed("ui_right"):
		velocity.x += 1
	if Input.is_action_pressed("ui_left"):
		velocity.x -= 1
	if Input.is_action_pressed("ui_down"):
		velocity.y += 1
	if Input.is_action_pressed("ui_up"):
		velocity.y -= 1
	print(velocity)
	position += velocity.normalized() * speed

func _physics_process(delta: float) -> void:
	get_input()
	#velocity = move_and_slide(velocity)
