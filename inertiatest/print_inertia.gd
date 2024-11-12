extends RigidBody3D

func _physics_process(delta):
	print(str(get_path()) + ": " + str(PhysicsServer3D.body_get_direct_state(get_rid()).inverse_inertia.inverse()))
