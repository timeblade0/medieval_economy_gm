//make menu
global.current=id;
with(obj_menu_parent){instance_destroy();}
instance_create(view_left(),view_top()+view_height()-70,obj_menu_builder);
