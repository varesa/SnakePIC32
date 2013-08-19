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
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Graphics_lib.X.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Graphics_lib.X.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../Microchip/Graphics/AnalogClock.c ../../Microchip/Graphics/Button.c ../../Microchip/Graphics/Chart.c ../../Microchip/Graphics/CheckBox.c ../../Microchip/Graphics/DigitalMeter.c ../../Microchip/Graphics/EditBox.c ../../Microchip/Graphics/GOL.c ../../Microchip/Graphics/GOLFontDefault.c ../../Microchip/Graphics/GOLSchemeDefault.c ../../Microchip/Graphics/Grid.c ../../Microchip/Graphics/GroupBox.c ../../Microchip/Graphics/ListBox.c ../../Microchip/Graphics/Meter.c ../../Microchip/Graphics/Palette.c ../../Microchip/Graphics/Picture.c ../../Microchip/Graphics/Primitive.c ../../Microchip/Graphics/ProgressBar.c ../../Microchip/Graphics/RadioButton.c ../../Microchip/Graphics/RoundDial.c ../../Microchip/Graphics/Slider.c ../../Microchip/Graphics/StaticText.c ../../Microchip/Graphics/Template.c ../../Microchip/Graphics/TextEntry.c ../../Microchip/Graphics/Transitions.c ../../Microchip/Graphics/Transitions_weak.c ../../Microchip/Graphics/Window.c ../../Microchip/Graphics/Drivers/drvTFT001.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/375547254/AnalogClock.o ${OBJECTDIR}/_ext/375547254/Button.o ${OBJECTDIR}/_ext/375547254/Chart.o ${OBJECTDIR}/_ext/375547254/CheckBox.o ${OBJECTDIR}/_ext/375547254/DigitalMeter.o ${OBJECTDIR}/_ext/375547254/EditBox.o ${OBJECTDIR}/_ext/375547254/GOL.o ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o ${OBJECTDIR}/_ext/375547254/Grid.o ${OBJECTDIR}/_ext/375547254/GroupBox.o ${OBJECTDIR}/_ext/375547254/ListBox.o ${OBJECTDIR}/_ext/375547254/Meter.o ${OBJECTDIR}/_ext/375547254/Palette.o ${OBJECTDIR}/_ext/375547254/Picture.o ${OBJECTDIR}/_ext/375547254/Primitive.o ${OBJECTDIR}/_ext/375547254/ProgressBar.o ${OBJECTDIR}/_ext/375547254/RadioButton.o ${OBJECTDIR}/_ext/375547254/RoundDial.o ${OBJECTDIR}/_ext/375547254/Slider.o ${OBJECTDIR}/_ext/375547254/StaticText.o ${OBJECTDIR}/_ext/375547254/Template.o ${OBJECTDIR}/_ext/375547254/TextEntry.o ${OBJECTDIR}/_ext/375547254/Transitions.o ${OBJECTDIR}/_ext/375547254/Transitions_weak.o ${OBJECTDIR}/_ext/375547254/Window.o ${OBJECTDIR}/_ext/62016858/drvTFT001.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/375547254/AnalogClock.o.d ${OBJECTDIR}/_ext/375547254/Button.o.d ${OBJECTDIR}/_ext/375547254/Chart.o.d ${OBJECTDIR}/_ext/375547254/CheckBox.o.d ${OBJECTDIR}/_ext/375547254/DigitalMeter.o.d ${OBJECTDIR}/_ext/375547254/EditBox.o.d ${OBJECTDIR}/_ext/375547254/GOL.o.d ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d ${OBJECTDIR}/_ext/375547254/Grid.o.d ${OBJECTDIR}/_ext/375547254/GroupBox.o.d ${OBJECTDIR}/_ext/375547254/ListBox.o.d ${OBJECTDIR}/_ext/375547254/Meter.o.d ${OBJECTDIR}/_ext/375547254/Palette.o.d ${OBJECTDIR}/_ext/375547254/Picture.o.d ${OBJECTDIR}/_ext/375547254/Primitive.o.d ${OBJECTDIR}/_ext/375547254/ProgressBar.o.d ${OBJECTDIR}/_ext/375547254/RadioButton.o.d ${OBJECTDIR}/_ext/375547254/RoundDial.o.d ${OBJECTDIR}/_ext/375547254/Slider.o.d ${OBJECTDIR}/_ext/375547254/StaticText.o.d ${OBJECTDIR}/_ext/375547254/Template.o.d ${OBJECTDIR}/_ext/375547254/TextEntry.o.d ${OBJECTDIR}/_ext/375547254/Transitions.o.d ${OBJECTDIR}/_ext/375547254/Transitions_weak.o.d ${OBJECTDIR}/_ext/375547254/Window.o.d ${OBJECTDIR}/_ext/62016858/drvTFT001.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/375547254/AnalogClock.o ${OBJECTDIR}/_ext/375547254/Button.o ${OBJECTDIR}/_ext/375547254/Chart.o ${OBJECTDIR}/_ext/375547254/CheckBox.o ${OBJECTDIR}/_ext/375547254/DigitalMeter.o ${OBJECTDIR}/_ext/375547254/EditBox.o ${OBJECTDIR}/_ext/375547254/GOL.o ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o ${OBJECTDIR}/_ext/375547254/Grid.o ${OBJECTDIR}/_ext/375547254/GroupBox.o ${OBJECTDIR}/_ext/375547254/ListBox.o ${OBJECTDIR}/_ext/375547254/Meter.o ${OBJECTDIR}/_ext/375547254/Palette.o ${OBJECTDIR}/_ext/375547254/Picture.o ${OBJECTDIR}/_ext/375547254/Primitive.o ${OBJECTDIR}/_ext/375547254/ProgressBar.o ${OBJECTDIR}/_ext/375547254/RadioButton.o ${OBJECTDIR}/_ext/375547254/RoundDial.o ${OBJECTDIR}/_ext/375547254/Slider.o ${OBJECTDIR}/_ext/375547254/StaticText.o ${OBJECTDIR}/_ext/375547254/Template.o ${OBJECTDIR}/_ext/375547254/TextEntry.o ${OBJECTDIR}/_ext/375547254/Transitions.o ${OBJECTDIR}/_ext/375547254/Transitions_weak.o ${OBJECTDIR}/_ext/375547254/Window.o ${OBJECTDIR}/_ext/62016858/drvTFT001.o

