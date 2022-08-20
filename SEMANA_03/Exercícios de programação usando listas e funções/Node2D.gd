extends Node2D

var xpto
var xy

var list = []
var list1 = ["good","vibes","3","Bruce Springsteen","Dancing in the Dark"]
var text1 = []
#var visible 




func _ready():
	pass # Replace with function body.




func _on_Button_pressed():
	if $List1/Label.visible == false:
		$List1/Label.visible = true
	elif $List1/Label.visible == true:
		$List1/Label.visible = false



func _on_Button4_pressed():
	xpto = String($"List2-2".text)
	xy = xpto
	$List2/Label.text = String(xy)



func _on_Button3_pressed():
	if $List3/Label.visible == false:
		$List3/Label.visible = true 
		$List3/Label.text=str(list1)
	elif $List3/Label.visible == true:
		$List3/Label.visible = false



func _on_Button2_pressed():
	$List4/Label.text=str(list)
	list.append($"List2-3".text)

	
	
