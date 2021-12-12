/*******************************************************************************
Copyright 2017 Microchip Technology Inc. (www.microchip.com)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*******************************************************************************/

#pragma config BWRP = OFF               // Boot Segment Write-Protect bit (Boot Segment may be written)
#pragma config BSS = DISABLED           // Boot Segment Code-Protect Level bits (No Protection (other than BWRP))
#pragma config BSEN = OFF               // Boot Segment Control bit (No Boot Segment)
#pragma config GWRP = OFF               // General Segment Write-Protect bit (General Segment may be written)
#pragma config GSS = DISABLED           // General Segment Code-Protect Level bits (No Protection (other than GWRP))
#pragma config CWRP = OFF               // Configuration Segment Write-Protect bit (Configuration Segment may be written)
#pragma config CSS = DISABLED           // Configuration Segment Code-Protect Level bits (No Protection (other than CWRP))
#pragma config AIVTDIS = OFF            // Alternate Interrupt Vector Table bit (Disabled AIVT)
#pragma config BSLIM = 0x1FFF           // Boot Segment Flash Page Address Limit bits (Boot Segment Flash page address  limit)
#pragma config FNOSC = FRC              // Oscillator Source Selection (Internal Fast RC (FRC))
#pragma config IESO = OFF               // Two-speed Oscillator Start-up Enable bit (Start up with user-selected oscillator source)
#pragma config POSCMD = NONE            // Primary Oscillator Mode Select bits (Primary oscillator disabled)
#pragma config OSCIOFNC = ON            // OSC2 Pin Function bit (OSC2 is general purpose digital I/O pin)
#pragma config FCKSM = CSECMD           // Clock Switching Mode bits (Clock switching is enabled,Fail-safe Clock Monitor is disabled)
#pragma config XTCFG = G1               // XT Config (8-16 MHz crystals)
#pragma config XTBST = ENABLE           // XT Boost (Boost the kick-start)
#pragma config RWDTPS = PS1048576       // Run Mode Watchdog Timer Post Scaler select bits (1:1048576)
#pragma config RCLKSEL = LPRC           // Watchdog Timer Clock Select bits (Always use LPRC)
#pragma config WINDIS = ON              // Watchdog Timer Window Enable bit (Watchdog Timer operates in Non-Window mode)
#pragma config WDTWIN = WIN25           // Watchdog Timer Window Select bits (WDT Window is 25% of WDT period)
#pragma config SWDTPS = PS1048576       // Sleep Mode Watchdog Timer Post Scaler select bits (1:1048576)
#pragma config FWDTEN = ON_SW           // Watchdog Timer Enable bit (WDT controlled via SW, use WDTCON.ON bit)
#pragma config ICS = PGD2               // ICD Communication Channel Select bits (Communicate on PGEC2 and PGED2)
#pragma config JTAGEN = OFF             // JTAG Enable bit (JTAG is disabled)
#pragma config DMTIVTL = 0xFFFF         // Dead Man Timer Interval low word (Lower 16 bits of 32 bitDMT window interval (0-0xFFFF))
#pragma config DMTIVTH = 0xFFFF         // Dead Man Timer Interval high word (Uper 16 bits of 32 bitDMT window interval (0-0xFFFF))
#pragma config DMTCNTL = 0xFFFF         // Lower 16 bits of 32 bit DMT instruction count time-out value (0-0xFFFF) (Lower 16 bits of 32 bit DMT instruction count time-out value (0-0xFFFF))
#pragma config DMTCNTH = 0xFFFF         // Upper 16 bits of 32 bit DMT instruction count time-out value (0-0xFFFF) (Upper 16 bits of 32 bit DMT instruction count time-out value (0-0xFFFF))
#pragma config DMTDIS = OFF             // Dead Man Timer Disable bit (Dead Man Timer is Disabled and can be enabled by software)
#pragma config ALTI2C1 = OFF            // Alternate I2C1 Pin bit (I2C1 mapped to SDA1/SCL1 pins)
#pragma config ALTI2C2 = OFF            // Alternate I2C2 Pin bit (I2C2 mapped to SDA2/SCL2 pins)
#pragma config SMBEN = SMBUS            // SM Bus Enable (SMBus input threshold is enabled)
#pragma config SPI2PIN = DEDICATED      // SPI2 uses dedicated I/O pins
#pragma config CTXT1 = OFF              // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 1 bits (Not Assigned)
#pragma config CTXT2 = OFF              // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 2 bits (Not Assigned)
#pragma config CTXT3 = OFF              // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 3 bits (Not Assigned)
#pragma config CTXT4 = OFF              // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 4 bits (Not Assigned)
#pragma config MBXM0 = S2M              // Mailbox 0 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM1 = S2M              // Mailbox 1 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM2 = M2S              // Mailbox 2 data direction (Mailbox register configured for Master data write (Master to Slave data transfer))
#pragma config MBXM3 = S2M              // Mailbox 3 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM4 = S2M              // Mailbox 4 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM5 = S2M              // Mailbox 5 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM6 = S2M              // Mailbox 6 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM7 = S2M              // Mailbox 7 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM8 = S2M              // Mailbox 8 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM9 = S2M              // Mailbox 9 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM10 = S2M             // Mailbox 10 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM11 = S2M             // Mailbox 11 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM12 = S2M             // Mailbox 12 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM13 = S2M             // Mailbox 13 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM14 = S2M             // Mailbox 14 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))
#pragma config MBXM15 = S2M             // Mailbox 15 data direction (Mailbox register configured for Master data read (Slave to Master data transfer))

