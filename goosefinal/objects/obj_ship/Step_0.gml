x=mouse_x;
y=mouse_y-5;

if(mouse_check_button(mb_left)&&(cooldown<1)) {
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	cooldown=5;
	
}
cooldown=cooldown-1;
if(obj_scorekeeper.player_hp==0){
game_restart();
}