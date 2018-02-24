extends CanvasLayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	$Video.play()

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_Back_pressed():
	get_tree().change_scene("res://Scene/Lessons.tscn")#cambia de escena


func _on_Open_door_pressed():
	$Video.play()
