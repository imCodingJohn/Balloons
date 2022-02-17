public class Balloon {
  public PVector pos, vel;
  public int size;
  public float MAX_SPEED = 5.0;
  
  public Balloon() {
    size = (int) random(3,15);
    float x = random(width);
    float y = random(height);
    pos = new PVector(x,y);
    vel = PVector.random2D().mult(MAX_SPEED);
  }
  
  public void move() {
    pos.add(vel); 
  }
  
  public void draw() {
    fill(255,0,0);
    circle(pos.x,pos.y,size);
  }
}
