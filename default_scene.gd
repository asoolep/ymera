extends Spatial

var camera

func _ready():
	camera = get_node("Camera")
	set_process_input(true)


func handle_key_input(event):
	if event.pressed and event.scancode == KEY_ESCAPE:
		get_tree().quit()

func _input(event):
	if event is InputEventKey:
		handle_key_input(event)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

