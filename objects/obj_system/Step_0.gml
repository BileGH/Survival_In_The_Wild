if global.hp<1 room_goto(main_menu)
if global.hp>99 instance_create_layer(x,y,"Lower",obj_card_death)

if global.thirst<1 room_goto(main_menu)
if global.thirst>99 instance_create_layer(x,y,"Lower",obj_card_death)

if global.hunger<1 room_goto(main_menu)
if global.hunger>99 instance_create_layer(x,y,"Lower",obj_card_death)

if global.sanity<1 room_goto(main_menu)
if global.sanity>99 instance_create_layer(x,y,"Lower",obj_card_death)