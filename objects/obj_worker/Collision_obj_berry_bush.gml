//change job
if((mouse_check_button(mb_middle)==1)||(keyboard_check(vk_space)==1&&set==1)){
	if(position_meeting(mouse_x,mouse_y,self)){
		instance_destroy();
		instance_create(x,y,obj_worker_forager);
		sound_play(snd_voice_berry_harvestor);
	}
}
