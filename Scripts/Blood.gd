extends Particles2D


func _ready():
	yield(get_tree().create_timer(2), "timeout")
	queue_free()
