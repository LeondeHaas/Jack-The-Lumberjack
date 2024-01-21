/// @description Insert description here
// You can write your code in this editor

// Get direction to the player


if (distance_to_object(o_player) > 40) {
    chase_ = true;
    attack_ = false;
} else {
    attack_ = true;
    chase_ = false;
}

if (chase_) {
    var dir = point_direction(x, y, o_player.x, o_player.y);

    // Calculate horizontal and vertical speed based on the direction
    hspeed_ = lengthdir_x(speed_, dir);
    vspeed_ = lengthdir_y(speed_, dir);

    // Move towards the player
    x += hspeed_;
    y += vspeed_;

    if (health_ <= 0) {
        instance_destroy();
    }
} else if (attack_) {
    // Add your attack logic here
}

if distance_to_object(o_player) < 48 {
state_ = ATTACK_;
}