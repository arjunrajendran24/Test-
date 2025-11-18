extends Button



func _on_red_button_pressed():
	print("clicked the button ")
	get_tree().change_scene_to_file("res://scene/bulepage.tscn")
