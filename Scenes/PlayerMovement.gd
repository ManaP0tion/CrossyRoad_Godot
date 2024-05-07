extends CharacterBody2D

@export var Speed = 400

func get_input():
	var input_direction = Input.get_vector("left", "right", "up", "down")
	velocity = input_direction * Speed
		
func _physics_process(delta):
	get_input()
	move_and_slide()
