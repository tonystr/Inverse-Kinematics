///seg_follow(x, y, offset);
var tx = argument0;
var ty = argument1;
var offset = argument2;
angle = point_direction(x,y,tx,ty)+offset;

angle = angle mod 360;

var ldx = lengthdir_x(len, angle);
var ldy = lengthdir_y(len, angle);

x = tx-ldx;
y = ty-ldy;
