//save game with file prompt
//20220605 SMW - this does not work on GMS2. Imported from GM5

/*
function scp_save_game() {
	save_name=get_save_filename('Medieval Economy Saves |*.mes',''); //choose file
	if(save_name!=''){ //only if cancel not pressed
	    if(file_exists(save_name)==0){ //save new
	    game_save('' + save_name + '.mes');}
	    if(file_exists(save_name)==1){ //resave
	    game_save('' + save_name);}
	}
}
*/