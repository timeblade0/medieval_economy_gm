//Esc F2, PGUP, and PGDOWN
scp_game_control_keys()

//move view with arrows
scp_move_view_with_arrows()

//Press F12 to enter cheats
if(keyboard_check_pressed(vk_f12)){
	scp_cheat_script()
}

#region Menu Constants

global.menu_v[1]=view_top()+view_height()-70;
global.menu_h[1]=view_left()+20;
global.menu_h[2]=view_left()+70;
global.menu_h[3]=view_left()+120;
global.menu_h[4]=view_left()+170;
global.menu_h[5]=view_left()+220;
global.menu_h[6]=view_left()+270;
global.menu_h[7]=view_left()+320;
global.menu_h[8]=view_left()+370;
global.menu_h[9]=view_left()+420;
global.menu_h[10]=view_left()+470;
global.menu_h[11]=view_left()+520;
global.menu_h[12]=view_left()+570;
global.menu_h[13]=view_left()+620;
global.menu_h[14]=view_left()+670;
global.menu_h[15]=view_left()+720;

#endregion