//change to transporter
nn=instance_create(global.current.x,global.current.y,obj_worker_transporter)
with(global.current){instance_destroy();}
with(obj_menu_parent){instance_destroy();}
audio_play_sound(snd_voice_transporter, 1, 0);
