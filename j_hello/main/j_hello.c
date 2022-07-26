
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
#include "freertos/timers.h"
///需要引入这个才能建立队列，下同
#include "driver/gpio.h"
#include "esp_log.h"
#include "sdkconfig.h"
#include "esp_system.h"
#include "esp_spi_flash.h"

#define one 1ull

static int key = GPIO_NUM_4;

static xQueueHandle m_queue = NULL;
static xTaskHandle m_init_task = NULL;
static xTimerHandle m_timer = NULL;

/////中断服务函数
static void IRAM_ATTR intrHandler (void *arg){
    uint32_t gpio_num = (uint32_t)arg;
    if (gpio_num == key)
    {
        xTimerReset(m_timer,0);
    }
}

static void vKeyFilteringTimerFunc( TimerHandle_t xTimer )
{
    ///电位有改变
    if (gpio_get_level(key))
    {
        uint32_t gpio_num = key;
        xQueueSend(m_queue,&key,20);
    }
}


static void gpioTaskExample(void *arg){
    uint32_t ioNum = (uint32_t) arg;
    ///读一下现在的灯子
    static int pas_statue = 0;
    while(1)
    {
        ///一直等_在中断里面塞信号进队列，一有信号就在这启动
        if (xQueueReceive(m_queue, &ioNum, portMAX_DELAY)){
            ///翻转
            pas_statue = gpio_get_level(GPIO_NUM_2);
            printf("pin2 %d\r\n",pas_statue);
            if (pas_statue)
            {
                gpio_set_level(GPIO_NUM_2, 0);
                printf("down %d\r\n",pas_statue);
            }
            else
            {
                gpio_set_level(GPIO_NUM_2, 1);
                printf("up %d\r\n",pas_statue);
            }
            printf("GPIO[%d] intrrupted, level: %d\r\n", ioNum, gpio_get_level(2));
        }
    }
}

static void Init_Task(void *arg){
    gpio_config_t io_config = {
            .pin_bit_mask = (1ull << 2) | (1ull << 19),
            .mode = GPIO_MODE_INPUT_OUTPUT,
    };
    gpio_config_t io_it_config = {
            .mode = GPIO_MODE_INPUT_OUTPUT,
            .pull_up_en = GPIO_PULLUP_ENABLE,
            .pin_bit_mask = (one << key),
            .intr_type = GPIO_INTR_POSEDGE,
    };
    //gpio_set_pull_mode(GPIO_NUM_2,GPIO_PULLDOWN_ONLY);
    gpio_config(&io_config);
    gpio_config(&io_it_config);
    //gpio_set_direction(GPIO_NUM_2,GPIO_MODE_OUTPUT);

    printf("open\r\n");
    gpio_install_isr_service(0);
    gpio_isr_handler_add(key,intrHandler,(void* )key);
    vTaskDelete(m_init_task);
}


void app_main(void)
{
    ///创建队列
    m_queue = xQueueCreate(10,sizeof(uint32_t));
    ///创建软件定时器
    m_timer =  xTimerCreate("key_fliter_timer",pdMS_TO_TICKS(20),0,pdFALSE,vKeyFilteringTimerFunc);
    ///创建任务
    const TickType_t xDelayTicks = pdMS_TO_TICKS( 1000UL );
    xTaskCreate(Init_Task,"Init_Task",2048,NULL,12,&m_init_task);
    xTaskCreate(gpioTaskExample,"ExampleTask",2048,NULL,10,NULL);

     while (1) {
        printf("main running\r\n");
        vTaskDelay(xDelayTicks);
    }

}
