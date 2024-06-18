/// @description Insert description here
// You can write your code in this editor

// Disable player movement
can_move = false;

// When obj_EndResult becomes visible
with (obj_EndResult) {
    visible = true;
}

// Hide or disable the forfeit button
with (obj_Forfeit) {
    visible = false; // Makes the button invisible
}
