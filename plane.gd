extends VehicleBody3D

var helice
var camera

# Called when the node enters the scene tree for the first time.
func _ready():
	helice=$plane/Helice
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	helice.rotate_z(10*delta)
	pass

func _physics_process(delta):
	add_constant_force(Vector3(0,10,-100))
	
