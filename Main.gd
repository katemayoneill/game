extends Node
@export var npc_scene: PackedScene
var score



# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func game_over():
	$NPCtimer.stop()
	
func new_game():
	$Player.start($StartPosition.position)

