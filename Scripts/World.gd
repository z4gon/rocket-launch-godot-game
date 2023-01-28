extends Node

# onready var animationPlayer : AnimationPlayer = get_node("AnimationPlayer")
onready var animationPlayer : AnimationPlayer = $AnimationPlayer

func _ready():
	animationPlayer.play("Launch")
