/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 194D75CB
/// @DnDInput : 3
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "option" "spr_ast_lrg"
/// @DnDArgument : "option_1" "spr_ast_med"
/// @DnDArgument : "option_2" "spr_ast_sml"
sprite_index = choose(spr_ast_lrg, spr_ast_med, spr_ast_sml);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1F7E775C
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "359"
direction = floor(random_range(0, 359 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 37FE09AD
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "359"
image_angle = floor(random_range(0, 359 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 60E15296
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "min" "0.5"
/// @DnDArgument : "max" "2"
speed = (random_range(0.5, 2));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D176B02
/// @DnDArgument : "var" "spin"
spin = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 77EA6EB5
/// @DnDArgument : "var" "spin"
/// @DnDArgument : "type" "1"
spin = floor(random_range(0, 1 + 1));