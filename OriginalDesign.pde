int width1 = 20;

void setup()
{
	size(400, 400);
}

void draw()
{
	background(100, 100, 100);
	square1();
	square2();
}

void square1()
{
	width1+=2;
	fill(120, 200, 100);
	rect(0, 0, width1, width1);

}

void square2()
{ 
	width1 = width1 + 1;
	fill(120, 100, 200);
	rect(50, 50, width1, width1);


}