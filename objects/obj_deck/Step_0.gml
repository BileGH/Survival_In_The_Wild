spawn_it=1
if instance_exists(obj_card) spawn_it=0

if spawn_it=1 && (room=tutorial || room=game) && global.wait<1 instance_create_layer(room_width/2,room_height/2,"Lower",obj_card)