//keep player from passing boarder walls
//argument0 = speed to bounce

function scp_room_boarder_walls(argument0) {
	if(x<0){x+=argument0}			//left wall
	if(x>room_width){x-=argument0}	//right wall
	if(y<0){y+=argument0}			//top wall
	if(y>room_height){y-=argument0}	//bottem wall
}
