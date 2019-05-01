
if keyboard_lastchar == Letter
{
	
	audio_play_sound(choose(keystroke1, keystroke2, keystroke3), 1, false);
	totalKeys += 1;
	correctKeys += 1;
	ds_list_replace(typed_letters, letter_counter - 1, Letter)
	letter_counter += 1;
	
	
}

else if keyboard_lastchar != Letter and !keyboard_check_pressed(vk_shift)
{
	audio_play_sound(wrongKey, 1, false);
	totalKeys += 1
	incorrectKeys += 1
	gametimer -= 2
}


if letter_counter >= letter_count
{
	alarm[0] = 15
}

