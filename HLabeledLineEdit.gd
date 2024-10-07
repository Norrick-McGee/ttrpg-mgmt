@tool 
extends HBoxContainer

@export var label_text: String:
	set(value):
		$LineEdit/Label.text = value
	get():
		return  $LineEdit/Label.text.text
		
@export var default_text: String:
	set(value):
		$LineEdit.text = value
	get():
		return $LineEdit.text
