function setup() {
  createCanvas(windowWidth, windowHeight);
  background(202,20,30);
}

function draw() {
  translate(width/2,height/2)
  rotate(frameCount)
  translate(frameCount,2)
  fill(30,30,)
  circle(20,0,80,112)
}
