extends Area2D


func _ready():
	pass # Replace with function body.

func _on_Key_body_entered(body):
	visible = false
	set_collision_mask_bit(0,false)
