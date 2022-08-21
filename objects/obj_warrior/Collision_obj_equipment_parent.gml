//become knigt
if(other.name=="Armor"){
	sprite_index=spr_warrior_knight
	unit_speed=1;
	hp=30;
	hp_max=hp;
	atk=5;
	class="knight";
}

//become swordsman
if(other.name=="Sword"){
	sprite_index=spr_warrior_swordsman
	unit_speed=2;
	hp=30;
	hp_max=hp;
	atk=5;
	class="swordsman";
}

//become archer
if(other.name=="Bow"){
	sprite_index=spr_warrior_archer
	unit_speed=2;
	hp=30;
	hp_max=hp;
	atk=5;
	class="archer";
}

//same for all classes
sound_play(snd_evolve);
with(other){instance_destroy();}
speed=0;
set=0;
moving=0;
alarm[1]=0;
target=0;