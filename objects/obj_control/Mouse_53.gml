//unselect units if not clicking another unit
if(position_meeting(mouse_x,mouse_y,obj_unit_parent)==0){
	with(obj_unit_parent){set=0}
}

//unselect buildings if not clicking another building
if(position_meeting(mouse_x,mouse_y,obj_building_parent)==0){
	with(obj_building_parent){set=0}

}

//remove menu if not clicking a unit or building
if(position_meeting(mouse_x,mouse_y,obj_unit_parent)==0){
	if(position_meeting(mouse_x,mouse_y,obj_building_parent)==0){
		with(obj_menu_parent){instance_destroy()}		
	}
}

//drag for multi unit selection
global.selecting=1;
global.drag_x1=mouse_x;
global.drag_y1=mouse_y;
global.drag_x2=mouse_x;
global.drag_y2=mouse_y;