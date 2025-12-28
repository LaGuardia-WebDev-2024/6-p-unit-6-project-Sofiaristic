//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100)
    
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

 //eye 2
  ellipse(250,140,80,70) 
  fill(0,0,100)
  ellipse(279,148,20,30) 
  fill()
  ellipse(276,142,8,8)
//ear 
    fill(254, 185, 154)
    ellipse(71,200,36,34)
//head
    fill(254, 185, 154)
    triangle(380, 200, 38, 90, 108, 300)
//eye 1
    fill( )
    ellipse(190,137,90,80)
    fill(0,0,100)
    ellipse(221,148,22,33)
    fill()
    ellipse(219,142,8,8)
//mouth
  strokeWeight(3)
  fill()
  line(170,210,218,262)
//freckles
  fill(210, 105,30)
  ellipse(80,120,8,8)
  ellipse(63,120,8,8)
  ellipse(80,141,8,8)
//hair
  fill(227,66,52)
  triangle(17, 53,38, 89, 65, 90)
  triangle(17, 125,38, 89, 75, 70)
  triangle(2, 100,38, 89, 75, 96)        
  triangle(25, 80, 74, 20, 53, 90)
  triangle(25, 80,38, 89, 109, 75)
//shirt
strokeWeight(2)
fill(246,234,190)
  beginShape();
  vertex(112,302)
  vertex(94,304)
  vertex(66,400)
  vertex(141,400)
  endShape();
  


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

