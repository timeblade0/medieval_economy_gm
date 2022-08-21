//run in step event. use arrow keys to move the object
//argument0=speed

function scp_move_with_arrows(argument0) {
	if(keyboard_check(vk_left)){x-=argument0}
	if(keyboard_check(vk_right)){x+=argument0}
	if(keyboard_check(vk_up)){y-=argument0}
	if(keyboard_check(vk_down)){y+=argument0}
}
