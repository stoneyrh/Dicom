################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dicom_lib/info_entity/ie.c \
../dicom_lib/info_entity/iecond.c 

OBJS += \
./dicom_lib/info_entity/ie.o \
./dicom_lib/info_entity/iecond.o 

C_DEPS += \
./dicom_lib/info_entity/ie.d \
./dicom_lib/info_entity/iecond.d 


# Each subdirectory must supply rules for building sources it contributes
dicom_lib/info_entity/%.o: ../dicom_lib/info_entity/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DINTSIZE=32 -DLONGSIZE=64 -DSHORTSIZE=16 -DDEBUG -DLINUX -DSHARED_MEMORY -DSEMAPHORE -DPSQL -DTIMEOFDAYARGS=2 -DUSEREGCOMP -DLITTLE_ENDIAN_ARCHITECTURE -I/usr/include/pgsql -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


