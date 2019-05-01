
if keyboard_lastchar == Letter
{
	audio_play_sound(choose(keystroke1, keystroke2, keystroke3), 1, false);
	show_debug_message(string(letter_counter));
	letter_counter += 1;
}

else if keyboard_lastchar != Letter and !keyboard_check_pressed(vk_shift)
{
	audio_play_sound(wrongKey, 1, false);
	gametimer -= 2;
}


if letter_counter >= letter_count
	{
		score += 1;
		gametimer += letter_count
		audio_play_sound(refWhistle, 1, false);
		//empty the letter list
		ds_list_clear(letter_list)
		letter_counter = 1;
		
		//select a word randomly from the list
		test_word = ds_list_find_value(words, irandom_range(0, word_count - 1));
		//count the number of characters in the string
		test_word_length = string_length(test_word)

		//loop through the selected word by each character, and add that character to the list "letter_list", allowing
		//us to access the word in a list instead of a string
		var i;
		for (i = 0; i <= test_word_length; i++)
		{
			var char = string_char_at(test_word, i)
			//show_debug_message(string(char));
			ds_list_add(letter_list, char)
	
	}
}
