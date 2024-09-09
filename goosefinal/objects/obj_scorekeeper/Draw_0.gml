var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

if(room==room_level){
draw_set_color(c_white);
draw_text(cx+cw/2,cy+25,"Your score is: " + string(scorez*100)+"\nYour Remaining HP: " + string(player_hp)+"\nGems Remaining: " +string(gems_left));
}