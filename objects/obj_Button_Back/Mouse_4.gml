/// @exits the game
// You can write your code in this editor


// Inherit the parent event
event_inherited();

// Decrement the Tutorial_Text_Num and ensure it doesn't go below 0

// Update both text headers
if (room == rm_Tutorial)
{
	obj_Button_Next.Tutorial_Text_Num--;
	if (obj_Button_Next.Tutorial_Text_Num < 0) 
	{
	    obj_Button_Next.Tutorial_Text_Num = 0;
	}

    obj_Tutorial_Test.text_header = obj_Button_Next.Tutorial_Text[obj_Button_Next.Tutorial_Text_Num][0];
    obj_Tutorial_Test.text_header2 = obj_Button_Next.Tutorial_Text[obj_Button_Next.Tutorial_Text_Num][1];
	
	// Check if the current text matches the targeted text for obj_Arrow_1
	var targeted_text_header_1 = "The bar to the right of the character profile";
	var targeted_text_header2_1 = "represents the character's Social Wellbeing.";

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
	var targeted_text_header_2 = "On the bar is a highlighted section that marks";
	var targeted_text_header2_2 = "where the characters ideal Social level is.";

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
	var targeted_text_header_3 = "Your goal is to fill the Social bar to the mark by";
	var targeted_text_header2_3 = "having your character engage in social activities.";

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
	var targeted_text_header_4 = "At the bottom of the character profile there is a";
	var targeted_text_header2_4 = "number that represents the character's Money.";

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
}

if (room == rm_Activity_Select_Caitlin)
{
	room_goto(rm_MainMenu);
}
if (room == rm_Activity_Select_Eugene)
{
	room_goto(rm_Activity_Select_Caitlin);
}
if (room == rm_Activity_Select_Maddie)
{
	room_goto(rm_Activity_Select_Eugene);
}
if (room == rm_Activity_Select_Peter)
{
	room_goto(rm_Activity_Select_Maddie);
}


if (room == rm_Weeks_End)
{
	room_goto(rm_MainMenu);
}
	