# Source Files
SOURCEFILES=../../Microchip/Graphics/AnalogClock.c ../../Microchip/Graphics/Button.c ../../Microchip/Graphics/Chart.c ../../Microchip/Graphics/CheckBox.c ../../Microchip/Graphics/DigitalMeter.c ../../Microchip/Graphics/EditBox.c ../../Microchip/Graphics/GOL.c ../../Microchip/Graphics/GOLFontDefault.c ../../Microchip/Graphics/GOLSchemeDefault.c ../../Microchip/Graphics/Grid.c ../../Microchip/Graphics/GroupBox.c ../../Microchip/Graphics/ListBox.c ../../Microchip/Graphics/Meter.c ../../Microchip/Graphics/Palette.c ../../Microchip/Graphics/Picture.c ../../Microchip/Graphics/Primitive.c ../../Microchip/Graphics/ProgressBar.c ../../Microchip/Graphics/RadioButton.c ../../Microchip/Graphics/RoundDial.c ../../Microchip/Graphics/Slider.c ../../Microchip/Graphics/StaticText.c ../../Microchip/Graphics/Template.c ../../Microchip/Graphics/TextEntry.c ../../Microchip/Graphics/Transitions.c ../../Microchip/Graphics/Transitions_weak.c ../../Microchip/Graphics/Window.c ../../Microchip/Graphics/Drivers/drvTFT001.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Graphics_lib.X.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/375547254/AnalogClock.o: ../../Microchip/Graphics/AnalogClock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/AnalogClock.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/AnalogClock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/AnalogClock.o.d" -o ${OBJECTDIR}/_ext/375547254/AnalogClock.o ../../Microchip/Graphics/AnalogClock.c   
	
