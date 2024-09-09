//after 100 frames (game runs at 30fps), the bullet destroys itself
if(bulletDestroy==0){
	instance_destroy();
}
bulletDestroy--;