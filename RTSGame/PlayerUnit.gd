extends Unit
@onready var selection_visual : Sprite2D = get_node("SelectionVisual")
# enable/disable the selection visual
func toggle_selection_visual (toggle):
  selection_visual.visible = toggle
