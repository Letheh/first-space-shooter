/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 7FF3269D
/// @DnDArgument : "op" "4"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives >= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4865B028
	/// @DnDParent : 7FF3269D
	/// @DnDArgument : "var" "recent"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(!(recent >= 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40390C2B
		/// @DnDParent : 4865B028
		/// @DnDArgument : "expr" "image_angle"
		/// @DnDArgument : "var" "temp_image_angle"
		temp_image_angle = image_angle;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 052157A2
		/// @DnDParent : 4865B028
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 774D1F23
		/// @DnDParent : 4865B028
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "new_ship"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "obj_ship"
		/// @DnDSaveInfo : "objectid" "obj_ship"
		var new_ship = instance_create_layer(x + 0, y + 0, "Instances", obj_ship);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A457578
		/// @DnDParent : 4865B028
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "new_ship.recent"
		new_ship.recent = 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 794E90AA
		/// @DnDParent : 4865B028
		/// @DnDArgument : "expr" "spr_shipnew"
		/// @DnDArgument : "var" "new_ship.sprite_index"
		new_ship.sprite_index = spr_shipnew;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0656B2EA
		/// @DnDParent : 4865B028
		/// @DnDArgument : "expr" "temp_image_angle"
		/// @DnDArgument : "var" "new_ship.image_angle"
		new_ship.image_angle = temp_image_angle;
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 08A83EAE
		/// @DnDApplyTo : {obj_game}
		/// @DnDParent : 4865B028
		with(obj_game) {
			/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
			/// @DnDVersion : 1
			/// @DnDHash : 41A36897
			/// @DnDParent : 08A83EAE
			/// @DnDArgument : "lives" "-1"
			/// @DnDArgument : "lives_relative" "1"
			if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
			__dnd_lives += real(-1);
		}
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 5FC92DA3
		/// @DnDParent : 4865B028
		/// @DnDArgument : "times" "30"
		repeat(30)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3DB0AF7E
			/// @DnDParent : 5FC92DA3
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_debris"
			/// @DnDSaveInfo : "objectid" "obj_debris"
			instance_create_layer(x + 0, y + 0, "Instances", obj_debris);
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 33C09050
		/// @DnDParent : 4865B028
		/// @DnDArgument : "soundid" "snd_die"
		/// @DnDSaveInfo : "soundid" "snd_die"
		audio_play_sound(snd_die, 0, 0);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7236C02C
else
{
	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 56F0392E
	/// @DnDParent : 7236C02C
	/// @DnDArgument : "times" "30"
	repeat(30)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7DEED281
		/// @DnDParent : 56F0392E
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_debris"
		/// @DnDSaveInfo : "objectid" "obj_debris"
		instance_create_layer(x + 0, y + 0, "Instances", obj_debris);
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0A3EA49A
	/// @DnDParent : 7236C02C
	/// @DnDArgument : "soundid" "snd_die"
	/// @DnDSaveInfo : "soundid" "snd_die"
	audio_play_sound(snd_die, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2543123F
	/// @DnDParent : 7236C02C
	instance_destroy();
}