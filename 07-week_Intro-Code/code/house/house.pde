
void setup(){
 size(200, 200); 
}

void draw(){
 background(0);
 //house
 rect(50, 90, 100, 100);  //arguments are (x, y, w, h)
 //roof
 triangle(50, 90, 100, 10, 150, 90); //(x1, y1, x2, y2, x3, y3)
 //windows
 rect(60, 100, 20, 20);
 rect(90, 100, 20, 20); 
 rect(120, 100, 20, 20);
 //door
 rect(90, 150, 20, 40); 
 //moon
 arc(152, 21, 32, 32, 5, 8); //(x, y, w, h, start radians, stop radians);
}