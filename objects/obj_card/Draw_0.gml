draw_self()

if global.event=1
{
	if dir=0 draw_text(x-235,y+10,"Welcome to Survival In The Wild")
	if dir=1 draw_text(x-20,y+10,"Thanks!")
	if dir=2 draw_text(x-100,y+10,"So what is this about?")
}

if global.event=2
{
	if dir=0 draw_text(x-240,y+10,"Do you want to have a tutorial?")
	if dir=1 draw_text(x,y+10,"Sure")
	if dir=2 draw_text(x,y+10,"Nah")
}

if global.event=3
{
	if dir=0 
	{
		draw_text(x,y+10,"Survival In The Wild is a card game about well,")
		draw_text(x,y+40,"surviving in the wild, by making choices")
	}
	if dir=1 draw_text(x,y+10,"Anything else?")
	if dir=2 draw_text(x,y+10,"Ok cool, let me play")
}

if global.event=4
{
	if dir=0
	{
		draw_text(x,y+10,"Well you have to sustain 4 needs:")
		draw_text(x,y+40,"Health, Sanity, Thirst and Hunger")
		draw_text(x,y+70,"Good Luck!")
	}
	if dir=1 draw_text(x,y+10,"Ah, thanks")
	if dir=2 draw_text(x,y+10,"I don't need luck")
}