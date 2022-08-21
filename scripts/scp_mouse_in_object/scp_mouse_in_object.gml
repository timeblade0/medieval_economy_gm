//return if mouse in object
//argument0=object
//use keyword "self" to check current object

function scp_mouse_in_object(argument0) {
	if(position_meeting(mouse_x,mouse_y,argument0)){return(1);}	//in object
	else{return(0);}											//not in object
}
