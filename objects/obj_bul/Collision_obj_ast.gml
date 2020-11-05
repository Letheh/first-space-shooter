/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 5B107DE0
/// @DnDArgument : "times" "10"
repeat(10)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0474DB49
	/// @DnDParent : 5B107DE0
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_debris"
	/// @DnDSaveInfo : "objectid" "obj_debris"
	instance_create_layer(x + 0, y + 0, "Instances", obj_debris);
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 41A088BC
/// @DnDApplyTo : {obj_game}
with(obj_game) {
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4CD1E853
	/// @DnDParent : 41A088BC
	/// @DnDArgument : "score" "10"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 46AF8F69
/// @DnDArgument : "soundid" "snd_hurt"
/// @DnDSaveInfo : "soundid" "snd_hurt"
audio_play_sound(snd_hurt, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6674DE72
instance_destroy();

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 0B2F53BD
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B498F1B
	/// @DnDParent : 0B2F53BD
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CBEC86E
	/// @DnDParent : 0B2F53BD
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_ast_lrg"
	if(sprite_index == spr_ast_lrg)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 63E163FC
		/// @DnDParent : 0CBEC86E
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5CA90AB0
			/// @DnDParent : 63E163FC
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "newast"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_ast"
			/// @DnDSaveInfo : "objectid" "obj_ast"
			var newast = instance_create_layer(x + 0, y + 0, "Instances", obj_ast);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73E8DB08
			/// @DnDParent : 63E163FC
			/// @DnDArgument : "expr" "spr_ast_med"
			/// @DnDArgument : "var" "newast.sprite_index"
			newast.sprite_index = spr_ast_med;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C304F05
	/// @DnDParent : 0B2F53BD
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_ast_med"
	if(sprite_index == spr_ast_med)
	{
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 21DBC555
		/// @DnDParent : 0C304F05
		/// @DnDArgument : "times" "2"
		repeat(2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 21AABCAC
			/// @DnDParent : 21DBC555
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "var" "newast"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "objectid" "obj_ast"
			/// @DnDSaveInfo : "objectid" "obj_ast"
			var newast = instance_create_layer(x + 0, y + 0, "Instances", obj_ast);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 011C7DD6
			/// @DnDParent : 21DBC555
			/// @DnDArgument : "expr" "spr_ast_sml"
			/// @DnDArgument : "var" "newast.sprite_index"
			newast.sprite_index = spr_ast_sml;
		}
	}
}