${OBJECTDIR}/_ext/375547254/Button.o: ../../Microchip/Graphics/Button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Button.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Button.o.d" -o ${OBJECTDIR}/_ext/375547254/Button.o ../../Microchip/Graphics/Button.c   
	
${OBJECTDIR}/_ext/375547254/Chart.o: ../../Microchip/Graphics/Chart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Chart.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Chart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Chart.o.d" -o ${OBJECTDIR}/_ext/375547254/Chart.o ../../Microchip/Graphics/Chart.c   
	
${OBJECTDIR}/_ext/375547254/CheckBox.o: ../../Microchip/Graphics/CheckBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/CheckBox.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/CheckBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/CheckBox.o.d" -o ${OBJECTDIR}/_ext/375547254/CheckBox.o ../../Microchip/Graphics/CheckBox.c   
	
${OBJECTDIR}/_ext/375547254/DigitalMeter.o: ../../Microchip/Graphics/DigitalMeter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/DigitalMeter.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/DigitalMeter.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/DigitalMeter.o.d" -o ${OBJECTDIR}/_ext/375547254/DigitalMeter.o ../../Microchip/Graphics/DigitalMeter.c   
	
${OBJECTDIR}/_ext/375547254/EditBox.o: ../../Microchip/Graphics/EditBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/EditBox.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/EditBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/EditBox.o.d" -o ${OBJECTDIR}/_ext/375547254/EditBox.o ../../Microchip/Graphics/EditBox.c   
	
${OBJECTDIR}/_ext/375547254/GOL.o: ../../Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOL.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/GOL.o.d" -o ${OBJECTDIR}/_ext/375547254/GOL.o ../../Microchip/Graphics/GOL.c   
	
${OBJECTDIR}/_ext/375547254/GOLFontDefault.o: ../../Microchip/Graphics/GOLFontDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d" -o ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o ../../Microchip/Graphics/GOLFontDefault.c   
	
