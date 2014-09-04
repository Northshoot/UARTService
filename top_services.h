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

#define RSP_OK			20
#define RSP_SRV_NA		21
#define RSP_SRV_AL		32
#define RSP_READ		33
#define RSP_WRT			34
#define	RSP_SUBS		35



#endif /* TOP_SERVICES_H_ */
