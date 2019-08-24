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
	
	if global.event=6 global.hp=global.hp+30
	
	if global.event=7 global.sanity=global.sanity+10
	
	if global.event=9 global.sanity=global.sanity-25
	
	if global.event=10
	{
		global.sanity=global.sanity+20
		global.thirst=global.thirst+20
	}
	
	if global.event=11
	{
		global.sanity=global.sanity+10
		global.hp=global.hp+10
	}
	
	if global.event=12
	{
		global.hunger=global.hunger+5
		global.thirst=global.thirst+15
	}
	
	instance_destroy()
	global.wait=60
}