/**
    A letter c using random sized rectangle matrixes
    tzuhsuan.yang 26/08/2012
    a0071302@nus.edu.sg
 */

size(400, 400);
smooth();
fill(0);
int x;
int y;
stroke(0);

for (x=0;x<11;x++) {
  for (y=0;y<4;y++) {
    rect(x*12+180, y*12+80, 5, 5);
    strokeWeight(random(0, 5));
  }
}
for (x=0;x<7;x++) {
  for (y=0;y<4;y++) {

    rect(x*12+95, -y*12+190-x*12, 5, 5);
    strokeWeight(random(0, 5));
  }
}

for (x=0;x<11;x++) {
  for (y=0;y<4;y++) {
    rect(x*12+180, y*12+280, 5, 5);
    strokeWeight(random(0, 5));
  }
}

int Y;

for (x=0;x<7;x++) {
  for (y=0;y<4;y++) {

    rect(x*12+95, Y=y*12+210+x*12, 5, 5);
    strokeWeight(random(0, 5));
  }
}

save("font04.jpg");

