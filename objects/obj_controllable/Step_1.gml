/// @description Insert description here
// You can write your code in this editor

global._tilemap = layer_tilemap_get_id("World");
var _tile = tile_get_index(tilemap_get_at_pixel(global._tilemap, self.x, self.y));

self.current_tile = _tile;