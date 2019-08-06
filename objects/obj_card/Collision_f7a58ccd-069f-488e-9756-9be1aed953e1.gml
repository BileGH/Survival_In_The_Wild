if mouse_check_button_pressed(mb_left) && grabbed=0
{
	x_val=x-obj_cursor.x
	y_val=y-obj_cursor.y
	grabbed=1
}

if mouse_check_button_released(mb_left) && grabbed=1
{
	wait=10
	grabbed=0
}