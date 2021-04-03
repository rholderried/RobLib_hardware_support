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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/RobLib_hardware_support.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/RobLib_hardware_support.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=main.c peripheral_drivers/clock.c peripheral_drivers/interrupt_manager.c peripheral_drivers/mcc.c peripheral_drivers/pin_manager.c peripheral_drivers/reset.c peripheral_drivers/system.c peripheral_drivers/traps.c peripheral_drivers/uart1.c ../../RobLib/Src/common/ringbuffer.c ../../RobLib/Src/common/varAccess.c ../../RobLib/Src/RobCom/debugOutput.c ../../RobLib/Src/RobCom/RobCom.c ../../RobLib/Src/RobCom/RobComSerial.c ../../RobLib/Src/RobCom/RobComUSB.c variables.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/main.o ${OBJECTDIR}/peripheral_drivers/clock.o ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o ${OBJECTDIR}/peripheral_drivers/mcc.o ${OBJECTDIR}/peripheral_drivers/pin_manager.o ${OBJECTDIR}/peripheral_drivers/reset.o ${OBJECTDIR}/peripheral_drivers/system.o ${OBJECTDIR}/peripheral_drivers/traps.o ${OBJECTDIR}/peripheral_drivers/uart1.o ${OBJECTDIR}/_ext/2073878981/ringbuffer.o ${OBJECTDIR}/_ext/2073878981/varAccess.o ${OBJECTDIR}/_ext/1586815350/debugOutput.o ${OBJECTDIR}/_ext/1586815350/RobCom.o ${OBJECTDIR}/_ext/1586815350/RobComSerial.o ${OBJECTDIR}/_ext/1586815350/RobComUSB.o ${OBJECTDIR}/variables.o
POSSIBLE_DEPFILES=${OBJECTDIR}/main.o.d ${OBJECTDIR}/peripheral_drivers/clock.o.d ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o.d ${OBJECTDIR}/peripheral_drivers/mcc.o.d ${OBJECTDIR}/peripheral_drivers/pin_manager.o.d ${OBJECTDIR}/peripheral_drivers/reset.o.d ${OBJECTDIR}/peripheral_drivers/system.o.d ${OBJECTDIR}/peripheral_drivers/traps.o.d ${OBJECTDIR}/peripheral_drivers/uart1.o.d ${OBJECTDIR}/_ext/2073878981/ringbuffer.o.d ${OBJECTDIR}/_ext/2073878981/varAccess.o.d ${OBJECTDIR}/_ext/1586815350/debugOutput.o.d ${OBJECTDIR}/_ext/1586815350/RobCom.o.d ${OBJECTDIR}/_ext/1586815350/RobComSerial.o.d ${OBJECTDIR}/_ext/1586815350/RobComUSB.o.d ${OBJECTDIR}/variables.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/main.o ${OBJECTDIR}/peripheral_drivers/clock.o ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o ${OBJECTDIR}/peripheral_drivers/mcc.o ${OBJECTDIR}/peripheral_drivers/pin_manager.o ${OBJECTDIR}/peripheral_drivers/reset.o ${OBJECTDIR}/peripheral_drivers/system.o ${OBJECTDIR}/peripheral_drivers/traps.o ${OBJECTDIR}/peripheral_drivers/uart1.o ${OBJECTDIR}/_ext/2073878981/ringbuffer.o ${OBJECTDIR}/_ext/2073878981/varAccess.o ${OBJECTDIR}/_ext/1586815350/debugOutput.o ${OBJECTDIR}/_ext/1586815350/RobCom.o ${OBJECTDIR}/_ext/1586815350/RobComSerial.o ${OBJECTDIR}/_ext/1586815350/RobComUSB.o ${OBJECTDIR}/variables.o

