extends Area2D



func _on_Wool_body_entered(body):
	visible = false
	set_collision_mask_bit(0,false)

