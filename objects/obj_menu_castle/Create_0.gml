global.menu_wait = 1;

//limit to 1 menu
if(instance_number(obj_menu_castle)>1){
    with(obj_menu_parent){instance_destroy();}
    instance_create(x,y,object_index);
}
//make buttons
nn=instance_create_depth(0,0,-1,obj_menu_worker_button);	nn.h=3;nn.v=1;	nn.name="Worker"
nn=instance_create_depth(0,0,-1,obj_menu_x_button);			nn.h=4;nn.v=1;	nn.name="Close"
