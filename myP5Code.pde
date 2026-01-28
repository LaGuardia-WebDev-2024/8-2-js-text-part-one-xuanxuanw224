//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255,0,0)
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  fill(mouseX,mouseY,255);
  noStroke();
  ellipse (mouseX,mouseY,50,50);

  if(mousePressed){
    text ("yum", random(0,600), random(0,400));
  }

  //🎯New Text Code Should Go Here 🡻 

textSize (40)
fill(0,0,255)
text("My Favorite Foods",150,40);
text("Watermelon",150,100);
text("Ramen",150,150);
text("Mango shaved ice",150,200);

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