#pragma config MBXHSA = MBX0            // Mailbox handshake protocol block A register assignment (MSIxMBXD0 assigned to mailbox handshake protocol block A)
#pragma config MBXHSB = MBX1            // Mailbox handshake protocol block B register assignment (MSIxMBXD1 assigned to mailbox handshake protocol block B)
#pragma config MBXHSC = MBX2            // Mailbox handshake protocol block C register assignment (MSIxMBXD15 assigned to mailbox handshake protocol block C)
#pragma config MBXHSD = MBX15           // Mailbox handshake protocol block D register assignment (MSIxMBXD15 assigned to mailbox handshake protocol block D)
#pragma config MBXHSE = MBX15           // Mailbox handshake protocol block E register assignment (MSIxMBXD15 assigned to mailbox handshake protocol block E)
#pragma config MBXHSF = MBX15           // Mailbox handshake protocol block F register assignment (MSIxMBXD15 assigned to mailbox handshake protocol block F)
#pragma config MBXHSG = MBX15           // Mailbox handshake protocol block G register assignment (MSIxMBXD15 assigned to mailbox handshake protocol block G)
#pragma config MBXHSH = MBX15           // Mailbox handshake protocol block H register assignment (MSIxMBXD15 assigned to mailbox handshake protocol block H)

#pragma config HSAEN = ON              // Mailbox A data flow control protocol block enable (Mailbox data flow control handshake protocol block enabled.)
#pragma config HSBEN = ON              // Mailbox B data flow control protocol block enable (Mailbox data flow control handshake protocol block enabled.)
#pragma config HSCEN = ON              // Mailbox C data flow control protocol block enable (Mailbox data flow control handshake protocol block enabled.)
#pragma config HSDEN = OFF              // Mailbox D data flow control protocol block enable (Mailbox data flow control handshake protocol block disabled.)
#pragma config HSEEN = OFF              // Mailbox E data flow control protocol block enable (Mailbox data flow control handshake protocol block disabled.)
#pragma config HSFEN = OFF              // Mailbox F data flow control protocol block enable (Mailbox data flow control handshake protocol block disabled.)
#pragma config HSGEN = OFF              // Mailbox G data flow control protocol block enable (Mailbox data flow control handshake protocol block disabled.)
#pragma config HSHEN = OFF              // Mailbox H data flow control protocol block enable (Mailbox data flow control handshake protocol block disabled.)

#pragma config CPRA0 = MSTR             // Pin RA0 Ownership Bits (Master core owns pin.)
#pragma config CPRA1 = MSTR             // Pin RA1 Ownership Bits (Master core owns pin.)
#pragma config CPRA2 = MSTR             // Pin RA2 Ownership Bits (Master core owns pin.)
#pragma config CPRA3 = MSTR             // Pin RA3 Ownership Bits (Master core owns pin.)
#pragma config CPRA4 = MSTR             // Pin RA4 Ownership Bits (Master core owns pin.)

