//scrUserTouch(indexX,indexY)
global.centerX = argument0;
global.centerY = argument1; 
objTouchControl.alarm[0]=31;
with (objPiece) {
	isActive = false; 
	if (indX == global.centerX &&  indY == global.centerY ) {
		isChanging = true; 
		alarm[0]=15;
	}
	if (indX == global.centerX && ( indY == (global.centerY+1) || indY == (global.centerY-1) ) ) {
		alarm[2]=15;
	}
	if (indY == global.centerY && ( indX == (global.centerX+1) || indX == (global.centerX-1) ) ) { 
		alarm[2]=15;
	}
}