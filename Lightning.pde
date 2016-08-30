void setup()
{
	size(300,300);
	background(0);
	strokeWeight(5);
	noLoop();
}
int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void draw()
{
	stroke((int)(Math.random()*254),(int)(Math.random()*254),(int)(Math.random()*254));
	while (endX<350)
	{
		startX= startX + ((int)(Math.random()*9));
		endX= endX +((int)(Math.random()*9));
		startY= startY+((int)(Math.random()*18)-9);
		endY= endY + ((int)(Math.random()*18)-9);
		line(startX, startY, endX, endY);
	}
}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
	redraw();
}

