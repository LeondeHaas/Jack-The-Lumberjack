/// movement

if keyboard_check(vk_right)
{
    hspeed = 4;
} 
else if keyboard_check(vk_left) 
{
    hspeed = -4;
} else {
    hspeed = 0;
}

x += hspeed;
