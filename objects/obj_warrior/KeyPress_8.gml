//devolve
if(set==1 && class!="warrior"){
	sound_play(snd_devolve);
	
	//unevolved warrior class
	sprite_index=spr_warrior
	unit_speed=2;
	hp=10;
	hp_max=hp;
	atk=1;
	class="warrior";
}
