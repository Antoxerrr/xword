extends Node2D

@export var bg_color: Color = Globals.MAIN_MENU_BG_COLOR
@export var bubble_color: Color = Globals.SECONDARY_COLOR


func _draw():
	var size = get_viewport().size
	var rect = Rect2i(Vector2i(0, 0), Vector2i(size.x, size.y))
	draw_rect(rect, bg_color)
