draw_self()

if global.event=1
{
	if dir=0 draw_text(x-235,y+10,"Welcome to Survival In The Wild")
	if dir=1 draw_text(x-20,y+10,"Thanks!")
	if dir=2 draw_text(x-100,y+10,"So what is this about?")
}

if global.event=2
{
	if dir=0 draw_text(x,y,"Do you want to have a tutorial?")
	if dir=1 draw_text(x,y,"Sure")
	if dir=2 draw_text(x,y,"Nah")
}