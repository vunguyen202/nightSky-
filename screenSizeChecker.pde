void screenSizeChecker() {

  String fullSize = "Width=" + displayWidth + "; Height=" + displayHeight; 

  if (width > displayWidth) { 
    println ("ERROR: Too big, change Pong Table size-width."); 
    exit(); 
  }
  if (height > displayHeight) { 
    println ("ERROR: Too big, change Pong Table size-height."); 
    exit();
  }

  if (width == height) {
    println ("Full Screen Debugging: ", fullSize); 
    println ("ERROR: The Canvas is a Square causing problems with the ball bouncing. Width & Height are " + width + ", " + height); //Used to compare against manually entered canvas size
    println ("Please adjust on line, function 'size'.");
    println ("Do not size larger than the monitor: ", fullSize);
    exit();
  }
}
