void createStars() {
  
  float minRadius = width*1/27.7777777777; 
  for (int i = 0; i < stars.length; i++) {
    
    float xParameter = random(width);
    float yParameter = random(height);
    float radiusParameter = random(Star.maxRadius-minRadius, Star.maxRadius);
    while (xParameter < radiusParameter || width-xParameter < radiusParameter) {
      xParameter = random(width);
    }
    while (yParameter < radiusParameter || height-yParameter < radiusParameter) {
      yParameter = random(width);
    }
    
    stars[i] = new Star (xParameter, yParameter, radiusParameter);
    
  }
  
}
