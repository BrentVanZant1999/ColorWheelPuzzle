/// @description Initiate Data

 currentPieceWidth = 32;
 currentScreenWidth = room_width;//display_get_width();
 currentScreenHeight = room_height//display_get_height();
 currentCenterX = currentScreenWidth/2;
 currentCenterY = currentScreenHeight/2;
global.playRoom = room_add();
room_set_width(global.playRoom, currentScreenWidth);
room_set_height(global.playRoom, currentScreenHeight);
room_set_persistent(global.playRoom, false);

global.menuRoom = room_add();
room_set_width(global.menuRoom, currentScreenWidth);
room_set_height(global.menuRoom, currentScreenHeight);
room_set_persistent(global.menuRoom, false);

 bg_theme1 = make_color_rgb(53,52,53);
 col1_theme1 = make_color_rgb(204,108,45);
 col2_theme1 = make_color_rgb(161,63,41);
 col3_theme1 = make_color_rgb(221,160,50);
 col4_theme1 = make_color_rgb(99,151,192);
 col5_theme1 = make_color_rgb(118,172,156);

 currentWheelMax = 5;