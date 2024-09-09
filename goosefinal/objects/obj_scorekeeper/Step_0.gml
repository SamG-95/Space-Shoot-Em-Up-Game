//I got some weird errors with variables going to other rooms, so I had to make sure scorekeeper would only execute the step event while in the room with the level.
if(room==room_level)
{
	gems_left=6-obj_ship.gemcount;
	enemies_left=instance_number(obj_enemy_parent)-instance_number(obj_enemy_bigman);
	currentChance = enemy_gems_left / enemies_left; 

	if(gems_left==0){
		room_goto(room_win);
	}
}