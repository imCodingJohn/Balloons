Chaser chaser;

public void setup() {
  size(600,600);
  chaser = new Chaser();
}

public void draw() {
  background(220);
  
  chaser.move();
  chaser.draw();
}

public void spawnBalloons() {
  
}
