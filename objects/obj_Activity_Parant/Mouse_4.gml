/// @description Insert description here
// You can write your code in this editor

if (!var_locked)
{
	if (room == rm_Activity_Select_Caitlin)
	{
		audio_play_sound(snd_button, 0, false);
		show_debug_message("Selected activity changed ");
		obj_Caitlin.var_selected_gain = var_gain;
		obj_Caitlin.var_selected_cost = var_cost;
		obj_Caitlin.var_selected_ID = var_id;
	}
	else if (room == rm_Activity_Select_Eugene)
	{
		audio_play_sound(snd_button, 0, false);
		show_debug_message("Selected activity changed ");
		obj_Eugene.var_selected_gain = var_gain;
		obj_Eugene.var_selected_cost = var_cost;
		obj_Eugene.var_selected_ID = var_id;
	}
	else if (room == rm_Activity_Select_Maddie)
	{
		audio_play_sound(snd_button, 0, false);
		show_debug_message("Selected activity changed ");
		obj_Maddie.var_selected_gain = var_gain;
		obj_Maddie.var_selected_cost = var_cost;
		obj_Maddie.var_selected_ID = var_id;
	}
	else if (room == rm_Activity_Select_Peter)
	{
		audio_play_sound(snd_button, 0, false);
		show_debug_message("Selected activity changed ");
		obj_Peter.var_selected_gain = var_gain;
		obj_Peter.var_selected_cost = var_cost;
		obj_Peter.var_selected_ID = var_id;
	}
}
