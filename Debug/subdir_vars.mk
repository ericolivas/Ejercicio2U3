################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../MSP_EXP432P401R_TIRTOS.cmd 

SYSCFG_SRCS += \
../empty.syscfg 

C_SRCS += \
./syscfg/ti_drivers_config.c \
../main_tirtos.c \
../thread.c 

GEN_FILES += \
./syscfg/ti_drivers_config.c 

GEN_MISC_DIRS += \
./syscfg 

C_DEPS += \
./syscfg/ti_drivers_config.d \
./main_tirtos.d \
./thread.d 

OBJS += \
./syscfg/ti_drivers_config.obj \
./main_tirtos.obj \
./thread.obj 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/syscfg_c.rov.xs 

GEN_MISC_DIRS__QUOTED += \
"syscfg" 

OBJS__QUOTED += \
"syscfg\ti_drivers_config.obj" \
"main_tirtos.obj" \
"thread.obj" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\syscfg_c.rov.xs" 

C_DEPS__QUOTED += \
"syscfg\ti_drivers_config.d" \
"main_tirtos.d" \
"thread.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_drivers_config.c" 

SYSCFG_SRCS__QUOTED += \
"../empty.syscfg" 

C_SRCS__QUOTED += \
"./syscfg/ti_drivers_config.c" \
"../main_tirtos.c" \
"../thread.c" 