#pragma config CPRB0 = MSTR             // Pin RB0 Ownership Bits (Master core owns pin.)
#pragma config CPRB1 = MSTR             // Pin RB1 Ownership Bits (Master core owns pin.)
#pragma config CPRB2 = SLV1             // Pin RB2 Ownership Bits (Slave core owns pin.)
#pragma config CPRB3 = MSTR             // Pin RB3 Ownership Bits (Master core owns pin.)
#pragma config CPRB4 = MSTR             // Pin RB4 Ownership Bits (Master core owns pin.)
#pragma config CPRB5 = MSTR             // Pin RB5 Ownership Bits (Master core owns pin.)
#pragma config CPRB6 = MSTR             // Pin RB6 Ownership Bits (Master core owns pin.)
#pragma config CPRB7 = MSTR             // Pin RB7 Ownership Bits (Master core owns pin.)
#pragma config CPRB8 = MSTR             // Pin RB8 Ownership Bits (Master core owns pin.)
#pragma config CPRB9 = MSTR             // Pin RB9 Ownership Bits (Master core owns pin.)
#pragma config CPRB10 = MSTR            // Pin RB10 Ownership Bits (Master core owns pin.)
#pragma config CPRB11 = MSTR            // Pin RB11 Ownership Bits (Master core owns pin.)
#pragma config CPRB12 = MSTR            // Pin RB12 Ownership Bits (Master core owns pin.)
#pragma config CPRB13 = MSTR            // Pin RB13 Ownership Bits (Master core owns pin.)
#pragma config CPRB14 = MSTR            // Pin RB14 Ownership Bits (Master core owns pin.)
#pragma config CPRB15 = MSTR            // Pin RB15 Ownership Bits (Master core owns pin.)

#pragma config CPRC0 = MSTR             // Pin RC0 Ownership Bits (Master core owns pin.)
#pragma config CPRC1 = MSTR             // Pin RC1 Ownership Bits (Master core owns pin.)
#pragma config CPRC2 = MSTR             // Pin RC2 Ownership Bits (Master core owns pin.)
#pragma config CPRC3 = MSTR             // Pin RC3 Ownership Bits (Master core owns pin.)
#pragma config CPRC4 = MSTR             // Pin RC4 Ownership Bits (Master core owns pin.)
#pragma config CPRC5 = SLV1             // Pin RC5 Ownership Bits (Slave 1 core owns pin.)
#pragma config CPRC6 = MSTR             // Pin RC6 Ownership Bits (Master core owns pin.)
#pragma config CPRC7 = MSTR             // Pin RC7 Ownership Bits (Master core owns pin.)
#pragma config CPRC8 = MSTR             // Pin RC8 Ownership Bits (Master core owns pin.)
#pragma config CPRC9 = MSTR             // Pin RC9 Ownership Bits (Master core owns pin.)
#pragma config CPRC10 = MSTR            // Pin RC10 Ownership Bits (Master core owns pin.)
#pragma config CPRC11 = MSTR            // Pin RC11 Ownership Bits (Master core owns pin.)
#pragma config CPRC12 = MSTR            // Pin RC12 Ownership Bits (Master core owns pin.)
#pragma config CPRC13 = SLV1            // Pin RC13 Ownership Bits (Slave 1 core owns pin.)
#pragma config CPRC14 = SLV1            // Pin RC14 Ownership Bits (Slave 1 core owns pin.)
#pragma config CPRC15 = MSTR            // Pin RC15 Ownership Bits (Master core owns pin.)

#pragma config CPRD0 = MSTR             // Pin RD0 Ownership Bits (Master core owns pin.)
#pragma config CPRD1 = MSTR             // Pin RD1 Ownership Bits (Master core owns pin.)
#pragma config CPRD2 = MSTR             // Pin RD2 Ownership Bits (Master core owns pin.)
#pragma config CPRD3 = MSTR             // Pin RD3 Ownership Bits (Master core owns pin.)
#pragma config CPRD4 = MSTR             // Pin RD4 Ownership Bits (Master core owns pin.)
#pragma config CPRD5 = MSTR             // Pin RD5 Ownership Bits (Master core owns pin.)
#pragma config CPRD6 = MSTR             // Pin RD6 Ownership Bits (Master core owns pin.)
#pragma config CPRD7 = MSTR             // Pin RD7 Ownership Bits (Master core owns pin.)
#pragma config CPRD8 = MSTR             // Pin RD8 Ownership Bits (Master core owns pin.)
#pragma config CPRD9 = SLV1             // Pin RD9 Ownership Bits (Slave 1 core owns pin.)
#pragma config CPRD10 = SLV1            // Pin RD10 Ownership Bits (Slave 1 core owns pin.)
#pragma config CPRD11 = MSTR            // Pin RD11 Ownership Bits (Master core owns pin.)
#pragma config CPRD12 = MSTR            // Pin RD12 Ownership Bits (Master core owns pin.)
#pragma config CPRD13 = MSTR            // Pin RD13 Ownership Bits (Master core owns pin.)
#pragma config CPRD14 = MSTR            // Pin RD14 Ownership Bits (Master core owns pin.)
#pragma config CPRD15 = MSTR            // Pin RD15 Ownership Bits (Master core owns pin.)

