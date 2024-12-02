# groups.cmake

# group startup
add_library(Group_startup OBJECT
  "${SOLUTION_ROOT}/../Mcu/g431/Startup/startup_stm32g431xx.s"
)
target_include_directories(Group_startup PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_INCLUDE_DIRECTORIES>
)
target_compile_definitions(Group_startup PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_DEFINITIONS>
)
target_compile_options(Group_startup PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_OPTIONS>
)
target_link_libraries(Group_startup PUBLIC
  ${CONTEXT}_ABSTRACTIONS
)
set(COMPILE_DEFINITIONS
  STM32G431xx
  _RTE_
)
cbuild_set_defines(AS_ARM COMPILE_DEFINITIONS)
set_source_files_properties("${SOLUTION_ROOT}/../Mcu/g431/Startup/startup_stm32g431xx.s" PROPERTIES
  COMPILE_FLAGS "${COMPILE_DEFINITIONS}"
)

# group Drivers
add_library(Group_Drivers OBJECT
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_adc.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_comp.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_cordic.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_crc.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_crs.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_dac.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_dma.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_exti.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_fmac.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_gpio.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_hrtim.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_i2c.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_lptim.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_lpuart.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_opamp.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_pwr.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_rcc.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_rng.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_rtc.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_spi.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_tim.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_ucpd.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_usart.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Drivers/STM32G4xx_HAL_Driver/Src/stm32g4xx_ll_utils.c"
)
target_include_directories(Group_Drivers PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_INCLUDE_DIRECTORIES>
)
target_compile_definitions(Group_Drivers PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_DEFINITIONS>
)
target_compile_options(Group_Drivers PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_OPTIONS>
)
target_link_libraries(Group_Drivers PUBLIC
  ${CONTEXT}_ABSTRACTIONS
)

# group Src
add_library(Group_Src OBJECT
  "${SOLUTION_ROOT}/../Src/dshot.c"
  "${SOLUTION_ROOT}/../Src/firmwareversion.c"
  "${SOLUTION_ROOT}/../Src/functions.c"
  "${SOLUTION_ROOT}/../Src/main.c"
  "${SOLUTION_ROOT}/../Src/signal.c"
  "${SOLUTION_ROOT}/../Src/sounds.c"
)
target_include_directories(Group_Src PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_INCLUDE_DIRECTORIES>
)
target_compile_definitions(Group_Src PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_DEFINITIONS>
)
target_compile_options(Group_Src PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_OPTIONS>
)
target_link_libraries(Group_Src PUBLIC
  ${CONTEXT}_ABSTRACTIONS
)

# group Mcu
add_library(Group_Mcu OBJECT
  "${SOLUTION_ROOT}/../Mcu/g431/Src/ADC.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Src/comparator.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Src/eeprom.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Src/IO.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Src/peripherals.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Src/phaseouts.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Src/serial_telemetry.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Src/stm32g4xx_it.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Src/system_stm32g4xx.c"
  "${SOLUTION_ROOT}/../Mcu/g431/Src/WS2812.c"
)
target_include_directories(Group_Mcu PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_INCLUDE_DIRECTORIES>
)
target_compile_definitions(Group_Mcu PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_DEFINITIONS>
)
target_compile_options(Group_Mcu PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_OPTIONS>
)
target_link_libraries(Group_Mcu PUBLIC
  ${CONTEXT}_ABSTRACTIONS
)
