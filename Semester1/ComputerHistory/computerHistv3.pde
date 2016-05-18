//Vikrant Ragula
//computerHist
void setup() {
  size(900, 400);
}
void draw() {
  background(55);
  fill(176,115,232);
  textSize(30);
  text("Historic Computer System", 200, 50);
  strokeWeight(5);
  stroke(255);
  line(75, 225, 825, 225);
  //up
  histUp("ENIAC-1946", "Electronic Numerical Integrator And Computer was the first electronic general-purpose computer. \n It was Turing-complete, digital, and capable of being reprogrammed to solve a large class of numerical problems. \n ENIAC's design and construction was financed by the United States Army, Ordnance Corps, Research and Development Command, \nled by Major General Gladeon Marcus Barnes.", 50, 150, 100, 40, true);
  //down
  histUp("Williams Tube Practical RAM 2-1947", "The Williams tube, or the Williams–Kilburn tube after inventors Freddie Williams and Tom Kilburn developed in 1946 and 1947 \n was a cathode ray tube used as a computer memory to electronically store binary data.  \n It was the first random-access digital storage device, and was used successfully in several early computers.", 50, 280, 250, 40, false);
  //up
  histUp("Intel 4004-1971", "The Intel 4004 is a 4-bit central processing unit (CPU) released by Intel Corporation in 1971. \n It was the first commercially available microprocessor by Intel. The chip design started in April 1970, when Federico Faggin joined Intel, \n and it was completed under his leadership in January 1971. ", 330, 150, 120, 40, true);
  //up
  histUp("ILLIAC IV-1966", "The ILLIAC IV was one of the first attempts to build a massively parallel computer. \n One of a series of research machines (the ILLIACs from the University of Illinois), the ILLIAC IV design featured fairly high parallelism \n with up to 256 processors, used to allow the machine to work on large data sets in what would later be known as vector processing.", 180, 150, 130, 40, true);
  //down
  histUp("Apple II-1977", "The Apple II (styled as apple ][) is an 8-bit home computer, one of the first highly successful \n mass-produced microcomputer products designed primarily by Steve Wozniak,\n Steve Jobs oversaw the development of the Apple II's unusual case and Rod Holt developed the unique power supply.", 320, 280, 110, 40, false);
  //down
  histUp("IBM PC-1981", "The IBM Personal Computer, commonly known as the IBM PC, is the original version and progenitor of the IBM PC compatible hardware platform. \n It is IBM model number 5150, and was introduced on August 12, 1981. It was created by a team of engineers and designers under the \n direction of Don Estridge of the IBM Entry Systems Division in Boca Raton, Florida. The generic term personal computer was in use before 1981, \napplied as early as 1972 to the Xerox PARC's Alto, but because of the success of the IBM Personal Computer, \n the term PC came to mean more specifically a desktop microcomputer compatible with IBM's PC products", 440, 280, 100, 40, false);
  //down
  histUp("Apple iPod-2001", "The iPod is a line of portable media players and multi-purpose pocket computers designed and marketed by Apple Inc. \n The first line was released on October 23, 2001. Like other digital music players, \n iPods can serve as external data storage devices.", 480, 150, 130, 40, false);
  //up
  histUp("Apple iPad- 2010", "iPad is an iOS-based line of tablet computers designed and marketed by Apple Inc. \n The first iPad was released on April 3, 2010, the most recent iPad models, the iPad Air 2 and iPad Mini 3, were released on October 22, 2014. \n The user interface is built around the device's multi-touch screen, including a virtual keyboard. \nThe iPad includes built-in Wi-Fi and cellular connectivity on select models. \n As of January 2015, there have been over 250 million iPads sold.", 550, 280, 140, 40, true);
}
void histUp(String bText, String dText, int x, int y, int w, int h, boolean top) {  
  if (top) {
  line(x+10, y+10, x+50, 225);
  } else {
   line(x+10, y+10, x+70, 225);
  }
  fill(128);
  rect(x-2, y+2, w, h, 10);
  fill(128);
  rect(x, y, w, h, 10);
  fill(255);
  textSize(12);
  text(bText, x+20, y+20);
  if (mouseX>=x && mouseX<=x+w && mouseY>=y && mouseY<= y+h) {
    fill(6,232,93);
textLeading(15);
text(dText,50,335);

  }
} 

