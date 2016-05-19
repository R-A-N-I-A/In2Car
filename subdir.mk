################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/rania/workspace/in2Car/src/functions.c \
/home/rania/workspace/in2Car/src/main.c 

OBJS += \
./src/functions.o \
./src/main.o 

C_DEPS += \
./src/functions.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/functions.o: /home/rania/workspace/in2Car/src/functions.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.o: /home/rania/workspace/in2Car/src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


