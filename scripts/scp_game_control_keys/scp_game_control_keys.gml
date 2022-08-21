//20220605 SMW
//commonly used game control keys
//run in obj_control > step

function scp_game_control_keys(){
	//Exit Game
	if(keyboard_check_pressed(vk_escape)){
		if(show_question("Exit the game?")==1){ game_end(); }
	}

	//Restart Game
	if(keyboard_check_pressed(vk_f2)){
		if(show_question("Restart the game?")==1){ game_restart(); }
	}

	//game speed up
	if(keyboard_check_pressed(vk_pageup)){
		game_set_speed(game_get_speed(gamespeed_fps)+30, gamespeed_fps);
	}

	//game speed down
	if(keyboard_check_pressed(vk_pagedown)){
		game_set_speed(game_get_speed(gamespeed_fps)-30, gamespeed_fps);
	}
}