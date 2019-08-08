dir=1
if grabbed=0
{
	if global.event=4
	{
		room_goto(game)
		global.event=0
	}
	if global.event=3 global.event=4
	if global.event=2 global.event=3
	if global.event=1 global.event=2
	
	if global.event=5
	{
		global.hp=global.hp-10
		global.hunger=global.hunger+20
		global.thirst=global.thirst+15
	}
	
	if global.event=6 global.hunger=global.hunger+40
	
	if global.event=7 global.sanity=global.sanity-10
	
	if global.event=8
	{
		global.sanity=global.sanity-10
		global.thirst=global.thirst+10
	}
	
	if global.event=9 global.hp=global.hp-25
	
	if global.event=10 
	{
		global.hunger=global.hunger+10
		global.thirst=global.thirst+10
	}
	
	if global.event=11 global.hp=global.hp+20
	
	if global.event=12
	{
		global.hp=global.hp-20
		global.thirst=global.thirst+30
		global.hunger=global.hunger+15
	}
	
	instance_destroy()
	global.wait=60
}