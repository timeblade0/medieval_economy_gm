//buy worker
if(global.wood>=wood_cost){
        nn=instance_create(view_left+view_width/2,view_top+view_height/2,obj_house_wip);
        
        global.wood-=wood_cost;
        with(obj_menu_parent){instance_destroy();}
        exit
}
if(global.wood<wood_cost){sound_play(snd_voice_need_wood);}
