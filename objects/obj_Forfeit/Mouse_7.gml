/// @description Insert description here
// You can write your code in this editor


// Change the sprite frame to the pressed state
image_index = 1;

visible = false;

// Make obj_EndResult visible
with (obj_EndResult) {
    visible = true;
}

// Make obj_EndResult visible
with (obj_Button_Next) {
    visible = true;
}

// Disable player movement
with (obj_Player) {
    can_move = false;
}