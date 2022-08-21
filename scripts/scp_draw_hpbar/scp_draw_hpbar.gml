//20220610 SMW
//run in step event of an object that has hp
//draw an RTS style HP bar over the unit

function scp_draw_hpbar() {
	if(position_meeting(mouse_x,mouse_y,self)==1){
		//draw damage
		draw_set_colour(c_red);
		draw_rectangle(bbox_left,bbox_top-5,bbox_right,bbox_top,0);
		
		//draw hp
		draw_set_colour(c_green);
		width=0;
		if(hp_max!=0){width=hp/hp_max*(bbox_right-bbox_left);}
		draw_rectangle(bbox_left,bbox_top-5,bbox_left+width,bbox_top,0);
	}
}