#pragma config CPRE0 = MSTR             // Pin RE0 Ownership Bits (Master core owns pin.)
#pragma config CPRE1 = MSTR             // Pin RE1 Ownership Bits (Master core owns pin.)
#pragma config CPRE2 = MSTR             // Pin RE2 Ownership Bits (Master core owns pin.)
#pragma config CPRE3 = MSTR             // Pin RE3 Ownership Bits (Master core owns pin.)
#pragma config CPRE4 = MSTR             // Pin RE4 Ownership Bits (Master core owns pin.)
#pragma config CPRE5 = MSTR             // Pin RE5 Ownership Bits (Master core owns pin.)
#pragma config CPRE6 = MSTR             // Pin RE6 Ownership Bits (Master core owns pin.)
#pragma config CPRE7 = MSTR             // Pin RE7 Ownership Bits (Master core owns pin.)
#pragma config CPRE8 = MSTR             // Pin RE8 Ownership Bits (Master core owns pin.)
#pragma config CPRE9 = MSTR             // Pin RE9 Ownership Bits (Master core owns pin.)
#pragma config CPRE10 = MSTR            // Pin RE10 Ownership Bits (Master core owns pin.)
#pragma config CPRE11 = MSTR            // Pin RE11 Ownership Bits (Master core owns pin.)
#pragma config CPRE12 = MSTR            // Pin RE12 Ownership Bits (Master core owns pin.)
#pragma config CPRE13 = MSTR            // Pin RE13 Ownership Bits (Master core owns pin.)
#pragma config CPRE14 = MSTR            // Pin RE14 Ownership Bits (Master core owns pin.)
#pragma config CPRE15 = MSTR            // Pin RE15 Ownership Bits (Master core owns pin.)

#pragma config S1FNOSC = FRC            // Oscillator Source Selection (Internal Fast RC (FRC))
#pragma config S1IESO = OFF             // Two-speed Oscillator Start-up Enable bit (Start up with user-selected oscillator source)
#pragma config S1OSCIOFNC = ON          // Slave OSC2 Pin Function bit (OSC2 is general purpose digital I/O pin)
#pragma config S1FCKSM = CSECMD         // Clock Switching Mode bits (Clock switching is enabled,Fail-safe Clock Monitor is disabled)
#pragma config S1RWDTPS = PS1048576     // Run Mode Watchdog Timer Post Scaler select bits (1:1048576)
#pragma config S1RCLKSEL = LPRC         // Watchdog Timer Clock Select bits (Always use LPRC)
#pragma config S1WINDIS = ON            // Watchdog Timer Window Enable bit (Watchdog Timer operates in Non-Window mode)
#pragma config S1WDTWIN = WIN25         // Watchdog Timer Window Select bits (WDT Window is 25% of WDT period)
#pragma config S1SWDTPS = PS1048576     // Sleep Mode Watchdog Timer Post Scaler select bits (1:1048576)
#pragma config S1FWDTEN = ON_SW         // Watchdog Timer Enable bit (WDT controlled via WDTCON.ON bit)

//Note: On the dsPIC33CH Curiosity Development Board, when performing single debug of the slave only, the debug connection is made to the slave through RB3/S1PGD2 and RB4/S1PGC2.
//However, when performing dual debug of both the master and slave simultaneously, the RB3/RB4 pins are used for debugging the master, and the slave must therefore use 
//the dedicated slave debug port (header J15 on the board), which is connected to RB5/S1PGD3 and RB6/S1PGC3
#pragma config S1ICS = PGD2             // ICD Communication Channel Select bits (Communicate on S1PGEC2 and S1PGED2)       
//#pragma config S1ICS = PGD3             // ICD Communication Channel Select bits (Communicate on S1PGEC3 and S1PGED3)

