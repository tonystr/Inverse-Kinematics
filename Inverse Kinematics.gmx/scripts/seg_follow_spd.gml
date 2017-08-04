///seg_follow_spd(x, y, spd);
var tx = argument0;
var ty = argument1;
var spd = argument2;
nangle = point_direction(x,y,tx,ty);
angle -= angle_difference(angle,nangle);
angle = angle mod 360;

var ldx = lengthdir_x(len, angle);
var ldy = lengthdir_y(len, angle);

var nx = tx-ldx;
var ny = ty-ldy;

nx -= x;
ny -= y;

x += clamp(nx, -spd, spd);
y += clamp(ny, -spd, spd);
