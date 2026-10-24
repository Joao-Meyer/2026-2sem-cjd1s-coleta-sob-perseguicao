extends CharacterBody3D


func _physics_process(delta: float) -> void:
	var direcao := Vector3.ZERO
	
	direcao.x = Input.get_axis("move_left", "move_right")
	direcao.z = Input.get_axis("move_forward", "move_back")
	
	velocity.x = direcao.x * 5
	velocity.z = direcao.z * 5
	
	move_and_slide()
