#include <Joystick.h>
#include <Key.h>
#include <Keypad.h>

//Definir Gamepad
Joystick_ Joystick(0x15, JOYSTICK_TYPE_GAMEPAD,
                   16, 1,                  // Button Count, Hat Switch Count
                   true, true, true,     // X and Y, but no Z Axis
                   true, true, false,   // No Rx, Ry, or Rz
                   false, false,          // No rudder or throttle
                   false, false, false);  // No accelerator, brake, or steering
//

//Definir Keypad
const int numFilas = 4;
const int numColumnas = 4;

char teclas [numFilas][numColumnas] = {
  {'w', 'L', 'R', '1'},
  {'a', 'd', '4', '2'},
  {'s', '7', '9', '3'},
  {'z', 'x', 'c', 'v'}
};

byte pinFila[numFilas] = {0, 1, 2, 3};
byte pinColuma[numColumnas] = {4, 5, 6, 7};

Keypad kpd = Keypad(makeKeymap(teclas), pinFila, pinColuma, numFilas, numColumnas);
//

void setup() {
  // put your setup code here, to run once:
  pinMode(A0, INPUT); //Eje X
  pinMode(A1, INPUT); //Eje Y

  Joystick.begin();
  Joystick.setXAxisRange(0, 1023);
  Joystick.setYAxisRange(0, 1023);
}

void loop() {
  // put your main code here, to run repeatedly:
  //Joystick.pressButton(0);


  Joystick.setXAxis(analogRead(A0));
  Joystick.setYAxis(analogRead(A1));

  delay(100);
}
