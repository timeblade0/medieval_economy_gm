event_inherited();

//go to mine
if(auto==1){
	if(instance_number(obj_stone_pile)>0){//only if stone exists
	    to_mine=instance_nearest(x,y,obj_stone_pile);
	    if(distance_to_object(to_mine)<350){
	        if(distance_to_point(to_mine.x,to_mine.y)>5){//move if not close enough
	            move_towards_point(to_mine.x,to_mine.y,unit_speed);
	        }
	        else{speed=0;}//dont move if close enough
	    }
	    else{speed=0;}//dont move if close enough
	}
}
//make stockpile
if(mine>=mine_max){
	instance_create(x,y+sprite_height,obj_stone_chunk_p1);
	mine-=mine_max;
}
