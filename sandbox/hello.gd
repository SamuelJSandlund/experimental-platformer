extends Sprite2D

## Sets spin speed and makes it editable in Inspector
@export var spin_speed := 90.0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	rotation_degrees += spin_speed * delta
