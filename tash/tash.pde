PImage mustache; 
PImage friend;

void setup() {
  // 1. Get a photo of your friend and drop it onto this sketch.
  friend = loadImage("trump_1.jpg");  // 2. Change this to match the name of your photo. 
  size(800, 600);
  friend.resize(width,height);
background(friend);
  // 3. Set your friends as the background. 

  // 4. Find an image of a mustache and drop it onto this sketch. 
  mustache = loadImage("mustache.png"); // 5. Change this to match your file name.
  
  // 11. [optional] You might want to resize your mustache to make it fit better using mustache.resize()
  
}  

void draw() {
  // 8. Make steps 6 and 9 happen only if the mouse is pressed.
 
 // 9.  Redraw you background so only one moustache appears at a time

  // 6. Add the mustache using this code: image(mustache, 400,  300);

  // 7. Change the line above so that the mustache moves with the mouse.

  // 10. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  
  // 12. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT){}
}

/*
How to get your images into processing (for steps 1 and 4):
  -Find an image on google
  -Right click on the image and select "Save Image As"
  -Rename your image something short (e.g. "friend");
  -Save the image on your desktop
  -Drag the image from your desktop and drop it into your sketch
*/