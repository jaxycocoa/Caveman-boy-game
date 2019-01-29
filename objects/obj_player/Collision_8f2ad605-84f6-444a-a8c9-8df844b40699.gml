/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75D68F31
/// @DnDArgument : "var" "y + 10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A8C9C34
	/// @DnDApplyTo : other
	/// @DnDParent : 75D68F31
	/// @DnDArgument : "objind" "obj_snake_die"
	/// @DnDSaveInfo : "objind" "d5a3a71a-480f-4d55-81fa-460ac6911a4a"
	with(other) instance_change(obj_snake_die, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1610D09F
else
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 491F694E
	/// @DnDParent : 1610D09F
	/// @DnDArgument : "health" "-10"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-10);
}