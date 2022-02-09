class Snake extends Dyr {

  Snake() {
    p = loadImage("Snek.png");
  }

  void move() {
    y = height/2 + x%5*5;
    super.move();
  }
}
