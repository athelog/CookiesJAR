extends CanvasLayer
var userName
var password

func _ready():
	pass

func _process(delta):
	$Pez.play()#Hace mover el pez

func _on_Salir_pressed():
	get_tree().quit()#salir del juego

func _on_Iniciar_pressed():
	get_tree().change_scene("res://Clases.tscn")#cambia de escena


func _on_LEditUser_text_changed( new_text ):#Guarda el inputtext del username
	userName = new_text

func _on_LEditPass_text_entered( new_text ):#Guarda el inputtext del password
	password = new_text
