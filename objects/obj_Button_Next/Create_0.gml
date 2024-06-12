/// @description Insert description here
// You can write your code in this editor



if (room == rm_Tutorial)
{
    // Opening Text
    Tutorial_Text_Num = 0;
    
    // Each entry is an array with two elements: [text_header, text_header2]
    Tutorial_Text = [
        ["This is an example of the setup and resources", "the player will be primarly interacting with."],
        ["The bar to the right of the character profile", "represents the character's Social Wellbeing."],
        ["On the bar is a highlighted section that marks", "where the characters ideal Social level is."],
        ["Your goal is to fill the Social bar to the mark by", "having your character engage in social activities."],
        ["Too much or too little Social Level will result", "in FAILURE."],
        ["At the bottom of the character profile there is a", "number that represents the character's Money."],
        ["Some social activities cost money and the", "free activities are not always available."],
        ["Every character has a job and will get paid though", "out the week, increasing the Money resource."],
        ["Each game loop represents a day where you choose", "the activities of the characters you are managing."],
        ["After each day the player is given a minigame where", "they partition the government for more social spaces."],
        ["If the player is successful, they have more options", "for activities and thus have an easier time."],
        ["If they fail the minigame, they gain no bonuses", "and thus have a harder time managing the bar."],
    ];

    // Initialize the text headers
    obj_Tutorial_Test.text_header = Tutorial_Text[Tutorial_Text_Num][0];
    obj_Tutorial_Test.text_header2 = Tutorial_Text[Tutorial_Text_Num][1];
	
}
