#define LED_A 10
#define LED_B 9
#define LED_C 8
#define LED_D 7
#define LED_E 6
#define LED_F 5



void setup()
{
  pinMode(LED_A, INPUT);
  pinMode(LED_B, INPUT);
  pinMode(LED_C, INPUT);
  pinMode(LED_D, INPUT);
  pinMode(LED_E, INPUT);
  pinMode(LED_F, INPUT);
}

void loop()
{
  //for (int i = 1; i <= 25; i++)
  //{
  //  light_led(i);
  //  delay(200);
  //}
  
  //Character D
  long startTime = millis();
  while ( millis() - startTime < 1000)
  { 
    light_led(1);
    delay(1);
    light_led(2);
    delay(1);
    light_led(3);
    delay(1);
    light_led(4);
    delay(1);
    light_led(5);
    delay(1);
    light_led(6);
    delay(1);
    light_led(10);
    delay(1);
    light_led(11);
    delay(1);
    light_led(15);
    delay(1);
    light_led(16);
    delay(1);
    light_led(20);
    delay(1);
    light_led(22);
    delay(1);
    light_led(23);
    delay(1);
    light_led(24);
    delay(1);
  }
  
  //Character C
  startTime = millis();
  while ( millis() - startTime < 1000)
  { 
    light_led(1);
    delay(1);
    light_led(2);
    delay(1);
    light_led(3);
    delay(1);
    light_led(4);
    delay(1);
    light_led(5);
    delay(1);
    light_led(6);
    delay(1);
    light_led(10);
    delay(1);
    light_led(11);
    delay(1);
    light_led(15);
    delay(1);
    light_led(16);
    delay(1);
    light_led(20);
    delay(1);
    light_led(21);
    delay(1);
    light_led(25);
    delay(1);
  }
  
  //Character 4
  startTime = millis();
  while ( millis() - startTime < 1000)
  { 
    light_led(1);
    delay(1);
    light_led(2);
    delay(1);
    light_led(3);
    delay(1);
    light_led(4);
    delay(1);
    light_led(9);
    delay(1);
    light_led(13);
    delay(1);
    light_led(14);
    delay(1);
    light_led(15);
    delay(1);
    light_led(19);
    delay(1);
    light_led(24);
    delay(1);
  }
  //Character 2
  startTime = millis();
  while ( millis() - startTime < 1000)
  { 
    light_led(1);
    delay(1);
    light_led(4);
    delay(1);
    light_led(5);
    delay(1);
    light_led(6);
    delay(1);
    light_led(8);
    delay(1);
    light_led(10);
    delay(1);
    light_led(11);
    delay(1);
    light_led(13);
    delay(1);
    light_led(15);
    delay(1);
    light_led(16);
    delay(1);
    light_led(18);
    delay(1);
    light_led(20);
    delay(1);
    light_led(22);
    delay(1);
    light_led(25);
    delay(1);
  }
  
  //Character 3
  startTime = millis();
  while ( millis() - startTime < 1000)
  { 
    light_led(1);
    delay(1);
    light_led(5);
    delay(1);
    light_led(6);
    delay(1);
    light_led(8);
    delay(1);
    light_led(10);
    delay(1);
    light_led(11);
    delay(1);
    light_led(13);
    delay(1);
    light_led(15);
    delay(1);
    light_led(16);
    delay(1);
    light_led(18);
    delay(1);
    light_led(20);
    delay(1);
    light_led(21);
    delay(1);
    light_led(22);
    delay(1);
    light_led(24);
    delay(1);
    light_led(25);
    delay(1);
  }
  
  //Life Glider Evo 1
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(3);
    delay(1);
    light_led(6);
    delay(1);
    light_led(8);
    delay(1);
    light_led(12);
    delay(1);
    light_led(13);
    delay(1);
  }
  //Life Glider Evo 2
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(2);
    delay(1);
    light_led(8);
    delay(1);
    light_led(9);
    delay(1);
    light_led(12);
    delay(1);
    light_led(13);
    delay(1);
  }
  //Life Glider Evo 3
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(3);
    delay(1);
    light_led(9);
    delay(1);
    light_led(12);
    delay(1);
    light_led(13);
    delay(1);
    light_led(14);
    delay(1);
  }
  //Life Glider Evo 4
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(7);
    delay(1);
    light_led(9);
    delay(1);
    light_led(13);
    delay(1);
    light_led(14);
    delay(1);
    light_led(18);
    delay(1);
  }
  //Life Glider Evo 5
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(9);
    delay(1);
    light_led(12);
    delay(1);
    light_led(14);
    delay(1);
    light_led(18);
    delay(1);
    light_led(19);
    delay(1);
  }
  //Life Glider Evo 6
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(8);
    delay(1);
    light_led(14);
    delay(1);
    light_led(15);
    delay(1);
    light_led(18);
    delay(1);
    light_led(19);
    delay(1);
  }
  //Life Glider Evo 7
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(9);
    delay(1);
    light_led(15);
    delay(1);
    light_led(18);
    delay(1);
    light_led(19);
    delay(1);
    light_led(20);
    delay(1);
  }
  //Life Glider Evo 8
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(13);
    delay(1);
    light_led(15);
    delay(1);
    light_led(19);
    delay(1);
    light_led(20);
    delay(1);
    light_led(24);
    delay(1);
  }
  //Life Glider Evo 9
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(15);
    delay(1);
    light_led(18);
    delay(1);
    light_led(20);
    delay(1);
    light_led(24);
    delay(1);
    light_led(25);
    delay(1);
  }
  //Life Glider Evo 10
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(14);
    delay(1);
    light_led(20);
    delay(1);
    light_led(24);
    delay(1);
    light_led(25);
    delay(1);
  }
  //Life Glider Evo 11
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(15);
    delay(1);
    light_led(24);
    delay(1);
    light_led(25);
    delay(1);
  }
  //Life Glider Evo 12
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(19);
    delay(1);
    light_led(25);
    delay(1);
  }
  //Life Glider Evo 13
  startTime = millis();
  while ( millis() - startTime < 250)
  { 
    light_led(24);
    delay(1);
  }
  
  reset_pins();
  delay(2000);
}

