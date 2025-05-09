setup = function() {
    size(400, 600);}
  
  var humanY = 200;
  var turtleY = 200;
  
draw = function () {
    background(190,198,240);
   fill(255, 255, 255, 255);
   rect(0, 0, 500, 50);
    
    fill(255, 255, 255, 255);
   rect(0, 550, 500, 50);
  
if(mouseY < 50 ){
  fill(150, 200, 68);
  rect(0, 0, 500, 50);
  text("🥇", 250, 50)
  textSize(100);
} 


var x = 0;
while(x < 500){
text("🏃", x, humanY); 
x += 100;
textSize(50);
}

humanY = humanY -1;
if(humanY < -10){
humanY = 560;
}
   
   var x = 0;
while(x < 500){
text("🐢", x, turtleY); 
x += 100;
textSize(50);
}

turtleY = turtleY -1;
if(turtleY < -60){
turtleY = 580;
}
   
   
   var x = 0;
while(x < 500){
text("🚩", x, 550); 
x += 335;
textSize(50);
}

for (var x = 0; x < 500; x += 335; ){
text("🏁", x, 50);
}
   
};