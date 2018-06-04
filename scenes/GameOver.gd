extends Node

<<<<<<< HEAD
onready var exit = get_node("Exit")
onready var try_again = get_node("TryAgain")

=======
>>>>>>> 47359cceaf33268ffba09cf8a0cadeba140bd4c1
func _on_ExitArea_input_event(viewport, event, shape_idx):
		if event is InputEventMouseButton && event.pressed:
			print("mouse clicked on EXIT area")
			$"/root/LevelManager".change_scene("MainMenu")

func _on_TryAgainArea_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton && event.pressed:
		print("mouse clicked TRY_AGAIN area")
		$"/root/LevelManager".change_scene("Level1")
<<<<<<< HEAD
		

func _on_ExitArea_mouse_entered():
	exit.play("highlight")


func _on_ExitArea_mouse_exited():
	exit.play("default")


func _on_TryAgainArea_mouse_entered():
	try_again.play("highlight")


func _on_TryAgainArea_mouse_exited():
	try_again.play("default")
=======
>>>>>>> 47359cceaf33268ffba09cf8a0cadeba140bd4c1
