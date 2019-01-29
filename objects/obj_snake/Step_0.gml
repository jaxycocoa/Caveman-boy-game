/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2E993C03
/// @DnDArgument : "x" "hspeed*20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "4d8a5c33-4f51-4cdd-a360-742b14d0f5a3"
var l2E993C03_0 = instance_place(x + hspeed*20, y + 2, obj_block);
if (!(l2E993C03_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 639B518D
	/// @DnDParent : 2E993C03
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}