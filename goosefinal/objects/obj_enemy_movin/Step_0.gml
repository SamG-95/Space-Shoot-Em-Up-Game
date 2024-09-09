event_inherited();

//makes sure the direction of the object is in check once it hits a wall
if(x<=40){
enemy_direction=1;
} 

if(x>=1320){
enemy_direction=0;
} 
	
if(enemy_direction==0){
move_towards_point(0,y,5);
}
if(enemy_direction==1){
move_towards_point(1365,y,5);
}