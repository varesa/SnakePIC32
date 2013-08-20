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
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Snake.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Snake.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../CommonElements/Delay.c ../CommonElements/BSP.c main.c init_hardware.c ../CommonElements/draw.c snake.c "../../DemoSoft PIC32-MAXI-WEB v1.03/CommonElements/UartComm.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1585333329/Delay.o ${OBJECTDIR}/_ext/1585333329/BSP.o ${OBJECTDIR}/main.o ${OBJECTDIR}/init_hardware.o ${OBJECTDIR}/_ext/1585333329/draw.o ${OBJECTDIR}/snake.o ${OBJECTDIR}/_ext/1580441080/UartComm.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1585333329/Delay.o.d ${OBJECTDIR}/_ext/1585333329/BSP.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/init_hardware.o.d ${OBJECTDIR}/_ext/1585333329/draw.o.d ${OBJECTDIR}/snake.o.d ${OBJECTDIR}/_ext/1580441080/UartComm.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1585333329/Delay.o ${OBJECTDIR}/_ext/1585333329/BSP.o ${OBJECTDIR}/main.o ${OBJECTDIR}/init_hardware.o ${OBJECTDIR}/_ext/1585333329/draw.o ${OBJECTDIR}/snake.o ${OBJECTDIR}/_ext/1580441080/UartComm.o

# Source Files
SOURCEFILES=../CommonElements/Delay.c ../CommonElements/BSP.c main.c init_hardware.c ../CommonElements/draw.c snake.c ../../DemoSoft PIC32-MAXI-WEB v1.03/CommonElements/UartComm.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Snake.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1585333329/Delay.o: ../CommonElements/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1585333329 
	@${RM} ${OBJECTDIR}/_ext/1585333329/Delay.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1585333329/Delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/_ext/1585333329/Delay.o.d" -o ${OBJECTDIR}/_ext/1585333329/Delay.o ../CommonElements/Delay.c   
	
${OBJECTDIR}/_ext/1585333329/BSP.o: ../CommonElements/BSP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1585333329 
	@${RM} ${OBJECTDIR}/_ext/1585333329/BSP.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1585333329/BSP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/_ext/1585333329/BSP.o.d" -o ${OBJECTDIR}/_ext/1585333329/BSP.o ../CommonElements/BSP.c   
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c   
	
${OBJECTDIR}/init_hardware.o: init_hardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/init_hardware.o.d 
	@${FIXDEPS} "${OBJECTDIR}/init_hardware.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/init_hardware.o.d" -o ${OBJECTDIR}/init_hardware.o init_hardware.c   
	
${OBJECTDIR}/_ext/1585333329/draw.o: ../CommonElements/draw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1585333329 
	@${RM} ${OBJECTDIR}/_ext/1585333329/draw.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1585333329/draw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/_ext/1585333329/draw.o.d" -o ${OBJECTDIR}/_ext/1585333329/draw.o ../CommonElements/draw.c   
	
${OBJECTDIR}/snake.o: snake.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/snake.o.d 
	@${FIXDEPS} "${OBJECTDIR}/snake.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/snake.o.d" -o ${OBJECTDIR}/snake.o snake.c   
	
${OBJECTDIR}/_ext/1580441080/UartComm.o: ../../DemoSoft\ PIC32-MAXI-WEB\ v1.03/CommonElements/UartComm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1580441080 
	@${RM} ${OBJECTDIR}/_ext/1580441080/UartComm.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1580441080/UartComm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/_ext/1580441080/UartComm.o.d" -o ${OBJECTDIR}/_ext/1580441080/UartComm.o "../../DemoSoft PIC32-MAXI-WEB v1.03/CommonElements/UartComm.c"   
	
else
${OBJECTDIR}/_ext/1585333329/Delay.o: ../CommonElements/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1585333329 
	@${RM} ${OBJECTDIR}/_ext/1585333329/Delay.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1585333329/Delay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/_ext/1585333329/Delay.o.d" -o ${OBJECTDIR}/_ext/1585333329/Delay.o ../CommonElements/Delay.c   
	
${OBJECTDIR}/_ext/1585333329/BSP.o: ../CommonElements/BSP.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1585333329 
	@${RM} ${OBJECTDIR}/_ext/1585333329/BSP.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1585333329/BSP.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/_ext/1585333329/BSP.o.d" -o ${OBJECTDIR}/_ext/1585333329/BSP.o ../CommonElements/BSP.c   
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c   
	
${OBJECTDIR}/init_hardware.o: init_hardware.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/init_hardware.o.d 
	@${FIXDEPS} "${OBJECTDIR}/init_hardware.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/init_hardware.o.d" -o ${OBJECTDIR}/init_hardware.o init_hardware.c   
	
${OBJECTDIR}/_ext/1585333329/draw.o: ../CommonElements/draw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1585333329 
	@${RM} ${OBJECTDIR}/_ext/1585333329/draw.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1585333329/draw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/_ext/1585333329/draw.o.d" -o ${OBJECTDIR}/_ext/1585333329/draw.o ../CommonElements/draw.c   
	
${OBJECTDIR}/snake.o: snake.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/snake.o.d 
	@${FIXDEPS} "${OBJECTDIR}/snake.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/snake.o.d" -o ${OBJECTDIR}/snake.o snake.c   
	
${OBJECTDIR}/_ext/1580441080/UartComm.o: ../../DemoSoft\ PIC32-MAXI-WEB\ v1.03/CommonElements/UartComm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1580441080 
	@${RM} ${OBJECTDIR}/_ext/1580441080/UartComm.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1580441080/UartComm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../Microchip/Include" -I"../Graphics_lib" -I"../CommonElements" -I"./" -Wall -MMD -MF "${OBJECTDIR}/_ext/1580441080/UartComm.o.d" -o ${OBJECTDIR}/_ext/1580441080/UartComm.o "../../DemoSoft PIC32-MAXI-WEB v1.03/CommonElements/UartComm.c"   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Snake.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../Graphics_lib/Graphics_lib.X/dist/default/debug/Graphics_lib.X.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Snake.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ../Graphics_lib/Graphics_lib.X/dist/default/debug/Graphics_lib.X.a      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=0,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Snake.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../Graphics_lib/Graphics_lib.X/dist/default/production/Graphics_lib.X.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Snake.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ../Graphics_lib/Graphics_lib.X/dist/default/production/Graphics_lib.X.a      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Snake.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:
	cd ../Graphics_lib/Graphics_lib.X && ${MAKE}  -f Makefile CONF=default


# Subprojects
.clean-subprojects:
	cd ../Graphics_lib/Graphics_lib.X && rm -rf "build/default" "dist/default"

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
