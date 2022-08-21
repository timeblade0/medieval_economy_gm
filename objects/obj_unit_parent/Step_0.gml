//stop moving from right click after reaching target
if(moving==1){
	if(x>=move_target_x-10 && x<=move_target_x+10){			//horizontal boundry
		if(y>=move_target_y-10 && y<=move_target_y+10){		//vertical boundry
			speed=0
			moving=0
		}
	}
}