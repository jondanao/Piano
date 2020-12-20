extends Node2D

# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass



func _on_C_button_down() -> void:
	$C_sound.play()

func _on_D_button_down() -> void:
	$D_sound.play()

func _on_Db_button_down() -> void:
	$Db_sound.play()


func _on_E_button_down() -> void:
	$E_sound.play()


func _on_Eb_button_down() -> void:
	$Eb_sound.play()


func _on_B_button_down() -> void:
	$B_sound.play()


func _on_C2_button_down() -> void:
	$C2_sound.play()


func _on_A_button_down() -> void:
	$A_sound.play()


func _on_G_button_down() -> void:
	$G_sound.play()


func _on_F_button_down() -> void:
	$F_sound.play()


func _on_Bb_button_down() -> void:
	$Bb_sound.play()


func _on_Gb_button_down() -> void:
	$Gb_sound.play()


func _on_Ab_button_down() -> void:
	$Ab_sound.play()
