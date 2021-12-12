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
#include <stddef.h>
#include "RobLib.h"
#include "RobLibCallbacks.h"

/*******************************************************************************
 * EEPROM variables 
 ******************************************************************************/
// Byte Count Look Up Table
const uint8_t ui8Byte_count [NUMBER_OF_DATATYPES] = BYTE_COUNTS;

// RobLib callbacks variable structure
tROBLIB_CALLBACKS sRobLib_cb = tROBLIB_CALLBACKS_DEFAULTS;

#ifdef APP_USES_EEPROM
// EEPROM Variable structure
tEEVAR eepromVars[MAX_NUMBER_OF_EEPROM_VARS] =
{
    // System variables
    {1, TYPE_UI8,{.ui8Const = {DEBUG_ALWAYS,DEBUG_MAXIMUM,DEBUG_MEDIUM}},(void*)&sRobLib.sRobCom.sSerial.sDebug.bLevel,"Debug-Level", RW},

    // Process variables

    // Hinweis: Variable 100 ist reserviert - Reset Pattern
};
#endif

/*******************************************************************************
 * RAM variables
 ******************************************************************************/
// Minimal- und Maximalwerte der Variablen


tRAMVAR ramVars[MAX_NUMBER_OF_RAM_VARS] =
{
//    VarNr,    DataType,       VarPtr,
     {1,        TYPE_I16,        (void*)NULL, "Example value", RO}
};
