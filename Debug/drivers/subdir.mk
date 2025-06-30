################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_anatop_ai.c \
../drivers/fsl_cache.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_csi.c \
../drivers/fsl_dcdc.c \
../drivers/fsl_elcdif.c \
../drivers/fsl_gpc.c \
../drivers/fsl_gpio.c \
../drivers/fsl_gpt.c \
../drivers/fsl_lcdifv2.c \
../drivers/fsl_lpi2c.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_mipi_csi2rx.c \
../drivers/fsl_mipi_dsi.c \
../drivers/fsl_mu.c \
../drivers/fsl_pgmc.c \
../drivers/fsl_pmu.c \
../drivers/fsl_pxp.c \
../drivers/fsl_soc_mipi_csi2rx.c \
../drivers/fsl_soc_src.c \
../drivers/fsl_usdhc.c 

C_DEPS += \
./drivers/fsl_anatop_ai.d \
./drivers/fsl_cache.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_csi.d \
./drivers/fsl_dcdc.d \
./drivers/fsl_elcdif.d \
./drivers/fsl_gpc.d \
./drivers/fsl_gpio.d \
./drivers/fsl_gpt.d \
./drivers/fsl_lcdifv2.d \
./drivers/fsl_lpi2c.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_mipi_csi2rx.d \
./drivers/fsl_mipi_dsi.d \
./drivers/fsl_mu.d \
./drivers/fsl_pgmc.d \
./drivers/fsl_pmu.d \
./drivers/fsl_pxp.d \
./drivers/fsl_soc_mipi_csi2rx.d \
./drivers/fsl_soc_src.d \
./drivers/fsl_usdhc.d 

OBJS += \
./drivers/fsl_anatop_ai.o \
./drivers/fsl_cache.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_csi.o \
./drivers/fsl_dcdc.o \
./drivers/fsl_elcdif.o \
./drivers/fsl_gpc.o \
./drivers/fsl_gpio.o \
./drivers/fsl_gpt.o \
./drivers/fsl_lcdifv2.o \
./drivers/fsl_lpi2c.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_mipi_csi2rx.o \
./drivers/fsl_mipi_dsi.o \
./drivers/fsl_mu.o \
./drivers/fsl_pgmc.o \
./drivers/fsl_pmu.o \
./drivers/fsl_pxp.o \
./drivers/fsl_soc_mipi_csi2rx.o \
./drivers/fsl_soc_src.o \
./drivers/fsl_usdhc.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DMCUXPRESSO_SDK -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DMCUX_META_BUILD -DSDK_I2C_BASED_COMPONENT_USED=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_OS_FREE_RTOS -DSDIO_ENABLED=1 -DUSE_RTOS=1 -DOSA_USED -DSERIAL_PORT_TYPE_UART=1 -DWIFI_IW612_BOARD_MURATA_2EL_M2 -DCONFIG_NXP_WIFI_SOFTAP_SUPPORT=1 -DFSL_USDHC_ENABLE_SCATTER_GATHER_TRANSFER=0 -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\xip" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\drivers" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\CMSIS" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\CMSIS\m-profile" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\device" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\device\periph" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\utilities" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\utilities\str" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\utilities\debug_console_lite" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\uart" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\video" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\freertos\freertos-kernel\include" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\freertos\freertos-kernel\portable\GCC\ARM_CM4F" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\edgefast_wifi\include" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\wifi_bt_module\incl" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\lwip\port" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\lwip\src\include" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\osa\config" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\wifi_bt_module\AzureWave\tx_pwr_limits" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\wifi_bt_module\Murata\tx_pwr_limits" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\wifi_bt_module\u-blox\tx_pwr_limits" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\sdmmc\osa" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\incl" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\wifi_bt_firmware" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\wifi_bt_firmware\8801" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\wifi_bt_firmware\IW416" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\wifi_bt_firmware\8987" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\wifi_bt_firmware\nw61x" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\wifi_bt_firmware\iw610" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\wifidriver" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\wifidriver\incl" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\firmware_dnld" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\sdio_nxp_abs" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\sdio_nxp_abs\incl" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\fwdnld_intf_abs" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\lwip\port\sys_arch\dynamic" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\incl\wifidriver" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\incl\port\net" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\port\net" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\incl\port\net\hooks" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\incl\port" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\incl\port\osa" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\sdmmc\host\usdhc" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\sdmmc\common" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\sdmmc\sdio" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\osa" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\incl\wlcmgr" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\wifidriver\wpa_supp_if" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\wifidriver\wpa_supp_if\incl" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\certs" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\lists" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\port\osa" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\gpio" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\lwip\contrib\apps\ping" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\timer_manager" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\component\timer" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\freertos\freertos-kernel\template" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\freertos\freertos-kernel\template\ARM_CM4F_4_priority_bits" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\lwip\template" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\wifi\template" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\sdmmc\template\usdhc" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\source" -I"D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\board" -O0 -fno-common -g3 -gdwarf-4 -mthumb -c -ffunction-sections -fdata-sections -fno-builtin -imacros "D:\work_nxp\evkbmimxrt1170anananana_csi_mipi_yuv_cm7\source\mcux_config.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_anatop_ai.d ./drivers/fsl_anatop_ai.o ./drivers/fsl_cache.d ./drivers/fsl_cache.o ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_csi.d ./drivers/fsl_csi.o ./drivers/fsl_dcdc.d ./drivers/fsl_dcdc.o ./drivers/fsl_elcdif.d ./drivers/fsl_elcdif.o ./drivers/fsl_gpc.d ./drivers/fsl_gpc.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_gpt.d ./drivers/fsl_gpt.o ./drivers/fsl_lcdifv2.d ./drivers/fsl_lcdifv2.o ./drivers/fsl_lpi2c.d ./drivers/fsl_lpi2c.o ./drivers/fsl_lpuart.d ./drivers/fsl_lpuart.o ./drivers/fsl_mipi_csi2rx.d ./drivers/fsl_mipi_csi2rx.o ./drivers/fsl_mipi_dsi.d ./drivers/fsl_mipi_dsi.o ./drivers/fsl_mu.d ./drivers/fsl_mu.o ./drivers/fsl_pgmc.d ./drivers/fsl_pgmc.o ./drivers/fsl_pmu.d ./drivers/fsl_pmu.o ./drivers/fsl_pxp.d ./drivers/fsl_pxp.o ./drivers/fsl_soc_mipi_csi2rx.d ./drivers/fsl_soc_mipi_csi2rx.o ./drivers/fsl_soc_src.d ./drivers/fsl_soc_src.o ./drivers/fsl_usdhc.d ./drivers/fsl_usdhc.o

.PHONY: clean-drivers

