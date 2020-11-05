/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4D809AE1
/// @DnDArgument : "expr" "room"
var l4D809AE1_0 = room;
switch(l4D809AE1_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 71E9C20E
	/// @DnDParent : 4D809AE1
	/// @DnDArgument : "const" "rm_ez"
	case rm_ez:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 33ACC586
		/// @DnDParent : 71E9C20E
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6D9F12C4
		/// @DnDParent : 71E9C20E
		/// @DnDArgument : "color" "$FF00FF00"
		draw_set_colour($FF00FF00 & $ffffff);
		var l6D9F12C4_0=($FF00FF00 >> 24);
		draw_set_alpha(l6D9F12C4_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7EA606A1
		/// @DnDParent : 71E9C20E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""GG EZ""
		draw_text_transformed(250, 150, string("GG EZ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7A206E5E
		/// @DnDParent : 71E9C20E
		draw_set_colour($FFFFFFFF & $ffffff);
		var l7A206E5E_0=($FFFFFFFF >> 24);
		draw_set_alpha(l7A206E5E_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 1628CCC1
		/// @DnDParent : 71E9C20E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""Final Score: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("Final Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 08BE46F6
		/// @DnDParent : 71E9C20E
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l08BE46F6_0=($FF00FFFF >> 24);
		draw_set_alpha(l08BE46F6_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1AF6103F
		/// @DnDParent : 71E9C20E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" ""Press Enter to pew again""
		draw_text(250, 300, string("Press Enter to pew again") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 6AADCC76
		/// @DnDParent : 71E9C20E
		/// @DnDArgument : "color" "$FFFF4747"
		draw_set_colour($FFFF4747 & $ffffff);
		var l6AADCC76_0=($FFFF4747 >> 24);
		draw_set_alpha(l6AADCC76_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 74C4A19D
		/// @DnDParent : 71E9C20E
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Gib review please Hungky""
		draw_text(250, 450, string("Gib review please Hungky") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 104C6480
		/// @DnDParent : 71E9C20E
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 058C0CA1
		/// @DnDParent : 71E9C20E
		draw_set_colour($FFFFFFFF & $ffffff);
		var l058C0CA1_0=($FFFFFFFF >> 24);
		draw_set_alpha(l058C0CA1_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3634A049
	/// @DnDParent : 4D809AE1
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 3ABD7088
		/// @DnDParent : 3634A049
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 647D24DE
		/// @DnDParent : 3634A049
		/// @DnDArgument : "color" "$FF0FB7FF"
		draw_set_colour($FF0FB7FF & $ffffff);
		var l647D24DE_0=($FF0FB7FF >> 24);
		draw_set_alpha(l647D24DE_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 05736CA8
		/// @DnDParent : 3634A049
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""My First Game""
		draw_text_transformed(250, 150, string("My First Game") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 020ED4E3
		/// @DnDParent : 3634A049
		draw_set_colour($FFFFFFFF & $ffffff);
		var l020ED4E3_0=($FFFFFFFF >> 24);
		draw_set_alpha(l020ED4E3_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0AD7FC93
		/// @DnDParent : 3634A049
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "220"
		/// @DnDArgument : "caption" ""Score 500 to win""
		draw_text(250, 220, string("Score 500 to win") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 103F8B1E
		/// @DnDParent : 3634A049
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""UP to accelerate Down to decelerate""
		draw_text(250, 260, string("UP to accelerate Down to decelerate") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6F4BA650
		/// @DnDParent : 3634A049
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "280"
		/// @DnDArgument : "caption" ""Left/Right to change direction""
		draw_text(250, 280, string("Left/Right to change direction") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 21656690
		/// @DnDParent : 3634A049
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" ""Space to pew pew""
		draw_text(250, 300, string("Space to pew pew") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 580A3E0F
		/// @DnDParent : 3634A049
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l580A3E0F_0=($FF00FFFF >> 24);
		draw_set_alpha(l580A3E0F_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1DFA5872
		/// @DnDParent : 3634A049
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "340"
		/// @DnDArgument : "caption" ""Press Enter to pew now""
		draw_text(250, 340, string("Press Enter to pew now") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5A124DCB
		/// @DnDParent : 3634A049
		/// @DnDArgument : "color" "$FFFF4747"
		draw_set_colour($FFFF4747 & $ffffff);
		var l5A124DCB_0=($FFFF4747 >> 24);
		draw_set_alpha(l5A124DCB_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0E54E395
		/// @DnDParent : 3634A049
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Gib review please Hungky""
		draw_text(250, 450, string("Gib review please Hungky") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 607347EB
		/// @DnDParent : 3634A049
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 24D48555
		/// @DnDParent : 3634A049
		draw_set_colour($FFFFFFFF & $ffffff);
		var l24D48555_0=($FFFFFFFF >> 24);
		draw_set_alpha(l24D48555_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 09C29DA2
	/// @DnDParent : 4D809AE1
	/// @DnDArgument : "const" "rm_gg"
	case rm_gg:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 7F55E5B7
		/// @DnDParent : 09C29DA2
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 62C1468B
		/// @DnDParent : 09C29DA2
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l62C1468B_0=($FF0000FF >> 24);
		draw_set_alpha(l62C1468B_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 08C17CAC
		/// @DnDParent : 09C29DA2
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "150"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Gid Gud""
		draw_text_transformed(250, 150, string("Gid Gud") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1B859F1C
		/// @DnDParent : 09C29DA2
		draw_set_colour($FFFFFFFF & $ffffff);
		var l1B859F1C_0=($FFFFFFFF >> 24);
		draw_set_alpha(l1B859F1C_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6492E0C5
		/// @DnDParent : 09C29DA2
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "caption" ""Final Score: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("Final Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 37025D58
		/// @DnDParent : 09C29DA2
		/// @DnDArgument : "color" "$FF00FFFF"
		draw_set_colour($FF00FFFF & $ffffff);
		var l37025D58_0=($FF00FFFF >> 24);
		draw_set_alpha(l37025D58_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1EEB5BE2
		/// @DnDParent : 09C29DA2
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" ""Press Enter to pew again""
		draw_text(250, 300, string("Press Enter to pew again") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 09C26023
		/// @DnDParent : 09C29DA2
		/// @DnDArgument : "color" "$FFFF4747"
		draw_set_colour($FFFF4747 & $ffffff);
		var l09C26023_0=($FFFF4747 >> 24);
		draw_set_alpha(l09C26023_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 17C2E435
		/// @DnDParent : 09C29DA2
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "450"
		/// @DnDArgument : "caption" ""Gib review please Hungky""
		draw_text(250, 450, string("Gib review please Hungky") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 2EF5956D
		/// @DnDParent : 09C29DA2
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 24C81B02
		/// @DnDParent : 09C29DA2
		draw_set_colour($FFFFFFFF & $ffffff);
		var l24C81B02_0=($FFFFFFFF >> 24);
		draw_set_alpha(l24C81B02_0 / $ff);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 31EDB425
	/// @DnDParent : 4D809AE1
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2F8EE401
		/// @DnDParent : 31EDB425
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 2AD6EAA2
		/// @DnDParent : 31EDB425
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "spr_lives"
		/// @DnDSaveInfo : "sprite" "spr_lives"
		var l2AD6EAA2_0 = sprite_get_width(spr_lives);
		var l2AD6EAA2_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l2AD6EAA2_2 = __dnd_lives; l2AD6EAA2_2 > 0; --l2AD6EAA2_2) {
			draw_sprite(spr_lives, 0, 20 + l2AD6EAA2_1, 40);
			l2AD6EAA2_1 += l2AD6EAA2_0;
		}
		break;
}