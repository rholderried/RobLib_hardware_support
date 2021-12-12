	.section slave_image,code
	.global _slave
_slave:

	; .reset
	; .ivt._OscillatorFail
	; .ivt._AddressError
	; .ivt._HardTrapError
	; .ivt._StackError
	; .ivt._MathError
	; .ivt._ReservedTrap5
	; .ivt._SoftTrapError
	; .ivt._ReservedTrap7
	; .ivt._INT0Interrupt
	; .ivt._T1Interrupt
	; .ivt._CNAInterrupt
	; .ivt._CNBInterrupt
	; .ivt._DMA0Interrupt
	; .ivt._Interrupt5
	; .ivt._CCP1Interrupt
	; .ivt._CCT1Interrupt
	; .ivt._DMA1Interrupt
	; .ivt._SPI1RXInterrupt
	; .ivt._SPI1TXInterrupt
	; .ivt._U1RXInterrupt
	; .ivt._U1TXInterrupt
	; .ivt._ECCSBEInterrupt
	; .ivt._NVMInterrupt
	; .ivt._INT1Interrupt
	; .ivt._SI2C1Interrupt
	; .ivt._MI2C1Interrupt
	; .ivt._Interrupt18
	; .ivt._CNCInterrupt
	; .ivt._INT2Interrupt
	; .ivt._Interrupt21
	; .ivt._Interrupt22
	; .ivt._CCP2Interrupt
	; .ivt._CCT2Interrupt
	; .ivt._Interrupt25
	; .ivt._INT3Interrupt
	; .ivt._Interrupt27
	; .ivt._Interrupt28
	; .ivt._Interrupt29
	; .ivt._Interrupt30
	; .ivt._Interrupt31
	; .ivt._Interrupt32
	; .ivt._Interrupt33
	; .ivt._Interrupt34
	; .ivt._CCP3Interrupt
	; .ivt._CCT3Interrupt
	; .ivt._Interrupt37
	; .ivt._Interrupt38
	; .ivt._Interrupt39
	; .ivt._CCP4Interrupt
	; .ivt._CCT4Interrupt
	; .ivt._Interrupt42
	; .ivt._Interrupt43
	; .ivt._Interrupt44
	; .ivt._DMTInterrupt
	; .ivt._Interrupt46
	; .ivt._Interrupt47
	; .ivt._QEI1Interrupt
	; .ivt._U1EInterrupt
	; .ivt._Interrupt50
	; .ivt._Interrupt51
	; .ivt._Interrupt52
	; .ivt._Interrupt53
	; .ivt._Interrupt54
	; .ivt._Interrupt55
	; .ivt._Interrupt56
	; .ivt._Interrupt57
	; .ivt._Interrupt58
	; .ivt._Interrupt59
	; .ivt._Interrupt60
	; .ivt._ICDInterrupt
	; .ivt._Interrupt62
	; .ivt._Interrupt63
	; .ivt._I2C1BCInterrupt
	; .ivt._Interrupt65
	; .ivt._Interrupt66
	; .ivt._PWM1Interrupt
	; .ivt._PWM2Interrupt
	; .ivt._PWM3Interrupt
	; .ivt._PWM4Interrupt
	; .ivt._PWM5Interrupt
	; .ivt._PWM6Interrupt
	; .ivt._PWM7Interrupt
	; .ivt._PWM8Interrupt
	; .ivt._CNDInterrupt
	; .ivt._CNEInterrupt
	; .ivt._Interrupt77
	; .ivt._CMP1Interrupt
	; .ivt._CMP2Interrupt
	; .ivt._CMP3Interrupt
	; .ivt._Interrupt81
	; .ivt._PTG4Interrupt
	; .ivt._PTG5Interrupt
	; .ivt._PTG6Interrupt
	; .ivt._PTG7Interrupt
	; .ivt._Interrupt86
	; .ivt._Interrupt87
	; .ivt._Interrupt88
	; .ivt._Interrupt89
	; .ivt._ADCInterrupt
	; .ivt._ADCAN0Interrupt
	; .ivt._ADCAN1Interrupt
	; .ivt._ADCAN2Interrupt
	; .ivt._ADCAN3Interrupt
	; .ivt._ADCAN4Interrupt
	; .ivt._ADCAN5Interrupt
	; .ivt._ADCAN6Interrupt
	; .ivt._ADCAN7Interrupt
	; .ivt._ADCAN8Interrupt
	; .ivt._ADCAN9Interrupt
	; .ivt._ADCAN10Interrupt
	; .ivt._ADCAN11Interrupt
	; .ivt._ADCAN12Interrupt
	; .ivt._ADCAN13Interrupt
	; .ivt._ADCAN14Interrupt
	; .ivt._ADCAN15Interrupt
	; .ivt._ADCAN16Interrupt
	; .ivt._ADCAN17Interrupt
	; .ivt._ADCAN18Interrupt
	; .ivt._ADCAN19Interrupt
	; .ivt._ADCAN20Interrupt
	; .ivt._Interrupt112
	; .ivt._Interrupt113
	; .ivt._Interrupt114
	; .ivt._ADCFLTInterrupt
	; .ivt._ADCMP0Interrupt
	; .ivt._ADCMP1Interrupt
	; .ivt._ADCMP2Interrupt
	; .ivt._ADCMP3Interrupt
	; .ivt._ADFLTR0Interrupt
	; .ivt._ADFLTR1Interrupt
	; .ivt._ADFLTR2Interrupt
	; .ivt._ADFLTR3Interrupt
	; .ivt._CLC1PInterrupt
	; .ivt._CLC2PInterrupt
	; .ivt._SPI1Interrupt
	; .ivt._Interrupt127
	; .ivt._Interrupt128
	; .ivt._MSIMInterrupt
	; .ivt._MSIAInterrupt
	; .ivt._MSIBInterrupt
	; .ivt._MSICInterrupt
	; .ivt._MSIDInterrupt
	; .ivt._MSIEInterrupt
	; .ivt._MSIFInterrupt
	; .ivt._MSIGInterrupt
	; .ivt._MSIHInterrupt
	; .ivt._MSIDTInterrupt
	; .ivt._MSIWFEInterrupt
	; .ivt._MSIFLTInterrupt
	; .ivt._MSTRSTInterrupt
	; .ivt._Interrupt142
	; .ivt._Interrupt143
	; .ivt._Interrupt144
	; .ivt._MSTBRKInterrupt
	; .ivt._Interrupt146
	; .ivt._Interrupt147
	; .ivt._Interrupt148
	; .ivt._Interrupt149
	; .ivt._Interrupt150
	; .ivt._Interrupt151
	; .ivt._Interrupt152
	; .ivt._Interrupt153
	; .ivt._Interrupt154
	; .ivt._Interrupt155
	; .ivt._MCLKFInterrupt
	; .ivt._Interrupt157
	; .ivt._Interrupt158
	; .ivt._Interrupt159
	; .ivt._ADC0EInterrupt
	; .ivt._ADC1EInterrupt
	; .ivt._Interrupt162
	; .ivt._Interrupt163
	; .ivt._Interrupt164
	; .ivt._Interrupt165
	; .ivt._Interrupt166
	; .ivt._Interrupt167
	; .ivt._ADFIFOInterrupt
	; .ivt._PEVTAInterrupt
	; .ivt._PEVTBInterrupt
	; .ivt._PEVTCInterrupt
	; .ivt._PEVTDInterrupt
	; .ivt._PEVTEInterrupt
	; .ivt._PEVTFInterrupt
	; .ivt._CLC3PInterrupt
	; .ivt._CLC4PInterrupt
	; .ivt._CLC1NInterrupt
	; .ivt._CLC2NInterrupt
	; .ivt._CLC3NInterrupt
	; .ivt._CLC4NInterrupt
	; .ivt._Interrupt181
	; .ivt._Interrupt182
	; .ivt._Interrupt183
	; .ivt._Interrupt184
	; .ivt._Interrupt185
	; .ivt._Interrupt186
	; .ivt._Interrupt187
	; .ivt._Interrupt188
	; .ivt._U1EVTInterrupt
	; record start
	.word 0x0000 ; destination
	.word 0x00ca ; len
	.word 0x001f ; page | format
	; data start
	.pbyte 0x00,0x02,0x04, 0x00,0x00,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x24,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	; 0x40
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	; 0x80
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	; 0xc0
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x54,0x0d,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	; 0x100
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x02,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	; 0x140
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	; 0x180
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	.pbyte 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00, 0x88,0x03,0x00
	; padding
	.pbyte 0x00,0x00,0xfe,0x00,0x00,0xfe
	; .text
	; .text
	; .dinit
	; .text
	; record start
	.word 0x0200 ; destination
	.word 0x0200 ; len
	.word 0x001f ; page | format
	; data start
	.pbyte 0x8f,0x00,0x23, 0x0e,0xff,0x24, 0x0e,0x01,0x88, 0x00,0x00,0x00
	.pbyte 0x00,0x00,0x20, 0x00,0x00,0xe0, 0x02,0x00,0x32, 0x00,0x01,0x20
	.pbyte 0x20,0x02,0x88, 0x14,0x00,0x07, 0xbb,0x00,0x07, 0x00,0x00,0xe0
	.pbyte 0x03,0x00,0x3a, 0xa0,0xce,0x20, 0x01,0x00,0x20, 0x02,0x00,0x37
	.pbyte 0x00,0x00,0x20, 0x01,0x00,0x20, 0x81,0x0f,0x70, 0x01,0x00,0x32
	.pbyte 0x0f,0x00,0x07, 0x00,0x00,0x20, 0x00,0x00,0xe0, 0x02,0x00,0x32
	.pbyte 0x00,0x00,0x02, 0x00,0x00,0x00, 0x72,0x0c,0x02, 0x00,0x00,0x00
	.pbyte 0x00,0x40,0xda, 0x00,0x00,0xfe, 0x20,0x00,0x20, 0x00,0x00,0xe0
	; 0x240
	.pbyte 0x02,0x00,0x32, 0x10,0x00,0x20, 0x90,0x01,0x88, 0x00,0x00,0x06
	.pbyte 0xa1,0x02,0x88, 0x80,0x04,0x78, 0x00,0x00,0xeb, 0x1f,0x00,0x37
	.pbyte 0xe2,0x84,0x44, 0x54,0xa0,0xb4, 0x99,0x05,0xba, 0xe2,0x84,0x44
	.pbyte 0x54,0xa0,0xb4, 0x99,0x06,0xba, 0xe2,0x84,0x44, 0x54,0xa0,0xb4
	.pbyte 0x00,0x06,0xeb, 0x47,0x6f,0xde, 0xfd,0x07,0xb2, 0xae,0x01,0x88
	.pbyte 0x63,0x6c,0xe1, 0x03,0x00,0x3a, 0x0a,0xd8,0x01, 0x00,0x00,0xeb
	.pbyte 0x0e,0x00,0x37, 0x60,0x6c,0xe1, 0x08,0x00,0x3a, 0x00,0x4d,0xeb
	.pbyte 0x0a,0x05,0xe8, 0x02,0x00,0x39, 0x34,0x20,0xec, 0x0a,0xf0,0xa0
	; 0x280
	.pbyte 0x8b,0x05,0xe9, 0xf9,0xff,0x3e, 0x04,0x00,0x37, 0x61,0x68,0xe1
	.pbyte 0x01,0x00,0x32, 0x00,0x86,0xeb, 0x0b,0x00,0x07, 0x19,0xc7,0xba
	.pbyte 0x19,0x05,0xba, 0x0e,0x04,0xe0, 0x03,0x00,0x3a, 0x0a,0x00,0xe0
	.pbyte 0xdb,0xff,0x3a, 0x00,0x00,0x06, 0xfe,0x07,0xb2, 0xae,0x02,0x88
	.pbyte 0x8a,0x04,0x78, 0xf5,0xff,0x37, 0x0c,0xd0,0xa3, 0xe2,0x0f,0x4d
	.pbyte 0x1c,0x00,0x39, 0x89,0x02,0x78, 0x35,0x4d,0xba, 0x0a,0x05,0xe8
	.pbyte 0x02,0x00,0x39, 0x34,0x20,0xec, 0x0a,0xf0,0xa0, 0x8b,0x05,0xe9
	.pbyte 0x0f,0x00,0x32, 0x25,0x4d,0xba, 0x0a,0x05,0xe8, 0x02,0x00,0x39
	; 0x2c0
	.pbyte 0x34,0x20,0xec, 0x0a,0xf0,0xa0, 0x8b,0x05,0xe9, 0x08,0x00,0x32
	.pbyte 0x0c,0x00,0xe0, 0x06,0x00,0x32, 0x15,0xcd,0xba, 0x0a,0x05,0xe8
	.pbyte 0x02,0x00,0x39, 0x34,0x20,0xec, 0x0a,0xf0,0xa0, 0x8b,0x05,0xe9
	.pbyte 0x89,0x84,0xe8, 0x54,0xa0,0xb4, 0x0b,0x00,0xe0, 0xe2,0xff,0x3a
	.pbyte 0x00,0x00,0x06, 0x99,0x02,0xba, 0x05,0x5d,0x78, 0x8b,0x05,0xe9
	.pbyte 0xf7,0xff,0x32, 0xc8,0x2a,0xde, 0x05,0x5d,0x78, 0x8b,0x05,0xe9
	.pbyte 0xf3,0xff,0x32, 0x0c,0x00,0xe0, 0xf1,0xff,0x32, 0x19,0xdd,0xba
	.pbyte 0xee,0xff,0x37, 0x00,0x00,0x00, 0x00,0x00,0x00, 0x00,0x00,0x00
	; 0x300
	.pbyte 0x00,0x00,0x00, 0x36,0x00,0xf8, 0x80,0x9f,0xbe, 0x82,0x9f,0xbe
	.pbyte 0x84,0x9f,0xbe, 0x86,0x9f,0xbe, 0xde,0x01,0xe2, 0x02,0x00,0x32
	.pbyte 0x97,0x04,0x07, 0x01,0x00,0x37, 0xa8,0x04,0x07, 0x10,0x88,0xa9
	.pbyte 0x4f,0x03,0xbe, 0x4f,0x02,0xbe, 0x4f,0x01,0xbe, 0x4f,0x00,0xbe
	.pbyte 0x36,0x00,0xf9, 0x00,0x40,0x06, 0x36,0x00,0xf8, 0x80,0x9f,0xbe
	.pbyte 0x82,0x9f,0xbe, 0x84,0x9f,0xbe, 0x86,0x9f,0xbe, 0x88,0x9f,0xbe
	.pbyte 0x8a,0x9f,0xbe, 0x8c,0x9f,0xbe, 0x32,0x00,0xf8, 0x34,0x00,0xf8
	.pbyte 0x10,0x00,0x20, 0xa0,0x01,0x88, 0x10,0x00,0x20, 0x00,0xd0,0xfe
	; 0x340
	.pbyte 0x08,0x02,0x21, 0xe6,0x04,0x44, 0x4a,0x06,0x20, 0x08,0x05,0x45
	.pbyte 0x60,0x66,0xb8, 0x18,0x00,0xe0, 0x0d,0x00,0x32, 0x14,0x00,0x20
	.pbyte 0x05,0x00,0x20, 0x39,0x00,0x42, 0xa9,0x80,0x4a, 0x80,0x8c,0xbe
	.pbyte 0x18,0x02,0x90, 0xa8,0x02,0x90, 0x84,0x0f,0x50, 0x85,0x8f,0x58
	.pbyte 0x03,0x00,0x3a, 0x18,0x00,0x78, 0x00,0x00,0x01, 0x8c,0x8c,0xbe
	.pbyte 0x6a,0x04,0x44, 0xea,0x84,0x44, 0x8a,0x0f,0x54, 0xed,0xff,0x3a
	.pbyte 0x00,0x28,0xa9, 0x34,0x00,0xf9, 0x32,0x00,0xf9, 0x4f,0x06,0xbe
	.pbyte 0x4f,0x05,0xbe, 0x4f,0x04,0xbe, 0x4f,0x03,0xbe, 0x4f,0x02,0xbe
	; 0x380
	.pbyte 0x4f,0x01,0xbe, 0x4f,0x00,0xbe, 0x36,0x00,0xf9, 0x00,0x40,0x06
	.pbyte 0x00,0x40,0xda, 0x00,0x00,0xfe, 0x00,0x00,0x05, 0x88,0x9f,0xbe
	.pbyte 0x8a,0x9f,0xbe, 0x8c,0x1f,0x78, 0x98,0x00,0x07, 0x9f,0x00,0x33
	.pbyte 0x03,0x86,0x6c, 0x64,0x50,0xe1, 0x2e,0x00,0x32, 0x64,0x20,0xe1
	.pbyte 0x33,0x00,0x32, 0x61,0x50,0xe1, 0x2f,0x00,0x32, 0x61,0x20,0xe1
	.pbyte 0x31,0x00,0x32, 0x85,0x85,0x55, 0xeb,0x07,0xb0, 0x09,0x00,0x20
	.pbyte 0x08,0x04,0x20, 0x05,0x00,0x37, 0x08,0x04,0x44, 0x89,0x84,0x4c
	.pbyte 0x0a,0x00,0x31, 0x06,0x03,0x43, 0x87,0x83,0x4b, 0x00,0x01,0x53
	; 0x3c0
	.pbyte 0x81,0x81,0x5b, 0xf8,0xff,0x33, 0x02,0x03,0xbe, 0x08,0x00,0xa0
	.pbyte 0x08,0x04,0x44, 0x89,0x84,0x4c, 0xf6,0xff,0x39, 0xc6,0x39,0xdd
	.pbyte 0x83,0x01,0x73, 0x01,0x00,0x32, 0x13,0x00,0x20, 0x89,0x04,0xd1
	.pbyte 0x08,0x84,0xd3, 0x09,0x98,0xa3, 0x05,0x00,0x32, 0x08,0x00,0xa7
	.pbyte 0x03,0x00,0xa0, 0x89,0x04,0xd1, 0x08,0x84,0xd3, 0x8b,0x05,0xe8
	.pbyte 0x89,0x04,0xd1, 0x08,0x84,0xd3, 0x00,0x01,0xeb, 0x02,0x81,0xd2
	.pbyte 0x2f,0x00,0x07, 0x01,0xf0,0xa1, 0x0c,0xf0,0xa7, 0x01,0xf0,0xa0
	.pbyte 0x77,0x00,0x37, 0x64,0x20,0xe1, 0x79,0x00,0x32, 0x08,0x01,0xbe
	; 0x400
	.pbyte 0x02,0x00,0xbe, 0xf7,0xff,0x37, 0x61,0x20,0xe1, 0x74,0x00,0x32
	.pbyte 0x60,0x00,0xb8, 0xf3,0xff,0x37, 0x00,0x00,0x20, 0x01,0xf8,0x27
	.pbyte 0xf0,0xff,0x37, 0x14,0x00,0x20, 0xb4,0x00,0x37, 0x00,0x01,0xbe
	.pbyte 0x41,0x00,0x07, 0x04,0x70,0xa7, 0x03,0xf0,0xa1, 0x03,0xf8,0xa3
	.pbyte 0x13,0x00,0x3a, 0x65,0x09,0xb1, 0x10,0x00,0x32, 0x09,0x00,0x35
	.pbyte 0x69,0x28,0xe1, 0x02,0x00,0x35, 0x01,0x00,0x28, 0x00,0x00,0x05
	.pbyte 0x00,0x00,0x40, 0x81,0x80,0x48, 0x85,0x02,0xe9, 0xfc,0xff,0x3a
	.pbyte 0x00,0x00,0x06, 0xf8,0x8f,0x42, 0x05,0x00,0x35, 0x81,0x00,0xd1
	; 0x440
	.pbyte 0x00,0x80,0xd3, 0x85,0x02,0xe8, 0xfc,0xff,0x3a, 0x00,0x00,0x06
	.pbyte 0x80,0x00,0xeb, 0x00,0x00,0x05, 0x60,0x11,0xb8, 0xb2,0x00,0x37
	.pbyte 0x81,0x00,0x20, 0x61,0x80,0x55, 0x0b,0x00,0x3d, 0x0b,0x00,0x20
	.pbyte 0x61,0xfe,0x2f, 0x01,0x00,0xe1, 0x1d,0x00,0x34, 0x82,0x81,0x71
	.pbyte 0x61,0x01,0x64, 0x89,0x04,0xd1, 0x08,0x84,0xd3, 0x00,0x00,0xe8
	.pbyte 0xfa,0xff,0x3a, 0x71,0x00,0x20, 0x61,0x00,0x64, 0x03,0x00,0x70
	.pbyte 0x02,0x00,0x60, 0x09,0x00,0x32, 0x61,0x04,0x44, 0xe0,0x84,0x4c
	.pbyte 0x09,0x88,0xa5, 0x05,0x00,0x32, 0x8b,0x05,0xe8, 0x68,0x08,0xe1
	; 0x480
	.pbyte 0x02,0x00,0x3a, 0x89,0x04,0xd1, 0x08,0x84,0xd3, 0xf2,0x0f,0x20
	.pbyte 0x02,0x58,0xe1, 0x05,0x00,0x3d, 0xc7,0x5d,0xdd, 0xf9,0x07,0xb2
	.pbyte 0x89,0x80,0x75, 0x08,0x00,0x78, 0x00,0x00,0x06, 0x0b,0xf8,0x27
	.pbyte 0x8b,0x00,0x78, 0x00,0x00,0x05, 0xc7,0x0a,0xde, 0xf1,0x07,0xb2
	.pbyte 0xf5,0x0f,0xb2, 0x08,0x00,0x32, 0xe1,0xcf,0x42, 0x02,0x00,0x32
	.pbyte 0x01,0x70,0xa0, 0x24,0x00,0x05, 0x81,0x0f,0x70, 0x01,0x00,0x32
	.pbyte 0x04,0x08,0x05, 0x44,0x00,0x05, 0x81,0x0f,0x70, 0x02,0x00,0x3a
	.pbyte 0x14,0x00,0x05, 0x85,0x02,0xe9, 0x00,0x00,0x40, 0x81,0xc0,0x48
	; 0x4c0
	.pbyte 0xfc,0xff,0x3b, 0x01,0x70,0xa0, 0x24,0x00,0x05, 0x00,0x04,0xbe
	.pbyte 0xe9,0xff,0x07, 0x00,0x03,0xbe, 0x04,0x05,0xbe, 0x02,0x00,0xbe
	.pbyte 0xe5,0xff,0x07, 0x84,0x4f,0x75, 0x00,0x00,0x06, 0x02,0x00,0xbe
	.pbyte 0x64,0x50,0xe1, 0x05,0x00,0x36, 0x64,0x20,0xe1, 0x02,0x00,0x36
	.pbyte 0x09,0x68,0xa3, 0x01,0x00,0x3a, 0x08,0x00,0xbe, 0x01,0x60,0xa0
	.pbyte 0x4f,0x06,0x78, 0x4f,0x05,0xbe, 0x4f,0x04,0xbe, 0x00,0x00,0x06
	.pbyte 0xf0,0xff,0x2f, 0xf1,0xff,0x27, 0xf9,0xff,0x37, 0x88,0x9f,0xbe
	.pbyte 0x8a,0x9f,0xbe, 0x8c,0x1f,0x78, 0xe4,0xff,0x07, 0xeb,0xff,0x33
	; 0x500
	.pbyte 0x03,0x86,0x6c, 0x64,0x50,0xe1, 0x24,0x00,0x32, 0x64,0x20,0xe1
	.pbyte 0x27,0x00,0x32, 0x61,0x50,0xe1, 0x22,0x00,0x32, 0x61,0x20,0xe1
	.pbyte 0x21,0x00,0x32, 0x8b,0x85,0x42, 0xeb,0x07,0xb1, 0x01,0x34,0xb8
	.pbyte 0x00,0x3a,0xb8, 0x08,0x04,0x42, 0x89,0x84,0x4a, 0x01,0x3a,0xb8
	.pbyte 0x00,0x30,0xb8, 0x88,0x80,0x40, 0x09,0x01,0x4a, 0x04,0x00,0x33
	.pbyte 0x00,0x00,0x40, 0x81,0x80,0x48, 0x02,0x01,0x49, 0x8b,0x05,0xe9
	.pbyte 0xc9,0x09,0xdd, 0x83,0x01,0x70, 0x01,0x00,0x32, 0x13,0x00,0x20
	.pbyte 0xc8,0x14,0xde, 0x48,0x14,0xdd, 0x47,0x09,0xde, 0x12,0x00,0xb2
	; 0x540
	.pbyte 0xc8,0x08,0xde, 0x08,0x84,0x70, 0x85,0xff,0x07, 0x01,0xf0,0xa1
	.pbyte 0x0c,0xf0,0xa7, 0x01,0xf0,0xa0, 0xcd,0xff,0x37, 0x61,0x20,0xe1
	.pbyte 0xcf,0xff,0x32, 0x08,0x01,0xbe, 0x02,0x00,0xbe, 0xf7,0xff,0x37
	.pbyte 0x61,0x50,0xe1, 0xfc,0xff,0x3a, 0xc9,0xff,0x37, 0x60,0x22,0xb8
	.pbyte 0x06,0x02,0x20, 0x00,0x00,0xd0, 0x81,0x80,0xd2, 0x04,0x82,0xd2
	.pbyte 0x85,0x82,0xd2, 0x00,0x00,0xa0, 0x02,0x02,0x52, 0x83,0x82,0x5a
	.pbyte 0x03,0x00,0x31, 0x02,0x02,0x42, 0x83,0x82,0x4a, 0x00,0x00,0xa1
	.pbyte 0x06,0x03,0xe9, 0xf3,0xff,0x3a, 0x00,0x00,0x06, 0x88,0x9f,0xbe
	; 0x580
	.pbyte 0x8a,0x9f,0xbe, 0x84,0x1f,0x78, 0xa0,0xff,0x07, 0x4f,0x00,0x78
	.pbyte 0x11,0x00,0x33, 0xf0,0xff,0x2f, 0x83,0x8f,0x6c, 0x06,0x00,0x3b
	.pbyte 0x04,0x05,0x65, 0x0a,0x00,0xa7, 0x08,0x00,0x37, 0x09,0xf0,0xa6
	.pbyte 0x10,0x00,0x20, 0x08,0x00,0x37, 0x82,0x0f,0x54, 0x83,0x8f,0x5c
	.pbyte 0x03,0x00,0x39, 0x10,0x00,0x20, 0x01,0x00,0x3e, 0x00,0x00,0x20
	.pbyte 0x09,0xf0,0xa7, 0x00,0x00,0xea, 0x4f,0x05,0xbe, 0x4f,0x04,0xbe
	.pbyte 0x00,0x00,0xe0, 0x00,0x00,0x06, 0x88,0x9f,0xbe, 0x8a,0x9f,0xbe
	.pbyte 0x00,0x82,0x70, 0x04,0x02,0x71, 0x04,0x82,0x71, 0x26,0x00,0x32
	; 0x5c0
	.pbyte 0x00,0x04,0xbe, 0x02,0x00,0xbe, 0x60,0x11,0xb8, 0x6b,0x09,0x20
	.pbyte 0x95,0x02,0x20, 0x01,0x82,0xcf, 0x0a,0x00,0x39, 0x05,0x41,0xb1
	.pbyte 0x00,0x82,0xcf, 0x07,0x00,0x39, 0x05,0x41,0xb1, 0x09,0x82,0xcf
	.pbyte 0x04,0x00,0x39, 0x05,0x41,0xb1, 0x08,0x82,0xcf, 0x01,0x00,0x39
	.pbyte 0x05,0x41,0xb1, 0x05,0x42,0x52, 0x12,0x00,0x32, 0x0a,0x00,0x3b
	.pbyte 0x82,0x81,0x71, 0x61,0x01,0x64, 0x81,0x00,0xd1, 0x00,0x80,0xd3
	.pbyte 0x89,0x84,0xd3, 0x08,0x84,0xd3, 0x8b,0x05,0xe8, 0x04,0x42,0xe8
	.pbyte 0xf7,0xff,0x3a, 0x07,0x00,0x37, 0x08,0x04,0x44, 0x89,0x84,0x4c
	; 0x600
	; record start
	.word 0x0600 ; destination
	.word 0x0200 ; len
	.word 0x001f ; page | format
	; data start
	.pbyte 0x00,0x00,0x48, 0x81,0x80,0x48, 0x8b,0x05,0xe9, 0x04,0x42,0xe9
	.pbyte 0xf9,0xff,0x3a, 0x22,0xff,0x07, 0x4f,0x05,0xbe, 0x4f,0x04,0xbe
	.pbyte 0x00,0x00,0x06, 0x00,0x01,0x40, 0xc1,0xc0,0x20, 0x01,0x01,0x41
	.pbyte 0x01,0xe0,0x2f, 0x43,0x58,0x80, 0x83,0x80,0x60, 0x80,0x80,0x70
	.pbyte 0x41,0x58,0x88, 0x09,0x0b,0xa8, 0xef,0x0f,0x50, 0x06,0x00,0x3e
	.pbyte 0x11,0x00,0x20, 0x80,0x08,0xdd, 0x83,0x59,0x80, 0x01,0x80,0x61
	.pbyte 0xfd,0xff,0x32, 0x06,0x00,0x37, 0x70,0x00,0x50, 0x11,0x00,0x20
	.pbyte 0x80,0x08,0xdd, 0x93,0x59,0x80, 0x01,0x80,0x61, 0xfd,0xff,0x32
	; 0x640
	.pbyte 0x12,0x00,0x78, 0x00,0x00,0x06, 0x88,0x9f,0xbe, 0x8a,0x9f,0xbe
	.pbyte 0x8c,0x1f,0x78, 0x00,0x06,0x78, 0x81,0x04,0x78, 0x00,0x00,0xeb
	.pbyte 0x09,0x00,0xe0, 0x0e,0x00,0x32, 0x00,0x04,0x78, 0x60,0x55,0xb8
	.pbyte 0x0c,0x00,0x78, 0xdb,0xff,0x07, 0x0a,0x05,0x40, 0xe0,0x85,0x4d
	.pbyte 0x08,0x04,0xe8, 0x88,0x8f,0x54, 0xf9,0xff,0x3e, 0x09,0x00,0xd1
	.pbyte 0x0a,0x00,0x40, 0xe0,0x80,0x4d, 0x61,0x49,0xb8, 0x77,0xff,0x07
	.pbyte 0x4f,0x06,0x78, 0x4f,0x05,0xbe, 0x4f,0x04,0xbe, 0x00,0x00,0x06
	.pbyte 0xe1,0x0f,0x50, 0x03,0x00,0x32, 0xef,0x0f,0x50, 0x0d,0x00,0x3a
	; 0x680
	.pbyte 0x09,0x00,0x37, 0x38,0x2e,0xa8, 0xe3,0x80,0x60, 0xc2,0x08,0xdd
	.pbyte 0x30,0xff,0x2f, 0x0e,0x0b,0xb6, 0x00,0x80,0x70, 0x70,0x58,0x88
	.pbyte 0x10,0xc0,0xb3, 0x04,0x00,0x37, 0x00,0x2e,0xa8, 0x10,0xc0,0xb3
	.pbyte 0x01,0x00,0x37, 0x00,0x40,0xeb, 0x00,0x00,0x06, 0x00,0x42,0xeb
	.pbyte 0x00,0x00,0xe0, 0x26,0x00,0x3a, 0x00,0x2b,0xef, 0x00,0x06,0x20
	.pbyte 0x10,0x58,0x88, 0x04,0x2b,0xef, 0x20,0x00,0x20, 0x30,0x58,0x88
	.pbyte 0x08,0x2b,0xef, 0x00,0x00,0x24, 0x50,0x58,0x88, 0x00,0xf0,0x20
	.pbyte 0x10,0x60,0x88, 0x01,0xeb,0xa8, 0x01,0x04,0xe0, 0x06,0x00,0x32
	; 0x6c0
	.pbyte 0x0a,0x0b,0xa8, 0x00,0x0c,0xa8, 0x01,0x10,0x20, 0x04,0x60,0x80
	.pbyte 0x04,0x80,0x60, 0xfd,0xff,0x32, 0x02,0x04,0xe0, 0x06,0x00,0x32
	.pbyte 0x0a,0x2b,0xa8, 0x00,0x2c,0xa8, 0x01,0x20,0x20, 0x02,0x60,0x80
	.pbyte 0x02,0x80,0x60, 0xfd,0xff,0x32, 0x14,0xc0,0xb3, 0x03,0x04,0xe0
	.pbyte 0x07,0x00,0x32, 0x0a,0xeb,0xa8, 0x00,0xec,0xa8, 0x01,0x00,0x28
	.pbyte 0x04,0x60,0x80, 0x04,0x80,0x60, 0xfd,0xff,0x32, 0x14,0xc0,0xb3
	.pbyte 0x04,0x40,0x78, 0x00,0x00,0x06, 0x80,0x01,0x78, 0xe4,0x8f,0x51
	.pbyte 0x06,0x00,0x36, 0xe5,0x80,0x51, 0x12,0x00,0x20, 0x81,0x10,0xdd
	; 0x700
	.pbyte 0x01,0x00,0x78, 0x2c,0x28,0xb7, 0x05,0x00,0x37, 0xeb,0x80,0x41
	.pbyte 0x12,0x00,0x20, 0x81,0x10,0xdd, 0x01,0x00,0x78, 0x2a,0x28,0xb7
	.pbyte 0xef,0x8f,0x51, 0x04,0x00,0x3e, 0x11,0x00,0x20, 0x03,0x08,0xdd
	.pbyte 0x20,0x2b,0xb7, 0x04,0x00,0x37, 0x70,0x80,0x51, 0x11,0x00,0x20
	.pbyte 0x00,0x08,0xdd, 0x22,0x2b,0xb7, 0x00,0x00,0x06, 0x00,0x02,0x78
	.pbyte 0x04,0x00,0xa1, 0x03,0xb8,0x20, 0x83,0x01,0x42, 0x80,0x02,0xe9
	.pbyte 0x14,0x00,0x20, 0xe3,0x8f,0x52, 0x11,0x00,0x36, 0xe5,0x02,0x50
	.pbyte 0x24,0x00,0x20, 0xe3,0x8f,0x52, 0x0d,0x00,0x36, 0xe9,0x02,0x50
	; 0x740
	.pbyte 0x34,0x00,0x20, 0x84,0x8f,0x52, 0x09,0x00,0x36, 0xed,0x02,0x50
	.pbyte 0x44,0x00,0x20, 0xe3,0x8f,0x52, 0x05,0x00,0x36, 0xf1,0x02,0x50
	.pbyte 0x54,0x00,0x20, 0xe3,0x8f,0x52, 0x01,0x00,0x36, 0x00,0x02,0xeb
	.pbyte 0xe3,0x02,0x60, 0x00,0x03,0xeb, 0x87,0xff,0x2f, 0xe1,0x8f,0x52
	.pbyte 0x10,0x00,0x32, 0x46,0x00,0x20, 0xf7,0xf8,0x2f, 0xe2,0x8f,0x52
	.pbyte 0x0c,0x00,0x32, 0xe3,0x8f,0x52, 0x05,0x00,0x32, 0x00,0x03,0xeb
	.pbyte 0x87,0xff,0x2f, 0x05,0x00,0xe0, 0x06,0x00,0x3a, 0x03,0x00,0x37
	.pbyte 0x86,0x00,0x20, 0xf7,0x8f,0x2f, 0x02,0x00,0x37, 0xc6,0x00,0x20
	; 0x780
	.pbyte 0xf7,0xff,0x28, 0x04,0x02,0x42, 0xc5,0x86,0x20, 0x05,0x02,0x42
	.pbyte 0x14,0x8a,0x63, 0x81,0x80,0xfb, 0x06,0x0b,0xdd, 0x14,0x0a,0x73
	.pbyte 0x00,0x08,0xa3, 0x05,0x00,0x32, 0xf0,0x0f,0x20, 0x93,0x09,0x60
	.pbyte 0x48,0x11,0xdd, 0x93,0x09,0x71, 0x04,0x00,0x37, 0x00,0xf0,0x2f
	.pbyte 0x93,0x09,0x60, 0x02,0x81,0xfb, 0x93,0x09,0x71, 0x00,0x00,0x06
	.pbyte 0x00,0x00,0x23, 0x80,0x00,0xeb, 0x01,0x08,0x78, 0x11,0x00,0x98
	.pbyte 0x21,0x00,0x98, 0x31,0x00,0x98, 0xf0,0xff,0x27, 0xb0,0x80,0x88
	.pbyte 0xc0,0x7c,0x20, 0xc0,0x80,0x88, 0xd0,0x7c,0x28, 0xd0,0x80,0x88
	; 0x7c0
	.pbyte 0xf0,0x35,0x22, 0xe0,0x80,0x88, 0xa0,0x2d,0x2f, 0xf0,0x80,0x88
	.pbyte 0xb8,0x02,0x07, 0x00,0x00,0x06, 0x88,0x1f,0x78, 0x13,0xc0,0xb3
	.pbyte 0x03,0x41,0x78, 0x80,0x00,0xeb, 0x03,0x40,0x78, 0x82,0x00,0x07
	.pbyte 0x73,0xc0,0xb3, 0x12,0xc0,0xb3, 0x83,0x40,0x78, 0x02,0x40,0x78
	.pbyte 0xa5,0x00,0x07, 0x00,0x40,0xeb, 0x80,0x1f,0x78, 0x80,0x1f,0x78
	.pbyte 0x00,0x6a,0x28, 0x11,0x00,0x20, 0x80,0x9f,0xbe, 0x96,0x2e,0x2a
	.pbyte 0xb7,0xe8,0x2b, 0x80,0x00,0xeb, 0x34,0x33,0x23, 0x35,0x05,0x24
	.pbyte 0x02,0x50,0x26, 0xd3,0xdc,0x21, 0x10,0xc0,0xb3, 0xa6,0x00,0x07
	; 0x800
	.pbyte 0xe8,0x46,0x20, 0x80,0x02,0xeb, 0x05,0x02,0x78, 0x85,0x01,0x78
	.pbyte 0x82,0x99,0x27, 0x81,0x38,0x21, 0x08,0x00,0x78, 0xea,0x00,0x07
	.pbyte 0x35,0xc0,0xb3, 0xc4,0xc1,0xb3, 0x80,0x41,0xeb, 0x22,0xc0,0xb3
	.pbyte 0x11,0xc0,0xb3, 0x08,0x00,0x78, 0x1e,0x01,0x07, 0x80,0x42,0xeb
	.pbyte 0x05,0x42,0x78, 0x85,0x41,0x78, 0x12,0xc0,0xb3, 0x21,0x03,0x20
	.pbyte 0x08,0x00,0x78, 0x2d,0x01,0x07, 0x43,0x01,0x20, 0xc2,0x25,0x21
	.pbyte 0x41,0x9c,0x20, 0x08,0x00,0x78, 0xf7,0x00,0x07, 0x00,0x42,0xeb
	.pbyte 0x84,0x41,0x78, 0x12,0xc0,0xb3, 0x84,0x40,0x78, 0x08,0x00,0x78
	; 0x840
	.pbyte 0xf5,0x00,0x07, 0x80,0x41,0xeb, 0x12,0xc0,0xb3, 0x83,0x40,0x78
	.pbyte 0x08,0x00,0x78, 0xfb,0x00,0x07, 0x00,0x42,0xeb, 0x84,0x41,0x78
	.pbyte 0x04,0x41,0x78, 0xa1,0xc1,0xb3, 0x08,0x00,0x78, 0xd8,0x00,0x07
	.pbyte 0x88,0x43,0x20, 0x80,0x02,0xeb, 0x05,0x02,0x78, 0x85,0x01,0x78
	.pbyte 0x82,0x99,0x27, 0x81,0x38,0x21, 0x08,0x00,0x78, 0xbe,0x00,0x07
	.pbyte 0x80,0x01,0xeb, 0x03,0x01,0x78, 0x41,0x01,0x20, 0x08,0x00,0x78
	.pbyte 0xd9,0x00,0x07, 0x00,0x42,0xeb, 0x84,0x41,0x78, 0x12,0xc0,0xb3
	.pbyte 0x84,0x40,0x78, 0x08,0x00,0x78, 0xd7,0x00,0x07, 0x00,0x42,0xeb
	; 0x880
	.pbyte 0x84,0x41,0x78, 0x04,0x41,0x78, 0xa1,0xc1,0xb3, 0x08,0x00,0x78
	.pbyte 0xbf,0x00,0x07, 0x13,0xc0,0xb3, 0x03,0x41,0x78, 0x80,0x40,0xeb
	.pbyte 0x00,0x00,0xeb, 0x05,0xff,0x07, 0x11,0xc0,0xb3, 0x10,0x00,0x20
	.pbyte 0xef,0xfe,0x07, 0x80,0x40,0xeb, 0xf0,0x00,0x20, 0xec,0xfe,0x07
	.pbyte 0xd2,0xc0,0xb3, 0x61,0xc0,0xb3, 0x10,0x00,0x20, 0x3f,0xff,0x07
	.pbyte 0xd2,0xc0,0xb3, 0x41,0xc0,0xb3, 0xf0,0x00,0x20, 0x3b,0xff,0x07
	.pbyte 0x7b,0xff,0x07, 0x10,0xc0,0xb3, 0x0a,0xf0,0xb7, 0x10,0x00,0x20
	.pbyte 0x1d,0xff,0x07, 0xe8,0x87,0x57, 0x4f,0x04,0x78, 0x00,0x00,0x06
	; 0x8c0
	.pbyte 0x0a,0x50,0xe2, 0x0b,0x00,0x32, 0x60,0x80,0x80, 0x31,0x8c,0x20
	.pbyte 0x81,0x0f,0x50, 0x03,0x00,0x3e, 0x6a,0x00,0x40, 0x60,0x80,0x88
	.pbyte 0x04,0x00,0x37, 0x0a,0x70,0xef, 0x0e,0x70,0xef, 0x40,0x8c,0x20
	.pbyte 0x60,0x80,0x88, 0x00,0x00,0x06, 0x84,0xc8,0x20, 0xe1,0x4f,0x50
	.pbyte 0x04,0x00,0x36, 0x00,0x80,0xfb, 0x00,0x00,0xe9, 0xee,0x00,0xb9
	.pbyte 0x00,0x02,0x42, 0x02,0x04,0xe0, 0x03,0x00,0x32, 0x00,0x08,0x20
	.pbyte 0x00,0x64,0x88, 0x02,0x00,0x37, 0x00,0x0c,0x20, 0x00,0x64,0x88
	.pbyte 0x31,0x02,0x98, 0x03,0x04,0xe0, 0x01,0x00,0x32, 0x14,0x90,0xa0
	; 0x900
	.pbyte 0x00,0x00,0xeb, 0x20,0x02,0x98, 0x14,0xf0,0xa0, 0x81,0xec,0xa8
	.pbyte 0x00,0x00,0x06, 0x82,0xc8,0x20, 0xe1,0x4f,0x50, 0x04,0x00,0x36
	.pbyte 0x00,0x80,0xfb, 0x00,0x00,0xe9, 0xee,0x00,0xb9, 0x00,0x01,0x41
	.pbyte 0xf0,0xff,0x20, 0x80,0x8f,0x50, 0x04,0x00,0x3e, 0x01,0x00,0xe0
	.pbyte 0x03,0x00,0x3d, 0x80,0x00,0xeb, 0x01,0x00,0x37, 0xf1,0xff,0x20
	.pbyte 0x31,0x01,0x98, 0x00,0x00,0x06, 0x84,0xc8,0x20, 0xe1,0x4f,0x50
	.pbyte 0x04,0x00,0x36, 0x00,0x80,0xfb, 0x00,0x00,0xe9, 0xee,0x00,0xb9
	.pbyte 0x00,0x02,0x42, 0x44,0x11,0xdd, 0x02,0x0f,0xb2, 0x6f,0x80,0x60
	; 0x940
	.pbyte 0x82,0x00,0x70, 0x6f,0x80,0x61, 0x48,0x00,0xdd, 0x81,0x00,0x70
	.pbyte 0x41,0x02,0x98, 0x00,0x00,0x06, 0xe4,0x87,0x47, 0x88,0x9f,0xbe
	.pbyte 0x8a,0x9f,0xbe, 0x8c,0x9f,0xbe, 0x8e,0x1f,0x78, 0x02,0x06,0xbe
	.pbyte 0x04,0x05,0xbe, 0x81,0xbf,0x9f, 0x06,0x04,0xbe, 0x8e,0xc8,0x20
	.pbyte 0xe1,0x4f,0x50, 0x04,0x00,0x36, 0x00,0x80,0xfb, 0x00,0x00,0xe9
	.pbyte 0xee,0x00,0xb9, 0x00,0x07,0x47, 0x2f,0xe0,0x97, 0x00,0x80,0xfb
	.pbyte 0x43,0x00,0xdd, 0x01,0x20,0x22, 0x00,0x80,0x70, 0x00,0x0f,0x78
	.pbyte 0xcf,0xe0,0x97, 0x01,0x04,0xe0, 0x02,0x00,0x32, 0x00,0x60,0xa0
	; 0x980
	.pbyte 0x00,0x0f,0x78, 0x60,0x11,0xb8, 0x08,0x00,0xbe, 0x45,0xfd,0x07
	.pbyte 0x00,0x00,0xe0, 0x07,0x00,0x3d, 0x00,0x00,0xeb, 0x50,0x07,0x98
	.pbyte 0x09,0xf0,0xa2, 0x20,0x07,0x98, 0x0f,0xb8,0x97, 0x30,0x07,0x98
	.pbyte 0x06,0x00,0x37, 0x00,0x20,0x20, 0x50,0x07,0x98, 0x0f,0xb8,0x97
	.pbyte 0x20,0x07,0x98, 0xf0,0xff,0x20, 0x30,0x07,0x98, 0x02,0x00,0x20
	.pbyte 0x03,0x18,0x24, 0x08,0x00,0xbe, 0xa4,0xfd,0x07, 0x00,0x04,0xbe
	.pbyte 0x8d,0x00,0xd1, 0x0c,0x80,0xd3, 0x4b,0xfd,0x07, 0x02,0x40,0x22
	.pbyte 0x43,0x97,0x24, 0xe9,0xfc,0x07, 0x0a,0x01,0xbe, 0x9b,0xfd,0x07
	; 0x9c0
	.pbyte 0x02,0x00,0x20, 0x03,0x98,0x23, 0x98,0xfd,0x07, 0x00,0x01,0xbe
	.pbyte 0x08,0x00,0xbe, 0xe1,0xfc,0x07, 0x24,0xfd,0x07, 0x60,0x07,0x98
	.pbyte 0x1e,0xf0,0xa0, 0x5e,0x00,0x90, 0x00,0xf0,0xa0, 0x50,0x07,0x98
	.pbyte 0x4f,0x07,0x78, 0x4f,0x06,0xbe, 0x4f,0x05,0xbe, 0x4f,0x04,0xbe
	.pbyte 0x4f,0x00,0xb1, 0x00,0x00,0x06, 0x88,0x1f,0x78, 0x36,0x00,0x20
	.pbyte 0x06,0x18,0x88, 0x86,0x00,0x20, 0x06,0x08,0x78, 0x00,0x03,0xeb
	.pbyte 0x16,0x00,0x98, 0x13,0x10,0x98, 0x02,0x89,0xb8, 0x41,0x1c,0xdd
	.pbyte 0x4f,0x13,0xde, 0x06,0x03,0x74, 0x26,0x10,0x98, 0x41,0x10,0x98
	; 0xa00
	; record start
	.word 0x0a00 ; destination
	.word 0x01b6 ; len
	.word 0x001f ; page | format
	; data start
	.pbyte 0x14,0x18,0x98, 0x05,0x18,0x98, 0x4f,0x04,0x78, 0x00,0x00,0x06
	.pbyte 0x4e,0x11,0xdd, 0xb0,0x02,0x90, 0x02,0x81,0x72, 0x04,0x82,0xfb
	.pbyte 0x44,0x22,0xdd, 0x83,0x81,0xfb, 0xc2,0x19,0xdd, 0x04,0x82,0x71
	.pbyte 0x02,0x01,0x72, 0x32,0x00,0x98, 0x81,0x80,0xfb, 0x41,0x00,0x98
	.pbyte 0x10,0xf0,0xa0, 0x00,0x00,0x06, 0x51,0x10,0x98, 0x62,0x10,0x98
	.pbyte 0x73,0x10,0x98, 0x00,0x00,0x06, 0x48,0x11,0xdd, 0xcb,0x08,0xdd
	.pbyte 0x82,0x80,0x70, 0xc9,0x19,0xdd, 0x81,0x80,0x71, 0x4a,0x22,0xdd
	.pbyte 0x81,0x00,0x72, 0x50,0x01,0x90, 0x82,0x80,0x70, 0x51,0x00,0x98
	; 0xa40
	.pbyte 0x00,0x00,0x06, 0x02,0x81,0xfb, 0x46,0x11,0xdd, 0x81,0x80,0xfb
	.pbyte 0xc5,0x08,0xdd, 0x82,0x80,0x70, 0x83,0x81,0xfb, 0xc7,0x19,0xdd
	.pbyte 0x81,0x80,0x71, 0x60,0x01,0x90, 0x82,0x80,0x70, 0x61,0x00,0x98
	.pbyte 0x00,0x00,0x06, 0x10,0x0b,0x90, 0x06,0xc0,0xa0, 0x48,0x11,0xdd
	.pbyte 0xcb,0x08,0xdd, 0x82,0x80,0x70, 0x83,0x81,0xfb, 0xc5,0x19,0xdd
	.pbyte 0x81,0x80,0x71, 0x04,0x82,0xfb, 0x81,0x00,0x72, 0x06,0x83,0x70
	.pbyte 0x16,0x08,0x98, 0xc8,0x2a,0xdd, 0xa0,0x08,0x90, 0x81,0x82,0x72
	.pbyte 0x25,0x08,0x98, 0x00,0x00,0x06, 0x21,0x10,0x98, 0xa0,0x00,0x90
	; 0xa80
	.pbyte 0x01,0x30,0xa0, 0x21,0x00,0x98, 0x00,0x00,0x06, 0x71,0x08,0x98
	.pbyte 0x83,0x81,0xfb, 0xc2,0x19,0xdd, 0x02,0x81,0xfb, 0x43,0x11,0xdd
	.pbyte 0x03,0x01,0x71, 0x04,0x82,0xfb, 0x04,0x02,0x42, 0x02,0x01,0x72
	.pbyte 0x85,0x82,0xfb, 0x02,0x81,0x72, 0x80,0x10,0x90, 0x01,0x01,0x71
	.pbyte 0x02,0x10,0x98, 0x00,0x00,0x06, 0x10,0xf0,0xa1, 0x00,0x00,0x06
	.pbyte 0x00,0x00,0x27, 0x84,0x0f,0xb6, 0x17,0x00,0x32, 0xa1,0x09,0x20
	.pbyte 0x00,0x01,0xeb, 0x80,0x07,0x20, 0x53,0xf8,0x20, 0x80,0x49,0x78
	.pbyte 0x81,0x49,0x78, 0x82,0x49,0x78, 0xe2,0x07,0x20, 0x20,0x7c,0x80
	; 0xac0
	.pbyte 0x00,0x01,0x61, 0x02,0x00,0xa0, 0x71,0x05,0x20, 0x60,0x04,0x20
	.pbyte 0x43,0xf8,0x20, 0x80,0x49,0x78, 0x81,0x49,0x78, 0x82,0x49,0x78
	.pbyte 0xec,0xa1,0x0a, 0x84,0x0f,0x00, 0xa8,0xa0,0x0a, 0x84,0x0f,0x00
	.pbyte 0x80,0xcf,0x50, 0xfa,0xff,0x3a, 0x00,0xfc,0x2f, 0x86,0x0f,0xb6
	.pbyte 0x00,0x00,0xa0, 0x30,0x7c,0x88, 0x80,0x0c,0x20, 0xb0,0x20,0x0a
	.pbyte 0x88,0x0f,0x00, 0xf0,0xf8,0x2f, 0x8a,0x0f,0xb6, 0x00,0x60,0xa0
	.pbyte 0x50,0x7c,0x88, 0x80,0xff,0x2f, 0x8a,0x0f,0xb6, 0x00,0x00,0xa0
	.pbyte 0x50,0x7c,0x88, 0xa1,0x09,0x20, 0x12,0x00,0x20, 0x80,0x07,0x20
	; 0xb00
	.pbyte 0x53,0xf8,0x20, 0x80,0x49,0x78, 0x81,0x49,0x78, 0x82,0x49,0x78
	.pbyte 0xec,0xa1,0x0a, 0x84,0x0f,0x00, 0xa8,0xa0,0x0a, 0x84,0x0f,0x00
	.pbyte 0x80,0xcf,0x50, 0x10,0x00,0x32, 0xe2,0x07,0x20, 0x20,0x7c,0x80
	.pbyte 0x00,0x01,0x61, 0x02,0x00,0xa0, 0x71,0x05,0x20, 0x60,0x04,0x20
	.pbyte 0x43,0xf8,0x20, 0x80,0x49,0x78, 0x81,0x49,0x78, 0x82,0x49,0x78
	.pbyte 0xec,0xa1,0x0a, 0x84,0x0f,0x00, 0xa8,0xa0,0x0a, 0x84,0x0f,0x00
	.pbyte 0x80,0xcf,0x50, 0xfa,0xff,0x3a, 0x10,0x10,0x20, 0x70,0x7c,0x88
	.pbyte 0xd0,0x07,0x20, 0x80,0x7c,0x88, 0x10,0x22,0x20, 0x90,0x7c,0x88
	; 0xb40
	.pbyte 0x8f,0xef,0xa8, 0x30,0x88,0xa8, 0x57,0x2e,0xa9, 0x3b,0xce,0xa9
	.pbyte 0x41,0xce,0xa8, 0x00,0x00,0x06, 0x01,0x02,0x21, 0x43,0x06,0x20
	.pbyte 0x81,0x81,0x41, 0x00,0x02,0xeb, 0x91,0x0f,0x10, 0x01,0x00,0x3a
	.pbyte 0x84,0x08,0x78, 0xea,0x80,0x40, 0x83,0x8f,0x50, 0xfa,0xff,0x3a
	.pbyte 0x00,0x00,0x06, 0x02,0x03,0xbe, 0x80,0x40,0xeb, 0x10,0x50,0xe2
	.pbyte 0x1a,0x00,0x32, 0x01,0x81,0x80, 0x01,0x00,0xe0, 0x07,0x00,0x32
	.pbyte 0xa3,0x02,0x21, 0x80,0x00,0xeb, 0x81,0x00,0xe8, 0x01,0x02,0x78
	.pbyte 0x13,0x00,0xe0, 0x0d,0x00,0x3a, 0x01,0x00,0x37, 0x00,0x02,0xeb
	; 0xb80
	.pbyte 0xea,0x22,0xb9, 0x01,0x02,0x21, 0x04,0x82,0x40, 0x84,0x00,0x78
	.pbyte 0x80,0x18,0x78, 0x86,0x88,0xbe, 0x60,0x00,0xb8, 0x30,0x02,0x98
	.pbyte 0x41,0x02,0x98, 0x11,0xc0,0xb3, 0x04,0x00,0x37, 0xea,0x81,0x41
	.pbyte 0xe9,0x8f,0x50, 0xec,0xff,0x3a, 0x80,0x40,0xeb, 0x01,0x40,0x78
	.pbyte 0x00,0x00,0x06, 0x00,0x00,0xe0, 0x03,0x00,0x32, 0xe1,0x0f,0x50
	.pbyte 0x1f,0x00,0x3a, 0x1a,0x00,0x37, 0x01,0xe1,0xa9, 0x20,0x28,0xa9
	.pbyte 0x00,0x02,0x21, 0x31,0x00,0x09, 0x00,0x18,0xeb, 0x00,0x28,0xa9
	.pbyte 0xf0,0xf8,0x2f, 0x40,0x08,0xb6, 0x00,0x60,0xa0, 0x00,0x42,0x88
	; 0xbc0
	.pbyte 0x04,0x21,0xef, 0x70,0x3e,0x20, 0x40,0x08,0x88, 0x00,0x30,0x20
	.pbyte 0x00,0x21,0xb7, 0x00,0x21,0xa8, 0x00,0x41,0xa9, 0xf0,0xfc,0x2f
	.pbyte 0x00,0x01,0xb6, 0x00,0x40,0xa0, 0x00,0x08,0x88, 0x01,0xe1,0xa8
	.pbyte 0x20,0x28,0xa8, 0x10,0xc0,0xb3, 0x10,0xf0,0xb7, 0x05,0x00,0x37
	.pbyte 0x20,0x28,0xa9, 0x10,0x70,0xef, 0x10,0xc0,0xb3, 0x01,0x00,0x37
	.pbyte 0x00,0x40,0xeb, 0x00,0x00,0x06, 0x3f,0xae,0xa8, 0x00,0x00,0x06
	.pbyte 0x3f,0xae,0xa9, 0x00,0x00,0x06, 0x3b,0xae,0xa9, 0x00,0x70,0xef
	.pbyte 0x02,0x30,0xef, 0x50,0x00,0x20, 0x30,0x80,0x88, 0x80,0x0c,0x20
	; 0xc00
	.pbyte 0x20,0x80,0x88, 0xf6,0xff,0x07, 0x00,0x00,0x06, 0x00,0x50,0xe2
	.pbyte 0x0d,0x00,0x32, 0x02,0x10,0xe2, 0x02,0x00,0x3a, 0xee,0xff,0x07
	.pbyte 0x04,0x00,0x37, 0x30,0x80,0x80, 0x02,0x10,0xe3, 0x01,0x00,0x3a
	.pbyte 0xeb,0xff,0x07, 0x02,0x30,0xec, 0x20,0x80,0x80, 0x02,0x10,0xe3
	.pbyte 0x01,0x00,0x39, 0x02,0x30,0xef, 0x00,0x00,0x06, 0x30,0x80,0x88
	.pbyte 0x00,0x00,0x06, 0x20,0x80,0x88, 0x00,0x00,0x06, 0xa1,0xaa,0x26
	.pbyte 0x01,0x80,0xb9, 0x41,0x0a,0xdd, 0x4f,0x01,0xde, 0x02,0x01,0x72
	.pbyte 0xd0,0xa3,0x26, 0x02,0x01,0x50, 0xa2,0x80,0x88, 0x00,0x00,0x06
	; 0xc40
	.pbyte 0x88,0x1f,0x78, 0x08,0x36,0x20, 0x80,0x02,0xeb, 0x05,0x02,0x78
	.pbyte 0x85,0x01,0x78, 0xa2,0x80,0x80, 0x11,0x27,0x20, 0x08,0x00,0x78
	.pbyte 0xc9,0xfe,0x07, 0x00,0x42,0xeb, 0x84,0x41,0x78, 0x04,0x41,0x78
	.pbyte 0x41,0xc1,0xb3, 0x08,0x00,0x78, 0xd5,0xfe,0x07, 0x10,0xc0,0xb3
	.pbyte 0x00,0xf0,0xb7, 0x4f,0x04,0x78, 0x00,0x00,0x06, 0x00,0x70,0xef
	.pbyte 0x02,0x30,0xef, 0xc2,0xff,0x07, 0x00,0x36,0x20, 0x1a,0xff,0x07
	.pbyte 0x00,0x00,0x06, 0x88,0x1f,0x78, 0x19,0xff,0x07, 0xbe,0xff,0x07
	.pbyte 0xc0,0xcc,0x20, 0xd9,0xff,0x07, 0x50,0x00,0x20, 0xd3,0xff,0x07
	; 0xc80
	.pbyte 0x80,0x0c,0x20, 0xd3,0xff,0x07, 0x00,0x00,0xeb, 0x8d,0xff,0x07
	.pbyte 0x12,0x00,0x20, 0x03,0x00,0x20, 0x60,0xc0,0x20, 0x69,0xff,0x07
	.pbyte 0x9d,0xfd,0x07, 0x12,0x00,0x20, 0x03,0x00,0x20, 0x00,0x8c,0x20
	.pbyte 0x64,0xff,0x07, 0x08,0x8c,0x20, 0x0a,0x50,0xe2, 0x02,0x00,0x3a
	.pbyte 0x08,0x00,0x78, 0x54,0xff,0x07, 0x40,0x80,0x80, 0x3b,0x00,0x07
	.pbyte 0x90,0x80,0x80, 0x40,0x00,0x07, 0xf7,0xff,0x37, 0x44,0x00,0xf8
	.pbyte 0x04,0x08,0x20, 0x24,0x02,0x88, 0x91,0x02,0x50, 0x05,0x0d,0x78
	.pbyte 0x39,0x02,0x78, 0x12,0x01,0xc0, 0x07,0x00,0xc8, 0x04,0x00,0xcd
	; 0xcc0
	.pbyte 0x13,0x01,0xc1, 0x04,0x00,0xcd, 0x24,0x05,0x98, 0x1b,0x20,0xe6
	.pbyte 0x0b,0x02,0x78, 0x1c,0xa0,0xe6, 0x0c,0x02,0x78, 0x04,0x09,0x78
	.pbyte 0xc1,0xa1,0xde, 0x8e,0x8e,0x41, 0x46,0x06,0xc3, 0x46,0x06,0xc0
	.pbyte 0x46,0x06,0xc0, 0xd6,0x07,0xc0, 0x52,0x03,0xc0, 0xaa,0x01,0x90
	.pbyte 0x33,0x05,0x98, 0x9a,0x01,0x78, 0x13,0x05,0x98, 0x44,0x00,0xf9
	.pbyte 0x00,0x00,0x06, 0x20,0x10,0x00, 0x64,0x00,0x00, 0x80,0x00,0x00
	.pbyte 0x10,0x10,0x00, 0x02,0x00,0x00, 0x80,0x00,0x00, 0x12,0x10,0x00
	.pbyte 0x02,0x00,0x00, 0x80,0x00,0x00, 0x00,0x10,0x00, 0x08,0x00,0x00
	; 0xd00
	.pbyte 0x80,0x00,0x00, 0x14,0x10,0x00, 0x02,0x00,0x00, 0x82,0x00,0x00
	.pbyte 0xff,0x3f,0x00, 0x08,0x10,0x00, 0x08,0x00,0x00, 0x80,0x00,0x00
	.pbyte 0x00,0x30,0x00, 0x08,0x00,0x00, 0x80,0x00,0x00, 0x16,0x10,0x00
	.pbyte 0x0a,0x00,0x00, 0x80,0x00,0x00, 0x00,0x00,0x00, 0x80,0x00,0x78
	.pbyte 0x00,0x40,0xeb, 0xd8,0x01,0xab, 0x02,0x00,0x3a, 0xd1,0x0e,0x88
	.pbyte 0x10,0xc0,0xb3, 0x00,0x00,0x06, 0x80,0x00,0x78, 0x00,0x40,0xeb
	.pbyte 0xd8,0x21,0xab, 0x02,0x00,0x3a, 0xe1,0x0e,0x88, 0x10,0xc0,0xb3
	.pbyte 0x00,0x00,0x06, 0x01,0xe0,0xfe, 0xe1,0xc0,0x20, 0xe2,0xc8,0x20
	; 0xd40
	.pbyte 0xc6,0xc2,0x25, 0xd7,0xff,0x2f, 0x69,0x01,0x21, 0x0a,0x00,0x23
	.pbyte 0x0b,0x00,0x20, 0xfc,0xff,0x20, 0xcd,0x49,0x20, 0x2e,0x03,0x20
	.pbyte 0x00,0xe0,0xfe, 0x00,0x00,0x06, 0x60,0x80,0x80, 0xae,0x0c,0x02
	.pbyte 0x00,0x00,0x00, 0x70,0x60,0x80, 0x40,0x80,0x88, 0x50,0x61,0x80
	.pbyte 0x90,0x80,0x88, 0x5b,0x2e,0xaa, 0x0b,0x88,0xa9, 0x00,0x40,0x06
	; padding
	.pbyte 0x00,0x00,0xfe,0x00,0x00,0xfe
       ; terminator
       .word 0x0000
       .word 0x0000
;      .word 0x0000
