#region Drw Resources

offset_x=100;
box_width=200
box_height=20

//gold
text="Gold: "+string(global.gold)
draw_set_colour(c_white);
draw_rectangle(view_left()+offset_x,view_top(),view_left()+offset_x+box_width,view_top()+box_height,0);
draw_set_colour(c_black);
draw_text(view_left()+offset_x+3,view_top()+1,text);
offset_x+=100;

//food
text="Food: "+string(global.food)
draw_set_colour(c_white);
draw_rectangle(view_left()+offset_x,view_top(),view_left()+offset_x+box_width,view_top()+box_height,0);
draw_set_colour(c_black);
draw_text(view_left()+offset_x+3,view_top()+1,text);
offset_x+=100;

//wood
text="Wood: "+string(global.wood)
draw_set_colour(c_white);
draw_rectangle(view_left()+offset_x,view_top(),view_left()+offset_x+box_width,view_top()+box_height,0);
draw_set_colour(c_black);
draw_text(view_left()+offset_x+3,view_top()+1,text);
offset_x+=100;

//stone
text="Stone: "+string(global.stone)
draw_set_colour(c_white);
draw_rectangle(view_left()+offset_x,view_top(),view_left()+offset_x+box_width,view_top()+box_height,0);
draw_set_colour(c_black);
draw_text(view_left()+offset_x+3,view_top()+1,text);
offset_x+=100;

//iron
text="Iron: "+string(global.iron)
draw_set_colour(c_white);
draw_rectangle(view_left()+offset_x,view_top(),view_left()+offset_x+box_width,view_top()+box_height,0);
draw_set_colour(c_black);
draw_text(view_left()+offset_x+3,view_top()+1,text);
offset_x+=100;

//population
text="Pop: "+string(global.population)+"/"+string(global.pop_max)
draw_set_colour(c_white);
draw_rectangle(view_left()+offset_x,view_top(),view_left()+offset_x+box_width,view_top()+box_height,0);
draw_set_colour(c_black);
draw_text(view_left()+offset_x+3,view_top()+1,text);
offset_x+=100;

#endregion

//draw drag box
if(global.selecting==1){
	global.drag_x2=mouse_x;
	global.drag_y2=mouse_y;
	
	draw_set_color(c_green)
	draw_rectangle(global.drag_x1, global.drag_y1, global.drag_x2, global.drag_y2, 1)
}

//minimap
scp_draw_minimap();