extends Node2D


func _unhandled_input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		print("Fire Change State Event\n")
		var fsm := $ex_behaviours_gallery as FiniteStateMachine
		fsm.fire_event("transition_state")
