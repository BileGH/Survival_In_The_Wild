dir=2
if grabbed=0
{
	if global.event=1 global.event=2
	
	instance_destroy()
	global.wait=60
}