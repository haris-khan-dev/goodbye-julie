extends Area3D

@onready var animation_player: AnimationPlayer = $"../julie-1/AnimationPlayer"
@export var animation_name: String = "suicide-animation"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _on_body_entered(body: Node3D) -> void:
	animation_player.play(animation_name)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
