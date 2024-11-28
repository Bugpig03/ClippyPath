extends Control

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


#var path_to_open = "C:\\Users\\bugpi\\Downloads"
#OS.execute("explorer", [path_to_open])

func _on_bp_1_gui_input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.pressed:
		if event.button_index == MOUSE_BUTTON_LEFT:
			print("Clic gauche détecté sur le bouton !") # Replace with function body.
		else:
			print("Clic droit détecté sur le bouton !") # Replace with function body.
