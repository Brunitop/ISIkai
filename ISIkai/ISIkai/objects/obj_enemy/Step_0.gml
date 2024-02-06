//collisions
if place_meeting(x + xspd, y, obj_wall){
	xspd = 0;
}
if place_meeting(x, y + yspd, obj_wall){
	yspd = 0;
}

//move
x += xspd;
y += yspd;

//start battle
if place_meeting(x, y, obj_player){
	xspd = 0;
}