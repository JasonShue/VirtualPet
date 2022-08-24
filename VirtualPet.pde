void setup(){
  //some of your code here
  size(400,400);
}

void draw(){
  //some of your code here
    //buns
  fill(229,208,139);
  arc(200,150,300,150,-PI,0);
  arc(200,250,300,105,0,PI);
  line(50,150,350,150);
  line(40,250,360,250);

    //patty
  fill(178,141,18);
  ellipse(40,237,24,24);
  ellipse(360,237,24,24);
  noStroke();
  rect(40,225,320,25);
  stroke(0,0,0);
  ellipse(40,208,24,24);
  ellipse(360,208,24,24);
  noStroke();
  rect(40,195,320,25);
  stroke(0,0,0);

    //cheese
  fill(234,230,85);
  rect(20,220,360,5);
  rect(20,190,360,5);
  
    //tomato
  fill(245,78,0);
  rect(60,163,280,27);
  
    //let us
  fill(9,134,10);
  int lt = 25;
  while(lt<360)
  {
    quad(lt,153,lt+15,150,lt+17,160,lt-3,163);
    lt=lt+17;
  }
}
