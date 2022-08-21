//send set units to mouse
with(obj_unit_parent){
	if(set==1){
		
		//Worker harvest on right click
		if(class=="worker"){
			//harvester
			if(position_meeting(mouse_x,mouse_y,obj_berry_bush)==1){
				instance_destroy();
				instance_create(x,y,obj_worker_forager);
				sound_play(snd_voice_berry_harvestor);
			}
			//gold miner
			if(position_meeting(mouse_x,mouse_y,obj_gold_pile)==1){
				instance_destroy();
				instance_create(x,y,obj_worker_gold_miner);
				sound_play(snd_voice_gold_miner);
			}
			//iron miner
			if(position_meeting(mouse_x,mouse_y,obj_iron_pile)==1){
				instance_destroy();
				instance_create(x,y,obj_worker_iron_miner);
				sound_play(snd_voice_iron_miner);
			}
			//stone miner
			if(position_meeting(mouse_x,mouse_y,obj_stone_pile)==1){
				instance_destroy();
				instance_create(x,y,obj_worker_stone_miner);
				sound_play(snd_voice_stone_miner);
			}
			//lumberjack
			if(position_meeting(mouse_x,mouse_y,obj_tree)==1){
				instance_destroy();
				instance_create(x,y,obj_worker_lumberjack);
				sound_play(snd_voice_lumberjack);
			}
			//builder
			if(position_meeting(mouse_x,mouse_y,obj_building_wip_parent)==1){
				instance_destroy();
				instance_create(x,y,obj_worker_builder);
				sound_play(snd_voice_builder);
			}
			//transporter
			if(position_meeting(mouse_x,mouse_y,obj_transport_parent)==1){
				instance_destroy();
				instance_create(x,y,obj_worker_transporter);
				sound_play(snd_voice_transporter);
			}
		}
		
		move_towards_point(mouse_x,mouse_y,unit_speed)	
		move_target_x=mouse_x
		move_target_y=mouse_y
		moving=1
	}
}