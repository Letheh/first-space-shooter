/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 6F51AE1B
/// @DnDInput : 2
/// @DnDDisabled : 1
/// @DnDArgument : "function" "motion_add"
/// @DnDArgument : "arg" "image_angle"
/// @DnDArgument : "arg_1" "-0.05"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68468F79
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
if(speed >= 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 162139A9
	/// @DnDParent : 68468F79
	/// @DnDArgument : "speed" "-0.05"
	/// @DnDArgument : "speed_relative" "1"
	speed += -0.05;
}