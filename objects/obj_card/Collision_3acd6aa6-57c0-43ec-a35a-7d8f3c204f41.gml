dir=2
if grabbed=0
{
	if global.event=2 
	{
		room_goto(game)
		global.event=0
	}
	if global.event=3
	{
		room_goto(game)
		global.event=0
	}
	if global.event=4
	{
		room_goto(game)
		global.event=0
	}
	if global.event=1 global.event=2
	
	if global.event=5 global.sanity=global.sanity-25
	
	instance_destroy()
	global.wait=60
}