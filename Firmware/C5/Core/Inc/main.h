/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * @file           : main.h
 * @brief          : Header for main.c file.
 *                   This file contains the common defines of the application.
 ******************************************************************************
 * @attention
 *
 * Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 ******************************************************************************
 */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define SSD1331_DC_Pin GPIO_PIN_3
#define SSD1331_DC_GPIO_Port GPIOE
#define SSD1331_RES_Pin GPIO_PIN_4
#define SSD1331_RES_GPIO_Port GPIOE
#define SSD1331_CS_Pin GPIO_PIN_13
#define SSD1331_CS_GPIO_Port GPIOC
#define ESP_RST_Pin GPIO_PIN_2
#define ESP_RST_GPIO_Port GPIOA
#define STM_ESP_PIN1_Pin GPIO_PIN_3
#define STM_ESP_PIN1_GPIO_Port GPIOA
#define STM_ESP_PIN2_Pin GPIO_PIN_4
#define STM_ESP_PIN2_GPIO_Port GPIOA
#define LSM303_INT_MAG_Pin GPIO_PIN_11
#define LSM303_INT_MAG_GPIO_Port GPIOD
#define LSM303_INT1_Pin GPIO_PIN_14
#define LSM303_INT1_GPIO_Port GPIOD
#define LSM303_INT2_Pin GPIO_PIN_15
#define LSM303_INT2_GPIO_Port GPIOD
#define VL53_INT_Pin GPIO_PIN_7
#define VL53_INT_GPIO_Port GPIOC
#define VL53_EN_Pin GPIO_PIN_8
#define VL53_EN_GPIO_Port GPIOC
#define ISM330_CS_Pin GPIO_PIN_0
#define ISM330_CS_GPIO_Port GPIOD
#define ISM330_INT1_Pin GPIO_PIN_1
#define ISM330_INT1_GPIO_Port GPIOD
#define ISM330_INT2_Pin GPIO_PIN_2
#define ISM330_INT2_GPIO_Port GPIOD
#define FRAM_CS_Pin GPIO_PIN_10
#define FRAM_CS_GPIO_Port GPIOG

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
