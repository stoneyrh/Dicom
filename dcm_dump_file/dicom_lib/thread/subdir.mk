################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dicom_lib/thread/ctnthread.c \
../dicom_lib/thread/thrcond.c 

OBJS += \
./dicom_lib/thread/ctnthread.o \
./dicom_lib/thread/thrcond.o 

C_DEPS += \
./dicom_lib/thread/ctnthread.d \
./dicom_lib/thread/thrcond.d 


# Each subdirectory must supply rules for building sources it contributes
dicom_lib/thread/%.o: ../dicom_lib/thread/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DINTSIZE=32 -DLONGSIZE=32 -DSHORTSIZE=16 -DDEBUG -DLINUX -DSHARED_MEMORY -DSEMAPHORE -DPSQL -DTIMEOFDAYARGS=2 -DUSEREGCOMP -DLITTLE_ENDIAN_ARCHITECTURE -I/usr/include/pgsql -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


