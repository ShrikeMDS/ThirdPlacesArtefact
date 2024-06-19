/// @description Insert description here
// You can write your code in this editor


// Change the sprite frame to the pressed state
image_index = 1;

visible = false;
audio_play_sound(snd_button, 0, false);
room_goto(rm_Activity_Select_Caitlin);

// Disable player movement
with (obj_Player) {
    can_move = false;
}