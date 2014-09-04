/*
 * top_services.h
 *
 *  Created on: Sep 4, 2014
 *      Author: lauril
 */

#ifndef TOP_SERVICES_H_
#define TOP_SERVICES_H_

//header UUID two bytes
#define PROVIDED_SERVICE 0069
#define CONSUMED_SERVICE 0070

//used in header.type one byte
#define REQ_READ		0
#define REQ_SUBS		1
#define REQ_WRITE		2

#define RSP_OK			0x1E
#define RSP_SRV_NA		0x1F
#define RSP_SRV_AL		0x20
#define RSP_READ		0x21
#define RSP_WRT			0x22
#define	RSP_SUBS		0x23

typedef int(*bleRXcallback)(int);

#endif /* TOP_SERVICES_H_ */
