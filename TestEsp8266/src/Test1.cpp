/*
 * Test1.cpp
 *
 *  Created on: 24-Apr-2016
 *      Author: sujeet
 */
#include <ESP8266WiFi.h>
#include "Test1.h"

//const char* ssid = "ESP8266WiFi";
//const char* password = "ESP8266WiFi";

const char* ssid     = "M4L1ttl3T14@T@n1";
const char* password = "IH@v3ADr3@mC0m3Tru3";

//const char* ssid     = "VMware,Inc(staff)";
//const char* password = "Emp1r3$t@t3";

int ledPin = D7; // Node MCU D7
WiFiServer server(80);

int value = LOW;
boolean firstPrint = true;

void setup() {
  Serial.begin(115200);
  delay(10);


  pinMode(ledPin, OUTPUT);
  digitalWrite(ledPin, LOW);

  // Connect to WiFi network
  Serial.println();
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);

  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.println("WiFi connected");

  // Start the server
  server.begin();
  Serial.println("Server started");

  // Print the IP address
  Serial.print("Use this URL to connect: ");
  Serial.print("http://");
  Serial.print(WiFi.localIP());
  Serial.println("/");

}

void loop() {

  if(firstPrint)
  {
    Serial.print("Use this URL to connect: ");
    Serial.print("http://");
    Serial.print(WiFi.localIP());
    Serial.println("/");
    firstPrint = false;
  }

  // Counter
  uint32_t i = 0;
  // Temporary buffer
  uint32_t b = 0;

//  system_rtc_mem_read(64,&b,4)

  // Check if a client has connected
  WiFiClient client = server.available();
  if (!client) {
    return;
  }

  // Wait until the client sends some data
  Serial.println("new client");
  while(!client.available()){
    delay(1);
  }

  // Read the first line of the request
  String request = client.readStringUntil('\r');
  Serial.println(request);
  client.flush();

  // Match the request


  if (request.indexOf("/LED=ON") != -1) {
    digitalWrite(ledPin, HIGH);
    value = HIGH;
  }
  if (request.indexOf("/LED=OFF") != -1){
    digitalWrite(ledPin, LOW);
    value = LOW;
  }

  // Set ledPin according to the request
  digitalWrite(ledPin, value);


  // Return the response
  client.println("HTTP/1.1 200 OK");
  client.println("Content-Type: text/html");
  client.println(""); //  do not forget this one
  client.println("<!DOCTYPE HTML>");
  client.println("<html>");

  client.print("Led pin is now: ");

  if(value == HIGH) {
    client.print("On");
  } else {
    client.print("Off");
  }
  client.println("<br><br>");
  client.println("Click <a href=\"/LED=ON\">here</a> turn the LED on pin 2 ON<br>");
  client.println("Click <a href=\"/LED=OFF\">here</a> turn the LED on pin 2 OFF<br>");
  client.println("</html>");

  delay(1);
  Serial.println("Client disonnected");
  Serial.println("");

}

int main(void) {

  setup();

  while(true) {
    loop();
  }
}
