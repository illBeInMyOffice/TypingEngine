//show_debug_message(test_word_length)
//show_debug_message(test_word)


Letter = ds_list_find_value(letter_list, letter_counter)
letter_count = ds_list_size(letter_list)



//countdown the 1/60th of a second
frametimer -= 5
//when 0/60ths of a second remain...
if frametimer <= 0
{
	//reduce the game time by 1 second and reset the frame counter to 60
	gametimer -= 1
	frametimer = 60
}
//when the game timer equals 0, go to game over room
if gametimer <= 0
{
	room_goto(room1)
}





//show_debug_message(gametimer)

