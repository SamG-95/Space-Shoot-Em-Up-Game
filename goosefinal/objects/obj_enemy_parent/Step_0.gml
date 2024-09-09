//stuff that is executed when the enemy dies, i.e. score going up, gems generating etc
if(hp<=0){
	obj_scorekeeper.scorez++;
	isDead=true;
	//sprite_index = obj_enemy_explosion;
	if(random_range(0,1)<=obj_scorekeeper.currentChance){
	obj_scorekeeper.enemy_gems_left--;
	instance_create_depth(x,y,1,obj_gem);
	}
	instance_change(obj_enemy_explosion, true);
}
//add timer for hp
