# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

esp-idf/mqtt/CMakeFiles/__idf_mqtt.dir/esp-mqtt/lib/mqtt_msg.c.obj: \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_assert.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_attr.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_bit_defs.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_compiler.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_err.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_idf_version.h \
 G:/IDF/esp-idf-v4.4/components/esp_eth/include/esp_eth.h \
 G:/IDF/esp-idf-v4.4/components/esp_eth/include/esp_eth_com.h \
 G:/IDF/esp-idf-v4.4/components/esp_eth/include/esp_eth_mac.h \
 G:/IDF/esp-idf-v4.4/components/esp_eth/include/esp_eth_netif_glue.h \
 G:/IDF/esp-idf-v4.4/components/esp_eth/include/esp_eth_phy.h \
 G:/IDF/esp-idf-v4.4/components/esp_event/include/esp_event.h \
 G:/IDF/esp-idf-v4.4/components/esp_event/include/esp_event_base.h \
 G:/IDF/esp-idf-v4.4/components/esp_event/include/esp_event_legacy.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_chip_info.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_cpu.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_interface.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_mac.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_random.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/compare_set.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/cpu.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/spinlock.h \
 G:/IDF/esp-idf-v4.4/components/esp_netif/include/esp_netif.h \
 G:/IDF/esp-idf-v4.4/components/esp_netif/include/esp_netif_defaults.h \
 G:/IDF/esp-idf-v4.4/components/esp_netif/include/esp_netif_ip_addr.h \
 G:/IDF/esp-idf-v4.4/components/esp_netif/include/esp_netif_sta_list.h \
 G:/IDF/esp-idf-v4.4/components/esp_netif/include/esp_netif_types.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s2/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s3/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp_rom_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_private/crosscore_int.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_system.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_task.h \
 G:/IDF/esp-idf-v4.4/components/esp_timer/include/esp_timer.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_private/esp_wifi_types_private.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_wifi_types.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/esp_additions/freertos/task_snapshot.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/FreeRTOS.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/deprecated_definitions.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/event_groups.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/list.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/mpu_wrappers.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/portable.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/projdefs.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/queue.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/semphr.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/task.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/timers.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/FreeRTOSConfig_arch.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portbenchmark.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portmacro.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portmacro_deprecated.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/xtensa_config.h \
 G:/IDF/esp-idf-v4.4/components/hal/esp32/include/hal/cpu_ll.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/cpu_hal.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/cpu_types.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/eth_types.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/esp_heap_caps.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/heap_memory_layout.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/multi_heap.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/soc/soc_memory_layout.h \
 G:/IDF/esp-idf-v4.4/components/lwip/include/apps/dhcpserver/dhcpserver.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/arch.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/debug.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/def.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/ip4_addr.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/ip6_addr.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/ip6_zone.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/ip_addr.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/opt.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/arch/cc.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/arch/perf.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/arch/sys_arch.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/arch/vfs_lwip.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/lwipopts.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/netif/dhcp_state.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/sntp/sntp_get_set_time.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/include/mqtt_client.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/mqtt_config.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/mqtt_msg.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/platform.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/platform_esp32_idf.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/mqtt_msg.c \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/assert.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/errno.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/esp_newlib.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/ioctl.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/reent.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/select.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/time.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/reset_reasons.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/soc.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/soc_caps.h \
 G:/IDF/esp-idf-v4.4/components/soc/include/soc/soc_memory_types.h \
 G:/IDF/esp-idf-v4.4/components/tcpip_adapter/include/tcpip_adapter.h \
 G:/IDF/esp-idf-v4.4/components/tcpip_adapter/include/tcpip_adapter_types.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core-isa.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core-matmap.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/extreg.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/specreg.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/system.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/tie-asm.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/tie.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xt_instr_macros.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/coreasm.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/corebits.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/hal.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa-versions.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa_api.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa_context.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime-core-state.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime-frames.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime.h \
 config/sdkconfig.h
