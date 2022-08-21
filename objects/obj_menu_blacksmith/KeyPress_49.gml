//buy sword
iron_cost=10

if(global.iron>=iron_cost){
    nn=instance_create(global.current.x,global.current.y+100,obj_equipment_parent);
	nn.name="Sword"
	nn.sprite_index=spr_sword
    global.iron-=iron_cost;
}
