/*
  Open Gamepad v1

  Code by: Alejandro Cervantes Gacía

  Used Libraries
    Keypad Library for Arduino 3.1.1
      Authors:  Mark Stanley, Alexander Brevig
      Contact: mstanley@technologist.com
      Contact: alexanderbrevig@gmail.com

    Keyboard 1.0.2
      Built-In By Arduino

    Mouse 1.0.1
      Built-In By Arduino

  Phisical Layout
  -----------------------------------------
  |  L2  L1                       R1  R2  |
  |    ↑                             1    |
  |  ←  →                          4  2  |
  |    ↓      LJ/L3       RJ/R3      3    |
  |                                       |
  |      SELECT  HOME    TPB  START       |
  -----------------------------------------

  Virtual Layout
  -----------------------------------------
  |  q  e                           u  o  |
  |    w                             i    |
  |  a  d                           j  l  |
  |    s      r/f           y/h      k    |
  |                                       |
  |         c      v      b     n         |
  -----------------------------------------

  Schematic Layout
           4 |      5 |     6 |       7 |
             |        |       |         |
             |        |       |         |
  0        ↑ |     L1 |    R1 |       1 |
  -----------+--------+-------+---------+
             |        |       |         | 
  1        ← |      → |     4 |       2 |
  -----------+--------+-------+---------+
             |        |       |         |
  2        ↓ |     L3 |    R3 |       3 |
  -----------+--------+-------+---------+
             |        |       |         |
  3   SELECT |   HOME |   TPB |   START |
  -----------+--------+-------+---------+

*/

#include <Key.h>
#include <Keypad.h>
#include <Keyboard.h>
#include <Mouse.h>

//Definir Keypad
const int numFilas = 4;
const int numColumnas = 4;

char teclas [numFilas][numColumnas] = {
  {'w', 'e', 'u', 'i'},
  {'a', 'd', 'j', 'l'},
  {'s', 'f', 'h', 'k'},
  {'c', 'v', 'b', 'n'}
};

byte pinFila[numFilas] = {0, 1, 2, 3};
byte pinColuma[numColumnas] = {4, 5, 6, 7};

Keypad kpd = Keypad(makeKeymap(teclas), pinFila, pinColuma, numFilas, numColumnas);

//Inicializar centro Joysticks
int centroEjeXL, centroEjeYL;
int centroEjeXR, centroEjeYR;

//Inicializar Funciones
void pressKey();
void releaseKey();
void keyboardPad();
void movementJoystick();
void mouseJoystick();

void setup() {
  pinMode(A0, INPUT); //Eje X LJ
  pinMode(A1, INPUT); //Eje Y LJ
  pinMode(A2, INPUT); //L2
  pinMode(A3, INPUT); //Eje X RJ
  pinMode(A4, INPUT); //Eje Y RJ
  pinMode(A5, INPUT); //R2

  centroEjeXL = analogRead(A0);
  centroEjeYL = analogRead(A1);
  centroEjeXR = analogRead(A2);
  centroEjeYR = analogRead(A1);

  Keyboard.begin();
  Mouse.begin();
}

void loop() {
  keyboardPad();
  movementJoystick();
  mouseJoystick();
  delayMicroseconds(500);
}

void keyboardPad() {
  if (kpd.getKeys()) {
    for (int i = 0; i < LIST_MAX ; i++) {
      if (kpd.key[i].stateChanged) {
        switch (kpd.key[i].kstate) {
          case PRESSED:
            pressKey(kpd, i);
            break;
          case HOLD:
            pressKey(kpd, i);
            break;
          case RELEASED:
            releaseKey(kpd, i);
            break;
          case IDLE:
            releaseKey(kpd, i);
            break;
        }
      }
    }
  }
}

void movementJoystick() {
  int ejeX = analogRead(A0);
  int ejeY = analogRead(A1);

  if (ejeX < (centroEjeXL - 10)) {
    Keyboard.press('a');
  } else if ((centroEjeXL + 10) < ejeX) {
    Keyboard.press('d');
  } else {
    Keyboard.release('a');
    Keyboard.release('d');
  }
  //Modulo con eje Y invertido
  if (ejeY < (centroEjeYL - 10)) {
    Keyboard.press('w');
  } else if ((centroEjeYL + 10) < ejeY) {
    Keyboard.press('s');
  } else {
    Keyboard.release('s');
    Keyboard.release('w');
  }
}

