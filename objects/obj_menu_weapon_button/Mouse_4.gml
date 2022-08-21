//buy item
if(global.gold>=gold_cost&&global.food>=food_cost&&global.iron>=iron_cost&&global.stone>=stone_cost&&global.wood>=wood_cost){
    nn=instance_create(global.current.x,global.current.y+100,object);
	nn.name=name
	nn.sprite_index=icon
	
	global.gold-=gold_cost;
	global.food-=food_cost;
    global.iron-=iron_cost;
	global.stone-=stone_cost;
	global.wood-=wood_cost;
}

//play sound of missing resources
else{
	
}
