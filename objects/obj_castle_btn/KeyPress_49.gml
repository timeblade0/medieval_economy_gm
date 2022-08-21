//buy worker
if(global.wood>=wood_cost){
    if(global.gold>=gold_cost){
        nn=instance_create(view_left+view_width/2,view_top+view_height/2,obj_castle_wip);
        
        global.wood-=wood_cost;
        global.gold-=gold_cost;
        with(obj_menu_parent){instance_destroy();}
        exit
    }
}
if(global.wood<wood_cost){sound_play(snd_voice_need_wood);}
if(global.gold<gold_cost){sound_play(snd_voice_need_gold);}
