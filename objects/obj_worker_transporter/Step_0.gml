event_inherited();
//go to resource
if(transport==""){//if not carrying anything
    if(instance_number(obj_transport_parent)>0){//only if exists
        to_carry=instance_nearest(x,y,obj_transport_parent);
        if(distance_to_object(to_carry)<range){
            if(to_carry.claimed==0||to_carry.claimed==id){
                to_carry.claimed=id;
                move_towards_point(to_carry.x,to_carry.y,unit_speed);
                moving=1;
            }
        }
        else{speed=0;moving=0;}
    }
    else{speed=0;moving=0;}
}

//if carrying wood
if(transport=="wood"){
    //distance_to_tc
    if(instance_number(obj_castle)>0){
        near_town_center=instance_nearest(x,y,obj_castle);
        distance_town_center=distance_to_point(near_town_center.x,near_town_center.y);}
    else{distance_town_center=1000000000000000000000000000000000000;}
    
    //distance_to_lc
    if(instance_number(obj_lumber_camp)>0){
        near_resource_camp=instance_nearest(x,y,obj_lumber_camp);
        distance_resource_camp=distance_to_point(near_resource_camp.x,near_resource_camp.y);}
     else{distance_resource_camp=1000000000000000000000000000000000000;}
    
    //town center is closer. go to it
    if(instance_number(obj_castle)>0){
    if(distance_town_center<=distance_resource_camp){move_towards_point(near_town_center.x,near_town_center.y,unit_speed)}}
    
    //lumber_camp is closer. go to it
    if(instance_number(obj_lumber_camp)>0){
    if(distance_town_center>distance_resource_camp){move_towards_point(near_resource_camp.x,near_resource_camp.y,unit_speed)}}      
    
    //if no drop points
    if(distance_town_center==0&&distance_resource_camp==0){speed=0;moving=0;}      
        
}
//if carrying gold/stone/iron
else if(transport=="gold"||transport=="stone"||transport=="iron"){
    //distance_to_tc
    if(instance_number(obj_castle)>0){
        near_town_center=instance_nearest(x,y,obj_castle);
        distance_town_center=distance_to_point(near_town_center.x,near_town_center.y);}
    else{distance_town_center=1000000000000000000000000000000000000;}
    
    //distance_to_mc
    if(instance_number(obj_mining_camp)>0){
        near_resource_camp=instance_nearest(x,y,obj_mining_camp);
        distance_resource_camp=distance_to_point(near_resource_camp.x,near_resource_camp.y);}
     else{distance_resource_camp=1000000000000000000000000000000000000;}
    
    //town center is closer. go to it
    if(instance_number(obj_castle)>0){
    if(distance_town_center<=distance_resource_camp){move_towards_point(near_town_center.x,near_town_center.y,unit_speed)}}
    
    //mining_camp is closer. go to it
    if(instance_number(obj_mining_camp)>0){
    if(distance_town_center>distance_resource_camp){move_towards_point(near_resource_camp.x,near_resource_camp.y,unit_speed)}}      
    
    //if no drop points
    if(distance_town_center==0&&distance_resource_camp==0){speed=0;}      
        
}
//not holding anything and no resources to transport
else if(transport==""){
    if(instance_number(obj_transport_parent)=0){speed=0;moving=0;}
}

//move to target
else if(transport=="target"){
//move to target
}

//if holding anything but wood
else{//if carrying anything else - go to castle
    if(instance_number(obj_castle)>0){//only if exists
        to_drop=instance_nearest(x,y,obj_castle);
        if(distance_to_object(to_drop)<range){
            move_towards_point(to_drop.x,to_drop.y,unit_speed);
        }
        else{speed=0;moving=0;}
    }   
}
