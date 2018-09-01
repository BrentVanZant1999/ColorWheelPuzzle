//check to see if mouse is within radius of circle 
if (isActive) {
	var mouseDistance = point_distance(x,y,mouse_x,mouse_y);
	if (mouseDistance < (size/2)) {
		scrUserTouch(indX,indY);
	}
}