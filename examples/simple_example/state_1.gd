extends FSMState


# Executes after the state is entered.
func _on_enter(_actor: Node, _blackboard: Blackboard) -> void:
	if _blackboard.content.has("delta"):
		print("your delta is: " + str(_blackboard.content["delta"]))
	else:
		print("No delta here...")


# Executes every _process call, if the state is active.
func _on_update(_actor: Node, _blackboard: Blackboard) -> void:
#	print("processing state 1!")
	pass


# Executes before the state is exited.
func _on_exit(_actor: Node, _blackboard: Blackboard) -> void:
	print("Exit state 1!")
