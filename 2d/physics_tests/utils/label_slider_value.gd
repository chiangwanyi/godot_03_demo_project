@tool
extends Label


func _process(_delta):
	var slider = get_node(^"../HSlider")
	text = "%.1f" % slider.value
