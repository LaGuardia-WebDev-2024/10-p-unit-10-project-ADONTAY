var dabbing= loadImage("https://cdn.glitch.global/7af9c860-5e57-4563-8de6-e0c8a03f1e0b/mass-dab-revival-2025-v0-ihmaa769oqne1.webp?v=1747409599610")










setup = function() {
    size(400, 600); 
    background(190,198,240);
    rect(0,300,400,200);
    rect(180,400,50,100);
    
    fill(200, 0, 9);
    var x = 0;
    while(x < 400){
    text("☁", x, 340);
    x += 20;
    
}
  x=0
  while(x<400){
  text('🎋',x, 500);
  x+=60
  }

for (var i = 350; i < 450; i +=20) {
text ('👴🏽👨🧑🏾👨🏽‍🦱👨🏻👩‍🦲',10, i);
}


};

draw= function(){
image(dabbing, 135,150,150,150)
}
