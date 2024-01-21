var dir = point_direction(x, y, mouse_x, mouse_y);
var flipped = (mouse_x > x)*2-1;


draw_sprite_ext(s_player, 0, x, y, flipped, 1, 0, image_blend, image_alpha);
draw_sprite_ext(s_gun, 0, x, y, 1, 1, dir, image_blend, image_alpha);
