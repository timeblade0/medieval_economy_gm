obj_control.menu_wait = 1;

//limit to 1 menu
if(instance_number(obj_menu_castle)>1){
    with(obj_menu_parent){instance_destroy();}
    instance_create(x,y,object_index);
}

//make buttons
nn=instance_create_depth(0,0,-1,obj_menu_job_button);	nn.h=3;nn.v=1;	nn.icon=spr_worker_builder;			nn.object=obj_worker_builder;		nn.tooltip="Builder"		nn.hotkey=1
nn=instance_create_depth(0,0,-1,obj_menu_job_button);	nn.h=4;nn.v=1;	nn.icon=spr_worker_transporter;		nn.object=obj_worker_transporter;	nn.tooltip="Transporter"	nn.hotkey=2
nn=instance_create_depth(0,0,-1,obj_menu_x_button);		nn.h=5;nn.v=1;	nn.icon=spr_menu_x_button;			nn.object="";						nn.tooltip="Close"