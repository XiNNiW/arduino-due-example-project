################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../libTest/gtest/gtest-all.cc 

CC_DEPS += \
./libTest/gtest/gtest-all.d 

OBJS += \
./libTest/gtest/gtest-all.o 


# Each subdirectory must supply rules for building sources it contributes
libTest/gtest/%.o: ../libTest/gtest/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/davidminnix/Documents/workspace-due-custom/due-custom-sketch-test/libTest" -I"/Users/davidminnix/Documents/workspace-due-custom/due-custom-sketch/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


