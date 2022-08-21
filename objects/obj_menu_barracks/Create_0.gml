global.menu_wait = 1;

//limit to 1 menu
if(instance_number(obj_menu_barracks)>1){
    with(obj_menu_parent){instance_destroy();}
    instance_create(x,y,object_index);
}

//make buttons
nn=instance_create(0,0,obj_menu_warrior_button);nn.h=2;nn.v=1;
nn=instance_create(0,0,obj_menu_x_button);nn.h=3;nn.v=1;
