

setup = function() {
    size(400, 200);
};

var answer = 0;
var drawStar =  function(starX,starY,starColor){
text("⭐️", starX,starY);
}



draw = function(){
  background(10,10,10);
  fill(200,300,500);
  
  fill(1000,1000,1000);
  ellipse(200, 104, 280, 100);
triangle (340,90,390,40,300,70)
fill(0,0,0);
 



if (answer==0) {text("Tis' I, The Almighty Wizard.", 130, 90)
  text(" Ask me a question, and I shall answer.", 100, 110)};
  
  


   if (mousePressed && answer==1)  {
    text("No. Absolutely not.", 160, 100)};
     
    if (mousePressed && answer == 2) {
    text("Uhhhh, I wouldn't count on it, pal.", 120, 100)}

  
       if (mousePressed && answer == 3) {
    text("It is decidedly so.", 150, 100);}

  
    if (mousePressed && answer == 4) {
    text("Yeah why not.", 130, 100);}
  

   
    if (mousePressed && answer == 5) {
    text("Nope.", 160, 100);}  
     
     if (mousePressed && answer == 6) {
    text("Absolutely.", 150, 100);}  
     
     if (mousePressed && answer == 7) {
    text("What kind of a question is that.", 120, 100);}  
    
     
     if (mousePressed && answer == 8) {
    text("It's best that I don't answer that.", 130, 100);}  

 
     if (mousePressed && answer == 9) {
    text("Ask again later.", 150, 100);}  
    
         if (mousePressed && answer == 10) {
    text("Probably not.", 150, 100);}  
    
    if (mousePressed && answer == 11) {
    text("Of course.", 150, 100);}  
    
    if (mousePressed && answer == 12) {
    text("Certainly.", 150, 100);}  
    
      
   textSize(30);
   if(mousePressed)
    {text("⭐️",random(0,600),random(0,600))};
    
    
    
    drawStar(10,100);
      drawStar(30,60);
      
          drawStar(350,150);
      drawStar(330,190);
};



mouseClicked = function(){
  answer = round(random(1, 12));
  
  

  
  
};


