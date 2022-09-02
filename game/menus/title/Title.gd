extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer/StartButton.grab_focus()


func _on_StartButton_pressed():
	var options: Node = load("res://scenes/main/main.tscn").instance()
	get_tree().current_scene.add_child(options)


func _on_QuitButton_pressed() -> void:
	get_tree().quit()
