//20220610 SMW
//copied from google. need to document this better

function scp_draw_minimap() {
	map_size=150
        		
	//x and y position of map on view
	draw_x = view_left()+view_width()-map_size;
	draw_y = view_top();					   

	//scaled width and height of room
	draw_width = room_width/map_size; 
	draw_height = room_height/map_size; 
    
	//divide by 0 checking!
	if (draw_width==0) draw_width = 1;
	if (draw_height==0) draw_height = 1;
    
	//draw background
	draw_set_colour(c_gray);
	draw_rectangle(draw_x,draw_y,draw_x+map_size,draw_y+map_size,0); //draws the radar
    
	//the following code draws the balls at the correct positions in the radar
	//notice the x and y positions we draw at, its easy to undestand
	//we are drawing it at the origin of the radar (top-left corner)...
	//... PLUS its position in the room scaled down for the radar
    
	//draw minimap objects
	with (obj_tree)				draw_sprite(spr_green_minimap,-1,other.draw_x+(x/other.draw_width),other.draw_y+(y/other.draw_height));
	with (obj_berry_bush)		draw_sprite(spr_green_minimap,-1,other.draw_x+(x/other.draw_width),other.draw_y+(y/other.draw_height));
	with (obj_stone_pile)		draw_sprite(spr_grey_minimap,-1,other.draw_x+(x/other.draw_width),other.draw_y+(y/other.draw_height));
	with (obj_iron_pile)		draw_sprite(spr_grey_minimap,-1,other.draw_x+(x/other.draw_width),other.draw_y+(y/other.draw_height));
	with (obj_gold_pile)		draw_sprite(spr_gold_minimap,-1,other.draw_x+(x/other.draw_width),other.draw_y+(y/other.draw_height));
	with (obj_building_parent)	draw_sprite(spr_brown_minimap,-1,other.draw_x+(x/other.draw_width),other.draw_y+(y/other.draw_height));
	with (obj_transport_parent) draw_sprite(spr_white_minimap,-1,other.draw_x+(x/other.draw_width),other.draw_y+(y/other.draw_height));
	with (obj_worker)			draw_sprite(spr_black_minimap,-1,other.draw_x+(x/other.draw_width),other.draw_y+(y/other.draw_height));
	//we use other. because we are using a with statement
    
	//draw mouse in minimap
	draw_sprite(spr_pink_minimap,-1,draw_x+(mouse_x/draw_width),draw_y+(mouse_y/draw_height));
}
