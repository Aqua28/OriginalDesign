void setup()
{
  size(200,200);
  
}

int position = 30;

void draw()
{
	background(82, 151, 171);
	ellipse(100, 100, 100, 100)
	house();
	roof();
	door();
	clouds();


}

void roof()
{
	fill(30, 200, 70);
	triangle(30, 80, 100, 30, 160,80);

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

void draw()
{

	fill(171, 171, 171, 10);
	ellipse(position, 20, 20, 10);
	ellipse(position+8, 20, 20, 15);
	ellipse(position+15, 20, 22, 10);
	position = positiion + 4;


}
	



