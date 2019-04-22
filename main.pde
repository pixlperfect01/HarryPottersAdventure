import processing.sound.*;
SoundFile INTRO;
int menu = 0;
int loadingAnimationFrame=0;
boolean loading;
void setup() {
  size(1200, 600);
  LOAD();
}
void draw() {
  background(0);
  if (loading) {
  } else {
    if (menu==0) {
      background(255);
    }
  }
}

void LOAD() {
  loading = true;
  INTRO = new SoundFile(this, "Harry Potter and the Sorcerer's Stone Soundtrack - 01. Prologue.mp3");
  INTRO.loop();
  loading = false;
}
