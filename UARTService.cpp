/*

Copyright (c) 2012-2014 RedBearLab

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

*/

/*
 *    Chat
 *
 *    Simple chat sketch, work with the Chat iOS/Android App.
 *    Type something from the Arduino serial monitor to send
 *    to the Chat App or vice verse.
 *
 */

//"services.h/spi.h/boards.h" is needed in every new project
#include <SPI.h>
#include <boards.h>
#include <RBL_nRF8001.h>
#include "message.h"

unsigned char buf[16] = {0};
//unsigned char len = 0;
uint8_t len = 20;
uint8_t size = len-sizeof(Header);


Header rx_service;
CPacket packet;

void initMessage(void){
	rx_service.uuid = 333;
	rx_service.type = 69;
	packet.header = rx_service;
	packet.data_len = sizeof(uint32_t);
	packet.data = 10000;

}

void setup()
{
  // Default pins set to 9 and 8 for REQN and RDYN
  // Set your REQN and RDYN here before ble_begin() if you need
  //ble_set_pins(3, 2);

  // Set your BLE Shield name here, max. length 10
  //ble_set_name("Larry");

  // Init. and start BLE library.
  ble_begin();

  // Enable serial debug
  Serial.begin(57600);
  initMessage();
  Serial.print("sizeof(char)): ");
  Serial.println(sizeof(char));
  Serial.print("sizeof(uint8_t)): ");
  Serial.println(sizeof(uint8_t));
  Serial.print("sizeof(uint16_t)): ");
  Serial.println(sizeof(uint16_t));
}

void loop()
{
  if ( ble_available() )
  {
	uint8_t i = 0;
    while ( ble_available() ){
      i++;
      Serial.write(ble_read());
    }
    packet.data = i;
    Serial.println();
    Serial.println(i);
  }


    delay(1000);
    ble_write_bytes( (unsigned char *)&packet, sizeof(packet));


  ble_do_events();
}

