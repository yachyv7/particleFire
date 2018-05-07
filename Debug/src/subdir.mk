################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Particle.cpp \
../src/SDL\ Test.cpp \
../src/Screen.cpp \
../src/Swarm.cpp 

OBJS += \
./src/Particle.o \
./src/SDL\ Test.o \
./src/Screen.o \
./src/Swarm.o 

CPP_DEPS += \
./src/Particle.d \
./src/SDL\ Test.d \
./src/Screen.d \
./src/Swarm.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/opt/local/include/SDL2 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/SDL\ Test.o: ../src/SDL\ Test.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/opt/local/include/SDL2 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/SDL Test.d" -MT"src/SDL\ Test.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


