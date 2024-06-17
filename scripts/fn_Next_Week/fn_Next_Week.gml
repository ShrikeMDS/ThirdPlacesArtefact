function fn_Next_Week() {
    // Lowering money for each week
    if (obj_Caitlin.var_money >= obj_GameController.var_selected_cost) {
        obj_Caitlin.var_money -= obj_GameController.var_selected_cost;
    }

    if (obj_Eugene.var_money >= obj_GameController.var_selected_cost) {
        obj_Eugene.var_money -= obj_GameController.var_selected_cost;
    }

    if (obj_Maddie.var_money >= obj_GameController.var_selected_cost) {
        obj_Maddie.var_money -= obj_GameController.var_selected_cost;
    }

    if (obj_Peter.var_money >= obj_GameController.var_selected_cost) {
        obj_Peter.var_money -= obj_GameController.var_selected_cost;
    }


    // Apply happiness gain to each character
    obj_Caitlin.var_character_happyness += obj_GameController.var_selected_gain;
    obj_Eugene.var_character_happyness += obj_GameController.var_selected_gain;
    obj_Maddie.var_character_happyness += obj_GameController.var_selected_gain;
    obj_Peter.var_character_happyness += obj_GameController.var_selected_gain;

    // Increment the current week
    obj_GameController.var_current_week++;
	
}
