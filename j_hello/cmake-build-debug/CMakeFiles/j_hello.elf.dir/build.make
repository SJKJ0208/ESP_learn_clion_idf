# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\IDF\pro\j_hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\IDF\pro\j_hello\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/j_hello.elf.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/j_hello.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/j_hello.elf.dir/flags.make

project_elf_src_esp32.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=G:\IDF\pro\j_hello\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32.c"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E touch G:/IDF/pro/j_hello/cmake-build-debug/project_elf_src_esp32.c

CMakeFiles/j_hello.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/j_hello.elf.dir/flags.make
CMakeFiles/j_hello.elf.dir/project_elf_src_esp32.c.obj: project_elf_src_esp32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\IDF\pro\j_hello\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/j_hello.elf.dir/project_elf_src_esp32.c.obj"
	C:\Users\o.o\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\j_hello.elf.dir\project_elf_src_esp32.c.obj -c G:\IDF\pro\j_hello\cmake-build-debug\project_elf_src_esp32.c

CMakeFiles/j_hello.elf.dir/project_elf_src_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/j_hello.elf.dir/project_elf_src_esp32.c.i"
	C:\Users\o.o\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\IDF\pro\j_hello\cmake-build-debug\project_elf_src_esp32.c > CMakeFiles\j_hello.elf.dir\project_elf_src_esp32.c.i

CMakeFiles/j_hello.elf.dir/project_elf_src_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/j_hello.elf.dir/project_elf_src_esp32.c.s"
	C:\Users\o.o\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\IDF\pro\j_hello\cmake-build-debug\project_elf_src_esp32.c -o CMakeFiles\j_hello.elf.dir\project_elf_src_esp32.c.s

# Object files for target j_hello.elf
j_hello_elf_OBJECTS = \
"CMakeFiles/j_hello.elf.dir/project_elf_src_esp32.c.obj"

# External object files for target j_hello.elf
j_hello_elf_EXTERNAL_OBJECTS =

