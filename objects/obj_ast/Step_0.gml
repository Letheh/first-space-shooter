/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 33B257A9
/// @DnDArgument : "margin" "sprite_width/2"
move_wrap(1, 1, sprite_width/2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 627CF31E
/// @DnDArgument : "var" "spin"
if(spin == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 27784978
	/// @DnDParent : 627CF31E
	/// @DnDArgument : "angle" "1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 21DC50E6
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2CF44BC7
	/// @DnDParent : 21DC50E6
	/// @DnDArgument : "angle" "-1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -1;
}