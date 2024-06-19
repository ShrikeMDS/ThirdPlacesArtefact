/// @description Insert description here
// You can write your code in this editor



if (room == rm_Activity_Select_Caitlin)
{
	if (obj_Caitlin.var_selected_ID == var_id)
		draw_sprite(spr_Activity_Selected, 0, x, y)
	if (var_locked || obj_Caitlin.var_money < var_cost)
	{
		draw_sprite(spr_Activity_Locked, 0, x, y)
	}
	else
	{
		draw_self();
	}
}
if (room == rm_Activity_Select_Eugene)
{
	if (obj_Eugene.var_selected_ID == var_id)
		draw_sprite(spr_Activity_Selected, 0, x, y)
	if (var_locked || obj_Eugene.var_money < var_cost)
	{
		draw_sprite(spr_Activity_Locked, 0, x, y)
	}
	else
	{
		draw_self();
	}
}
if (room == rm_Activity_Select_Maddie)
{
	if (obj_Maddie.var_selected_ID == var_id)
		draw_sprite(spr_Activity_Selected, 0, x, y)
	if (var_locked || obj_Maddie.var_money < var_cost)
	{
		draw_sprite(spr_Activity_Locked, 0, x, y)
	}
	else
	{
		draw_self();
	}
}
if (room == rm_Activity_Select_Peter)
{
	if (obj_Peter.var_selected_ID == var_id)
		draw_sprite(spr_Activity_Selected, 0, x, y)
	if (var_locked || obj_Peter.var_money < var_cost)
	{
		draw_sprite(spr_Activity_Locked, 0, x, y)
	}
	else
	{
		draw_self();
	}
}
		
