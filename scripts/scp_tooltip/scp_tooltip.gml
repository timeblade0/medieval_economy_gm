//20220610 SMW
//show tooltip on mouseover
//add to draw event for units with mouse over tooltips
//argument[0]=text

function scp_tooltip(argument0) {
	text=string_hash_to_newline(argument[0])
	bezel=5		//boarder box around text
	offset=5	//pixels away from mouse
	
	if(position_meeting(mouse_x,mouse_y,self)==1){
		//background of tooltip
		draw_set_color(c_white);
	    draw_roundrect(mouse_x+offset, mouse_y-offset, mouse_x+string_width(text)+offset+bezel, mouse_y-string_height(text)-offset-bezel, 0);
		
		//text of tooltip
	    draw_set_color(c_black);
	    //draw_text(mouse_x, mouse_y+string_height(argument[0]),argument[0]);
		draw_text(mouse_x+offset+(bezel/2), mouse_y-offset-string_height(text)-(bezel/2),text);
	}
}