GCC_BIN = 

MBED_OBJECTS = ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE/TOOLCHAIN_GCC_ARM/startup_stm32f303xe.o ./mbed/common/assert.o ./mbed/common/board.o ./mbed/common/error.o ./mbed/common/gpio.o ./mbed/common/mbed_interface.o ./mbed/common/pinmap_common.o ./mbed/common/rtc_time.o ./mbed/common/semihost_api.o ./mbed/common/us_ticker_api.o ./mbed/common/wait_api.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_adc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_adc_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_can.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_cec.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_comp.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_cortex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_crc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_dac.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_dac_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_dma.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_dma_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_flash.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_flash_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_gpio.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_hrtim.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_i2c.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_i2c_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_i2s.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_i2s_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_irda.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_iwdg.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_nand.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_nor.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_opamp.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_opamp_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_pccard.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_pcd.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_pcd_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_pwr.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_pwr_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_rcc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_rcc_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_rtc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_rtc_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_sdadc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_smartcard.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_smartcard_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_smbus.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_spi.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_sram.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_tim.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_tim_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_tsc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_uart.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_uart_ex.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_usart.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_wwdg.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_ll_fmc.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE/cmsis_nvic.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE/hal_tick.o ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE/system_stm32f3xx.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/analogin_api.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/analogout_api.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/gpio_api.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/gpio_irq_api.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/i2c_api.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/mbed_overrides.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/pinmap.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/port_api.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/pwmout_api.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/rtc_api.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/serial_api.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/sleep.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/spi_api.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/us_ticker.o ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/PeripheralPins.o ./mbed/common/BusIn.o ./mbed/common/BusInOut.o ./mbed/common/BusOut.o ./mbed/common/CallChain.o ./mbed/common/CAN.o ./mbed/common/Ethernet.o ./mbed/common/FileBase.o ./mbed/common/FileLike.o ./mbed/common/FilePath.o ./mbed/common/FileSystemLike.o ./mbed/common/FunctionPointer.o ./mbed/common/I2C.o ./mbed/common/I2CSlave.o ./mbed/common/InterruptIn.o ./mbed/common/InterruptManager.o ./mbed/common/LocalFileSystem.o ./mbed/common/RawSerial.o ./mbed/common/retarget.o ./mbed/common/Serial.o ./mbed/common/SerialBase.o ./mbed/common/SPI.o ./mbed/common/SPISlave.o ./mbed/common/Stream.o ./mbed/common/Ticker.o ./mbed/common/Timeout.o ./mbed/common/Timer.o ./mbed/common/TimerEvent.o 
MBED_SOURCEN = ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE/TOOLCHAIN_GCC_ARM/startup_stm32f303xe.s ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_adc.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_adc_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_can.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_cec.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_comp.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_cortex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_crc.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_crc_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_dac.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_dac_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_dma.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_flash.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_flash_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_gpio.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_hrtim.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_i2c.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_i2c_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_i2s.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_i2s_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_irda.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_iwdg.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_nand.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_nor.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_opamp.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_opamp_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_pccard.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_pcd.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_pcd_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_pwr.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_pwr_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_rcc.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_rcc_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_rtc.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_rtc_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_sdadc.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_smartcard.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_smartcard_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_smbus.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_spi.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_sram.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_tim.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_tim_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_tsc.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_uart.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_uart_ex.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_usart.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_hal_wwdg.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/stm32f3xx_ll_fmc.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE/cmsis_nvic.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE/hal_tick.c ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE/system_stm32f3xx.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/analogin_api.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/analogout_api.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/gpio_api.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/gpio_irq_api.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/i2c_api.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/mbed_overrides.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/pinmap.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/port_api.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/pwmout_api.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/rtc_api.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/serial_api.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/sleep.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/spi_api.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/us_ticker.c ./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE/PeripheralPins.c ./mbed/common/assert.c ./mbed/common/board.c ./mbed/common/error.c ./mbed/common/gpio.c ./mbed/common/mbed_interface.c ./mbed/common/pinmap_common.c ./mbed/common/rtc_time.c ./mbed/common/semihost_api.c ./mbed/common/us_ticker_api.c ./mbed/common/wait_api.c ./mbed/common/BusIn.cpp ./mbed/common/BusInOut.cpp ./mbed/common/BusOut.cpp ./mbed/common/CallChain.cpp ./mbed/common/CAN.cpp ./mbed/common/Ethernet.cpp ./mbed/common/FileBase.cpp ./mbed/common/FileLike.cpp ./mbed/common/FilePath.cpp ./mbed/common/FileSystemLike.cpp ./mbed/common/FunctionPointer.cpp ./mbed/common/I2C.cpp ./mbed/common/I2CSlave.cpp ./mbed/common/InterruptIn.cpp ./mbed/common/InterruptManager.cpp ./mbed/common/LocalFileSystem.cpp ./mbed/common/RawSerial.cpp ./mbed/common/retarget.cpp ./mbed/common/Serial.cpp ./mbed/common/SerialBase.cpp ./mbed/common/SPI.cpp ./mbed/common/SPISlave.cpp ./mbed/common/Stream.cpp ./mbed/common/Ticker.cpp ./mbed/common/Timeout.cpp ./mbed/common/Timer.cpp ./mbed/common/TimerEvent.cpp 
MBED_INCLUDE_PATHS = -I. -I./env -I./mbed -I./mbed/api -I./mbed/common -I./mbed/hal -I./mbed/targets -I./mbed/targets/cmsis -I./mbed/targets/cmsis/TARGET_STM -I./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3 -I./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE -I./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE/TOOLCHAIN_GCC_ARM -I./mbed/targets/hal -I./mbed/targets/hal/TARGET_STM -I./mbed/targets/hal/TARGET_STM/TARGET_NUCLEO_F303RE -I./rtos -I./rtos/TARGET_CORTEX_M -I./rtos/TARGET_NUCLEO_F303RE -I./rtos/TARGET_NUCLEO_F303RE/TOOLCHAIN_GCC_ARM 
MBED_LIBRARY_PATHS = -L./rtos/TARGET_NUCLEO_F303RE/TOOLCHAIN_GCC_ARM 
MBED_LIBRARIES = -lrtos -lrtx 
MBED_LINKER_SCRIPT = ./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F3/TARGET_NUCLEO_F303RE/TOOLCHAIN_GCC_ARM/STM32F303XE.ld

