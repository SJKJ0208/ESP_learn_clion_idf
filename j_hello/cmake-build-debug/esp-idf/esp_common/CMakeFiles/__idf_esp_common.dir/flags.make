# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# compile C with C:/Users/o.o/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch2-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
C_DEFINES = -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"

C_INCLUDES = -IG:\IDF\pro\j_hello\cmake-build-debug\config -IG:\IDF\esp-idf-v4.4\components\esp_common\include -IG:\IDF\esp-idf-v4.4\components\newlib\platform_include -IG:\IDF\esp-idf-v4.4\components\freertos\include -IG:\IDF\esp-idf-v4.4\components\freertos\include\esp_additions\freertos -IG:\IDF\esp-idf-v4.4\components\freertos\port\xtensa\include -IG:\IDF\esp-idf-v4.4\components\freertos\include\esp_additions -IG:\IDF\esp-idf-v4.4\components\esp_hw_support\include -IG:\IDF\esp-idf-v4.4\components\esp_hw_support\include\soc -IG:\IDF\esp-idf-v4.4\components\esp_hw_support\include\soc\esp32 -IG:\IDF\esp-idf-v4.4\components\esp_hw_support\port\esp32\. -IG:\IDF\esp-idf-v4.4\components\heap\include -IG:\IDF\esp-idf-v4.4\components\log\include -IG:\IDF\esp-idf-v4.4\components\lwip\include\apps -IG:\IDF\esp-idf-v4.4\components\lwip\include\apps\sntp -IG:\IDF\esp-idf-v4.4\components\lwip\lwip\src\include -IG:\IDF\esp-idf-v4.4\components\lwip\port\esp32\include -IG:\IDF\esp-idf-v4.4\components\lwip\port\esp32\include\arch -IG:\IDF\esp-idf-v4.4\components\soc\include -IG:\IDF\esp-idf-v4.4\components\soc\esp32\. -IG:\IDF\esp-idf-v4.4\components\soc\esp32\include -IG:\IDF\esp-idf-v4.4\components\hal\esp32\include -IG:\IDF\esp-idf-v4.4\components\hal\include -IG:\IDF\esp-idf-v4.4\components\hal\platform_port\include -IG:\IDF\esp-idf-v4.4\components\esp_rom\include -IG:\IDF\esp-idf-v4.4\components\esp_rom\include\esp32 -IG:\IDF\esp-idf-v4.4\components\esp_rom\esp32 -IG:\IDF\esp-idf-v4.4\components\esp_system\include -IG:\IDF\esp-idf-v4.4\components\esp_system\port\soc -IG:\IDF\esp-idf-v4.4\components\esp_system\port\public_compat -IG:\IDF\esp-idf-v4.4\components\esp32\include -IG:\IDF\esp-idf-v4.4\components\xtensa\include -IG:\IDF\esp-idf-v4.4\components\xtensa\esp32\include -IG:\IDF\esp-idf-v4.4\components\driver\include -IG:\IDF\esp-idf-v4.4\components\driver\esp32\include -IG:\IDF\esp-idf-v4.4\components\esp_pm\include -IG:\IDF\esp-idf-v4.4\components\esp_ringbuf\include -IG:\IDF\esp-idf-v4.4\components\efuse\include -IG:\IDF\esp-idf-v4.4\components\efuse\esp32\include -IG:\IDF\esp-idf-v4.4\components\vfs\include -IG:\IDF\esp-idf-v4.4\components\esp_wifi\include -IG:\IDF\esp-idf-v4.4\components\esp_event\include -IG:\IDF\esp-idf-v4.4\components\esp_netif\include -IG:\IDF\esp-idf-v4.4\components\esp_eth\include -IG:\IDF\esp-idf-v4.4\components\tcpip_adapter\include -IG:\IDF\esp-idf-v4.4\components\esp_phy\include -IG:\IDF\esp-idf-v4.4\components\esp_phy\esp32\include -IG:\IDF\esp-idf-v4.4\components\esp_ipc\include -IG:\IDF\esp-idf-v4.4\components\app_trace\include -IG:\IDF\esp-idf-v4.4\components\esp_timer\include -IG:\IDF\esp-idf-v4.4\components\ulp\include -IG:\IDF\esp-idf-v4.4\components\esp_http_client\include -IG:\IDF\esp-idf-v4.4\components\nghttp\port\include -IG:\IDF\esp-idf-v4.4\components\nghttp\nghttp2\lib\includes -IG:\IDF\esp-idf-v4.4\components\esp_http_server\include -IG:\IDF\esp-idf-v4.4\components\bootloader_support\include -IG:\IDF\esp-idf-v4.4\components\nvs_flash\include -IG:\IDF\esp-idf-v4.4\components\spi_flash\include -IG:\IDF\esp-idf-v4.4\components\mbedtls\port\include -IG:\IDF\esp-idf-v4.4\components\mbedtls\mbedtls\include -IG:\IDF\esp-idf-v4.4\components\mbedtls\esp_crt_bundle\include -IG:\IDF\esp-idf-v4.4\components\app_update\include -IG:\IDF\esp-idf-v4.4\components\wpa_supplicant\include -IG:\IDF\esp-idf-v4.4\components\wpa_supplicant\port\include -IG:\IDF\esp-idf-v4.4\components\wpa_supplicant\esp_supplicant\include -IG:\IDF\esp-idf-v4.4\components\esp_serial_slave_link\include -IG:\IDF\esp-idf-v4.4\components\sdmmc\include -IG:\IDF\esp-idf-v4.4\components\esp-tls -IG:\IDF\esp-idf-v4.4\components\esp-tls\esp-tls-crypto -IG:\IDF\esp-idf-v4.4\components\esp_https_ota\include

C_FLAGS = -mlongcalls -Wno-frame-address -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=G:/IDF/pro/j_hello=. -fmacro-prefix-map=G:/IDF/esp-idf-v4.4=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.4-dirty\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS

