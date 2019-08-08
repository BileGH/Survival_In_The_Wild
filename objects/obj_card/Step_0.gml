if grabbed=0 && wait<1
{
	x=room_width/2
	y=room_height/2
}

if grabbed=1
{
	x=mouse_x+x_val
	y=mouse_y+y_val
}

wait=wait-1

//EVENTS

dir=0