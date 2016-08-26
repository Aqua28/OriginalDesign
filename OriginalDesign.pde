int 1width = 20;
int 2width = 20;

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
	1width+=1;
	2width+=1;
	fill(120, 200, 100);
	rect(200, 200, 1width, 2width);

}

void square2()
{
	fill(120, 100, 200);
	rect(200, 200);


}