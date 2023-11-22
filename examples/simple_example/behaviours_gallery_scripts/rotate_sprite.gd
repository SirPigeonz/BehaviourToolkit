extends BTLeaf


@export var node2d: Node2D


# Gets called every tick of the behavior tree
func tick(_actor: Node, _blackboard: Blackboard) -> Status:
	# Handle leaf logic
	node2d.rotate(10.)
	
#	if _blackboard.content.has("delta"):
#		print("your delta is: " + str(_blackboard.content["delta"]))
	
	# Return SUCCESS, FAILURE, or RUNNING
	return Status.SUCCESS

