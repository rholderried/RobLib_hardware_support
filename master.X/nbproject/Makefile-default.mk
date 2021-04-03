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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=adc.c buttons.c leds.c timer_1ms.c system.c leds_rgb.c sccp.c uart1.c uart_printf.c main.c debounce.c msi.c C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}\slave.s 

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/adc.o ${OBJECTDIR}/buttons.o ${OBJECTDIR}/leds.o ${OBJECTDIR}/timer_1ms.o ${OBJECTDIR}/system.o ${OBJECTDIR}/leds_rgb.o ${OBJECTDIR}/sccp.o ${OBJECTDIR}/uart1.o ${OBJECTDIR}/uart_printf.o ${OBJECTDIR}/main.o ${OBJECTDIR}/debounce.o ${OBJECTDIR}/msi.o ${OBJECTDIR}/slave.o 
POSSIBLE_DEPFILES=${OBJECTDIR}/adc.o.d ${OBJECTDIR}/buttons.o.d ${OBJECTDIR}/leds.o.d ${OBJECTDIR}/timer_1ms.o.d ${OBJECTDIR}/system.o.d ${OBJECTDIR}/leds_rgb.o.d ${OBJECTDIR}/sccp.o.d ${OBJECTDIR}/uart1.o.d ${OBJECTDIR}/uart_printf.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/debounce.o.d ${OBJECTDIR}/msi.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/adc.o ${OBJECTDIR}/buttons.o ${OBJECTDIR}/leds.o ${OBJECTDIR}/timer_1ms.o ${OBJECTDIR}/system.o ${OBJECTDIR}/leds_rgb.o ${OBJECTDIR}/sccp.o ${OBJECTDIR}/uart1.o ${OBJECTDIR}/uart_printf.o ${OBJECTDIR}/main.o ${OBJECTDIR}/debounce.o ${OBJECTDIR}/msi.o ${OBJECTDIR}/slave.o 