#pragma config S1ISOLAT = ON            // Isolate the Slave core subsystem from the master subsystem during Debug (The slave can operate (in debug mode) even if the SLVEN bit in the MSI is zero.)
#pragma config S1NOBTSWP = OFF          // BOOTSWP Instruction Enable/Disable bit (BOOTSWP instruction is disabled)
#pragma config S1ALTI2C1 = OFF          // Alternate I2C1 Pin bit (I2C1 mapped to SDA1/SCL1 pins)
#pragma config S1SPI1PIN = PPS          // S1 SPI1 Pin Select bit (Slave SPI1 uses I/O remap (PPS) pins)
#pragma config S1SSRE = ON              // Slave Slave Reset Enable (Slave generated resets will reset the Slave Enable Bit in the MSI module)
#pragma config S1MSRE = ON              // Master Slave Reset Enable (The master software oriented RESET events (RESET Op-Code, Watchdog timeout, TRAP reset, illegalInstruction) will also cause the slave subsystem to reset.)
#pragma config S1CTXT1 = IPL6            // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 1 bits (IPL6)
#pragma config S1CTXT2 = OFF            // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 2 bits (Not Assigned)
#pragma config S1CTXT3 = OFF            // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 3 bits (Not Assigned)
#pragma config S1CTXT4 = OFF            // Specifies Interrupt Priority Level (IPL) Associated to Alternate Working Register 4 bits (Not Assigned)

#include <xc.h>
#include "adc.h"
#include "buttons.h"
#include "timer_1ms.h"
#include "uart1.h"

/* Access to slave core image. */
#include "slave.h"

/* 16-bit peripheral library for access to delay_ms() function. */
#include <libpic30.h>

void SYSTEM_Initialize(void)
{
    //Switch to FRC (no divider, no PLL), assuming we aren't already running from that.
    if(OSCCONbits.COSC != 0b000)
    {
        __builtin_write_OSCCONH(0x00);  //NOSC = 0b000 = FRC without divider or PLL
        __builtin_write_OSCCONL((OSCCON & 0x7E) | 0x01);  //Clear CLKLOCK and assert OSWEN = 1 to initiate switchover
        //Wait for switch over to complete.
        while(OSCCONbits.COSC != OSCCONbits.NOSC);
    }
    
    // Configure PLL prescaler, both PLL postscalers, and PLL feedback divider
    CLKDIVbits.PLLPRE = 1;      // N1=1
    PLLFBDbits.PLLFBDIV = 160;  // M = 160 (ex: FVCO = 1280MHz = 8MHz * 160)
    PLLDIVbits.POST1DIV = 4;    // N2=4 (1280MHz / 4, followed by /2 (N3), followed by fixed / 2 = 80MHz)
    PLLDIVbits.POST2DIV = 2;    // N3=2
    // Initiate Clock Switch to FRC with PLL (NOSC = 0b001)
    __builtin_write_OSCCONH(0x01);
    if(OSCCONbits.COSC != OSCCONbits.NOSC)
    {
        __builtin_write_OSCCONL((OSCCON & 0x7F) | 0x01);    //Assert OSWEN and make sure CLKLOCK is clear, to initiate the switching operation
        // Wait for clock switch to finish
        while(OSCCONbits.COSC != OSCCONbits.NOSC);    
    }
    
    MSI1CONbits.MTSIRQ = 0;
    
    UART1_Initialize();
    
    __delay_ms(100);
    
    /* Program and start the slave core image. */
    _program_secondary(1,0,slave); 
    _start_secondary();
            
    /* Set PPS up for the OLED PWMs */
    _RP69R = 0x11;  //SCCP3 => RP69
    _RP71R = 0x12;  //SCCP4 => RP71
    _RP46R = 0x13;  //SCCP5 => RP46
    
    /* Set PPS up for the UART->USB pins */
    _RP59R = 0x01;
    _U1RXR = 58;
    
    //Use FRC at 8MHz for clock input to AUX PLL.
    ACLKCON1 = 0x0101;      //APLLPRE = 1:1 mode, FRC as input

    //Note: If you uncomment the below, the code assumes that an 8MHz crystal is connected and used as the input to the AUX PLL
    //ACLKCON1 = 0x0001;      //APLLPRE = 1:1 mode, primary oscillator as input

    APLLFBD1 = 125;         //8MHz * 125x = 1.00GHz
    APLLDIV1 = 0x0221;      //AFPLLO = 1GHz / 2 / 1 = 500MHz, with AFVCODIV = (1Ghz VCO) / 2 = 500MHz

    ACLKCON1bits.APLLEN = 1;        //Enable the AUX PLL now
}