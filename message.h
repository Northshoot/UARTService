/*
 * message.h
 *
 *  Created on: Sep 4, 2014
 *      Author: lauril
 */

#ifndef MESSAGE_H_
#define MESSAGE_H_

typedef struct  {
	uint16_t uuid;
	uint8_t type;
}Header ;

typedef struct {
	Header header;
	uint8_t data_len;
	uint32_t data;
}CPacket;



#endif /* MESSAGE_H_ */
