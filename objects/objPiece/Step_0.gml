if (!hasEntered) {
	x+=pieceStep;	
}
changeStep = size / 15; 
if (isChanging) {
	changeSize +=changeStep; 
}

switch(colorCur){
	case(0):
	colorCurC = obj_dataLoader.color1;
	break; 
	case(1):
	colorCurC = obj_dataLoader.color2
	break;
	case(2):
	colorCurC = obj_dataLoader.color3;
	break;
	case(3):
	colorCurC = obj_dataLoader.color4;
	break;
	case(4):
	colorCurC = obj_dataLoader.color5;
	break;
}
switch(colorNext){
	case(0):
	colorNextC = obj_dataLoader.color1;
	break; 
	case(1):
	colorNextC = obj_dataLoader.color2
	break;
	case(2):
	colorNextC = obj_dataLoader.color3;
	break;
	case(3):
	colorNextC = obj_dataLoader.color4;
	break;
	case(4):
	colorNextC = obj_dataLoader.color5;
	break;
}