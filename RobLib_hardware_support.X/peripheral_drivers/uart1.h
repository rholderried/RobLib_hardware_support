/********************************************************************************//**
 * \file uart.h
 * \author Roman Holderried
 *
 * \brief typedefs, declarations...
 *
 * <b> History </b>
 *      - 2020-04-02 - File creation
 *                     
 ***********************************************************************************/
#ifndef _UART1_H
#define _UART1_H


/************************************************************************************
 * Includes
 ***********************************************************************************/
#include <stdbool.h>
#include <stdint.h>

#ifdef __cplusplus  // Provide C++ Compatibility

    extern "C" {

#endif


void UART1_Initialize(void);
void UART1_Write( uint8_t data);

#endif //_UART1_H
