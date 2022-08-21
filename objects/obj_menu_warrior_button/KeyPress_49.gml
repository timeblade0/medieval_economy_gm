//buy worker
if(global.food>=food_cost){
    if(global.population<global.pop_max){//if you have enough population
    nn=instance_create(global.current.x,global.current.y+100,obj_warrior);
    
    sound_play(snd_voice_warrior_ready);
    global.food-=food_cost;
    }
    else{audio_play_sound(snd_voice_need_houses, 1, 0);}
}
else{audio_play_sound(snd_voice_need_food, 1, 0);}
