function fn_Next_Week() {
    // Lowering money for each week
    obj_Caitlin.var_money -= obj_Caitlin.var_selected_cost;
    obj_Eugene.var_money -= obj_Eugene.var_selected_cost;
    obj_Maddie.var_money -= obj_Maddie.var_selected_cost;
    obj_Peter.var_money -= obj_Peter.var_selected_cost;


    // Apply happiness gain to each character
    obj_Caitlin.var_character_happyness += obj_Caitlin.var_selected_gain;
    obj_Eugene.var_character_happyness += obj_Eugene.var_selected_gain;
    obj_Maddie.var_character_happyness += obj_Maddie.var_selected_gain;
    obj_Peter.var_character_happyness += obj_Peter.var_selected_gain;

    // Increment the current week
    obj_GameController.var_current_week++;
	
	// Adding Base Income
	obj_Caitlin.var_money += 10;
    obj_Eugene.var_money += 10;
    obj_Maddie.var_money += 10;
    obj_Peter.var_money += 10;
	obj_Caitlin.var_character_happyness -= 6;
    obj_Eugene.var_character_happyness -= 6;
    obj_Maddie.var_character_happyness -= 6;
    obj_Peter.var_character_happyness -= 6;
	
	obj_Caitlin.var_selected_ID = 0;
	obj_Eugene.var_selected_ID = 0;
	obj_Maddie.var_selected_ID = 0;
	obj_Peter.var_selected_ID = 0;
}
