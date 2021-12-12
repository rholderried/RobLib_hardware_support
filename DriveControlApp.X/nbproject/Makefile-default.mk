#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/DriveControlApp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/DriveControlApp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=peripheral_drivers/clock.c peripheral_drivers/interrupt_manager.c peripheral_drivers/mcc.c peripheral_drivers/pin_manager.c peripheral_drivers/reset.c peripheral_drivers/system.c peripheral_drivers/traps.c peripheral_drivers/uart1.c ../../RobLib/Src/common/gpTimer32Bit.c ../../RobLib/Src/common/ringbuffer.c ../../RobLib/Src/common/varAccess.c ../../RobLib/Src/RobCom/debugOutput.c ../../RobLib/Src/RobCom/RobCom.c ../../RobLib/Src/RobCom/RobComCommSM.c ../../RobLib/Src/RobCom/RobComSerial.c ../../RobLib/Src/RobCom/RobComUSB.c ../../RobLib/Src/RobCom/SerialInterface.c ../../RobLib/Src/RobLog/Datalogger.c ../../RobLib/Src/RobLog/RobLogCommSM.c ../../RobLib/Src/RobLog/RobLogIF.c main.c variables.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/peripheral_drivers/clock.o ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o ${OBJECTDIR}/peripheral_drivers/mcc.o ${OBJECTDIR}/peripheral_drivers/pin_manager.o ${OBJECTDIR}/peripheral_drivers/reset.o ${OBJECTDIR}/peripheral_drivers/system.o ${OBJECTDIR}/peripheral_drivers/traps.o ${OBJECTDIR}/peripheral_drivers/uart1.o ${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o ${OBJECTDIR}/_ext/2073878981/ringbuffer.o ${OBJECTDIR}/_ext/2073878981/varAccess.o ${OBJECTDIR}/_ext/1586815350/debugOutput.o ${OBJECTDIR}/_ext/1586815350/RobCom.o ${OBJECTDIR}/_ext/1586815350/RobComCommSM.o ${OBJECTDIR}/_ext/1586815350/RobComSerial.o ${OBJECTDIR}/_ext/1586815350/RobComUSB.o ${OBJECTDIR}/_ext/1586815350/SerialInterface.o ${OBJECTDIR}/_ext/1586823993/Datalogger.o ${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o ${OBJECTDIR}/_ext/1586823993/RobLogIF.o ${OBJECTDIR}/main.o ${OBJECTDIR}/variables.o
POSSIBLE_DEPFILES=${OBJECTDIR}/peripheral_drivers/clock.o.d ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o.d ${OBJECTDIR}/peripheral_drivers/mcc.o.d ${OBJECTDIR}/peripheral_drivers/pin_manager.o.d ${OBJECTDIR}/peripheral_drivers/reset.o.d ${OBJECTDIR}/peripheral_drivers/system.o.d ${OBJECTDIR}/peripheral_drivers/traps.o.d ${OBJECTDIR}/peripheral_drivers/uart1.o.d ${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o.d ${OBJECTDIR}/_ext/2073878981/ringbuffer.o.d ${OBJECTDIR}/_ext/2073878981/varAccess.o.d ${OBJECTDIR}/_ext/1586815350/debugOutput.o.d ${OBJECTDIR}/_ext/1586815350/RobCom.o.d ${OBJECTDIR}/_ext/1586815350/RobComCommSM.o.d ${OBJECTDIR}/_ext/1586815350/RobComSerial.o.d ${OBJECTDIR}/_ext/1586815350/RobComUSB.o.d ${OBJECTDIR}/_ext/1586815350/SerialInterface.o.d ${OBJECTDIR}/_ext/1586823993/Datalogger.o.d ${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o.d ${OBJECTDIR}/_ext/1586823993/RobLogIF.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/variables.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/peripheral_drivers/clock.o ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o ${OBJECTDIR}/peripheral_drivers/mcc.o ${OBJECTDIR}/peripheral_drivers/pin_manager.o ${OBJECTDIR}/peripheral_drivers/reset.o ${OBJECTDIR}/peripheral_drivers/system.o ${OBJECTDIR}/peripheral_drivers/traps.o ${OBJECTDIR}/peripheral_drivers/uart1.o ${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o ${OBJECTDIR}/_ext/2073878981/ringbuffer.o ${OBJECTDIR}/_ext/2073878981/varAccess.o ${OBJECTDIR}/_ext/1586815350/debugOutput.o ${OBJECTDIR}/_ext/1586815350/RobCom.o ${OBJECTDIR}/_ext/1586815350/RobComCommSM.o ${OBJECTDIR}/_ext/1586815350/RobComSerial.o ${OBJECTDIR}/_ext/1586815350/RobComUSB.o ${OBJECTDIR}/_ext/1586815350/SerialInterface.o ${OBJECTDIR}/_ext/1586823993/Datalogger.o ${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o ${OBJECTDIR}/_ext/1586823993/RobLogIF.o ${OBJECTDIR}/main.o ${OBJECTDIR}/variables.o

# Source Files
SOURCEFILES=peripheral_drivers/clock.c peripheral_drivers/interrupt_manager.c peripheral_drivers/mcc.c peripheral_drivers/pin_manager.c peripheral_drivers/reset.c peripheral_drivers/system.c peripheral_drivers/traps.c peripheral_drivers/uart1.c ../../RobLib/Src/common/gpTimer32Bit.c ../../RobLib/Src/common/ringbuffer.c ../../RobLib/Src/common/varAccess.c ../../RobLib/Src/RobCom/debugOutput.c ../../RobLib/Src/RobCom/RobCom.c ../../RobLib/Src/RobCom/RobComCommSM.c ../../RobLib/Src/RobCom/RobComSerial.c ../../RobLib/Src/RobCom/RobComUSB.c ../../RobLib/Src/RobCom/SerialInterface.c ../../RobLib/Src/RobLog/Datalogger.c ../../RobLib/Src/RobLog/RobLogCommSM.c ../../RobLib/Src/RobLog/RobLogIF.c main.c variables.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/DriveControlApp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CH512MP508
MP_LINKER_FILE_OPTION=,--script=p33CH512MP508.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/peripheral_drivers/clock.o: peripheral_drivers/clock.c  .generated_files/4ba7d835cad96d62182c458f67acb7e6e7825b21.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/clock.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/clock.c  -o ${OBJECTDIR}/peripheral_drivers/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/interrupt_manager.o: peripheral_drivers/interrupt_manager.c  .generated_files/27e4be3d299ef7db6af2f622e232ce7fa5c2f0c7.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/interrupt_manager.c  -o ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/interrupt_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/mcc.o: peripheral_drivers/mcc.c  .generated_files/9c6d05ea45ae65493b6420362664401eed54758c.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/mcc.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/mcc.c  -o ${OBJECTDIR}/peripheral_drivers/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/mcc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/pin_manager.o: peripheral_drivers/pin_manager.c  .generated_files/6ae248072160d186a404a7f07db59bed08527315.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/pin_manager.c  -o ${OBJECTDIR}/peripheral_drivers/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/pin_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/reset.o: peripheral_drivers/reset.c  .generated_files/91d3f301603265e9dba768d17a312e00e8cc1d83.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/reset.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/reset.c  -o ${OBJECTDIR}/peripheral_drivers/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/reset.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/system.o: peripheral_drivers/system.c  .generated_files/8008f0a35db9ecc8a052dfac911294051e91f852.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/system.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/system.c  -o ${OBJECTDIR}/peripheral_drivers/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/traps.o: peripheral_drivers/traps.c  .generated_files/3adbaf1d4e4ad4d1126b962e787e690fb75b4c28.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/traps.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/traps.c  -o ${OBJECTDIR}/peripheral_drivers/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/uart1.o: peripheral_drivers/uart1.c  .generated_files/362b46178d68ba6036a60bb1e80235910f6d2ba.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/uart1.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/uart1.c  -o ${OBJECTDIR}/peripheral_drivers/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/uart1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o: ../../RobLib/Src/common/gpTimer32Bit.c  .generated_files/7a1b533157415225aedef7423fb624b90166d7d.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2073878981" 
	@${RM} ${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o.d 
	@${RM} ${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/common/gpTimer32Bit.c  -o ${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2073878981/ringbuffer.o: ../../RobLib/Src/common/ringbuffer.c  .generated_files/8da2dde7f8ca312151c682dd885476243837a81b.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2073878981" 
	@${RM} ${OBJECTDIR}/_ext/2073878981/ringbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2073878981/ringbuffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/common/ringbuffer.c  -o ${OBJECTDIR}/_ext/2073878981/ringbuffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2073878981/ringbuffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2073878981/varAccess.o: ../../RobLib/Src/common/varAccess.c  .generated_files/9f7153423140c33cb94093c472ec5c1919a4ab89.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2073878981" 
	@${RM} ${OBJECTDIR}/_ext/2073878981/varAccess.o.d 
	@${RM} ${OBJECTDIR}/_ext/2073878981/varAccess.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/common/varAccess.c  -o ${OBJECTDIR}/_ext/2073878981/varAccess.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2073878981/varAccess.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/debugOutput.o: ../../RobLib/Src/RobCom/debugOutput.c  .generated_files/7cbbb1243d14c30f207bed7f90aca66a4a0fc681.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/debugOutput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/debugOutput.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/debugOutput.c  -o ${OBJECTDIR}/_ext/1586815350/debugOutput.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/debugOutput.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobCom.o: ../../RobLib/Src/RobCom/RobCom.c  .generated_files/4401f079c22ee8852b13ba95764e607a63fabe8d.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobCom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobCom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobCom.c  -o ${OBJECTDIR}/_ext/1586815350/RobCom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobCom.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobComCommSM.o: ../../RobLib/Src/RobCom/RobComCommSM.c  .generated_files/513dd43bcae47d3b43a3514bd24c07d0aa053bfa.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComCommSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComCommSM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobComCommSM.c  -o ${OBJECTDIR}/_ext/1586815350/RobComCommSM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobComCommSM.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobComSerial.o: ../../RobLib/Src/RobCom/RobComSerial.c  .generated_files/222d8aff66687ded38a1828db5b5d17353308084.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComSerial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComSerial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobComSerial.c  -o ${OBJECTDIR}/_ext/1586815350/RobComSerial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobComSerial.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobComUSB.o: ../../RobLib/Src/RobCom/RobComUSB.c  .generated_files/77dd4943748d6a61fb987dec7c1c680549b89e01.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComUSB.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComUSB.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobComUSB.c  -o ${OBJECTDIR}/_ext/1586815350/RobComUSB.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobComUSB.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/SerialInterface.o: ../../RobLib/Src/RobCom/SerialInterface.c  .generated_files/74d2290551e54a412e1e92cb3cf2c98e10b01e05.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/SerialInterface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/SerialInterface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/SerialInterface.c  -o ${OBJECTDIR}/_ext/1586815350/SerialInterface.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/SerialInterface.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586823993/Datalogger.o: ../../RobLib/Src/RobLog/Datalogger.c  .generated_files/22bba33398b75bed2ea76e8ace3c4bd5e7378ef.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586823993" 
	@${RM} ${OBJECTDIR}/_ext/1586823993/Datalogger.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586823993/Datalogger.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobLog/Datalogger.c  -o ${OBJECTDIR}/_ext/1586823993/Datalogger.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586823993/Datalogger.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o: ../../RobLib/Src/RobLog/RobLogCommSM.c  .generated_files/9c9a966557df8745bd8213964da549fad6364ab6.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586823993" 
	@${RM} ${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobLog/RobLogCommSM.c  -o ${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586823993/RobLogIF.o: ../../RobLib/Src/RobLog/RobLogIF.c  .generated_files/502d4323016f5713285f0ede5c6898fbbde521df.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586823993" 
	@${RM} ${OBJECTDIR}/_ext/1586823993/RobLogIF.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586823993/RobLogIF.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobLog/RobLogIF.c  -o ${OBJECTDIR}/_ext/1586823993/RobLogIF.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586823993/RobLogIF.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/51e68aba32991623a1d3ccbd2ffaee5553338831.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/variables.o: variables.c  .generated_files/4cf0c3fb73632e67adf3c5b3edc69a500ecb863d.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/variables.o.d 
	@${RM} ${OBJECTDIR}/variables.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  variables.c  -o ${OBJECTDIR}/variables.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/variables.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/peripheral_drivers/clock.o: peripheral_drivers/clock.c  .generated_files/603930f702973ffa67cf31d64bebdf87439e20c9.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/clock.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/clock.c  -o ${OBJECTDIR}/peripheral_drivers/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/interrupt_manager.o: peripheral_drivers/interrupt_manager.c  .generated_files/947c3d4c007cfd8839017506745b05380b9fbd54.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/interrupt_manager.c  -o ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/mcc.o: peripheral_drivers/mcc.c  .generated_files/2701b313a633cc1c83eeb3138839767459a6b1e2.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/mcc.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/mcc.c  -o ${OBJECTDIR}/peripheral_drivers/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/pin_manager.o: peripheral_drivers/pin_manager.c  .generated_files/29ff36e0cbcb79e90c5d24630538fa3bf33e622b.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/pin_manager.c  -o ${OBJECTDIR}/peripheral_drivers/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/reset.o: peripheral_drivers/reset.c  .generated_files/e6c611976f81f4c1f89c39d675ca0bb04f9247ec.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/reset.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/reset.c  -o ${OBJECTDIR}/peripheral_drivers/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/reset.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/system.o: peripheral_drivers/system.c  .generated_files/865d7e1ae9bf9873c444c82ee5dafbdfab3ee6f3.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/system.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/system.c  -o ${OBJECTDIR}/peripheral_drivers/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/traps.o: peripheral_drivers/traps.c  .generated_files/68ac8b8607bc8de7e365626a5bd380020955546.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/traps.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/traps.c  -o ${OBJECTDIR}/peripheral_drivers/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/uart1.o: peripheral_drivers/uart1.c  .generated_files/2aba14bea829598d9973a346219531e823ad9f34.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/uart1.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/uart1.c  -o ${OBJECTDIR}/peripheral_drivers/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o: ../../RobLib/Src/common/gpTimer32Bit.c  .generated_files/71a139e70dd77728acb5e184fe74734c252d33e9.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2073878981" 
	@${RM} ${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o.d 
	@${RM} ${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/common/gpTimer32Bit.c  -o ${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2073878981/gpTimer32Bit.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2073878981/ringbuffer.o: ../../RobLib/Src/common/ringbuffer.c  .generated_files/dd6a98bec8cc30d9f4fb104f6482fef23a658556.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2073878981" 
	@${RM} ${OBJECTDIR}/_ext/2073878981/ringbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2073878981/ringbuffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/common/ringbuffer.c  -o ${OBJECTDIR}/_ext/2073878981/ringbuffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2073878981/ringbuffer.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2073878981/varAccess.o: ../../RobLib/Src/common/varAccess.c  .generated_files/c4298a58d0d6af98c7bd9e88495615522c23cca2.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2073878981" 
	@${RM} ${OBJECTDIR}/_ext/2073878981/varAccess.o.d 
	@${RM} ${OBJECTDIR}/_ext/2073878981/varAccess.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/common/varAccess.c  -o ${OBJECTDIR}/_ext/2073878981/varAccess.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2073878981/varAccess.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/debugOutput.o: ../../RobLib/Src/RobCom/debugOutput.c  .generated_files/e014ee2e819f37f4a82d4f6bc2915d94274176ab.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/debugOutput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/debugOutput.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/debugOutput.c  -o ${OBJECTDIR}/_ext/1586815350/debugOutput.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/debugOutput.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobCom.o: ../../RobLib/Src/RobCom/RobCom.c  .generated_files/843eed1838b5061954d5c2dbd0bb5ccf808ab505.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobCom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobCom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobCom.c  -o ${OBJECTDIR}/_ext/1586815350/RobCom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobCom.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobComCommSM.o: ../../RobLib/Src/RobCom/RobComCommSM.c  .generated_files/6e2fc6e1302db794c8f425f52eaf216069d8d379.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComCommSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComCommSM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobComCommSM.c  -o ${OBJECTDIR}/_ext/1586815350/RobComCommSM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobComCommSM.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobComSerial.o: ../../RobLib/Src/RobCom/RobComSerial.c  .generated_files/94adb3f680768f7b25ef7aff61bf41e2d59bd905.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComSerial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComSerial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobComSerial.c  -o ${OBJECTDIR}/_ext/1586815350/RobComSerial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobComSerial.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobComUSB.o: ../../RobLib/Src/RobCom/RobComUSB.c  .generated_files/861460156f0dc2886fd7d8bd5c613975fa65b67.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComUSB.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComUSB.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobComUSB.c  -o ${OBJECTDIR}/_ext/1586815350/RobComUSB.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobComUSB.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/SerialInterface.o: ../../RobLib/Src/RobCom/SerialInterface.c  .generated_files/62ac894205239f7d72173c4ef176bfb0236134f3.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/SerialInterface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/SerialInterface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/SerialInterface.c  -o ${OBJECTDIR}/_ext/1586815350/SerialInterface.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/SerialInterface.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586823993/Datalogger.o: ../../RobLib/Src/RobLog/Datalogger.c  .generated_files/5b2eceaf7fbef84e8b870363a04e13f42200231.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586823993" 
	@${RM} ${OBJECTDIR}/_ext/1586823993/Datalogger.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586823993/Datalogger.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobLog/Datalogger.c  -o ${OBJECTDIR}/_ext/1586823993/Datalogger.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586823993/Datalogger.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o: ../../RobLib/Src/RobLog/RobLogCommSM.c  .generated_files/4691fc0228f05442018d3f372419859e81888c6d.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586823993" 
	@${RM} ${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobLog/RobLogCommSM.c  -o ${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586823993/RobLogCommSM.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586823993/RobLogIF.o: ../../RobLib/Src/RobLog/RobLogIF.c  .generated_files/6e38e08e01e81c31061486d4864ef5aa7744e5bb.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586823993" 
	@${RM} ${OBJECTDIR}/_ext/1586823993/RobLogIF.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586823993/RobLogIF.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobLog/RobLogIF.c  -o ${OBJECTDIR}/_ext/1586823993/RobLogIF.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586823993/RobLogIF.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/ad7c685e56e9c005cf2a39152354561dc333ca92.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/variables.o: variables.c  .generated_files/ea83f9c5e36b4e910c28642b4873e99bf7c93c83.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/variables.o.d 
	@${RM} ${OBJECTDIR}/variables.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  variables.c  -o ${OBJECTDIR}/variables.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/variables.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/DriveControlApp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/DriveControlApp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src"  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--heap=4096,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/DriveControlApp.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/DriveControlApp.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -std=c99 -I"../../RobLib/Src" -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=4096,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/DriveControlApp.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
