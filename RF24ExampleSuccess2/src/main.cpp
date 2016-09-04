#include <Arduino.h>
#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>
#include <RF24_config.h>

const int ledPin =  8;    // LED connected to digital pin 13

/*-----( Declare Constants and Pin Numbers )-----*/
#define CE_PIN   9
#define CSN_PIN 10

// NOTE: the "LL" at the end of the constant is "LongLong" type
const uint64_t pipe = 0xE8E8F0F0E1LL; // Define the transmit pipe

boolean isOn = false;

/*-----( Declare objects )-----*/
RF24Debug radio(CE_PIN, CSN_PIN); // Create a Radio
/*-----( Declare Variables )-----*/
int joystick[2];  // 2 element array holding Joystick readings

int last = joystick[1];

// The setup() method runs once, when the sketch starts
void setup()
{
	// initialize the digital pin as an output:
	pinMode(ledPin, OUTPUT);

  	Serial.begin(115200);
	delay(200);
	Serial.println("Nrf24L01 Receiver Starting...");
	radio.begin();
	radio.openReadingPipe(1,pipe);
	radio.printDetails();
	radio.startListening();

	delay(2000);
	//attachInterrupt(0, get_data, FALLING);//kick things off by attachin the IRQ interrupt
}

// the loop() method runs over and over again,
// as long as the Arduino has power

void loop()   /****** LOOP: RUNS CONSTANTLY ******/
{
  //radio.printDetails();
  delay(200);
  Serial.println("................");


  if ( radio.available() )
  {
//    // Read the data payload until we've received everything
    bool done = false;
    while (!done)
    {
      // Fetch the data payload
      done = radio.read( joystick, sizeof(joystick) );
      Serial.print("X = ");
      Serial.print(joystick[0]);
      Serial.print(" Y = ");
      Serial.println(joystick[1]);

      // set the LED with the ledState of the variable:
      //digitalWrite(ledPin, joystick[0] > 100 ? HIGH : LOW);
      if(last!=joystick[1])
      {
        digitalWrite(ledPin, isOn ? HIGH : LOW);
        Serial.print(" LED:  ");
        Serial.print(isOn ? "HIGH" : "LOW");
        isOn = !isOn;
      }

    }
  }
  else
  {
      Serial.print("No Signal Sent! Last value: ");
      Serial.print("X = ");
      Serial.print(joystick[0]);
      Serial.print(" Y = ");
      Serial.println(joystick[1]);
  }

}//--(end main loop )---

int main(void) {

  init();
  setup();

  while(true) {
    loop();
  }
}


void get_data(){// get data start get data start get data start get data start get data start
  // this routine is called when the IRQ pin is pulled LOW by the NRF
  Serial.println(" <<< ||INTERRUPT ||>>> ");


//  if ( radio.available() )
//  {
//    // Read the data payload until we've received everything
//    bool done = false;
//    while (!done)
//    {
//      // Fetch the data payload
//      done = radio.read( joystick, sizeof(joystick) );
//      Serial.print("X = ");
//      Serial.print(joystick[0]);
//      Serial.print(" Y = ");
//      Serial.println(joystick[1]);
//
//      // set the LED with the ledState of the variable:
//      //
//    }
//  }

}
