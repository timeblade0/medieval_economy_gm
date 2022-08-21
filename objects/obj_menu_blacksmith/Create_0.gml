global.menu_wait = 1;

//limit to 1 menu
if(instance_number(obj_menu_blacksmith)>1){
    with(obj_menu_parent){instance_destroy();}
    instance_create(x,y,object_index);
}

//make buttons
nn=instance_create_depth(0,0,-1,obj_menu_weapon_button);	
	nn.h=3;nn.v=1; nn.icon=spr_sword; nn.name="Sword"; nn.object=obj_equipment_parent; 
	nn.gold_cost=0; nn.food_cost=0; nn.iron_cost=10; nn.stone_cost=0; nn.wood_cost=0; nn.tooltip=nn.name
	
nn=instance_create_depth(0,0,-1,obj_menu_weapon_button);
	nn.h=4;nn.v=1; nn.icon=spr_armor; nn.name="Armor"; nn.object=obj_equipment_parent; 
	nn.gold_cost=0; nn.food_cost=0; nn.iron_cost=10; nn.stone_cost=0; nn.wood_cost=0; nn.tooltip=nn.name
	
nn=instance_create_depth(0,0,-1,obj_menu_weapon_button);
	nn.h=5;nn.v=1; nn.icon=spr_bow; nn.name="Bow"; nn.object=obj_equipment_parent; 
	nn.gold_cost=0; nn.food_cost=0; nn.iron_cost=0; nn.stone_cost=0; nn.wood_cost=10; nn.tooltip=nn.name

nn=instance_create_depth(0,0,-1,obj_menu_x_button);
	nn.h=6;nn.v=1;
