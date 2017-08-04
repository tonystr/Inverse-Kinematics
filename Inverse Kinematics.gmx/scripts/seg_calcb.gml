///seg_calcb(len, angle);
var len_ = argument0;
var angle_ = argument1;

var dx = lengthdir_x(len_, angle_); //len_ * cos(angle_);
var dy = lengthdir_y(len_, angle_); //len_ * sin(angle_);

bx = x+dx;
by = y+dy;
