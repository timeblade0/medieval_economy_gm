//20220605 SMW
//this promts the user for a cheat
//run from obj_control > key press > F12

function scp_cheat_script() {
	cheat=get_string("Type a cheat:","");
	if(cheat=="gold"){global.gold+=1000}					//Get 1000 gold
	if(cheat=="wood"){global.wood+=1000;}					//Get 1000 wood
	if(cheat=="food"){global.food+=1000;}					//Get 1000 food
	if(cheat=="iron"){global.iron+=1000;}					//Get 1000 iron
	if(cheat=="debug"){global.debug=abs(global.debug-1);}	//debug mode
}
