//kill with delete
if(set==1){
	repeat(50){instance_create(x,y,obj_blood_chunk);}
	instance_destroy();
	sound_play(snd_male_die);
}
