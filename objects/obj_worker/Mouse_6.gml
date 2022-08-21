//make menu
if(position_meeting(x,y,obj_resource_parent)==0){
	if(position_meeting(x,y,obj_building_wip_parent)==0){
		if(position_meeting(x,y,obj_transport_parent)==0){
			global.current=id;
			with(obj_menu_parent){instance_destroy();}
			instance_create(view_left,view_top+view_height-70,obj_menu_worker_job);
		}
	}
}
