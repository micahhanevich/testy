/// @description Insert description here
// You can write your code in this editor

var _tile_top = tile_get_index(tilemap_get_at_pixel(global._tilemap, self.x + 7, self.y + 8));
var _tile_bot = tile_get_index(tilemap_get_at_pixel(global._tilemap, self.x - 8, self.y + 8));

allow_move = true;

for (var i = 0; i < array_length_1d(global.walls); i += 1) {
	if (global.walls[i] == _tile_top or global.walls[i] == _tile_bot) { allow_move = false }
}

if (allow_move == true) { self.y += 1; }