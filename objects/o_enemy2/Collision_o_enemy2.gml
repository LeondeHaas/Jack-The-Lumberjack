
var dir = point_direction(other.x, other.y, x, y);

// Calculate horizontal and vertical speed based on the direction
hspeed_ = lengthdir_x(1, dir);
vspeed_ = lengthdir_y(1, dir);

// Move towards the player
x += hspeed_;
y += vspeed_;
