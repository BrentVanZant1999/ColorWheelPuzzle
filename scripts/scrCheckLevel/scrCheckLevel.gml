var i;
var selectedVal;
for (i = 0; i < instance_number(objPiece); i += 1) {
   var currentPiece = instance_find(objPiece,i);
   if (i == 0 ) {
		selectedVal = currentPiece.colorCur;
   }
   else {
		if (selectedVal!= currentPiece.colorCur) {
		return false; 	
		}
   }
}
return true;