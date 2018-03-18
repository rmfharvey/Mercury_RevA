################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDK/platform/drivers/src/i2c/fsl_i2c_common.c \
../SDK/platform/drivers/src/i2c/fsl_i2c_master_driver.c \
../SDK/platform/drivers/src/i2c/fsl_i2c_shared_function.c \
../SDK/platform/drivers/src/i2c/fsl_i2c_slave_driver.c 

OBJS += \
./SDK/platform/drivers/src/i2c/fsl_i2c_common.o \
./SDK/platform/drivers/src/i2c/fsl_i2c_master_driver.o \
./SDK/platform/drivers/src/i2c/fsl_i2c_shared_function.o \
./SDK/platform/drivers/src/i2c/fsl_i2c_slave_driver.o 

C_DEPS += \
./SDK/platform/drivers/src/i2c/fsl_i2c_common.d \
./SDK/platform/drivers/src/i2c/fsl_i2c_master_driver.d \
./SDK/platform/drivers/src/i2c/fsl_i2c_shared_function.d \
./SDK/platform/drivers/src/i2c/fsl_i2c_slave_driver.d 


# Each subdirectory must supply rules for building sources it contributes
SDK/platform/drivers/src/i2c/%.o: ../SDK/platform/drivers/src/i2c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -D"FSL_OSA_BM_TIMER_CONFIG=2" -D"CPU_MKL03Z32VFK4" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/hal/inc" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/hal/src/sim/MKL03Z4" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/system/src/clock/MKL03Z4" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/system/inc" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/osa/inc" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/CMSIS/Include" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/devices" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/devices/MKL03Z4/include" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/utilities/src" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/utilities/inc" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/devices/MKL03Z4/startup" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/Generated_Code/SDK/platform/devices/MKL03Z4/startup" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/Sources" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/Generated_Code" -I"C:/Personal Projects/Mercury_RevA/Firmware/C/Mercury_Rev_A_Proto/SDK/platform/drivers/inc" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


