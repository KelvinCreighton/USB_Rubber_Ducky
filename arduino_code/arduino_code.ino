void setup() {
  // Set D2 and D3 as output
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
}

void loop() {
  digitalWrite(2, HIGH);
  digitalWrite(3, LOW);
  delay(2000);
  digitalWrite(2, LOW);
  digitalWrite(3, HIGH);
  delay(2000);
}
