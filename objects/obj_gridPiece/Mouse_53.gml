if (isActive) {
	if (mouse_x<x+width/2 && mouse_x>x-width/2) {
		if (mouse_y<y+width/2 && mouse_y>y-width/2) {
			isSwitching = true;
			isCenterSwitch = true;
			switchDir = 0; 
			switchDist = 0; 
			alarm[1] = 15;
			
			global.indexX = indexX; 
			global.indexY = indexY; 
			
			with(obj_gridPiece) {
				isActive = false;
			}
			if (myColor == maxColors) {
				myColorNext = 0; 
			}
			else {
				myColorNext = myColor+1; 
			}
		}
	}
}