# Source Files
SOURCEFILES=adc.c buttons.c leds.c timer_1ms.c system.c leds_rgb.c sccp.c uart1.c uart_printf.c main.c debounce.c msi.c C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}\slave.s 



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CH512MP508
MP_LINKER_FILE_OPTION=,--script=p33CH512MP508.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/adc.o: adc.c  .generated_files/15015720897999c515bce0539025ac982f8a96fc.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc.o.d 
	@${RM} ${OBJECTDIR}/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc.c  -o ${OBJECTDIR}/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/buttons.o: buttons.c  .generated_files/d36fe2d279fd889d33d504880371cf29010a2248.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/buttons.o.d 
	@${RM} ${OBJECTDIR}/buttons.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  buttons.c  -o ${OBJECTDIR}/buttons.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/buttons.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/leds.o: leds.c  .generated_files/7bafa320f315bdf9962a358fdce20a1b7652c2c8.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/leds.o.d 
	@${RM} ${OBJECTDIR}/leds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  leds.c  -o ${OBJECTDIR}/leds.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/leds.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/timer_1ms.o: timer_1ms.c  .generated_files/c763a430c14fc0657371ed26e689559227cd86f3.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/timer_1ms.o.d 
	@${RM} ${OBJECTDIR}/timer_1ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  timer_1ms.c  -o ${OBJECTDIR}/timer_1ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/timer_1ms.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/system.o: system.c  .generated_files/118704a1d63bb7dd8cf76f1294e43c482e8f7a62.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.o.d 
	@${RM} ${OBJECTDIR}/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system.c  -o ${OBJECTDIR}/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/leds_rgb.o: leds_rgb.c  .generated_files/484b0f34860de18cdd2cdecd32f4ab9c083a034f.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/leds_rgb.o.d 
	@${RM} ${OBJECTDIR}/leds_rgb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  leds_rgb.c  -o ${OBJECTDIR}/leds_rgb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/leds_rgb.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sccp.o: sccp.c  .generated_files/e98574ab9010598deb1dd643e5e6fb26f6a5baf4.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sccp.o.d 
	@${RM} ${OBJECTDIR}/sccp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sccp.c  -o ${OBJECTDIR}/sccp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sccp.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/uart1.o: uart1.c  .generated_files/d5ddc061b116e722abd008ad284ff54e34a33fef.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/uart1.o.d 
	@${RM} ${OBJECTDIR}/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  uart1.c  -o ${OBJECTDIR}/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/uart1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/uart_printf.o: uart_printf.c  .generated_files/38b4f8ef1dd948829994ece3012c8d80ccf9bd7f.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/uart_printf.o.d 
	@${RM} ${OBJECTDIR}/uart_printf.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  uart_printf.c  -o ${OBJECTDIR}/uart_printf.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/uart_printf.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/8b63fd55fef6c4f8755743cc0da7c922b5517bc6.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/debounce.o: debounce.c  .generated_files/8c48446337abc343721451949985239c057a2108.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/debounce.o.d 
	@${RM} ${OBJECTDIR}/debounce.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  debounce.c  -o ${OBJECTDIR}/debounce.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/debounce.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/msi.o: msi.c  .generated_files/dab360d7b9b9f5df34864ec983a2ef3ed65124c4.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/msi.o.d 
	@${RM} ${OBJECTDIR}/msi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  msi.c  -o ${OBJECTDIR}/msi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/msi.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/adc.o: adc.c  .generated_files/2410dd67dcd92f6312a96c1d91ea0875b6a37ab2.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/adc.o.d 
	@${RM} ${OBJECTDIR}/adc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  adc.c  -o ${OBJECTDIR}/adc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/adc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/buttons.o: buttons.c  .generated_files/fa722b46964e67ea94da119018cdd35bf21709a0.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/buttons.o.d 
	@${RM} ${OBJECTDIR}/buttons.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  buttons.c  -o ${OBJECTDIR}/buttons.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/buttons.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/leds.o: leds.c  .generated_files/368b72a37664af07239b1e4193fffbf99bc8cb64.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/leds.o.d 
	@${RM} ${OBJECTDIR}/leds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  leds.c  -o ${OBJECTDIR}/leds.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/leds.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/timer_1ms.o: timer_1ms.c  .generated_files/b0cf13af970853f658e20650abe40c7aa3b1c0f0.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/timer_1ms.o.d 
	@${RM} ${OBJECTDIR}/timer_1ms.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  timer_1ms.c  -o ${OBJECTDIR}/timer_1ms.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/timer_1ms.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/system.o: system.c  .generated_files/1347501beedaa2f1b4d42b042e8c39b0adab2420.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.o.d 
	@${RM} ${OBJECTDIR}/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  system.c  -o ${OBJECTDIR}/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/leds_rgb.o: leds_rgb.c  .generated_files/3380573ded31c00eff0f1831cb5dafc75b4c2e73.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/leds_rgb.o.d 
	@${RM} ${OBJECTDIR}/leds_rgb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  leds_rgb.c  -o ${OBJECTDIR}/leds_rgb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/leds_rgb.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/sccp.o: sccp.c  .generated_files/4263caad80e4b1986064e8c404848a6795b703e.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/sccp.o.d 
	@${RM} ${OBJECTDIR}/sccp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  sccp.c  -o ${OBJECTDIR}/sccp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/sccp.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/uart1.o: uart1.c  .generated_files/e08b94080c921b351a8ba71208f6a37d738e32e2.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/uart1.o.d 
	@${RM} ${OBJECTDIR}/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  uart1.c  -o ${OBJECTDIR}/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/uart_printf.o: uart_printf.c  .generated_files/38b1be9ae54dd0ed75176274ad305e0ad8e23ea3.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/uart_printf.o.d 
	@${RM} ${OBJECTDIR}/uart_printf.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  uart_printf.c  -o ${OBJECTDIR}/uart_printf.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/uart_printf.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/3e0cca12a6f17935b3d786e545a19b2bc8c568cd.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/debounce.o: debounce.c  .generated_files/640aaf9b17f768faede47c842f1f4dbabe2e3b23.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/debounce.o.d 
	@${RM} ${OBJECTDIR}/debounce.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  debounce.c  -o ${OBJECTDIR}/debounce.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/debounce.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/msi.o: msi.c  .generated_files/df8efcd9fb2c661c8c3f2bc3b19fa277073d8b9f.flag .generated_files/fcfce899a0ab15069a934fac85e808e120e313a8.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/msi.o.d 
	@${RM} ${OBJECTDIR}/msi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  msi.c  -o ${OBJECTDIR}/msi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/msi.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -O0 -DFCY=80000000UL -DUART1_BAUD=256000UL -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
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
# Rules for buildStep: assemble_subordinate
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/slave.o: C\:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}\slave.s  nbproject/Makefile-${CND_CONF}.mk
	${MP_CC} -c -mcpu=$(MP_PROCESSOR_OPTION)   -mdfp="${DFP_DIR}/xc16"  C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}\slave.s  -o ${OBJECTDIR}/slave.o
else
${OBJECTDIR}/slave.o: C\:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}\slave.s  nbproject/Makefile-${CND_CONF}.mk
	${MP_CC} -c -mcpu=$(MP_PROCESSOR_OPTION)   -mdfp="${DFP_DIR}/xc16"  C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}\slave.s  -o ${OBJECTDIR}/slave.o
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"   -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/master.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -I"C:\Users\roman\Git\RobLib_hardware_support\slave.X\dist\default\${IMAGE_TYPE}"  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/master.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
	cd ../slave.X && ${MAKE}  -f Makefile CONF=default TYPE_IMAGE=DEBUG_RUN
	cd ../slave.X && ${MAKE}  -f Makefile CONF=default TYPE_IMAGE=DEBUG_RUN SUB_IMAGE_NAME=slave .build-sub-images-impl
else
	cd ../slave.X && ${MAKE}  -f Makefile CONF=default
	cd ../slave.X && ${MAKE}  -f Makefile CONF=default SUB_IMAGE_NAME=slave .build-sub-images-impl
endif


# Subprojects
.clean-subprojects:
	cd ../slave.X && rm -rf "build/default" "dist/default"

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
