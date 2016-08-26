int width = 20;

void setup()
{
	size(400, 400);
}

void draw()
{
	square1();
	square2();
}

void square1()
{
	width+=1;
	fill(120, 200, 100);
	rect(200, 200, 1width, 2width);

}

void square2()
{
	fill(120, 100, 200);
	rect(200, 200);


}