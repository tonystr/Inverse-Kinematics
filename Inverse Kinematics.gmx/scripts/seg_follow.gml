///seg_follow(x, y);
var tx = argument0;
var ty = argument1;
angle = point_direction(x,y,tx,ty);

var ldx = lengthdir_x(len, angle);
var ldy = lengthdir_y(len, angle);

x = tx-ldx;
y = ty-ldy;
