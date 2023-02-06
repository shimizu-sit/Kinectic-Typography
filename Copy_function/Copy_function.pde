// SOURCE
int sx = mouseX + 150;
int sy = mouseY + 150;
int sw = 150;
int sh = 150;

// DESTINATION
int dx = width/2 - 125;
int dy = height/2 - 125;
int dw = 250;
int dh = 250;

copy(sx, sy, sw, sh, dx, dy, dw, dh);
