function fn_Next_Week() {
    // Get the selected activity instance
	var selected = obj_GameController.var_selected_activity;
    var selected_instance = instance_find(selected, 0);

    // Ensure the selected activity instance exists
    if (selected_instance != noone) {
        // Lowering money for each week
        if (obj_Caitlin.var_money >= selected_instance.var_cost) {
            obj_Caitlin.var_money -= selected_instance.var_cost;
        }

        if (obj_Eugene.var_money >= selected_instance.var_cost) {
            obj_Eugene.var_money -= selected_instance.var_cost;
        }

        if (obj_Maddie.var_money >= selected_instance.var_cost) {
            obj_Maddie.var_money -= selected_instance.var_cost;
        }

        if (obj_Peter.var_money >= selected_instance.var_cost) {
            obj_Peter.var_money -= selected_instance.var_cost;
        }

        // Increment the number of times the activity is selected
        selected_instance.var_times_selected++;

        // Calculate happiness gain with decay
        var var_happiness_gain = selected_instance.var_gain;
        var_happiness_gain *= power(0.9, selected_instance.var_times_selected);

        // Apply happiness gain to each character
        obj_Caitlin.var_character_happiness += var_happiness_gain;
        obj_Eugene.var_character_happiness += var_happiness_gain;
        obj_Maddie.var_character_happiness += var_happiness_gain;
        obj_Peter.var_character_happiness += var_happiness_gain;
    }

    // Increment the current week
    obj_GameController.var_current_week++;
}