# Source Files
SOURCEFILES=main.c peripheral_drivers/clock.c peripheral_drivers/interrupt_manager.c peripheral_drivers/mcc.c peripheral_drivers/pin_manager.c peripheral_drivers/reset.c peripheral_drivers/system.c peripheral_drivers/traps.c peripheral_drivers/uart1.c ../../RobLib/Src/common/ringbuffer.c ../../RobLib/Src/common/varAccess.c ../../RobLib/Src/RobCom/debugOutput.c ../../RobLib/Src/RobCom/RobCom.c ../../RobLib/Src/RobCom/RobComSerial.c ../../RobLib/Src/RobCom/RobComUSB.c variables.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/RobLib_hardware_support.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CH512MP508
MP_LINKER_FILE_OPTION=,--script=p33CH512MP508.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/main.o: main.c  .generated_files/9cb9c8053e54f12daecf6093691e65a5c3cd9fa4.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/clock.o: peripheral_drivers/clock.c  .generated_files/7e843ae2b7091a7c693d44a9f312c9a26337902f.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/clock.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/clock.c  -o ${OBJECTDIR}/peripheral_drivers/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/interrupt_manager.o: peripheral_drivers/interrupt_manager.c  .generated_files/aa025c0729fb73298a1ff7535e8705baaff71cbe.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/interrupt_manager.c  -o ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/interrupt_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/mcc.o: peripheral_drivers/mcc.c  .generated_files/c861b9ffa1249b358fc1e0f71d197a9c5a61c86c.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/mcc.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/mcc.c  -o ${OBJECTDIR}/peripheral_drivers/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/mcc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/pin_manager.o: peripheral_drivers/pin_manager.c  .generated_files/c38c4ebf82b8348b75a93f1ba6853c98c8fc1753.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/pin_manager.c  -o ${OBJECTDIR}/peripheral_drivers/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/pin_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/reset.o: peripheral_drivers/reset.c  .generated_files/92601632248b40dcd1bcbac60ac8977540e9f45a.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/reset.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/reset.c  -o ${OBJECTDIR}/peripheral_drivers/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/reset.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/system.o: peripheral_drivers/system.c  .generated_files/89f9ff858e194f39214cbb3de87b421916898a3d.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/system.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/system.c  -o ${OBJECTDIR}/peripheral_drivers/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/traps.o: peripheral_drivers/traps.c  .generated_files/b95309167efde2f1f3e98cf41074c99735f1a9aa.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/traps.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/traps.c  -o ${OBJECTDIR}/peripheral_drivers/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/uart1.o: peripheral_drivers/uart1.c  .generated_files/fafb79a05ad1cf0e9d3ed4a64b5837f791da4414.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/uart1.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/uart1.c  -o ${OBJECTDIR}/peripheral_drivers/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/uart1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2073878981/ringbuffer.o: ../../RobLib/Src/common/ringbuffer.c  .generated_files/eb65a3278ab392a053c774b89b00bae7214d25d5.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2073878981" 
	@${RM} ${OBJECTDIR}/_ext/2073878981/ringbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2073878981/ringbuffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/common/ringbuffer.c  -o ${OBJECTDIR}/_ext/2073878981/ringbuffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2073878981/ringbuffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2073878981/varAccess.o: ../../RobLib/Src/common/varAccess.c  .generated_files/5503c308e177a34c4401fd40a85176dd58bbc72f.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2073878981" 
	@${RM} ${OBJECTDIR}/_ext/2073878981/varAccess.o.d 
	@${RM} ${OBJECTDIR}/_ext/2073878981/varAccess.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/common/varAccess.c  -o ${OBJECTDIR}/_ext/2073878981/varAccess.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2073878981/varAccess.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/debugOutput.o: ../../RobLib/Src/RobCom/debugOutput.c  .generated_files/50994089d0e1eb9e4b9c25e97f6f25709c5340a0.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/debugOutput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/debugOutput.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/debugOutput.c  -o ${OBJECTDIR}/_ext/1586815350/debugOutput.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/debugOutput.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobCom.o: ../../RobLib/Src/RobCom/RobCom.c  .generated_files/bebefa3f5a9cf8c3045c6d4a8bb0444c6193128b.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobCom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobCom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobCom.c  -o ${OBJECTDIR}/_ext/1586815350/RobCom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobCom.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobComSerial.o: ../../RobLib/Src/RobCom/RobComSerial.c  .generated_files/cd98edca627e09cb83976162d8f134fe26687ca1.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComSerial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComSerial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobComSerial.c  -o ${OBJECTDIR}/_ext/1586815350/RobComSerial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobComSerial.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobComUSB.o: ../../RobLib/Src/RobCom/RobComUSB.c  .generated_files/d5ea4524a548f47ffcc3dbf3baa3c31199d56542.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComUSB.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComUSB.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobComUSB.c  -o ${OBJECTDIR}/_ext/1586815350/RobComUSB.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobComUSB.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/variables.o: variables.c  .generated_files/1ce62c0ef329aa188bbc2bbdc1165df293a1ecda.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/variables.o.d 
	@${RM} ${OBJECTDIR}/variables.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  variables.c  -o ${OBJECTDIR}/variables.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/variables.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/main.o: main.c  .generated_files/4ade55e0e6f9d03706aba96141b0e3abfbf6c351.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/clock.o: peripheral_drivers/clock.c  .generated_files/33d3566da51436fcd4cadacde34ae92cb560dbb.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/clock.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/clock.c  -o ${OBJECTDIR}/peripheral_drivers/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/interrupt_manager.o: peripheral_drivers/interrupt_manager.c  .generated_files/1bd46ec5fe1d53d40269b6b1b1bcdfeafaca3af1.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/interrupt_manager.c  -o ${OBJECTDIR}/peripheral_drivers/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/mcc.o: peripheral_drivers/mcc.c  .generated_files/50a7a636cda3b12c50101e79cefe7f0e6b94dd5d.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/mcc.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/mcc.c  -o ${OBJECTDIR}/peripheral_drivers/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/pin_manager.o: peripheral_drivers/pin_manager.c  .generated_files/e633e4a6d71750628d09aaef329541c7189f0515.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/pin_manager.c  -o ${OBJECTDIR}/peripheral_drivers/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/reset.o: peripheral_drivers/reset.c  .generated_files/978c64679200d79978fc2ca1e5670529fced1743.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/reset.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/reset.c  -o ${OBJECTDIR}/peripheral_drivers/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/reset.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/system.o: peripheral_drivers/system.c  .generated_files/4041b93596c99293e7bab6e9f4e1ffeb4acfb9f.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/system.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/system.c  -o ${OBJECTDIR}/peripheral_drivers/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/traps.o: peripheral_drivers/traps.c  .generated_files/ebe2d57b8a7b1a0cabe37f9fa5eb09368757a83.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/traps.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/traps.c  -o ${OBJECTDIR}/peripheral_drivers/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/peripheral_drivers/uart1.o: peripheral_drivers/uart1.c  .generated_files/4ce60412eebf2a83028cd169395320477313068f.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/peripheral_drivers" 
	@${RM} ${OBJECTDIR}/peripheral_drivers/uart1.o.d 
	@${RM} ${OBJECTDIR}/peripheral_drivers/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  peripheral_drivers/uart1.c  -o ${OBJECTDIR}/peripheral_drivers/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/peripheral_drivers/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2073878981/ringbuffer.o: ../../RobLib/Src/common/ringbuffer.c  .generated_files/e1c790f9529007de0622d57a6ec8424be912ad0d.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2073878981" 
	@${RM} ${OBJECTDIR}/_ext/2073878981/ringbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2073878981/ringbuffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/common/ringbuffer.c  -o ${OBJECTDIR}/_ext/2073878981/ringbuffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2073878981/ringbuffer.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2073878981/varAccess.o: ../../RobLib/Src/common/varAccess.c  .generated_files/c682eb4afaf739e96da0912d9039ed4a0de4300e.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2073878981" 
	@${RM} ${OBJECTDIR}/_ext/2073878981/varAccess.o.d 
	@${RM} ${OBJECTDIR}/_ext/2073878981/varAccess.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/common/varAccess.c  -o ${OBJECTDIR}/_ext/2073878981/varAccess.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2073878981/varAccess.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/debugOutput.o: ../../RobLib/Src/RobCom/debugOutput.c  .generated_files/ef962b5386897ee09222262ba6c4dc89787935b5.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/debugOutput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/debugOutput.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/debugOutput.c  -o ${OBJECTDIR}/_ext/1586815350/debugOutput.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/debugOutput.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobCom.o: ../../RobLib/Src/RobCom/RobCom.c  .generated_files/6d2f3985525cd1cafa2407432b487c131a5eed76.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobCom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobCom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobCom.c  -o ${OBJECTDIR}/_ext/1586815350/RobCom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobCom.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobComSerial.o: ../../RobLib/Src/RobCom/RobComSerial.c  .generated_files/4dae11682fbaa84c405be6e86b2daef03eb64bb2.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComSerial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComSerial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobComSerial.c  -o ${OBJECTDIR}/_ext/1586815350/RobComSerial.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobComSerial.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1586815350/RobComUSB.o: ../../RobLib/Src/RobCom/RobComUSB.c  .generated_files/be07ae0bc5d3ef677b06ecbba78a9d224f09327.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1586815350" 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComUSB.o.d 
	@${RM} ${OBJECTDIR}/_ext/1586815350/RobComUSB.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../RobLib/Src/RobCom/RobComUSB.c  -o ${OBJECTDIR}/_ext/1586815350/RobComUSB.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1586815350/RobComUSB.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/variables.o: variables.c  .generated_files/eaa199b075c9042fc684c2240ca289209c5d761f.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/variables.o.d 
	@${RM} ${OBJECTDIR}/variables.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  variables.c  -o ${OBJECTDIR}/variables.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/variables.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/RobLib_hardware_support.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/RobLib_hardware_support.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src"  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/RobLib_hardware_support.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/RobLib_hardware_support.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -I"../../RobLib/Src" -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/RobLib_hardware_support.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
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
