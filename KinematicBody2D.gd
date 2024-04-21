extends KinematicBody2D

onready var _animated_sprite = $AnimatedSprite

func _process(_delta):
	if Input.is_action_pressed("ui_up"):
		_animated_sprite.play("jump")
	elif Input.is_action_pressed("ui_right"):
		_animated_sprite.play("move")
	elif Input.is_action_pressed("ui_left"):
		_animated_sprite.play("move-left")
	else:
		_animated_sprite.play("base")
