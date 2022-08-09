#include <HID-Project.h>
//#include <HID-Settings.h>

int yRead;
int xRead;

int xAxisCenter;
int yAxisCenter;

void setup() {
  pinMode(A0, INPUT);
  pinMode(A1, INPUT);
  pinMode(2, INPUT);

  xAxisCenter = analogRead(A1);
  yAxisCenter = analogRead(A0);

  Gamepad.begin();
  //Serial.begin(9600);
}



void loop() {
  yRead = analogRead(A0);
  xRead = analogRead(A1);

  if (xRead < xAxisCenter ) {
    xRead = ((32768 * xRead) / xAxisCenter) - 32768;
  } else {
    xRead = (32767 / (1024 - xAxisCenter)) * (xRead - xAxisCenter);
  }

  if (yRead < yAxisCenter ) {
    yRead = ((32768 * yRead) / yAxisCenter) - 32768;
  } else {
    yRead = (32767 / (1024 - yAxisCenter)) * (yRead - yAxisCenter);
  }
  /*
    Serial.print("Eje X = ");
    Serial.print(xRead);
    Serial.print("\tEje Y = ");
    Serial.println(yRead);

  uint8_t boton = 1;

  if (digitalRead(2)) {
    Gamepad.press(boton);
  } else {
    Gamepad.release(boton);
  }
*/
  Gamepad.xAxis(int16_t (xRead));
  Gamepad.yAxis(int16_t (-yRead));

  Gamepad.write();

  delay(50);
}
