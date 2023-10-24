class_name BTSequence extends BTComposite
## A sequence node will return success if all of its children return success.


func tick(actor: Node, blackboard: Blackboard):
    for leaf in leaves:
        var response = leaf.tick(actor, blackboard)

        if response != Status.SUCCESS:
            return response
    
    return Status.SUCCESS
