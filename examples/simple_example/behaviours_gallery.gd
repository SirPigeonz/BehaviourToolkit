extends FiniteStateMachine


func _on_state_changed(p_state: FSMState) -> void:
	print("Current State: " + p_state.name)
