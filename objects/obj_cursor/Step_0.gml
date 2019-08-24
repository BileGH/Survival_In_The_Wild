x=mouse_x;
y=mouse_y;

if keyboard_check(ord("R")) game_restart()

if keyboard_check(vk_escape)
{
	game_save("main")
	room_goto(main_menu)
}

global.wait=global.wait-1