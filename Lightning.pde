void setup()
{
	size(300,300);
	background(0);
	strokeWeight(3);
	//noLoop();
}
int startX = 25;
int startY = 100;
int endX = 25;
int endY = 100;
void draw()
{
	
	stroke((int)(Math.random()*254),(int)(Math.random()*254),(int)(Math.random()*254));
	
	while (endX<300)
	{
		endX= startX +((int)(Math.random()*9));
		endY= startY + ((int)(Math.random()*18)-9);
		line(startX, startY, endX, endY);
		stroke((int)(Math.random()*254),(int)(Math.random()*254),(int)(Math.random()*254));
		line(startX*2, startY, endX*2, endY);
		line(startX*3, startY*2, endX, endY);
		startX=endX;
		startY=endY;

	}

}

void mousePressed()
{
	background(0);
	ellipse(200,70,50,50);
	ellipse(100,70,50,50);
	stroke(0);
	rect(102,125,100,50);
	startX = 10;
	startY = 150;
	endY = 150;
	endX = 10;
	//redraw();
}

