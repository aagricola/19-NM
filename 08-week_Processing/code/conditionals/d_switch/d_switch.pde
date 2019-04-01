float x = 100;
float y = 100;
float w = 200;
float h = 200;

boolean on = false;

void setup() {
  size(600, 600);
}

void draw() {
  if (on){ //same as if (on == true)
    fill(0, 255, 0);
  }else{
    fill(255, 0, 0);
   }
  }
  rect(x, y, w, h);
}

//change the state of the boolean when mousePressed
void mousePressed(){
  if ((mouseX > x) && (mouseX < x + w) &&
    (mouseY > y) && (mouseY < y + h)) {
  //on = true;
  if(on){
    on = false;
  }else{
    on = true;
  }
  // the above statement can also be written as on = !on;
}
}
