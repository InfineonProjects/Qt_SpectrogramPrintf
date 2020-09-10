/*
 * error.h
 *
 *  Created on: 20 квіт. 2020 р.
 *      Author: yabe
 */

//#ifndef LIBS_FUNCTIONAL_HEADERS_ERROR_H_
//	#define LIBS_FUNCTIONAL_HEADERS_ERROR_H_
#pragma once

#ifdef __cplusplus
extern "C" {
#endif
	
	#include <stdio.h>
	#include <stdint.h>

	void reboot(const uint16_t size);
	void reboot_with_error(const char massage[]);
	void halt();
	void halt_with_error(const char massage[]);

#ifdef __cplusplus
}
#endif

//#endif /* LIBS_FUNCTIONAL_HEADERS_ERROR_H_ */
