// Alarm[0] Event of obj_controller
var spawn_x = random_range(0, room_width);
var spawn_y = random_range(0, room_height);

instance_create_layer(spawn_x, spawn_y, "Instances", o_enemy);
instance_create_layer(spawn_x, spawn_y, "Instances", o_enemy2);

// Reset the alarm to trigger again in 5 seconds
alarm[0] = room_speed * 15;
