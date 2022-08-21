event_inherited();

//go to building
if(auto==1){
    if(instance_number(obj_building_wip_parent)>0){//only if building build exists
        to_mine=instance_nearest(x,y,obj_building_wip_parent);
        if(distance_to_object(to_mine)<350){
            // below - same for all
            if(distance_to_point(to_mine.x,to_mine.y)>5){//move if not close enough
                move_towards_point(to_mine.x,to_mine.y,unit_speed);
            }
            else{speed=0;}//dont move if close enough
        }
        else{speed=0;}//dont move if close enough
    }
    else{build=0;}
}
image_index = set;
