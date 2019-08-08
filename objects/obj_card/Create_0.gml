grabbed=0
wait=0
draw_set_font(fnt_default)
dir=0

if room=tutorial && global.event=0 global.event=1

if room!=tutorial global.event = irandom_range(5,12)