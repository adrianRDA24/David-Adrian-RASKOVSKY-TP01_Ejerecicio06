//int posicionX, posicionY;
float circuloX;
float circuloY;
public void setup(){
size(400,400);
noSmooth();
};
public void draw(){
//circuloX= width;
//circuloY= height;

//circuloX= random(150,width); //entre cero y el ancho
//circuloY= random(0,height);//entre cero y el alto de la pantalla
//background(25500);
//fill(random(150,255));
//ellipse(100,100,20,20);
//ellipse(random(circuloX),random(circuloY),20,20);
//ellipse(circuloX,circuloY,20,20);
//point(circuloX, circuloY);
for(int y = 0; y < height; y++){
    for(int x = 0; x < width; x++){
      float r = random(256);
      float g = random(256);
      float b = random(256);
      //stroke(r, g, b);
     stroke(r,g,b);
      //noStroke();
      fill(r,g,b);
      //point(x, y);
      //ellipse(random(x),random(y),20,20);
     ellipse(random(x),random(y),random(20),random(20));
      //rect(random(x),random(y),random(x),random(y));
      //ellipse(circuloX,circuloY,20,20);
    }
  }
};
