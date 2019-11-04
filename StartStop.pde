void startStop() {
  if (keyPressed) {
    if (key == ' ') {
      start = true;
    }
  } //End of Start

  if (keyPressed) { 
    if (key == 'q' || key == 'Q') {
      println ("Exited canvas");
      exit();
    }
  } //End of Quit
} //End of StartStop
