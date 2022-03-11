float spacing = 50;
//float separator = 10;
int nloops = 13;
int radius = 30;

void setup() {
  //background(0);
  blendMode(ADD);
  size(600, 600);
}

void draw() {
  clear();
  for (int i = 0; i < nloops; i++) {
    for (int j = 0; j < nloops; j++) {
      float separator = random(5, 15);

      fill(200, 0, 0);
      circle(i*spacing+separator*2, j*spacing, radius);

      fill(0, 200, 0);
      circle(i*spacing+separator, j*spacing+separator, radius);

      fill(0, 0, 200);
      circle(i*spacing+separator*2, j*spacing+separator*2, radius);
    }
  }
}
