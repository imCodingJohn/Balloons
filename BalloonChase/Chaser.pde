public class Chaser {
  public PVector pos, vel;
  public int SIZE = 20;
  public float MAX_SPEED = 5;
  
  public Chaser() {
    pos = new PVector(width,height).mult(0.5);
    vel = new PVector(0,0);
  }
  
  public void move() {
    pos.add(vel); 
  }
  
  public void draw() {
    fill(0,255,0);
    rect(pos.x,pos.y,SIZE/2,SIZE/2);
    fill(0,0,255);
    rect(pos.x,pos.y + SIZE/2,SIZE/2,SIZE);
  }
}