esp-idf/mqtt/CMakeFiles/__idf_mqtt.dir/esp-mqtt/lib/mqtt_outbox.c.obj: \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_assert.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_attr.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_bit_defs.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_compiler.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_err.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_idf_version.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_chip_info.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_cpu.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_mac.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_random.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/compare_set.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/cpu.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/spinlock.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32c3/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32h2/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s2/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s3/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp_rom_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_private/crosscore_int.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_system.h \
 G:/IDF/esp-idf-v4.4/components/esp_timer/include/esp_timer.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/esp_additions/freertos/task_snapshot.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/FreeRTOS.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/deprecated_definitions.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/event_groups.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/list.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/mpu_wrappers.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/portable.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/projdefs.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/task.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/timers.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/FreeRTOSConfig_arch.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portbenchmark.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portmacro.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portmacro_deprecated.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/xtensa_config.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/xtensa_context.h \
 G:/IDF/esp-idf-v4.4/components/hal/esp32/include/hal/cpu_ll.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/cpu_hal.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/cpu_types.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/esp_heap_caps.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/heap_memory_layout.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/multi_heap.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/soc/soc_memory_layout.h \
 G:/IDF/esp-idf-v4.4/components/log/include/esp_log.h \
 G:/IDF/esp-idf-v4.4/components/log/include/esp_log_internal.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/mqtt_outbox.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/platform.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/platform_esp32_idf.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/mqtt_outbox.c \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/assert.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/esp_newlib.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/reent.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/time.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/reset_reasons.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/soc.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/soc_caps.h \
 G:/IDF/esp-idf-v4.4/components/soc/include/soc/soc_memory_types.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core-isa.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core-matmap.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/extreg.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/specreg.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/system.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/tie-asm.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/tie.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xt_instr_macros.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/coreasm.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/corebits.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/hal.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa-versions.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa_api.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa_context.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime-core-state.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime-frames.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime.h \
 config/sdkconfig.h
esp-idf/mqtt/CMakeFiles/__idf_mqtt.dir/esp-mqtt/lib/platform_esp32_idf.c.obj: \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_assert.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_attr.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_bit_defs.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_compiler.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_err.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_idf_version.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_chip_info.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_cpu.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_mac.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_random.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/compare_set.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/cpu.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/spinlock.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32c3/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32h2/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s2/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s3/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp_rom_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_private/crosscore_int.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_system.h \
 G:/IDF/esp-idf-v4.4/components/esp_timer/include/esp_timer.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/esp_additions/freertos/task_snapshot.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/FreeRTOS.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/deprecated_definitions.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/event_groups.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/list.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/mpu_wrappers.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/portable.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/projdefs.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/task.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/timers.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/FreeRTOSConfig_arch.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portbenchmark.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portmacro.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portmacro_deprecated.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/xtensa_config.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/xtensa_context.h \
 G:/IDF/esp-idf-v4.4/components/hal/esp32/include/hal/cpu_ll.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/cpu_hal.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/cpu_types.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/esp_heap_caps.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/heap_memory_layout.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/multi_heap.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/soc/soc_memory_layout.h \
 G:/IDF/esp-idf-v4.4/components/log/include/esp_log.h \
 G:/IDF/esp-idf-v4.4/components/log/include/esp_log_internal.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/platform.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/platform_esp32_idf.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/platform_esp32_idf.c \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/assert.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/esp_newlib.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/reent.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/time.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/reset_reasons.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/soc.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/soc_caps.h \
 G:/IDF/esp-idf-v4.4/components/soc/include/soc/soc_memory_types.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core-isa.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core-matmap.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/extreg.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/specreg.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/system.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/tie-asm.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/tie.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xt_instr_macros.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/coreasm.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/corebits.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/hal.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa-versions.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa_api.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa_context.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime-core-state.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime-frames.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime.h \
 config/sdkconfig.h
