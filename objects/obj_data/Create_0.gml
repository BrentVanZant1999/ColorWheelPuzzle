/// @description Initiate Data

var currentPieceWidth = 32;
var currentScreenWidth = display_get_width();
var currentScreenHeight = display_get_height();
var currentCenterX = currentScreenWidth/2;
var currentCenterY = currentScreenHeight/2;
global.playRoom = room_add();
room_set_width(global.playRoom, currentScreenWidth);
room_set_height(global.playRoom, currentScreenHeight);
room_set_persistent(global.playRoom, false);

global.menuRoom = room_add();
room_set_width(global.menuRoom, currentScreenWidth);
room_set_height(global.menuRoom, currentScreenHeight);
room_set_persistent(global.menuRoom, false);

var bg_theme1 = make_color_rgb(53,52,53);
var col1_theme1 = make_color_rgb(204,108,45);
var col2_theme1 = make_color_rgb(161,63,41);
var col3_theme1 = make_color_rgb(221,160,50);
var col4_theme1 = make_color_rgb(99,151,192);
var col5_theme1 = make_color_rgb(118,172,156);

