global.gameRoom = room_add();
room_set_width(global.gameRoom, room_width);
room_set_height(global.gameRoom, room_height);
room_set_persistent(global.gameRoom, false);
room_goto(global.gameRoom); 
room_instance_add(global.gameRoom, 0, 0, obj_rightButton);
room_instance_add(global.gameRoom, 0, 0, obj_leftButton);
room_instance_add(global.gameRoom, 0, 0, obj_leftButtonSide);
room_instance_add(global.gameRoom, 0, 0, obj_bg);