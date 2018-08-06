/// @description Handle User Click
// You can write your code in this editor
global.indexXMain = indexX;
global.indexYMain = indexY;
colorVal ++;
if (colorVal > obj_data.currentWheelMax){
	colorVal =1;	
}
with(obj_piece){
	if (global.indexXMain+1 == indexX && global.indexYMain == indexY ){
		colorVal ++;	
		if (colorVal > obj_data.currentWheelMax){
			colorVal =1;	
		}
	}
	if (global.indexXMain-1 == indexX && global.indexYMain == indexY ){
		colorVal ++;
		if (colorVal > obj_data.currentWheelMax){
			colorVal =1;	
		}	
	}
	if (global.indexXMain == indexX && global.indexYMain+1== indexY ){
		colorVal ++;	
		if (colorVal > obj_data.currentWheelMax){
			colorVal =1;	
		}
	}
	if (global.indexXMain == indexX && global.indexYMain-1 == indexY ){
		colorVal ++;
		if (colorVal > obj_data.currentWheelMax){
			colorVal =1;	
		}
	}
	
}