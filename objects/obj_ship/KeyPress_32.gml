/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 56BC40DE
/// @DnDArgument : "soundid" "snd_zap"
/// @DnDSaveInfo : "soundid" "snd_zap"
audio_play_sound(snd_zap, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51EAA528
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "newbul"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_bul"
/// @DnDSaveInfo : "objectid" "obj_bul"
var newbul = instance_create_layer(x + 0, y + 0, "Instances", obj_bul);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01E5BFA8
/// @DnDArgument : "expr" "image_angle"
/// @DnDArgument : "var" "newbul.direction"
newbul.direction = image_angle;