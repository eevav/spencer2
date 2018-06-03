extends Node

func _on_ExitArea_input_event(viewport, event, shape_idx):
		if event is InputEventMouseButton && event.pressed:
			print("mouse clicked on EXIT area")
			$"/root/LevelManager".change_scene("MainMenu")

func _on_TryAgainArea_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton && event.pressed:
		print("mouse clicked TRY_AGAIN area")
		$"/root/LevelManager".change_scene("Level1")
