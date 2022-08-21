//buy armor
iron_cost=10

if(global.iron>=iron_cost){
    nn=instance_create(global.current.x,global.current.y+100,obj_equipment_parent);
	nn.name="Armor"
	nn.sprite_index=spr_armor
    global.iron-=iron_cost;
}