//set the game font
draw_set_font(gameFont)
//align text to write from left to right
draw_set_halign(fa_left)
//draw the selected test word on screen
draw_text_color(180, room_height div 2, test_word, c_white, c_white, c_white, c_white, 1);

//draw the underscores that will display under the letters the player types in
var i
for (i = 0; i <= letter_count - 2; i++){
	if string_char_at(test_word, i + 1) != " "
	{
		draw_text_color((32 * i) + 180, 450, "_ ", c_white, c_white, c_white, c_white, 1)
	}
	else
	{
		draw_text_color((32 * i) + 180, 450, " ", c_white, c_white, c_white, c_white, 1)
	}
}


var b;
for (b = 0; b <= letter_count - 2; b++){
	var c = ds_list_find_value(typed_letters, b);
	draw_text_color((32 * b) + 180, 440, c, c_white, c_white, c_white, c_white, 1)
}




//draw the timer progression bar
//white outline
draw_rectangle_color(700, 100, 800, 668, c_white, c_white, c_white, c_white, true);
//red rectangle "timer"
draw_rectangle_color(701, 101, 799, 101 + (gametimer/gametimermax) * 558, c_red, c_red, c_red, c_red, false);



//draw_text_color(room_width - 100, 50, gametimer, c_white, c_white, c_white, c_white, 1)
draw_text_color(room_width - 100, 65, score, c_white, c_white, c_white, c_white, 1)


	