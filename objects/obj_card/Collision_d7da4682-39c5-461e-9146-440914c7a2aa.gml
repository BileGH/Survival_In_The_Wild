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
	
	instance_destroy()
	global.wait=60
}