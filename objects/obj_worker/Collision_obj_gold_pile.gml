//change job
if((mouse_check_button(mb_middle)==1)||(keyboard_check(vk_space)==1&&set==1)){
	if(scp_mouse_in_object(self)==1){
		instance_destroy();
		instance_create(x,y,obj_worker_gold_miner);
		sound_play(snd_voice_gold_miner);
	}
}
