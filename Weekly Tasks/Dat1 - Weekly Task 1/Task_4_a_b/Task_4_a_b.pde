int i = 0;
void setup()
{
}

void draw()
{
  //4.a  for (int i = 0; i < 21; i = i + 1)
  for (int i = 0; i < 21; i = i + 1)
    if (i % 2 == 0)
      println(i);
  noLoop();
}
