//map keys
scp_map_keys()

//inital game variables
global.debug=0;
global.population=0;

//start background music
audio_play_sound(snd_bkg_music,1,1)

//selection values
global.selecting = 0;
global.drag_x1 = 0;
global.drag_y1 = 0;
global.drag_x2 = 0;
global.drag_y2 = 0;

#region initial resources

global.gold=1000;
global.stone=1000;
global.wood=1000;
global.iron=1000;
global.food=1000;
global.population=0;
global.pop_max=0;

#endregion