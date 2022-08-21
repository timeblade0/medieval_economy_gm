scp_draw_self()

//draw build progress on mouse over
if(position_meeting(mouse_x,mouse_y,self)==1){
	scp_tooltip("%:"+string(build)+"/"+string(build_max))
}