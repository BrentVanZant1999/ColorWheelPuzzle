//switchAnimation alarm
isSwitching = false;
myColor = myColorNext;
if (!isCenterSwitch) {
	with(obj_gridPiece) {
		isActive = true; 
	}
}
else {
	with(obj_gridPiece) {
		if(global.indexX == indexX + 1 && global.indexY == indexY) {
			isSwitching = true;
			switchDir = 3;
			switchDist = 0; 
			alarm[1] = 15;
			if (myColor == maxColors) {
				myColorNext = 0; 
			}
			else {
				myColorNext = myColor+1; 
			}
		}
		if(global.indexX == indexX - 1&& global.indexY == indexY) {
			isSwitching = true;
			switchDir = 1;
			switchDist = 0; 
			alarm[1] = 15;
			
			if (myColor == maxColors) {
				myColorNext = 0; 
			}
			else {
				myColorNext = myColor+1; 
			}
		}
		if(global.indexY == indexY+ 1 && global.indexX == indexX) {
			isSwitching = true;
			switchDir = 2;
			switchDist = 0; 
			alarm[1] = 15;
			
			if (myColor == maxColors) {
				myColorNext = 0; 
			}
			else {
				myColorNext = myColor+1; 
			}
		}
		if(global.indexY == indexY - 1 && global.indexX == indexX) {
			isSwitching = true;
			switchDir = 4;
			switchDist = 0; 
			alarm[1] = 15;
			
			if (myColor == maxColors) {
				myColorNext = 0; 
			}
			else {
				myColorNext = myColor+1; 
			}
		}
	}
}