extends Node3D

@onready var animation_player: AnimationPlayer = $"julie-1/AnimationPlayer"
@onready var animation_trigger: StaticBody3D = $AnimationTrigger


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_animation_trigger_body_entered(body: Node3D) -> void:
	pass # Replace with function body.
