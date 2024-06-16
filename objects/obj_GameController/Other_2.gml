/// @description Base Setup
// You can write your code in this editor

function fn_Next_Week() {
	// Lowering money for each week
	if (obj_Caitlin.var_money >= var_selected_activity.var_cost)
		obj_Caitlin.var_money -= var_selected_activity.var_cost
		
	if (obj_Eugene.var_money >= var_selected_activity.var_cost)
		obj_Eugene.var_money -= var_selected_activity.var_cost
		
	if (obj_Maddie.var_money >= var_selected_activity.var_cost)
		obj_Maddie.var_money -= var_selected_activity.var_cost
		
	if (obj_Peter.var_money >= var_selected_activity.var_cost)
		obj_Peter.var_money -= var_selected_activity.var_cost
		
	var_selected_activity.var_times_selected++;
	var_happiness_gain = var_selected_activity.var_gain
	var_happiness_gain *= power(0.9, var_times_selected);
	
	obj_Caitlin.var_character_happyness += var_happiness_gain;
	obj_Eugene.var_character_happyness += var_happiness_gain;
	obj_Maddie.var_character_happyness += var_happiness_gain;
	obj_Peter.var_character_happyness += var_happiness_gain;
	
	var_current_week++;
}








