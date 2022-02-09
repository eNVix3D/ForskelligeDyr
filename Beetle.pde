class Beetle extends Dyr {

  Beetle() {
    p = loadImage("Beetle.png");
  }

  void move() {
    y = height/x;
    super.move();
  }
}
