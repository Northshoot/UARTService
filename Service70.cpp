#include <Arduino.h>
#include "Service70.h"

int Service70Callback(int data){

	Serial.print("Pointer function got: ");
	Serial.println(data);
	return ++data;
}