j_hello.elf: CMakeFiles/j_hello.elf.dir/project_elf_src_esp32.c.obj
j_hello.elf: CMakeFiles/j_hello.elf.dir/build.make
j_hello.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
j_hello.elf: esp-idf/efuse/libefuse.a
j_hello.elf: esp-idf/esp_ipc/libesp_ipc.a
j_hello.elf: esp-idf/driver/libdriver.a
j_hello.elf: esp-idf/esp_pm/libesp_pm.a
j_hello.elf: esp-idf/mbedtls/libmbedtls.a
j_hello.elf: esp-idf/app_update/libapp_update.a
j_hello.elf: esp-idf/bootloader_support/libbootloader_support.a
j_hello.elf: esp-idf/spi_flash/libspi_flash.a
j_hello.elf: esp-idf/nvs_flash/libnvs_flash.a
j_hello.elf: esp-idf/pthread/libpthread.a
j_hello.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
j_hello.elf: esp-idf/espcoredump/libespcoredump.a
j_hello.elf: esp-idf/esp_phy/libesp_phy.a
j_hello.elf: esp-idf/esp_system/libesp_system.a
j_hello.elf: esp-idf/esp_rom/libesp_rom.a
j_hello.elf: esp-idf/hal/libhal.a
j_hello.elf: esp-idf/vfs/libvfs.a
j_hello.elf: esp-idf/esp_eth/libesp_eth.a
j_hello.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
j_hello.elf: esp-idf/esp_netif/libesp_netif.a
j_hello.elf: esp-idf/esp_event/libesp_event.a
j_hello.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
j_hello.elf: esp-idf/esp_wifi/libesp_wifi.a
j_hello.elf: esp-idf/console/libconsole.a
j_hello.elf: esp-idf/lwip/liblwip.a
j_hello.elf: esp-idf/log/liblog.a
j_hello.elf: esp-idf/heap/libheap.a
j_hello.elf: esp-idf/soc/libsoc.a
j_hello.elf: esp-idf/esp_hw_support/libesp_hw_support.a
j_hello.elf: esp-idf/xtensa/libxtensa.a
j_hello.elf: esp-idf/esp_common/libesp_common.a
j_hello.elf: esp-idf/esp_timer/libesp_timer.a
j_hello.elf: esp-idf/freertos/libfreertos.a
j_hello.elf: esp-idf/newlib/libnewlib.a
j_hello.elf: esp-idf/cxx/libcxx.a
j_hello.elf: esp-idf/app_trace/libapp_trace.a
j_hello.elf: esp-idf/asio/libasio.a
j_hello.elf: esp-idf/cbor/libcbor.a
j_hello.elf: esp-idf/unity/libunity.a
j_hello.elf: esp-idf/cmock/libcmock.a
j_hello.elf: esp-idf/coap/libcoap.a
j_hello.elf: esp-idf/nghttp/libnghttp.a
j_hello.elf: esp-idf/esp-tls/libesp-tls.a
j_hello.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
j_hello.elf: esp-idf/esp_hid/libesp_hid.a
j_hello.elf: esp-idf/tcp_transport/libtcp_transport.a
j_hello.elf: esp-idf/esp_http_client/libesp_http_client.a
j_hello.elf: esp-idf/esp_http_server/libesp_http_server.a
j_hello.elf: esp-idf/esp_https_ota/libesp_https_ota.a
j_hello.elf: esp-idf/esp_lcd/libesp_lcd.a
j_hello.elf: esp-idf/protobuf-c/libprotobuf-c.a
j_hello.elf: esp-idf/protocomm/libprotocomm.a
j_hello.elf: esp-idf/mdns/libmdns.a
j_hello.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
j_hello.elf: esp-idf/sdmmc/libsdmmc.a
j_hello.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
j_hello.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
j_hello.elf: esp-idf/expat/libexpat.a
j_hello.elf: esp-idf/wear_levelling/libwear_levelling.a
j_hello.elf: esp-idf/fatfs/libfatfs.a
j_hello.elf: esp-idf/freemodbus/libfreemodbus.a
j_hello.elf: esp-idf/jsmn/libjsmn.a
j_hello.elf: esp-idf/json/libjson.a
j_hello.elf: esp-idf/libsodium/liblibsodium.a
j_hello.elf: esp-idf/mqtt/libmqtt.a
j_hello.elf: esp-idf/openssl/libopenssl.a
j_hello.elf: esp-idf/perfmon/libperfmon.a
j_hello.elf: esp-idf/spiffs/libspiffs.a
j_hello.elf: esp-idf/ulp/libulp.a
j_hello.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
j_hello.elf: esp-idf/main/libmain.a
j_hello.elf: esp-idf/asio/libasio.a
j_hello.elf: esp-idf/cbor/libcbor.a
j_hello.elf: esp-idf/cmock/libcmock.a
j_hello.elf: esp-idf/unity/libunity.a
j_hello.elf: esp-idf/coap/libcoap.a
j_hello.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
j_hello.elf: esp-idf/esp_hid/libesp_hid.a
j_hello.elf: esp-idf/esp_lcd/libesp_lcd.a
j_hello.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
j_hello.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
j_hello.elf: esp-idf/expat/libexpat.a
j_hello.elf: esp-idf/fatfs/libfatfs.a
j_hello.elf: esp-idf/wear_levelling/libwear_levelling.a
j_hello.elf: esp-idf/freemodbus/libfreemodbus.a
j_hello.elf: esp-idf/jsmn/libjsmn.a
j_hello.elf: esp-idf/libsodium/liblibsodium.a
j_hello.elf: esp-idf/mqtt/libmqtt.a
j_hello.elf: esp-idf/openssl/libopenssl.a
j_hello.elf: esp-idf/perfmon/libperfmon.a
j_hello.elf: esp-idf/spiffs/libspiffs.a
j_hello.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
j_hello.elf: esp-idf/protocomm/libprotocomm.a
j_hello.elf: esp-idf/protobuf-c/libprotobuf-c.a
j_hello.elf: esp-idf/mdns/libmdns.a
j_hello.elf: esp-idf/json/libjson.a
j_hello.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
j_hello.elf: esp-idf/efuse/libefuse.a
j_hello.elf: esp-idf/esp_ipc/libesp_ipc.a
j_hello.elf: esp-idf/driver/libdriver.a
j_hello.elf: esp-idf/esp_pm/libesp_pm.a
j_hello.elf: esp-idf/mbedtls/libmbedtls.a
j_hello.elf: esp-idf/app_update/libapp_update.a
j_hello.elf: esp-idf/bootloader_support/libbootloader_support.a
j_hello.elf: esp-idf/spi_flash/libspi_flash.a
j_hello.elf: esp-idf/nvs_flash/libnvs_flash.a
j_hello.elf: esp-idf/pthread/libpthread.a
j_hello.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
j_hello.elf: esp-idf/espcoredump/libespcoredump.a
j_hello.elf: esp-idf/esp_phy/libesp_phy.a
j_hello.elf: esp-idf/esp_system/libesp_system.a
j_hello.elf: esp-idf/esp_rom/libesp_rom.a
j_hello.elf: esp-idf/hal/libhal.a
j_hello.elf: esp-idf/vfs/libvfs.a
j_hello.elf: esp-idf/esp_eth/libesp_eth.a
j_hello.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
j_hello.elf: esp-idf/esp_netif/libesp_netif.a
j_hello.elf: esp-idf/esp_event/libesp_event.a
j_hello.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
j_hello.elf: esp-idf/esp_wifi/libesp_wifi.a
j_hello.elf: esp-idf/console/libconsole.a
j_hello.elf: esp-idf/lwip/liblwip.a
j_hello.elf: esp-idf/log/liblog.a
j_hello.elf: esp-idf/heap/libheap.a
j_hello.elf: esp-idf/soc/libsoc.a
j_hello.elf: esp-idf/esp_hw_support/libesp_hw_support.a
j_hello.elf: esp-idf/xtensa/libxtensa.a
j_hello.elf: esp-idf/esp_common/libesp_common.a
j_hello.elf: esp-idf/esp_timer/libesp_timer.a
j_hello.elf: esp-idf/freertos/libfreertos.a
j_hello.elf: esp-idf/newlib/libnewlib.a
j_hello.elf: esp-idf/cxx/libcxx.a
j_hello.elf: esp-idf/app_trace/libapp_trace.a
j_hello.elf: esp-idf/nghttp/libnghttp.a
j_hello.elf: esp-idf/esp-tls/libesp-tls.a
j_hello.elf: esp-idf/tcp_transport/libtcp_transport.a
j_hello.elf: esp-idf/esp_http_client/libesp_http_client.a
j_hello.elf: esp-idf/esp_http_server/libesp_http_server.a
j_hello.elf: esp-idf/esp_https_ota/libesp_https_ota.a
j_hello.elf: esp-idf/sdmmc/libsdmmc.a
j_hello.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
j_hello.elf: esp-idf/ulp/libulp.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libcoexist.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libcore.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libespnow.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libmesh.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libnet80211.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libpp.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libsmartconfig.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libwapi.a
j_hello.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
j_hello.elf: esp-idf/efuse/libefuse.a
j_hello.elf: esp-idf/esp_ipc/libesp_ipc.a
j_hello.elf: esp-idf/driver/libdriver.a
j_hello.elf: esp-idf/esp_pm/libesp_pm.a
j_hello.elf: esp-idf/mbedtls/libmbedtls.a
j_hello.elf: esp-idf/app_update/libapp_update.a
j_hello.elf: esp-idf/bootloader_support/libbootloader_support.a
j_hello.elf: esp-idf/spi_flash/libspi_flash.a
j_hello.elf: esp-idf/nvs_flash/libnvs_flash.a
j_hello.elf: esp-idf/pthread/libpthread.a
j_hello.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
j_hello.elf: esp-idf/espcoredump/libespcoredump.a
j_hello.elf: esp-idf/esp_phy/libesp_phy.a
j_hello.elf: esp-idf/esp_system/libesp_system.a
j_hello.elf: esp-idf/esp_rom/libesp_rom.a
j_hello.elf: esp-idf/hal/libhal.a
j_hello.elf: esp-idf/vfs/libvfs.a
j_hello.elf: esp-idf/esp_eth/libesp_eth.a
j_hello.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
j_hello.elf: esp-idf/esp_netif/libesp_netif.a
j_hello.elf: esp-idf/esp_event/libesp_event.a
j_hello.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
j_hello.elf: esp-idf/esp_wifi/libesp_wifi.a
j_hello.elf: esp-idf/console/libconsole.a
j_hello.elf: esp-idf/lwip/liblwip.a
j_hello.elf: esp-idf/log/liblog.a
j_hello.elf: esp-idf/heap/libheap.a
j_hello.elf: esp-idf/soc/libsoc.a
j_hello.elf: esp-idf/esp_hw_support/libesp_hw_support.a
j_hello.elf: esp-idf/xtensa/libxtensa.a
j_hello.elf: esp-idf/esp_common/libesp_common.a
j_hello.elf: esp-idf/esp_timer/libesp_timer.a
j_hello.elf: esp-idf/freertos/libfreertos.a
j_hello.elf: esp-idf/newlib/libnewlib.a
j_hello.elf: esp-idf/cxx/libcxx.a
j_hello.elf: esp-idf/app_trace/libapp_trace.a
j_hello.elf: esp-idf/nghttp/libnghttp.a
j_hello.elf: esp-idf/esp-tls/libesp-tls.a
j_hello.elf: esp-idf/tcp_transport/libtcp_transport.a
j_hello.elf: esp-idf/esp_http_client/libesp_http_client.a
j_hello.elf: esp-idf/esp_http_server/libesp_http_server.a
j_hello.elf: esp-idf/esp_https_ota/libesp_https_ota.a
j_hello.elf: esp-idf/sdmmc/libsdmmc.a
j_hello.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
j_hello.elf: esp-idf/ulp/libulp.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libcoexist.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libcore.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libespnow.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libmesh.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libnet80211.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libpp.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libsmartconfig.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libwapi.a
j_hello.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
j_hello.elf: esp-idf/efuse/libefuse.a
j_hello.elf: esp-idf/esp_ipc/libesp_ipc.a
j_hello.elf: esp-idf/driver/libdriver.a
j_hello.elf: esp-idf/esp_pm/libesp_pm.a
j_hello.elf: esp-idf/mbedtls/libmbedtls.a
j_hello.elf: esp-idf/app_update/libapp_update.a
j_hello.elf: esp-idf/bootloader_support/libbootloader_support.a
j_hello.elf: esp-idf/spi_flash/libspi_flash.a
j_hello.elf: esp-idf/nvs_flash/libnvs_flash.a
j_hello.elf: esp-idf/pthread/libpthread.a
j_hello.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
j_hello.elf: esp-idf/espcoredump/libespcoredump.a
j_hello.elf: esp-idf/esp_phy/libesp_phy.a
j_hello.elf: esp-idf/esp_system/libesp_system.a
j_hello.elf: esp-idf/esp_rom/libesp_rom.a
j_hello.elf: esp-idf/hal/libhal.a
j_hello.elf: esp-idf/vfs/libvfs.a
j_hello.elf: esp-idf/esp_eth/libesp_eth.a
j_hello.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
j_hello.elf: esp-idf/esp_netif/libesp_netif.a
j_hello.elf: esp-idf/esp_event/libesp_event.a
j_hello.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
j_hello.elf: esp-idf/esp_wifi/libesp_wifi.a
j_hello.elf: esp-idf/console/libconsole.a
j_hello.elf: esp-idf/lwip/liblwip.a
j_hello.elf: esp-idf/log/liblog.a
j_hello.elf: esp-idf/heap/libheap.a
j_hello.elf: esp-idf/soc/libsoc.a
j_hello.elf: esp-idf/esp_hw_support/libesp_hw_support.a
j_hello.elf: esp-idf/xtensa/libxtensa.a
j_hello.elf: esp-idf/esp_common/libesp_common.a
j_hello.elf: esp-idf/esp_timer/libesp_timer.a
j_hello.elf: esp-idf/freertos/libfreertos.a
j_hello.elf: esp-idf/newlib/libnewlib.a
j_hello.elf: esp-idf/cxx/libcxx.a
j_hello.elf: esp-idf/app_trace/libapp_trace.a
j_hello.elf: esp-idf/nghttp/libnghttp.a
j_hello.elf: esp-idf/esp-tls/libesp-tls.a
j_hello.elf: esp-idf/tcp_transport/libtcp_transport.a
j_hello.elf: esp-idf/esp_http_client/libesp_http_client.a
j_hello.elf: esp-idf/esp_http_server/libesp_http_server.a
j_hello.elf: esp-idf/esp_https_ota/libesp_https_ota.a
j_hello.elf: esp-idf/sdmmc/libsdmmc.a
j_hello.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
j_hello.elf: esp-idf/ulp/libulp.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libcoexist.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libcore.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libespnow.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libmesh.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libnet80211.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libpp.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libsmartconfig.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libwapi.a
j_hello.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
j_hello.elf: esp-idf/efuse/libefuse.a
j_hello.elf: esp-idf/esp_ipc/libesp_ipc.a
j_hello.elf: esp-idf/driver/libdriver.a
j_hello.elf: esp-idf/esp_pm/libesp_pm.a
j_hello.elf: esp-idf/mbedtls/libmbedtls.a
j_hello.elf: esp-idf/app_update/libapp_update.a
j_hello.elf: esp-idf/bootloader_support/libbootloader_support.a
j_hello.elf: esp-idf/spi_flash/libspi_flash.a
j_hello.elf: esp-idf/nvs_flash/libnvs_flash.a
j_hello.elf: esp-idf/pthread/libpthread.a
j_hello.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
j_hello.elf: esp-idf/espcoredump/libespcoredump.a
j_hello.elf: esp-idf/esp_phy/libesp_phy.a
j_hello.elf: esp-idf/esp_system/libesp_system.a
j_hello.elf: esp-idf/esp_rom/libesp_rom.a
j_hello.elf: esp-idf/hal/libhal.a
j_hello.elf: esp-idf/vfs/libvfs.a
j_hello.elf: esp-idf/esp_eth/libesp_eth.a
j_hello.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
j_hello.elf: esp-idf/esp_netif/libesp_netif.a
j_hello.elf: esp-idf/esp_event/libesp_event.a
j_hello.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
j_hello.elf: esp-idf/esp_wifi/libesp_wifi.a
j_hello.elf: esp-idf/console/libconsole.a
j_hello.elf: esp-idf/lwip/liblwip.a
j_hello.elf: esp-idf/log/liblog.a
j_hello.elf: esp-idf/heap/libheap.a
j_hello.elf: esp-idf/soc/libsoc.a
j_hello.elf: esp-idf/esp_hw_support/libesp_hw_support.a
j_hello.elf: esp-idf/xtensa/libxtensa.a
j_hello.elf: esp-idf/esp_common/libesp_common.a
j_hello.elf: esp-idf/esp_timer/libesp_timer.a
j_hello.elf: esp-idf/freertos/libfreertos.a
j_hello.elf: esp-idf/newlib/libnewlib.a
j_hello.elf: esp-idf/cxx/libcxx.a
j_hello.elf: esp-idf/app_trace/libapp_trace.a
j_hello.elf: esp-idf/nghttp/libnghttp.a
j_hello.elf: esp-idf/esp-tls/libesp-tls.a
j_hello.elf: esp-idf/tcp_transport/libtcp_transport.a
j_hello.elf: esp-idf/esp_http_client/libesp_http_client.a
j_hello.elf: esp-idf/esp_http_server/libesp_http_server.a
j_hello.elf: esp-idf/esp_https_ota/libesp_https_ota.a
j_hello.elf: esp-idf/sdmmc/libsdmmc.a
j_hello.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
j_hello.elf: esp-idf/ulp/libulp.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libcoexist.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libcore.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libespnow.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libmesh.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libnet80211.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libpp.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libsmartconfig.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libwapi.a
j_hello.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
j_hello.elf: esp-idf/efuse/libefuse.a
j_hello.elf: esp-idf/esp_ipc/libesp_ipc.a
j_hello.elf: esp-idf/driver/libdriver.a
j_hello.elf: esp-idf/esp_pm/libesp_pm.a
j_hello.elf: esp-idf/mbedtls/libmbedtls.a
j_hello.elf: esp-idf/app_update/libapp_update.a
j_hello.elf: esp-idf/bootloader_support/libbootloader_support.a
j_hello.elf: esp-idf/spi_flash/libspi_flash.a
j_hello.elf: esp-idf/nvs_flash/libnvs_flash.a
j_hello.elf: esp-idf/pthread/libpthread.a
j_hello.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
j_hello.elf: esp-idf/espcoredump/libespcoredump.a
j_hello.elf: esp-idf/esp_phy/libesp_phy.a
j_hello.elf: esp-idf/esp_system/libesp_system.a
j_hello.elf: esp-idf/esp_rom/libesp_rom.a
j_hello.elf: esp-idf/hal/libhal.a
j_hello.elf: esp-idf/vfs/libvfs.a
j_hello.elf: esp-idf/esp_eth/libesp_eth.a
j_hello.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
j_hello.elf: esp-idf/esp_netif/libesp_netif.a
j_hello.elf: esp-idf/esp_event/libesp_event.a
j_hello.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
j_hello.elf: esp-idf/esp_wifi/libesp_wifi.a
j_hello.elf: esp-idf/console/libconsole.a
j_hello.elf: esp-idf/lwip/liblwip.a
j_hello.elf: esp-idf/log/liblog.a
j_hello.elf: esp-idf/heap/libheap.a
j_hello.elf: esp-idf/soc/libsoc.a
j_hello.elf: esp-idf/esp_hw_support/libesp_hw_support.a
j_hello.elf: esp-idf/xtensa/libxtensa.a
j_hello.elf: esp-idf/esp_common/libesp_common.a
j_hello.elf: esp-idf/esp_timer/libesp_timer.a
j_hello.elf: esp-idf/freertos/libfreertos.a
j_hello.elf: esp-idf/newlib/libnewlib.a
j_hello.elf: esp-idf/cxx/libcxx.a
j_hello.elf: esp-idf/app_trace/libapp_trace.a
j_hello.elf: esp-idf/nghttp/libnghttp.a
j_hello.elf: esp-idf/esp-tls/libesp-tls.a
j_hello.elf: esp-idf/tcp_transport/libtcp_transport.a
j_hello.elf: esp-idf/esp_http_client/libesp_http_client.a
j_hello.elf: esp-idf/esp_http_server/libesp_http_server.a
j_hello.elf: esp-idf/esp_https_ota/libesp_https_ota.a
j_hello.elf: esp-idf/sdmmc/libsdmmc.a
j_hello.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
j_hello.elf: esp-idf/ulp/libulp.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
j_hello.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libcoexist.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libcore.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libespnow.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libmesh.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libnet80211.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libpp.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libsmartconfig.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_wifi/lib/esp32/libwapi.a
j_hello.elf: esp-idf/esp_phy/libesp_phy.a
j_hello.elf: esp-idf/esp_phy/libesp_phy.a
j_hello.elf: G:/IDF/esp-idf-v4.4/components/xtensa/esp32/libxt_hal.a
j_hello.elf: esp-idf/newlib/libnewlib.a
j_hello.elf: esp-idf/pthread/libpthread.a
j_hello.elf: esp-idf/cxx/libcxx.a
j_hello.elf: esp-idf/app_trace/libapp_trace.a
j_hello.elf: esp-idf/app_trace/libapp_trace.a
j_hello.elf: esp-idf/esp_system/ld/memory.ld
j_hello.elf: esp-idf/esp_system/ld/sections.ld
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_rom/esp32/ld/esp32.rom.ld
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_rom/esp32/ld/esp32.rom.api.ld
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
j_hello.elf: G:/IDF/esp-idf-v4.4/components/esp_rom/esp32/ld/esp32.rom.newlib-time.ld
j_hello.elf: G:/IDF/esp-idf-v4.4/components/soc/esp32/ld/esp32.peripherals.ld
j_hello.elf: CMakeFiles/j_hello.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\IDF\pro\j_hello\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable j_hello.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\j_hello.elf.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/j_hello.elf.dir/build: j_hello.elf
.PHONY : CMakeFiles/j_hello.elf.dir/build

CMakeFiles/j_hello.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\j_hello.elf.dir\cmake_clean.cmake
.PHONY : CMakeFiles/j_hello.elf.dir/clean

CMakeFiles/j_hello.elf.dir/depend: project_elf_src_esp32.c
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\IDF\pro\j_hello G:\IDF\pro\j_hello G:\IDF\pro\j_hello\cmake-build-debug G:\IDF\pro\j_hello\cmake-build-debug G:\IDF\pro\j_hello\cmake-build-debug\CMakeFiles\j_hello.elf.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/j_hello.elf.dir/depend

