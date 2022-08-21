//destroy building if set
if(set==1){
	repeat(50)	instance_create(x, y, obj_debre);
	instance_create(x, y, obj_explode_big);
	audio_play_sound(snd_voice_building_destroyed,1,0)
	instance_destroy()
}