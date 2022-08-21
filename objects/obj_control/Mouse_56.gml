//end draw
global.selecting=0;
global.drag_x2=mouse_x;
global.drag_y2=mouse_y;

//select units if in drag box
with(obj_unit_parent){
	if(x>global.drag_x1 && y>global.drag_y1 && x<global.drag_x2 && y<global.drag_y2){
		set=1
	}
}