draw_set_halign(fa_center)
draw_text_color(room_width div 2, room_height div 2, "Game Over", c_white, c_white, c_white, c_white, 1)
draw_text_color(room_width div 2, room_height div 2 + 15, "Score: " + string(score), c_white, c_white, c_white, c_white, 1)


draw_text_color(room_width div 2, room_height div 2 + 40, "Accuracy: " + string(global.accuracyAverage), c_white, c_white, c_white, c_white, 1);
