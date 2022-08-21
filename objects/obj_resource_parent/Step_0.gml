//destroy if resources are depleted
if(resource==0){
	instance_destroy()
	audio_play_sound(snd_voice_resource_depleted,1,0)
}