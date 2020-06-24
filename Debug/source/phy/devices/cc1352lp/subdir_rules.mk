################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
source/phy/devices/cc1352lp/%.obj: ../source/phy/devices/cc1352lp/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/gusi_/Desktop/sniffer_fw_wslw/sniffer_fw" --include_path="C:/Users/gusi_/Desktop/sniffer_fw_wslw/sniffer_fw/source/smartrf_settings/cc13x2lp" --include_path="C:/Users/gusi_/Desktop/sniffer_fw_wslw/sniffer_fw/source/phy" --include_path="C:/Users/gusi_/Desktop/sniffer_fw_wslw/sniffer_fw/source/link_layer" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_4_10_00_78/source/ti/posix/ccs" --include_path="C:/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --define=FW_ID=0x30 --define=DeviceFamily_CC13X2 --define=CCFG_FORCE_VDDR_HH=0 -g --c99 --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="source/phy/devices/cc1352lp/$(basename $(<F)).d_raw" --obj_directory="source/phy/devices/cc1352lp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


