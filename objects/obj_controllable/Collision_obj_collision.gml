/// @description Insert description here
// You can write your code in this editor

var _tilemap = layer_tilemap_get_id("World");

var _tile = tile_get_index(tilemap_get_at_pixel(_tilemap, self.x, self.y));

var _left = bbox_left + _hsp;
var _top = bbox_top + _vsp;
var _right = bbox_right + _hsp;
var _bottom = bbox_bottom +_vsp;