void reset_pins()
{
  pinMode(LED_A, INPUT);
  pinMode(LED_B, INPUT);
  pinMode(LED_C, INPUT);
  pinMode(LED_D, INPUT);
  pinMode(LED_E, INPUT);
  pinMode(LED_F, INPUT);
  digitalWrite(LED_A, LOW);
  digitalWrite(LED_B, LOW);
  digitalWrite(LED_C, LOW);
  digitalWrite(LED_D, LOW);
  digitalWrite(LED_E, LOW);
  digitalWrite(LED_F, LOW);
}

void set_pins(int high_pin, int low_pin)
{
  reset_pins();
  
  pinMode(high_pin, OUTPUT);
  pinMode(low_pin, OUTPUT);
  
  digitalWrite(high_pin, HIGH);
  digitalWrite(low_pin, LOW);
}

void light_led(int led_num)
{
  switch (led_num)
  {
    case 1:
      set_pins(LED_B,LED_A);
      break;
    case 2:
      set_pins(LED_A,LED_B);
      break;
    case 3:
      set_pins(LED_A,LED_C);
      break;
    case 4:
      set_pins(LED_A,LED_D);
      break;
    case 5:
      set_pins(LED_A,LED_E);
      break;
    case 6:
      set_pins(LED_C,LED_A);
      break;
    case 7:
      set_pins(LED_C,LED_B);
      break;
    case 8:
      set_pins(LED_B,LED_C);
      break;
    case 9:
      set_pins(LED_B,LED_D);
      break;
    case 10:
      set_pins(LED_B,LED_E);
      break;
    case 11:
      set_pins(LED_D,LED_A);
      break;
    case 12:
      set_pins(LED_D,LED_B);
      break;
    case 13:
      set_pins(LED_D,LED_C);
      break;
    case 14:
      set_pins(LED_C,LED_D);
      break;
    case 15:
      set_pins(LED_C,LED_E);
      break;
    case 16:
      set_pins(LED_E,LED_A);
      break;
    case 17:
      set_pins(LED_E,LED_B);
      break;
    case 18:
      set_pins(LED_E,LED_C);
      break;
    case 19:
      set_pins(LED_E,LED_D);
      break;
    case 20:
      set_pins(LED_D,LED_E);
      break;
    case 21:
      set_pins(LED_F,LED_A);
      break;
    case 22:
      set_pins(LED_F,LED_B);
      break;
    case 23:
      set_pins(LED_F,LED_C);
      break;
    case 24:
      set_pins(LED_F,LED_D);
      break;
    case 25:
      set_pins(LED_F,LED_E);
      break;
  }
}