esp-idf/mqtt/CMakeFiles/__idf_mqtt.dir/esp-mqtt/mqtt_client.c.obj: \
 G:/IDF/esp-idf-v4.4/components/esp-tls/esp_tls.h \
 G:/IDF/esp-idf-v4.4/components/esp-tls/esp_tls_errors.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_assert.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_attr.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_bit_defs.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_compiler.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_err.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_idf_version.h \
 G:/IDF/esp-idf-v4.4/components/esp_common/include/esp_types.h \
 G:/IDF/esp-idf-v4.4/components/esp_eth/include/esp_eth.h \
 G:/IDF/esp-idf-v4.4/components/esp_eth/include/esp_eth_com.h \
 G:/IDF/esp-idf-v4.4/components/esp_eth/include/esp_eth_mac.h \
 G:/IDF/esp-idf-v4.4/components/esp_eth/include/esp_eth_netif_glue.h \
 G:/IDF/esp-idf-v4.4/components/esp_eth/include/esp_eth_phy.h \
 G:/IDF/esp-idf-v4.4/components/esp_event/include/esp_event.h \
 G:/IDF/esp-idf-v4.4/components/esp_event/include/esp_event_base.h \
 G:/IDF/esp-idf-v4.4/components/esp_event/include/esp_event_legacy.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_chip_info.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_cpu.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_interface.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_mac.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/esp_random.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/compare_set.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/cpu.h \
 G:/IDF/esp-idf-v4.4/components/esp_hw_support/include/soc/spinlock.h \
 G:/IDF/esp-idf-v4.4/components/esp_netif/include/esp_netif.h \
 G:/IDF/esp-idf-v4.4/components/esp_netif/include/esp_netif_defaults.h \
 G:/IDF/esp-idf-v4.4/components/esp_netif/include/esp_netif_ip_addr.h \
 G:/IDF/esp-idf-v4.4/components/esp_netif/include/esp_netif_sta_list.h \
 G:/IDF/esp-idf-v4.4/components/esp_netif/include/esp_netif_types.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32/rom/sha.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32c3/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32c3/rom/sha.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32h2/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32h2/rom/sha.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s2/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s2/rom/sha.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s3/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s3/rom/sha.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp_rom_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_private/crosscore_int.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_system.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_task.h \
 G:/IDF/esp-idf-v4.4/components/esp_timer/include/esp_timer.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_private/esp_wifi_types_private.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_wifi_types.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/esp_additions/freertos/task_snapshot.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/FreeRTOS.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/deprecated_definitions.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/event_groups.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/list.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/mpu_wrappers.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/portable.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/projdefs.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/queue.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/semphr.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/task.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/timers.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/FreeRTOSConfig_arch.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portbenchmark.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portmacro.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portmacro_deprecated.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/xtensa_config.h \
 G:/IDF/esp-idf-v4.4/components/hal/esp32/include/hal/cpu_ll.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/aes_types.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/cpu_hal.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/cpu_types.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/eth_types.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/sha_types.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/esp_heap_caps.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/heap_memory_layout.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/multi_heap.h \
 G:/IDF/esp-idf-v4.4/components/heap/include/soc/soc_memory_layout.h \
 G:/IDF/esp-idf-v4.4/components/log/include/esp_log.h \
 G:/IDF/esp-idf-v4.4/components/log/include/esp_log_internal.h \
 G:/IDF/esp-idf-v4.4/components/lwip/include/apps/dhcpserver/dhcpserver.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/arch.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/debug.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/def.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/err.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/errno.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/if_api.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/inet.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/ip4_addr.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/ip6_addr.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/ip6_zone.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/ip_addr.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/mem.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/memp.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/netif.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/opt.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/pbuf.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/priv/mem_priv.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/priv/memp_priv.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/priv/memp_std.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/sockets.h \
 G:/IDF/esp-idf-v4.4/components/lwip/lwip/src/include/lwip/stats.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/arch/cc.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/arch/perf.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/arch/sys_arch.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/arch/vfs_lwip.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/lwipopts.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/netif/dhcp_state.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/sntp/sntp_get_set_time.h \
 G:/IDF/esp-idf-v4.4/components/lwip/port/esp32/include/sys/socket.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/aes.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/asn1.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/bignum.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/certs.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/check_config.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/cipher.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/config.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/dhm.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/ecdh.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/ecp.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/entropy.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/error.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/havege.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/md.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/pk.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/platform.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/platform_time.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/platform_util.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/rsa.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/sha256.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/sha512.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/ssl.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/threading.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/x509.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/port/include/aes/esp_aes.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/port/include/aes_alt.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/port/include/mbedtls/esp_debug.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/port/include/sha256_alt.h \
 G:/IDF/esp-idf-v4.4/components/mbedtls/port/include/sha512_alt.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/include/mqtt_client.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/include/mqtt_supported_features.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/mqtt_config.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/mqtt_msg.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/mqtt_outbox.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/platform.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/lib/include/platform_esp32_idf.h \
 G:/IDF/esp-idf-v4.4/components/mqtt/esp-mqtt/mqtt_client.c \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/assert.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/errno.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/esp_newlib.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/net/if.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/pthread.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/ioctl.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/poll.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/reent.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/select.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/time.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/time.h \
 G:/IDF/esp-idf-v4.4/components/nghttp/port/include/http_parser.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/reset_reasons.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/soc.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/soc_caps.h \
 G:/IDF/esp-idf-v4.4/components/soc/include/soc/soc_memory_types.h \
 G:/IDF/esp-idf-v4.4/components/tcp_transport/include/esp_transport.h \
 G:/IDF/esp-idf-v4.4/components/tcp_transport/include/esp_transport_ssl.h \
 G:/IDF/esp-idf-v4.4/components/tcp_transport/include/esp_transport_tcp.h \
 G:/IDF/esp-idf-v4.4/components/tcp_transport/include/esp_transport_ws.h \
 G:/IDF/esp-idf-v4.4/components/tcpip_adapter/include/tcpip_adapter.h \
 G:/IDF/esp-idf-v4.4/components/tcpip_adapter/include/tcpip_adapter_types.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core-isa.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core-matmap.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/core.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/extreg.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/specreg.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/system.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/tie-asm.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/esp32/include/xtensa/config/tie.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xt_instr_macros.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/coreasm.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/corebits.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/hal.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa-versions.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa_api.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtensa_context.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime-core-state.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime-frames.h \
 G:/IDF/esp-idf-v4.4/components/xtensa/include/xtensa/xtruntime.h \
 config/sdkconfig.h
