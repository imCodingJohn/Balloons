public class Chaser {
  public PVector pos, vel;
  public int SIZE = 10;
  public float MAX_SPEED = 5;
  
  public Chaser() {
    pos = new PVector(width,height).mult(0.5);
    vel = new PVector(0,0);
  }
  
  public void move() {
    pos.add(vel); 
  }
  
  public void draw() {
    
  }
}
