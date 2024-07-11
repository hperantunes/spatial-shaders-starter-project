extends Node3D

@onready var sphere: MeshInstance3D = $SphereExample


func _process(_delta):
	if Input.is_action_just_pressed("quit"):
		get_tree().quit()
	
	if Input.is_action_just_pressed("set_color"):
		var sphere_material: Material = sphere.get_active_material(0)
		var random_color: Color = Color(randf(), randf(), randf())
		sphere_material.set_shader_parameter("sphere_color", random_color)
