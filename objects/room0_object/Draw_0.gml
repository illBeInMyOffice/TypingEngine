draw_set_halign(fa_left);
draw_text_color(180, room_height div 2, test_word, c_white, c_white, c_white, c_white, 1);


var i;
for (i = 0; i <= letter_count - 2; i++){
	if string_char_at(test_word, i + 1) != " "
	{
		draw_text_color((16 * i) + 180, 500, "_ ", c_white, c_white, c_white, c_white, 1)
	}
	else
	{
		draw_text_color((16 * i) + 180, 500, " ", c_white, c_white, c_white, c_white, 1)
	}
}

draw_rectangle_color(700, 100, 800, 668, c_white, c_white, c_white, c_white, true);
draw_rectangle_color(701, 101, 799, 101 + (gametimer/gametimermax) * 558, c_red, c_red, c_red, c_red, false);



//draw_text_color(room_width - 100, 50, gametimer, c_white, c_white, c_white, c_white, 1)
draw_text_color(room_width - 100, 65, score, c_white, c_white, c_white, c_white, 1)