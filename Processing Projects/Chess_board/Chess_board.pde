float chessFieldSize = 40;
int chessRow;
int chessColumn;

void setup()
{
  size(700, 700);
  rect(0, 0, 700, 700);
}

void draw()
{
  background(127);
  drawChessBoard(150, 150, 42);
}



void drawChessBoard(float posX, float posY, float fieldSize)
{
  int row = 0;
  while (row < 8)
  {
    drawChessRow(posX, posY, row, fieldSize);
    ++row;
  }
}

void drawChessRow(float posX, float posY, int row, float fieldSize)
{
  int column = 0;
  while (column < 8)
  {
    drawChessField(posX, posY,row, column, fieldSize);
    ++column;
  }
}


void drawChessField(float posX, float posY, int chessRow, int chessColumn, float size)
{
  if ((chessRow+chessColumn) % 2 == 0)
  {
    fill(255);
  } else
  {
    fill(0);
  }
  rect(posX + chessColumn*size, posY + chessRow*size, size, size);
}
