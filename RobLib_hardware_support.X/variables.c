/********************************************************************************//**
 * \file variables.c
 * \author Roman Holderried
 *
 * \brief Application variable definition
 *
 * <b> History </b>
 *  -   11-15-2020: File creation
 ***********************************************************************************/
#include <stdint.h>
#include "../../RobLib/Src/RobLib.h"

/*******************************************************************************
 * Global variables 
 ******************************************************************************/
// Byte Count Look Up Table
const uint8_t ui8Byte_count [NUMBER_OF_DATATYPES] = BYTE_COUNTS;

// RobLib variable structure
tROBLIB sRobLib = tROBLIB_DEFAULTS;

#ifdef APP_USES_EEPROM
// EEPROM Variable structure
tVAR eepromVars[MAX_NUMBER_OF_EEPROM_VARS] =
{
    // Systemvariablen (Variable 1 - Variable 30)
    {1, TYPE_UI8,{.ui8Const = {DEBUG_ALWAYS,DEBUG_MAXIMUM,DEBUG_MEDIUM}},(void*)&sRobLib.sRobCom.sSerial.sDebug.bLevel,"Debug-Level", RW},

    // Prozessvariablen (Variable 31 - Variable 99)

    // Hinweis: Variable 100 ist reserviert - Reset Pattern
};
#endif

/*******************************************************************************
 * Prozessvariablen
 ******************************************************************************/
// Minimal- und Maximalwerte der Variablen


/* VAR ramVars[MAX_NUMBER_OF_RAM_VARS] = */
/* { */
/* //    VarNr,    DataType,       VarPtr, */
/*      {1,        TYPE_I16,        (void*)&sAlt_measurement.i16_RAM_Altitude_absolute, (void*)&i16Var1MinMax, "Flughoehe Barometer [m]", RO} */
/* }; */
