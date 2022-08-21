event_inherited();

//draw selected
if(set==1){
	draw_set_color(c_yellow)
	draw_circle(x,y,15,1)
}

//draw self walking
if(moving==1){image_speed=0.5;}
if(moving==0){image_speed=0;}