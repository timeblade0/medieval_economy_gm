//make menu
event_inherited();
	
//remove other menues
with(obj_menu_parent){instance_destroy();}

//create menu for castle units
instance_create_depth(view_left(),view_top()+view_height-70,0,obj_menu_castle);
