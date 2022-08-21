//devolve
if(class!="worker"){
	nn=instance_create(x,y,obj_worker);
	nn.set=set;
	instance_destroy();
	sound_play(snd_devolve);
}