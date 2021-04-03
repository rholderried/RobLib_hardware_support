/********************************************************************************//**
 * \file uart1.c
 * \author Roman Holderried
 *
 * \brief UART1 board support functions for the dsPIC33CH512MP508 device.
 *
 * <b> History </b>
 *      - 2020-04-02 - File creation. 
 *                     
 ***********************************************************************************/

#include <stdbool.h>
#include <stdint.h>
#include <stddef.h>
#include "xc.h"
#include "uart1.h"
#include "RobCom/RobCom.h"

//===================================================================================
// Function: initSerComUART
//===================================================================================
/********************************************************************************//**
 * \brief Initializes the UART interface for the serial communication.
 *
 * In order to compute the value for the Baud Rate Generator (BRG), the peripheral
 * clock frequency has to be known.
 ***********************************************************************************/

void UART1_Initialize(void)
{
    IEC0bits.U1TXIE = 0;
    IEC0bits.U1RXIE = 0;

    // URXEN disabled; RXBIMD RXBKIF flag when Break makes low-to-high transition after being low for at least 23/11 bit periods; UARTEN enabled; MOD Asynchronous 8-bit UART; UTXBRK disabled; BRKOVR TX line driven by shifter; UTXEN disabled; USIDL disabled; WAKE disabled; ABAUD disabled; BRGH enabled; 
    // Data Bits = 8; Parity = None; Stop Bits = 1 Stop bit sent, 1 checked at RX;
    U1MODE = (0x8080 & ~(1<<15));  // disabling UART ON bit
    // STSEL 1 Stop bit sent, 1 checked at RX; BCLKMOD disabled; SLPEN disabled; FLO Off; BCLKSEL FOSC; C0EN disabled; RUNOVF disabled; UTXINV disabled; URXINV disabled; HALFDPLX disabled; 
    U1MODEH = 0x400;
    // OERIE disabled; RXBKIF disabled; RXBKIE disabled; ABDOVF disabled; OERR disabled; TXCIE disabled; TXCIF disabled; FERIE disabled; TXMTIE disabled; ABDOVE disabled; CERIE disabled; CERIF disabled; PERIE disabled; 
    U1STA = 0x00;
    // URXISEL RX_ONE_WORD; UTXBE enabled; UTXISEL TX_BUF_EMPTY; URXBE enabled; STPMD disabled; TXWRE disabled; 
    U1STAH = 0x22;
    // BaudRate = 115200; Frequency = 180000000 Hz; BRG 390; 
    U1BRG = 0x186;
    // BRG 0; 
    U1BRGH = 0x00;
    // P1 0; 
    U1P1 = 0x00;
    // P2 0; 
    U1P2 = 0x00;
    // P3 0; 
    U1P3 = 0x00;
    // P3H 0; 
    U1P3H = 0x00;
    // TXCHK 0; 
    U1TXCHK = 0x00;
    // RXCHK 0; 
    U1RXCHK = 0x00;
    // T0PD 1 ETU; PTRCL disabled; TXRPT Retransmit the error byte once; CONV Direct logic; 
    U1SCCON = 0x00;
    // TXRPTIF disabled; TXRPTIE disabled; WTCIF disabled; WTCIE disabled; BTCIE disabled; BTCIF disabled; GTCIF disabled; GTCIE disabled; RXRPTIE disabled; RXRPTIF disabled; 
    U1SCINT = 0x00;
    // ABDIF disabled; WUIF disabled; ABDIE disabled; 
    U1INT = 0x00;

    IEC0bits.U1RXIE = 1;
    
    //Make sure to set LAT bit corresponding to TxPin as high before UART initialization
    U1MODEbits.UARTEN = 1;   // enabling UART ON bit
    U1MODEbits.UTXEN = 1;
    U1MODEbits.URXEN = 1;
}

/********************************************************************************//**
 * \brief RX Interrupt service routine for UART1
 ***********************************************************************************/
void __attribute__ ( ( interrupt, no_auto_psv ) ) _U1RXInterrupt( void )
{   
    IFS0bits.U1RXIF = 0;

    while(!(U1STAHbits.URXBE == 1))
    {
        serialReceive((uint8_t)U1RXREGbits.RXREG);
    }
}

/*
void __attribute__ ( ( interrupt, no_auto_psv ) ) _U1EInterrupt ( void )
{
    if ((U1STAbits.OERR == 1))
    {
        U1STAbits.OERR = 0;
    }
    
    IFS3bits.U1EIF = 0;
}
*/
/* ISR for UART Event Interrupt */
/*
void __attribute__ ( ( interrupt, no_auto_psv ) ) _U1EVTInterrupt ( void )
{
    /* Add handling for UART events here 

    IFS11bits.U1EVTIF = false;
}*/

//===================================================================================
// Function: serComUARTSendByte
//===================================================================================
/********************************************************************************//**
 * \brief Sends one byte of data via the UART interface.
 *
 * @param data Data byte to send
 ***********************************************************************************/

void UART1_Write( uint8_t data)
{
    while(!U1STAHbits.UTXBE);
    
    U1TXREGbits.TXREG = data;
}
