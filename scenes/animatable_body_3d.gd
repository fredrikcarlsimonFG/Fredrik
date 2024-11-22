extends AnimatableBody3D

var ROTATIONSPEED = 1

@onready var animatable_body_3d: AnimatableBody3D = $"."

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("RotateObject"):
		animatable_body_3d.rotation.y += delta * ROTATIONSPEED
