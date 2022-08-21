//become swordsman
sound_play(snd_evolve);
with(other){instance_destroy();}
nn=instance_create(x,y,obj_swordsman);
nn.direction=direction;
nn.speed=speed;

nn.set=set;
nn.moving=moving;
nn.alarm[1]=0;
nn.target=target;
global.target=target;
global.ident=nn.id;
with(obj_target){if(id=global.target){claimed=global.ident;}}
instance_destroy();
