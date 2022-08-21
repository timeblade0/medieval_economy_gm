//buy bow
wood_cost=10

if(global.wood>=wood_cost){
    nn=instance_create(global.current.x,global.current.y+100,obj_equipment_parent);
	nn.name="Bow"
	nn.sprite_index=spr_bow
    global.wood-=wood_cost;
}