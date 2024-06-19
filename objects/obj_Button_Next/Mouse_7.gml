/// @description Insert description here
// You can write your code in this editor

if (visible)
{
	// Change the sprite frame back to the unpressed state
	image_index = 0;

	// Inherit the parent event
	event_inherited();
	if (room == rm_Tutorial)
	{
		Tutorial_Text_Num++;

		if (Tutorial_Text_Num == array_length(Tutorial_Text))
		{
		    room_goto(rm_Activity_Select_Caitlin);
		}
		else if (room == rm_Tutorial)
		{
		    // Update both text headers
		    obj_Tutorial_Test.text_header = Tutorial_Text[Tutorial_Text_Num][0];
		    obj_Tutorial_Test.text_header2 = Tutorial_Text[Tutorial_Text_Num][1];
		}

		// Check if the current text matches the targeted text for obj_Arrow_1
		var targeted_text_header_1 = "This is her social metre";
		var targeted_text_header2_1 = "which represents her Social Wellbeing.";

		if (obj_Tutorial_Test.text_header == targeted_text_header_1 && obj_Tutorial_Test.text_header2 == targeted_text_header2_1)
		{
		    // Set the visibility of obj_Arrow_1 to true
		    obj_Arrow_1.visible = true;
		}
		else
		{
		    // Set the visibility of obj_Arrow_1 to false
		    obj_Arrow_1.visible = false;
		}

		// Check if the current text matches the targeted text for obj_Arrow_2
		var targeted_text_header_2 = "Try to increase it to here";
		var targeted_text_header2_2 = "by assigning her social activities.";

		if (obj_Tutorial_Test.text_header == targeted_text_header_2 && obj_Tutorial_Test.text_header2 == targeted_text_header2_2)
		{
		    // Set the visibility of obj_Arrow_2 to true
		    obj_Arrow_2.visible = true;
		}
		else
		{
		    // Set the visibility of obj_Arrow_2 to false
		    obj_Arrow_2.visible = false;
		}

		// Check if the current text matches the targeted text for obj_Arrow_2
		var targeted_text_header_3 = "Too much or too little";
		var targeted_text_header2_3 = "will result in FAILURE.";

		if (obj_Tutorial_Test.text_header == targeted_text_header_3 && obj_Tutorial_Test.text_header2 == targeted_text_header2_3)
		{
		    // Set the visibility of obj_Arrow_2 to true
		    obj_Arrow_3.visible = true;
		}
		else
		{
		    // Set the visibility of obj_Arrow_2 to false
		    obj_Arrow_3.visible = false;
		}

		// Check if the current text matches the targeted text for obj_Arrow_2
		var targeted_text_header_4 = "This is where Maddie's money";
		var targeted_text_header2_4 = "will be displayed.";

		if (obj_Tutorial_Test.text_header == targeted_text_header_4 && obj_Tutorial_Test.text_header2 == targeted_text_header2_4)
		{
		    // Set the visibility of obj_Arrow_2 to true
		    obj_Arrow_4.visible = true;
		}
		else
		{
		    // Set the visibility of obj_Arrow_2 to false
		    obj_Arrow_4.visible = false;
		}

		// Check if the current text matches the targeted text for obj_Arrow_2
		var targeted_text_header_5 = "More activities can be unlocked";
		var targeted_text_header2_5 = "by completing a minigame each week.";

		if (obj_Tutorial_Test.text_header == targeted_text_header_5 && obj_Tutorial_Test.text_header2 == targeted_text_header2_5)
		{
		    // Set the visibility of obj_Arrow_2 to true
		    obj_Govern_Icon.visible = true;
		}
		else
		{
		    // Set the visibility of obj_Arrow_2 to false
		    obj_Govern_Icon.visible = false;
		}
	}

	if (room == rm_Activity_Select_Caitlin)
	{
		room_goto(rm_Activity_Select_Eugene)
	}
	if (room == rm_Activity_Select_Eugene)
	{
		room_goto(rm_Activity_Select_Maddie)
	}

	if (room == rm_Activity_Select_Maddie)
	{
		room_goto(rm_Activity_Select_Peter)
	}

	if (room == rm_Activity_Select_Peter)
	{
		fn_Next_Week(); // Script to update character Stats
		// Check if any character's happiness is too low or too high
		if (obj_Caitlin.var_character_happyness <= 4 || 
		    obj_Eugene.var_character_happyness <= 4 || 
		    obj_Maddie.var_character_happyness <= 4 || 
		    obj_Peter.var_character_happyness <= 4)
		{
		    room_goto(rm_Game_Over);
		}
		else if (obj_Caitlin.var_character_happyness >= 96 || 
		    obj_Eugene.var_character_happyness >= 96 || 
		    obj_Maddie.var_character_happyness >= 96 || 
		    obj_Peter.var_character_happyness >= 96)
		{
		    room_goto(rm_Game_Over);
		}
		else
			room_goto(rm_Weeks_End)
	}


	if (room == rm_Weeks_End)
	{
		if (obj_GameController.var_current_week == 1)
		{
			room_goto(rm_MiniGame_lvl1)
		}
		if (obj_GameController.var_current_week == 2)
		{
			room_goto(rm_MiniGame_lvl2)
		}
		if (obj_GameController.var_current_week == 3)
		{
			room_goto(rm_MiniGame_lvl3)
		}
		if (obj_GameController.var_current_week == 4)
		{
			room_goto(rm_MiniGame_lvl4)
		}
		if (obj_GameController.var_current_week == 5)
		{
			room_goto(rm_Game_Over)
		}
	}

	// minigame - Restart loop
	if (room == rm_MiniGame_lvl1)
	{
		room_goto(rm_Activity_Select_Caitlin)
	}
	if (room == rm_MiniGame_lvl2)
	{
		room_goto(rm_Activity_Select_Caitlin)
	}
	if (room == rm_MiniGame_lvl3)
	{
		room_goto(rm_Activity_Select_Caitlin)
	}
	if (room == rm_MiniGame_lvl4)
	{
		room_goto(rm_Activity_Select_Caitlin)
	}
}