${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o: ../../Microchip/Graphics/GOLSchemeDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d" -o ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o ../../Microchip/Graphics/GOLSchemeDefault.c   
	
${OBJECTDIR}/_ext/375547254/Grid.o: ../../Microchip/Graphics/Grid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Grid.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Grid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Grid.o.d" -o ${OBJECTDIR}/_ext/375547254/Grid.o ../../Microchip/Graphics/Grid.c   
	
${OBJECTDIR}/_ext/375547254/GroupBox.o: ../../Microchip/Graphics/GroupBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GroupBox.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GroupBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/GroupBox.o.d" -o ${OBJECTDIR}/_ext/375547254/GroupBox.o ../../Microchip/Graphics/GroupBox.c   
	
${OBJECTDIR}/_ext/375547254/ListBox.o: ../../Microchip/Graphics/ListBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/ListBox.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/ListBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/ListBox.o.d" -o ${OBJECTDIR}/_ext/375547254/ListBox.o ../../Microchip/Graphics/ListBox.c   
	
${OBJECTDIR}/_ext/375547254/Meter.o: ../../Microchip/Graphics/Meter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Meter.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Meter.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Meter.o.d" -o ${OBJECTDIR}/_ext/375547254/Meter.o ../../Microchip/Graphics/Meter.c   
	
${OBJECTDIR}/_ext/375547254/Palette.o: ../../Microchip/Graphics/Palette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Palette.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Palette.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Palette.o.d" -o ${OBJECTDIR}/_ext/375547254/Palette.o ../../Microchip/Graphics/Palette.c   
	
${OBJECTDIR}/_ext/375547254/Picture.o: ../../Microchip/Graphics/Picture.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Picture.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Picture.o.d" -o ${OBJECTDIR}/_ext/375547254/Picture.o ../../Microchip/Graphics/Picture.c   
	
${OBJECTDIR}/_ext/375547254/Primitive.o: ../../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Primitive.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Primitive.o.d" -o ${OBJECTDIR}/_ext/375547254/Primitive.o ../../Microchip/Graphics/Primitive.c   
	
${OBJECTDIR}/_ext/375547254/ProgressBar.o: ../../Microchip/Graphics/ProgressBar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/ProgressBar.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/ProgressBar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/ProgressBar.o.d" -o ${OBJECTDIR}/_ext/375547254/ProgressBar.o ../../Microchip/Graphics/ProgressBar.c   
	
${OBJECTDIR}/_ext/375547254/RadioButton.o: ../../Microchip/Graphics/RadioButton.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/RadioButton.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/RadioButton.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/RadioButton.o.d" -o ${OBJECTDIR}/_ext/375547254/RadioButton.o ../../Microchip/Graphics/RadioButton.c   
	
${OBJECTDIR}/_ext/375547254/RoundDial.o: ../../Microchip/Graphics/RoundDial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/RoundDial.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/RoundDial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/RoundDial.o.d" -o ${OBJECTDIR}/_ext/375547254/RoundDial.o ../../Microchip/Graphics/RoundDial.c   
	
${OBJECTDIR}/_ext/375547254/Slider.o: ../../Microchip/Graphics/Slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Slider.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Slider.o.d" -o ${OBJECTDIR}/_ext/375547254/Slider.o ../../Microchip/Graphics/Slider.c   
	
${OBJECTDIR}/_ext/375547254/StaticText.o: ../../Microchip/Graphics/StaticText.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/StaticText.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/StaticText.o.d" -o ${OBJECTDIR}/_ext/375547254/StaticText.o ../../Microchip/Graphics/StaticText.c   
	
${OBJECTDIR}/_ext/375547254/Template.o: ../../Microchip/Graphics/Template.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Template.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Template.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Template.o.d" -o ${OBJECTDIR}/_ext/375547254/Template.o ../../Microchip/Graphics/Template.c   
	
${OBJECTDIR}/_ext/375547254/TextEntry.o: ../../Microchip/Graphics/TextEntry.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/TextEntry.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/TextEntry.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/TextEntry.o.d" -o ${OBJECTDIR}/_ext/375547254/TextEntry.o ../../Microchip/Graphics/TextEntry.c   
	
${OBJECTDIR}/_ext/375547254/Transitions.o: ../../Microchip/Graphics/Transitions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Transitions.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Transitions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Transitions.o.d" -o ${OBJECTDIR}/_ext/375547254/Transitions.o ../../Microchip/Graphics/Transitions.c   
	
${OBJECTDIR}/_ext/375547254/Transitions_weak.o: ../../Microchip/Graphics/Transitions_weak.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Transitions_weak.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Transitions_weak.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Transitions_weak.o.d" -o ${OBJECTDIR}/_ext/375547254/Transitions_weak.o ../../Microchip/Graphics/Transitions_weak.c   
	
${OBJECTDIR}/_ext/375547254/Window.o: ../../Microchip/Graphics/Window.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Window.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Window.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Window.o.d" -o ${OBJECTDIR}/_ext/375547254/Window.o ../../Microchip/Graphics/Window.c   
	
${OBJECTDIR}/_ext/62016858/drvTFT001.o: ../../Microchip/Graphics/Drivers/drvTFT001.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/62016858 
	@${RM} ${OBJECTDIR}/_ext/62016858/drvTFT001.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/62016858/drvTFT001.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/62016858/drvTFT001.o.d" -o ${OBJECTDIR}/_ext/62016858/drvTFT001.o ../../Microchip/Graphics/Drivers/drvTFT001.c   
	
else
${OBJECTDIR}/_ext/375547254/AnalogClock.o: ../../Microchip/Graphics/AnalogClock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/AnalogClock.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/AnalogClock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/AnalogClock.o.d" -o ${OBJECTDIR}/_ext/375547254/AnalogClock.o ../../Microchip/Graphics/AnalogClock.c   
	
${OBJECTDIR}/_ext/375547254/Button.o: ../../Microchip/Graphics/Button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Button.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Button.o.d" -o ${OBJECTDIR}/_ext/375547254/Button.o ../../Microchip/Graphics/Button.c   
	
${OBJECTDIR}/_ext/375547254/Chart.o: ../../Microchip/Graphics/Chart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Chart.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Chart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Chart.o.d" -o ${OBJECTDIR}/_ext/375547254/Chart.o ../../Microchip/Graphics/Chart.c   
	
${OBJECTDIR}/_ext/375547254/CheckBox.o: ../../Microchip/Graphics/CheckBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/CheckBox.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/CheckBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/CheckBox.o.d" -o ${OBJECTDIR}/_ext/375547254/CheckBox.o ../../Microchip/Graphics/CheckBox.c   
	
${OBJECTDIR}/_ext/375547254/DigitalMeter.o: ../../Microchip/Graphics/DigitalMeter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/DigitalMeter.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/DigitalMeter.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/DigitalMeter.o.d" -o ${OBJECTDIR}/_ext/375547254/DigitalMeter.o ../../Microchip/Graphics/DigitalMeter.c   
	
${OBJECTDIR}/_ext/375547254/EditBox.o: ../../Microchip/Graphics/EditBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/EditBox.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/EditBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/EditBox.o.d" -o ${OBJECTDIR}/_ext/375547254/EditBox.o ../../Microchip/Graphics/EditBox.c   
	
${OBJECTDIR}/_ext/375547254/GOL.o: ../../Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOL.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/GOL.o.d" -o ${OBJECTDIR}/_ext/375547254/GOL.o ../../Microchip/Graphics/GOL.c   
	
${OBJECTDIR}/_ext/375547254/GOLFontDefault.o: ../../Microchip/Graphics/GOLFontDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/GOLFontDefault.o.d" -o ${OBJECTDIR}/_ext/375547254/GOLFontDefault.o ../../Microchip/Graphics/GOLFontDefault.c   
	
${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o: ../../Microchip/Graphics/GOLSchemeDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o.d" -o ${OBJECTDIR}/_ext/375547254/GOLSchemeDefault.o ../../Microchip/Graphics/GOLSchemeDefault.c   
	
${OBJECTDIR}/_ext/375547254/Grid.o: ../../Microchip/Graphics/Grid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Grid.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Grid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Grid.o.d" -o ${OBJECTDIR}/_ext/375547254/Grid.o ../../Microchip/Graphics/Grid.c   
	
${OBJECTDIR}/_ext/375547254/GroupBox.o: ../../Microchip/Graphics/GroupBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/GroupBox.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GroupBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/GroupBox.o.d" -o ${OBJECTDIR}/_ext/375547254/GroupBox.o ../../Microchip/Graphics/GroupBox.c   
	
${OBJECTDIR}/_ext/375547254/ListBox.o: ../../Microchip/Graphics/ListBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/ListBox.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/ListBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/ListBox.o.d" -o ${OBJECTDIR}/_ext/375547254/ListBox.o ../../Microchip/Graphics/ListBox.c   
	
${OBJECTDIR}/_ext/375547254/Meter.o: ../../Microchip/Graphics/Meter.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Meter.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Meter.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Meter.o.d" -o ${OBJECTDIR}/_ext/375547254/Meter.o ../../Microchip/Graphics/Meter.c   
	
${OBJECTDIR}/_ext/375547254/Palette.o: ../../Microchip/Graphics/Palette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Palette.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Palette.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Palette.o.d" -o ${OBJECTDIR}/_ext/375547254/Palette.o ../../Microchip/Graphics/Palette.c   
	
${OBJECTDIR}/_ext/375547254/Picture.o: ../../Microchip/Graphics/Picture.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Picture.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Picture.o.d" -o ${OBJECTDIR}/_ext/375547254/Picture.o ../../Microchip/Graphics/Picture.c   
	
${OBJECTDIR}/_ext/375547254/Primitive.o: ../../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Primitive.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Primitive.o.d" -o ${OBJECTDIR}/_ext/375547254/Primitive.o ../../Microchip/Graphics/Primitive.c   
	
${OBJECTDIR}/_ext/375547254/ProgressBar.o: ../../Microchip/Graphics/ProgressBar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/ProgressBar.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/ProgressBar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/ProgressBar.o.d" -o ${OBJECTDIR}/_ext/375547254/ProgressBar.o ../../Microchip/Graphics/ProgressBar.c   
	
${OBJECTDIR}/_ext/375547254/RadioButton.o: ../../Microchip/Graphics/RadioButton.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/RadioButton.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/RadioButton.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/RadioButton.o.d" -o ${OBJECTDIR}/_ext/375547254/RadioButton.o ../../Microchip/Graphics/RadioButton.c   
	
${OBJECTDIR}/_ext/375547254/RoundDial.o: ../../Microchip/Graphics/RoundDial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/RoundDial.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/RoundDial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/RoundDial.o.d" -o ${OBJECTDIR}/_ext/375547254/RoundDial.o ../../Microchip/Graphics/RoundDial.c   
	
${OBJECTDIR}/_ext/375547254/Slider.o: ../../Microchip/Graphics/Slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Slider.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Slider.o.d" -o ${OBJECTDIR}/_ext/375547254/Slider.o ../../Microchip/Graphics/Slider.c   
	
${OBJECTDIR}/_ext/375547254/StaticText.o: ../../Microchip/Graphics/StaticText.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/StaticText.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/StaticText.o.d" -o ${OBJECTDIR}/_ext/375547254/StaticText.o ../../Microchip/Graphics/StaticText.c   
	
${OBJECTDIR}/_ext/375547254/Template.o: ../../Microchip/Graphics/Template.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Template.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Template.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Template.o.d" -o ${OBJECTDIR}/_ext/375547254/Template.o ../../Microchip/Graphics/Template.c   
	
${OBJECTDIR}/_ext/375547254/TextEntry.o: ../../Microchip/Graphics/TextEntry.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/TextEntry.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/TextEntry.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/TextEntry.o.d" -o ${OBJECTDIR}/_ext/375547254/TextEntry.o ../../Microchip/Graphics/TextEntry.c   
	
${OBJECTDIR}/_ext/375547254/Transitions.o: ../../Microchip/Graphics/Transitions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Transitions.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Transitions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Transitions.o.d" -o ${OBJECTDIR}/_ext/375547254/Transitions.o ../../Microchip/Graphics/Transitions.c   
	
${OBJECTDIR}/_ext/375547254/Transitions_weak.o: ../../Microchip/Graphics/Transitions_weak.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Transitions_weak.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Transitions_weak.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Transitions_weak.o.d" -o ${OBJECTDIR}/_ext/375547254/Transitions_weak.o ../../Microchip/Graphics/Transitions_weak.c   
	
${OBJECTDIR}/_ext/375547254/Window.o: ../../Microchip/Graphics/Window.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/375547254 
	@${RM} ${OBJECTDIR}/_ext/375547254/Window.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Window.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/375547254/Window.o.d" -o ${OBJECTDIR}/_ext/375547254/Window.o ../../Microchip/Graphics/Window.c   
	
${OBJECTDIR}/_ext/62016858/drvTFT001.o: ../../Microchip/Graphics/Drivers/drvTFT001.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/62016858 
	@${RM} ${OBJECTDIR}/_ext/62016858/drvTFT001.o.d 
	@${FIXDEPS} "${OBJECTDIR}/_ext/62016858/drvTFT001.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I".." -I"../../CommonElements" -I"../../Microchip/Include" -I"../../Microchip/Include/Graphics" -I"../" -I"/home/esa/MPLABXProjects/Snake/Graphics_lib" -Wall -MMD -MF "${OBJECTDIR}/_ext/62016858/drvTFT001.o.d" -o ${OBJECTDIR}/_ext/62016858/drvTFT001.o ../../Microchip/Graphics/Drivers/drvTFT001.c   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Graphics_lib.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE) r dist/${CND_CONF}/${IMAGE_TYPE}/Graphics_lib.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
else
dist/${CND_CONF}/${IMAGE_TYPE}/Graphics_lib.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE) r dist/${CND_CONF}/${IMAGE_TYPE}/Graphics_lib.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
