extends Label

func _gui_input(event):
	if event is InputEventMouseButton:
		if event.button_index == 1 and event.pressed:
			print("goodbye")
			get_tree().quit()
