extends CanvasLayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_Salir_pressed():
	get_tree().quit()#salir del juego


func _on_Iniciar_pressed():
	get_tree().change_scene("res://Clases.tscn")
