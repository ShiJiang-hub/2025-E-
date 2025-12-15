################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
SYS/OLED/%.o: ../SYS/OLED/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/TI/ccs/tools/compiler/ti-cgt-armllvm_4.0.2.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"C:/Users/Lenovo/workspace_ccstheia/carTi/SYS/H" -I"C:/Users/Lenovo/workspace_ccstheia/carTi" -I"C:/Users/Lenovo/workspace_ccstheia/carTi/Debug" -I"D:/TI/mspm0_sdk_2_04_00_06/source/third_party/CMSIS/Core/Include" -I"D:/TI/mspm0_sdk_2_04_00_06/source" -gdwarf-3 -MMD -MP -MF"SYS/OLED/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


