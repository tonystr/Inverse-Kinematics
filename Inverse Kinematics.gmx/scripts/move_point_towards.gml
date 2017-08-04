///move_point_towards(x1, y1, x2, y2, spd, max_spd);
var x1 = argument0;
var y1 = argument1;
var x2 = argument2;
var y2 = argument3;
var spd = argument4;
var max_spd = argument5;

x1 += clamp((x2 - x1)*spd, -max_spd, max_spd);
y1 += clamp((y2 - y1)*spd, -max_spd, max_spd);
