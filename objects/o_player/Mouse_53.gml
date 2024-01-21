// Assuming this code is in the Global Left Pressed event or a relevant input event
if (shoot_cooldown <= 0 && bullets_fired < 2) {
    // Player can shoot
    var bullet_instance = instance_create_layer(x + 5, y - 20, "Instances", o_bullet);

    // Adjust the bullet speed
    bullet_instance.speed = 5; // Adjust this value for the desired speed

    // Increase the number of bullets fired in the current burst
    bullets_fired++;

    // If both bullets are fired, set the cooldown to 60 frames (assuming room_speed is 30 fps)
    if (bullets_fired >= 2) {
        shoot_cooldown = room_speed; // 1 second cooldown
        bullets_fired = 0; // Reset the count for the next burst
    }
}
