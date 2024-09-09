if(hp<=0){
	obj_scorekeeper.scorez++;
	isDead=true;
	instance_change(obj_enemy_explosion, true);
}
//randomly generates bullets each frame if the random integer matches the secretnum variable
randnum = irandom_range(1,10);
if(randnum==secretnum) {
	instance_create_layer(x, y, "BulletsLayer", obj_enemy_bullet);
}
