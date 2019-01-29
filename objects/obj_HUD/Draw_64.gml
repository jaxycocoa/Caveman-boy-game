/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45E0DBAC
/// @DnDArgument : "code" "if (instance_exists(obj_player)){$(13_10)	$(13_10)	draw_healthbar(x +15, y + 15, x + 120, y + 25,$(13_10)	obj_player.__dnd_health,$(13_10)	c_black, c_red, c_green,$(13_10)	0, true, true);$(13_10)}$(13_10)else{$(13_10)	draw_healthbar(x,y,x+150,y+35,$(13_10)	0, c_black, c_red, c_green,$(13_10)	0, true, true);$(13_10)}$(13_10)"
if (instance_exists(obj_player)){
	
	draw_healthbar(x +15, y + 15, x + 120, y + 25,
	obj_player.__dnd_health,
	c_black, c_red, c_green,
	0, true, true);
}
else{
	draw_healthbar(x,y,x+150,y+35,
	0, c_black, c_red, c_green,
	0, true, true);
}