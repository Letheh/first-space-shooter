/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 460FA8EE
/// @DnDArgument : "margin" "sprite_width/2"
move_wrap(1, 1, sprite_width/2);

/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 46DE65BB
/// @DnDArgument : "friction" "0.02"
friction = 0.02;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 4CD5E172
/// @DnDArgument : "direction" "image_angle"
direction = image_angle;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 626BF4C4
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(speed >= 5)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 051323F4
	/// @DnDParent : 626BF4C4
	/// @DnDArgument : "speed" "5"
	speed = 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CDD73E5
/// @DnDArgument : "var" "recent"
/// @DnDArgument : "op" "2"
if(recent > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79270B0A
	/// @DnDParent : 4CDD73E5
	/// @DnDArgument : "expr" "-0.03"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "recent"
	recent += -0.03;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 02437D00
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 438912DB
	/// @DnDParent : 02437D00
	/// @DnDArgument : "expr" "spr_ship"
	/// @DnDArgument : "var" "sprite_index"
	sprite_index = spr_ship;
}