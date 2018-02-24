extends CanvasLayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _process(delta):
	$AnimatedSprite.animation = "caminar"
	


func _on_Regresar_pressed():
	get_tree().change_scene("res://main.tscn")#cambiar de escena 


func _on_Caminar_pressed():
	$AnimatedSprite.animation = "caminar"#caminar es el nombre de los frames de la animacionx
	$AnimatedSprite.play()
