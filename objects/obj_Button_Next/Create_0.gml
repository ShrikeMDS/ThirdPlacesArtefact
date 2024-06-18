/// @description Insert description here
// You can write your code in this editor



if (room == rm_Tutorial)
{
    // Opening Text
    Tutorial_Text_Num = 0;
    
    // Each entry is an array with two elements: [text_header, text_header2]
    Tutorial_Text = [
        ["This is Maddie", " "],
        ["This is her social metre", "which represents her Social Wellbeing."],
        ["Try to increase it to here", "by assigning her social activities."],
        ["Too much or too little", "will result in FAILURE."],
        ["This is where Maddie's money", "will be displayed."],
        ["Maddie has a job so", "she gets $10 each week."],
        ["Better activities cost money", "and must be unlocked"],
        ["More activities can be unlocked", "by completing a minigame each week."],
    ];

    // Initialize the text headers
    obj_Tutorial_Test.text_header = Tutorial_Text[Tutorial_Text_Num][0];
    obj_Tutorial_Test.text_header2 = Tutorial_Text[Tutorial_Text_Num][1];
	
}

if (room == rm_MiniGame_lvl1)
{
	visible = false;
}