############################################################################### 
AS      = $(GCC_BIN)arm-none-eabi-as
AR      = $(GCC_BIN)arm-none-eabi-ar
CC      = $(GCC_BIN)arm-none-eabi-gcc
CXX     = $(GCC_BIN)arm-none-eabi-g++
LD      = $(GCC_BIN)arm-none-eabi-gcc
OBJCOPY = $(GCC_BIN)arm-none-eabi-objcopy
OBJDUMP = $(GCC_BIN)arm-none-eabi-objdump
SIZE 	= $(GCC_BIN)arm-none-eabi-size

ifeq ($(HARDFP),1)
	FLOAT_ABI = hard
else
	FLOAT_ABI = softfp
endif

CPU = -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=$(FLOAT_ABI)
MBED_CC_FLAGS = $(CPU) -c -g -fno-common -fmessage-length=0 -Wall -fno-exceptions -ffunction-sections -fdata-sections -fomit-frame-pointer
MBED_CC_FLAGS += -MMD -MP
MBED_CC_SYMBOLS = -DTARGET_NUCLEO_F303RE -DTARGET_M4 -DTARGET_CORTEX_M -DTARGET_STM -DTARGET_STM32F3 -DTARGET_STM32F303RE -DTOOLCHAIN_GCC_ARM -DTOOLCHAIN_GCC -D__CORTEX_M4 -DARM_MATH_CM4 -D__FPU_PRESENT=1 -DMBED_BUILD_TIMESTAMP=1428009407.06 -D__MBED__=1 -DTARGET_FF_ARDUINO -DTARGET_FF_MORPHO 

MBED_LD_FLAGS = $(CPU) -Wl,--gc-sections --specs=nano.specs -u _printf_float -u _scanf_float -Wl,--wrap,main
MBED_LD_FLAGS += -Wl,-Map=$(MODEL).map,--cref
MBED_LD_SYS_LIBS = -lstdc++ -lsupc++ -lm -lc -lgcc -lnosys

ifeq ($(DEBUG), 1)
  MBED_CC_FLAGS += -DDEBUG -O0
else
  MBED_CC_FLAGS += -DNDEBUG -Os
endif
