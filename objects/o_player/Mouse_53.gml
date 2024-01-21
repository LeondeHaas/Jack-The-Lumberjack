// Assuming this code is in the Global Left Pressed event or a relevant input event
var bullet_instance1 = instance_create_layer(x + 5, y - 20, "Instances", o_bullet);
var bullet_instance2 = instance_create_layer(x - 50, y - 20, "Instances", o_bullet);

// Adjust the bullet speed for both instances
bullet_instance1.speed = 5; // Adjust this value for the desired speed
bullet_instance2.speed = 5; // Adjust this value for the desired speed
