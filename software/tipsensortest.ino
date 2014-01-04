#define OUT 7
#define XIN A0
#define YIN A1
#define ZIN A2
#define LED 3
#define BUTTON 0 // move to D2 pin5 for INT0

#define THRESHOLD 32

int x, y, z;
int xset, yset, zset;

void setup() {                
  pinMode(LED, OUTPUT);
  pinMode(OUT, OUTPUT);
  digitalWrite(LED, LOW);
  digitalWrite(OUT, LOW);
  digitalWrite(BUTTON, HIGH); //pullup
  
  analogReference(DEFAULT);
  xset = analogRead(XIN);
  yset = analogRead(YIN);
  zset = analogRead(ZIN);
  
}

void loop() {
  
  if( digitalRead(BUTTON) == LOW ) {
    digitalWrite(LED, HIGH);
    delay(500);
    digitalWrite(LED, LOW);
    xset = analogRead(XIN);
    yset = analogRead(YIN);
    zset = analogRead(ZIN);
  }
  
  x = analogRead(XIN);
  y = analogRead(YIN);
  z = analogRead(ZIN);
  
  if( (abs(xset - x) > THRESHOLD) || (abs(yset - y) > THRESHOLD) || (abs(zset - z) > THRESHOLD) ) {
    digitalWrite(LED, HIGH);
    digitalWrite(OUT, LOW);
  }
  else {
    digitalWrite(LED, LOW);
    digitalWrite(OUT, HIGH);
  }
    
    
}
