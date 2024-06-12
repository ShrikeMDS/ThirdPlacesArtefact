// Calculate the height of the text
var text_height = string_height(text_header);

// Draw text_header at the original y position
draw_self();

draw_set_font(fnt_Menu);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y, text_header);

// Draw text_header2 below text_header by adding the text height to y
draw_text(x, y + text_height, text_header2);

draw_set_halign(fa_left);
draw_set_valign(fa_top);
