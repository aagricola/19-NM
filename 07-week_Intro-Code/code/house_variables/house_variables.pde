
void setup(){
 size(300, 300); 
}

void draw(){
 background(mouseY); //mouseY is a built in variable that keeps track of the mouse position in the Y direction
 //house
 //fill below uses hexidecimal color
 fill(#9684C6);
 rect(50, 90, 100, 100); 
 //roof
 fill(#6C6B6F);
 triangle(50, 90, 100, 10, 150, 90);
 //windows
 strokeWeight(3); //stroke weight function
 stroke(#C8C6CE); //stroke color
 fill(255, 255, mouseX); //mouseX is a built in variable that keeps track of the mouse position in the X direction
 rect(60, 100, 20, 20);
 rect(90, 100, 20, 20); 
 rect(120, 100, 20, 20);
 noStroke();
 rect(90, 150, 20, 40); //door
 //below uses RGBA (red, green, blue, alpha channels)
 fill(242, 255, 173, 200);
  arc(152, 21, 32, 32, 5, 8); //(x, y, w, h, start radians, stop radians);
//grass
fill(5, 170, 80);
//width and height are built in variables that keep track of the w&h of size declared in setup
rect(0, 190, width, height/2); 
}

//Below is an event! it happens one time when the event occurs
void mousePressed(){
 saveFrame("house-###.png"); 
}