draw_self()

if global.event=1
{
	if dir=0 draw_text(x,y,"Welcome to Survival In The Wild")
	if dir=1 draw_text(x,y,"Thanks!")
	if dir=2 draw_text(x,y,"So what is this about?")
}

if global.event=2
{
	if dir=0 draw_text(x,y,"Do you want to have a tutorial?")
	if dir=1 draw_text(x,y,"Sure")
	if dir=2 draw_text(x,y,"Nah")
}