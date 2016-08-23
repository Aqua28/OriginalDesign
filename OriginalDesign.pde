void setup()
{
  size(200,200);
  background(200, 200, 200);
}
void draw()
{
	house();
	roof();
	door();
}

void roof()
{
	fill(30, 200, 70);
	triangle(30, 80,100, 30, 160,80);

}

void house()
{
	noStroke();
	fill(280, 30, 70);
	rect(30, 80, 130, 100);
}

void door()
{
	fill(30, 200, 70);
	rect(80,120, 30, 60);

}



