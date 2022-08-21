//move view with arrow keys
//run in step event of control
function scp_move_view_with_arrows() {
	view_move_speed=5

	//move obj_control which moves the view
	if(keyboard_check(vk_left)){ x-=view_move_speed;}
	if(keyboard_check(vk_right)){ x+=view_move_speed;}
	if(keyboard_check(vk_up)){ y-=view_move_speed;}
	if(keyboard_check(vk_down)){ y+=view_move_speed;}

}