void mouseJoystick() {
  int ejeX = analogRead(A2);
  int ejeY = analogRead(A3);
  int delta = 4;

  if (ejeX < (centroEjeXR - 50)) {
    Mouse.move(-delta, 0, 0);
  } else if ((centroEjeXR + 50) < ejeX) {
    Mouse.move(delta, 0, 0);
  } else {
    Mouse.move(0, 0, 0);
  }
  //Modulo con eje Y NO invertido
  if (ejeY < (centroEjeYR - 50)) {
    Mouse.move(0, -delta, 0);
  } else if ((centroEjeYR + 50) < ejeY) {
    Mouse.move(0, delta, 0);
  } else {
    Mouse.move(0, 0, 0);
  }
}

void pressKey(Keypad k, int i) {
  switch (k.key[i].kchar) {
    //Cruceta
    case 'w':
      Keyboard.press(KEY_UP_ARROW);
      break;
    case 'd':
      Keyboard.press(KEY_RIGHT_ARROW);
      break;
    case 's':
      Keyboard.press(KEY_DOWN_ARROW);
      break;
    case 'a':
      Keyboard.press(KEY_LEFT_ARROW);
      break;

    //Botones de Acción Frontales
    case 'i':
      Keyboard.press('1');
      break;
    case 'l':
      Keyboard.press('2');
      break;
    case 'k':
      Keyboard.press('3');
      break;
    case 'j':
      Keyboard.press('4');
      break;

    //Botones de Menú
    case 'c':
      Keyboard.press(KEY_LEFT_ALT);
      break;
    case 'v':
      Keyboard.press(KEY_RIGHT_GUI);
      break;
    case 'b':
      Keyboard.press(0xE0); //Tecla ENTER
      break;
    case 'n':
      Keyboard.press(KEY_ESC);
      break;

    //Botones de Acción Superiores
    case 'e':
      Keyboard.press('5');
      break;
    case 'u':
      Keyboard.press('6');
      break;

    //Botones de Acción de Joystick
    case 'f':
      Keyboard.press(KEY_LEFT_SHIFT);
      break;
    case 'h':
      Keyboard.press(KEY_TAB);
      break;

    //Boton Default
    default:
      Keyboard.press(kpd.key[i].kchar);
  }
}

void releaseKey(Keypad k, int i) {
  switch (k.key[i].kchar) {
    //Cruceta
    case 'w':
      Keyboard.release(KEY_UP_ARROW);
      break;
    case 'd':
      Keyboard.release(KEY_RIGHT_ARROW);
      break;
    case 's':
      Keyboard.release(KEY_DOWN_ARROW);
      break;
    case 'a':
      Keyboard.release(KEY_LEFT_ARROW);
      break;

    //Botones de Acción Frontales
    case 'i':
      Keyboard.release('1');
      break;
    case 'l':
      Keyboard.release('2');
      break;
    case 'k':
      Keyboard.release('3');
      break;
    case 'j':
      Keyboard.release('4');
      break;

    //Botones de Menú
    case 'c':
      Keyboard.release(KEY_LEFT_ALT);
      break;
    case 'v':
      Keyboard.release(KEY_RIGHT_GUI);
      break;
    case 'b':
      Keyboard.release(0xE0); //Tecla ENTER
      break;
    case 'n':
      Keyboard.release(KEY_ESC);
      break;

    //Botones de Acción Superiores
    case 'e':
      Keyboard.press('5');
      break;
    case 'u':
      Keyboard.press('6');
      break;

    //Botones de Acción de Joystick
    case 'f':
      Keyboard.press(KEY_LEFT_SHIFT);
      break;
    case 'h':
      Keyboard.press(KEY_TAB);
      break;

    //Boton Default
    default:
      Keyboard.release(kpd.key[i].kchar);
  }
}
