# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

esp-idf/esp_phy/CMakeFiles/__idf_esp_phy.dir/src/phy_init.c.obj: \
 G:/IDF/esp-idf-v4.4/components/driver/include/driver/periph_ctrl.h \
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
 G:/IDF/esp-idf-v4.4/components/esp_phy/esp32/include/phy_init_data.h \
 G:/IDF/esp-idf-v4.4/components/esp_phy/include/esp_phy_init.h \
 G:/IDF/esp-idf-v4.4/components/esp_phy/include/phy.h \
 G:/IDF/esp-idf-v4.4/components/esp_phy/src/phy_init.c \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32c3/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32h2/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s2/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp32s3/rom/ets_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp_rom_crc.h \
 G:/IDF/esp-idf-v4.4/components/esp_rom/include/esp_rom_sys.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_private/crosscore_int.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_system.h \
 G:/IDF/esp-idf-v4.4/components/esp_system/include/esp_task.h \
 G:/IDF/esp-idf-v4.4/components/esp_timer/include/esp_timer.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_coexist.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_coexist_adapter.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_coexist_internal.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_private/esp_wifi_private.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_private/esp_wifi_types_private.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_private/wifi.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_private/wifi_os_adapter.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_private/wifi_types.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_smartconfig.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_wifi.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_wifi_crypto_types.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_wifi_default.h \
 G:/IDF/esp-idf-v4.4/components/esp_wifi/include/esp_wifi_types.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/esp_additions/freertos/task_snapshot.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/FreeRTOS.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/deprecated_definitions.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/list.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/mpu_wrappers.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/portable.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/projdefs.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/queue.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/semphr.h \
 G:/IDF/esp-idf-v4.4/components/freertos/include/freertos/task.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/FreeRTOSConfig_arch.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portbenchmark.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portmacro.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/portmacro_deprecated.h \
 G:/IDF/esp-idf-v4.4/components/freertos/port/xtensa/include/freertos/xtensa_config.h \
 G:/IDF/esp-idf-v4.4/components/hal/esp32/include/hal/cpu_ll.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/cpu_hal.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/cpu_types.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/esp_flash_err.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/eth_types.h \
 G:/IDF/esp-idf-v4.4/components/hal/include/hal/spi_flash_types.h \
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
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/assert.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/errno.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/esp_newlib.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/ioctl.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/lock.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/reent.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/select.h \
 G:/IDF/esp-idf-v4.4/components/newlib/platform_include/sys/time.h \
 G:/IDF/esp-idf-v4.4/components/nvs_flash/include/nvs.h \
 G:/IDF/esp-idf-v4.4/components/nvs_flash/include/nvs_flash.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/periph_defs.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/reset_reasons.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/rtc.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/rtc_cntl_reg.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/rtc_cntl_struct.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/rtc_io_channel.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/rtc_io_reg.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/rtc_io_struct.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/sens_struct.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/soc.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/soc_caps.h \
 G:/IDF/esp-idf-v4.4/components/soc/esp32/include/soc/syscon_reg.h \
 G:/IDF/esp-idf-v4.4/components/soc/include/soc/rtc_io_periph.h \
 G:/IDF/esp-idf-v4.4/components/soc/include/soc/rtc_periph.h \
 G:/IDF/esp-idf-v4.4/components/soc/include/soc/soc_memory_types.h \
 G:/IDF/esp-idf-v4.4/components/spi_flash/include/esp_flash.h \
 G:/IDF/esp-idf-v4.4/components/spi_flash/include/esp_partition.h \
 G:/IDF/esp-idf-v4.4/components/spi_flash/include/esp_spi_flash.h \
 G:/IDF/esp-idf-v4.4/components/spi_flash/include/esp_spi_flash_counters.h \
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
