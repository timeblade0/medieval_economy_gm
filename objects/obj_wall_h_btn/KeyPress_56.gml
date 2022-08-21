//buy
if(global.stone>=stone_cost){
        nn=instance_create(view_left+view_width/2,view_top+view_height/2,obj_wall_h_wip);
        
        global.stone-=stone_cost;
        with(obj_menu_parent){instance_destroy();}
        exit
}
else{sound_play(snd_voice_need_stone);}
