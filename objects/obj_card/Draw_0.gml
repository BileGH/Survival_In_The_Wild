draw_self()

draw_set_color(c_white)

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
		draw_text(x,y+40,"Health, Hunger, Thirst and Sanity")
		draw_text(x,y+70,"Good Luck!")
	}
	if dir=1 draw_text(x,y+10,"Ah, thanks")
	if dir=2 draw_text(x,y+10,"I don't need luck")
}

if global.event=5
{
	if dir=0 draw_text(x,y+10,"You found berries")
	if dir=1 draw_text(x,y+10,"Yum Yum")
	if dir=2 draw_text(x,y+10,"Is that mold? Ew")
}

if global.event=6
{
	if dir=0 draw_text(x,y+10,"You have the posibility to craft something")
	if dir=1 draw_text(x,y+10,"I will craft a spear")
	if dir=2 draw_text(x,y+10,"I will craft a bandage")
}

if global.event=7
{
	if dir=0 draw_text(x,y+10,"You hear voices, will you follow them?")
	if dir=1 draw_text(x,y+10,"I will run the opposite way")
	if dir=2 draw_text(x,y+10,"Yeeeaaa")
}

if global.event=8
{
	if dir=0 draw_text(x,y+10,"You come across a slightly salty lake")
	if dir=1 draw_text(x,y+10,"Better than no water")
	if dir=2 draw_text(x,y+10,"I won't drink that")
}

if global.event=9
{
	if dir=0 draw_text(x,y+10,"I snake bit you")
	if dir=1 draw_text(x,y+10,"It hurts, oh god it hurts")
	if dir=2 draw_text(x,y+10,"I will try to suck it out")
}

if global.event=10
{
	if dir=0 draw_text(x,y+10,"You found some grapes")
	if dir=1 draw_text(x,y+10,"I will eat them")
	if dir=2 draw_text(x,y+10,"I will make wine")
}

if global.event=11
{
	if dir=0 draw_text(x,y+10,"You found a med kit")
	if dir=1 draw_text(x,y+10,"I will use it now")
	if dir=2 draw_text(x,y+10,"I will save it for later")
}

if global.event=12
{
	if dir=0 draw_text(x,y+10,"You find a coconut tree")
	if dir=1 draw_text(x,y+10,"Let me climb that tree")
	if dir=2 draw_text(x,y+10,"The fallen coconuts are enough")
}

//Template
if global.event=0
{
	if dir=0 draw_text(x,y+10,"")
	if dir=1 draw_text(x,y+10,"")
	if dir=2 draw_text(x,y+10,"")
}