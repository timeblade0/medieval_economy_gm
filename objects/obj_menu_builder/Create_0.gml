global.menu_wait = 1;

//limit to 1 menu
if(instance_number(obj_menu_parent)>1) {
    with(obj_menu_parent){instance_destroy();}
    instance_create_depth(x,y,-1,object_index);
}

//make buttons
nn=instance_create_depth(0,0,-1,obj_castle_btn);		nn.h=3;nn.v=1;
nn=instance_create_depth(0,0,-1,obj_house_btn);			nn.h=4;nn.v=1;
nn=instance_create_depth(0,0,-1,obj_lumber_camp_btn);	nn.h=5;nn.v=1;
nn=instance_create_depth(0,0,-1,obj_mining_camp_btn);	nn.h=6;nn.v=1;
nn=instance_create_depth(0,0,-1,obj_mill_btn);			nn.h=7;nn.v=1;
nn=instance_create_depth(0,0,-1,obj_blacksmith_btn);	nn.h=8;nn.v=1;
nn=instance_create_depth(0,0,-1,obj_barracks_btn);		nn.h=9;nn.v=1;
nn=instance_create_depth(0,0,-1,obj_wall_h_btn);		nn.h=10;nn.v=1;
nn=instance_create_depth(0,0,-1,obj_menu_x_button);		nn.h=11;nn.v=1;
