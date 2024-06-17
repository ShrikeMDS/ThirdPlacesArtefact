/// @description Insert description here
// You can write your code in this editor

if (!var_locked)
{
	

	show_debug_message("Selected activity changed ");

	image_xscale = 1.1;
	image_yscale = 1.1;
	
	if (room == rm_Activity_Select_Caitlin)
	{
		obj_Caitlin.var_selected_gain = var_gain;
		obj_Caitlin.var_selected_cost = var_cost;
	}
	if (room == rm_Activity_Select_Eugene)
	{
		obj_Eugene.var_selected_gain = var_gain;
		obj_Eugene.var_selected_cost = var_cost;
	}
	if (room == rm_Activity_Select_Maddie)
	{
		obj_Maddie.var_selected_gain = var_gain;
		obj_Maddie.var_selected_cost = var_cost;
	}
	if (room == rm_Activity_Select_Peter)
	{
		obj_Peter.var_selected_gain = var_gain;
		obj_Peter.var_selected_cost = var_cost;
	}
}
