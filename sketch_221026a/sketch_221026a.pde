let gridX = 10;
let gridY = 10;
let cellWidth, cellHeight;

function setup() {
  createCanvas(windowWidth, windowHeight);
  cellWidth = windowWidth / gridX;
  cellHeight = windowHeight / gridY;
}

function draw() {
  background(0);
  
  for (let i = 0; i <= gridX; i++) {
    for (let j = 0; j <= gridY; j++) {
      // rect(i * cellWidth, j * cellHeight, cellWidth, cellHeight);
      if (j % 2 == 0) {
        circle(i * cellWidth, j * cellHeight, cellWidth);
      } else {
        circle(i * cellWidth + cellWidth * 0.5, j * cellHeight, cellWidth);
      }
    }
    
  }
  //circle(mouseX, mouseY, 20);
}
