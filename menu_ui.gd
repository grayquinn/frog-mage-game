extends Control
@onready var button_sound = $ButtonSound
@onready var exit_dialog = $ExitDialog
@onready var options_menu = $OptionsMenu






func _on_start_game_pressed():
	button_sound.play()
	print("Start Game clicked")
	# You can later add scene changing here



func _on_exit_button_pressed():
	button_sound.play()
	print("Exit game")
	
	exit_dialog.popup_centered()
	

	
	




func _on_options_pressed():
	button_sound.play()
	print("Options")
	options_menu.visible = true






func _on_confirmation_dialog_confirmed():
	get_tree().quit()
