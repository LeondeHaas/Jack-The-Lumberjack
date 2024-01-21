// Assuming this code is in the Global Left Pressed event or a relevant input event
if (shoot_cooldown <= 0) {
    // Player can shoot
    var bullet_instance1 = instance_create_layer(x + 5, y - 20, "Instances", o_bullet);
    var bullet_instance2 = instance_create_layer(x - 50, y - 20, "Instances", o_bullet);

    // Adjust the bullet speed for both instances
    bullet_instance1.speed = 5; // Adjust this value for the desired speed
    bullet_instance2.speed = 5; // Adjust this value for the desired speed

    // Set the cooldown to 60 frames (assuming room_speed is 30 fps)
    shoot_cooldown = room_speed * 2; // 2 seconds cooldown
}
