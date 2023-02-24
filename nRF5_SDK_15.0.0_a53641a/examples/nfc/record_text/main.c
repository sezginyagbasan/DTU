/**
 * Copyright (c) 2015 - 2018, Nordic Semiconductor ASA
 * 
 * All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 * 
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 * 
 * 2. Redistributions in binary form, except as embedded into a Nordic
 *    Semiconductor ASA integrated circuit in a product or a software update for
 *    such product, must reproduce the above copyright notice, this list of
 *    conditions and the following disclaimer in the documentation and/or other
 *    materials provided with the distribution.
 * 
 * 3. Neither the name of Nordic Semiconductor ASA nor the names of its
 *    contributors may be used to endorse or promote products derived from this
 *    software without specific prior written permission.
 * 
 * 4. This software, with or without modification, must only be used with a
 *    Nordic Semiconductor ASA integrated circuit.
 * 
 * 5. Any software provided in binary form under this license must not be reverse
 *    engineered, decompiled, modified and/or disassembled.
 * 
 * THIS SOFTWARE IS PROVIDED BY NORDIC SEMICONDUCTOR ASA "AS IS" AND ANY EXPRESS
 * OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY, NONINFRINGEMENT, AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL NORDIC SEMICONDUCTOR ASA OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
 * GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
 * OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * 
 */
#include <stdint.h>
#include "nfc_t2t_lib.h"
#include "nfc_ndef_msg.h"
#include "nfc_text_rec.h"
#include "boards.h"
#include "app_error.h"
#include "hardfault.h"
#include "hal_nfc_t2t.h"

#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"

#include "string.h"
#include "stdio.h"
#include "nrf_delay.h"

#define MAX_REC_COUNT      3     /**< Maximum records count. */

/* Text message in English with its language code. */
/** @snippet [NFC text usage_1] */
static const uint8_t en_payload[] =
{
    'H', 'e', 'l', 'l', 'o', ' ', 'H', 's', 'm', '1', '2', '3'
};
static const uint8_t en_code[] = {'e', 'n'};
/** @snippet [NFC text usage_1] */

/* Text message in Norwegian with its language code. */
static const uint8_t no_payload[] =
{
    'H', 'a', 'l', 'l', 'o', ' ', 'V', 'e', 'r', 'd', 'e', 'n', '!'
};
static const uint8_t no_code[] = {'N', 'O'};

/* Text message in Polish with its language code. */
static const uint8_t pl_payload[] =
{
    'W', 'i', 't', 'a', 'j', ' ', 0xc5, 0x9a, 'w', 'i', 'e', 'c', 'i', 'e', '!'
};
static const uint8_t pl_code[] = {'P', 'L'};

/* Buffer used to hold an NFC NDEF message. */
uint8_t m_ndef_msg_buf[256];

static uint8_t Test_Memory_Type2_org[NFC_T2T_MAX_PAYLOAD_SIZE_RAW] = {
    0x5F, 0xF6, 0x4C, 0x6D, // Internal 0-3
    0x2F, 0xF4, 0xDA, 0x59, // Internal 4-7
    0x58, 0x03, 0x00, 0x00, // Internal 8-9 | Lock0-1       // <-- makes the card 
    0xE1, 0x10, 0x6D, 0x00, // CC0-3                        // <-- makes the 
    // page 4
    0x03, 0x16, 0xC1, 0x01, // TLV Tag field, Length field, Value field
    0x00, 0x00, 0x00, 0x0F, // NDEF Payload length 15
    0x54, 0x02, 0x65, 0x6E, // NDEF Message Type : Text UTF8, "Hello World!"
    0x48, 0x65, 0x6C, 0x6C, //
    // page 8
    0x6F, 0x20, 0x57, 0x6F,
    0x72, 0x6C, 0x64, 0x21, //
    0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00,
};
static uint8_t Test_Memory_Type2[NFC_T2T_MAX_PAYLOAD_SIZE_RAW] = {
    0x5F, 0xF6, 0x4C, 0x6D, // Internal 0-3
    0x2F, 0xF4, 0xDA, 0x59, // Internal 4-7
    0x58, 0x03, 0x00, 0x00, // Internal 8-9 | Lock0-1       // <-- makes the card 
    0xE1, 0x10, 0x6D, 0x00, // CC0-3                        // <-- makes the 
    // page 4
    0x03, 0x16, 0xC1, 0x01, // TLV Tag field, Length field, Value field
    0x00, 0x00, 0x00, 0x0F, // NDEF Payload length 15
    0x54, 0x02, 0x65, 0x6E, // NDEF Message Type : Text UTF8, "Hello World!"
    'c', 'n', 't', '0', //
    // page 8
    0, 0, 0, 0,
    0, 0, 0, 0, //
    0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00,
};
static uint8_t Test_Memory_Type_default[NFC_T2T_MAX_PAYLOAD_SIZE_RAW] = {
    0x5F, 0xF6, 0x4C, 0x6D, // Internal 0-3
    0x2F, 0xF4, 0xDA, 0x59, // Internal 4-7
    0x58, 0x03, 0x00, 0x00, // Internal 8-9 | Lock0-1       // <-- makes the card 
    0xE1, 0x10, 0x6D, 0x00, // CC0-3                        // <-- makes the 
    // page 4
    0x03, 0x16, 0xC1, 0x01, // TLV Tag field, Length field, Value field
    0x00, 0x00, 0x00, 0x0F, // NDEF Payload length 15
    0x54, 0x02, 0x65, 0x6E, // NDEF Message Type : Text UTF8, "Hello World!"
    'c', 'n', 't', '0', //
    // page 8
    0, 0, 0, 0,
    0, 0, 0, 0, //
    0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00,
};
uint8_t ndef_updated=0;
ret_code_t hal_send_ack_nack(uint8_t ack_nack_code);
/**
 * @brief Callback function for handling NFC events.
 */
static void nfc_callback(void * p_context, hal_nfc_event_t event, const uint8_t * p_data, size_t data_length)
{
	  uint8_t BNo = p_data[1];
    (void)p_context;
    uint8_t location;
    switch (event)
    {
        case HAL_NFC_EVENT_FIELD_ON:
        LEDS_ON(BSP_LED_0_MASK);
             break;
        case HAL_NFC_EVENT_FIELD_OFF:
            LEDS_OFF(BSP_LED_0_MASK);
            break;
	case HAL_NFC_EVENT_DATA_RECEIVED:
            if (BNo<252){ /* Max Block number */
                hal_nfc_send(&Test_Memory_Type2[BNo*4], 16);
						}
            else 
                /* hal_nfc_send(&Dymamic_Memory_Aera[0], 16); */
                hal_send_ack_nack(0x0); // NAck
            break;
         case HAL_NFC_EVENT_DATA_WRITE:
		  if (data_length==6){ //NFCÃ¿´ÎÖ»ÄÜÐ´Ò»¸ö¿é£¬¼´4¸ö×Ö½Ú¡£
                uint8_t i, c;
                for (i=0;i<4;i++) {
                    c = p_data[2+i];
                    Test_Memory_Type2[BNo*4 + i] = c;
                }
		 hal_send_ack_nack(0xA); // Ack for write command
		  
            }
		 else {
                hal_send_ack_nack(0x0); // NAck for write command : should be 0, 1, 4 or 5
            }

        case HAL_NFC_EVENT_DATA_WRITE_CMD:
		  if (data_length==6){ //NFCÃ¿´ÎÖ»ÄÜÐ´Ò»¸ö¿é£¬¼´4¸ö×Ö½Ú¡£
                uint8_t i, c;
                for (i=0;i<4;i++) {
                    c = p_data[2+i];
                    Test_Memory_Type2[BNo*4 + i] = c;
                }
		 hal_send_ack_nack(0xA); // Ack for write command
                 ndef_updated=1;
                 // NDEF UPDATED
		  
            }
		 else {
                hal_send_ack_nack(0x0); // NAck for write command : should be 0, 1, 4 or 5
            }

        default:
            break;
    }
}


/**
 * @brief Function for encoding the NDEF text message.
 */
static ret_code_t welcome_msg_encode(uint8_t * p_buffer, uint32_t * p_len)
{
    /** @snippet [NFC text usage_2] */
    ret_code_t err_code;

    /* Create NFC NDEF text record description in English */
    NFC_NDEF_TEXT_RECORD_DESC_DEF(nfc_en_text_rec,
                                  UTF_8,
                                  en_code,
                                  sizeof(en_code),
                                  en_payload,
                                  sizeof(en_payload));
    /** @snippet [NFC text usage_2] */

    /* Create NFC NDEF text record description in Norwegian */
    NFC_NDEF_TEXT_RECORD_DESC_DEF(nfc_no_text_rec,
                                  UTF_8,
                                  no_code,
                                  sizeof(no_code),
                                  no_payload,
                                  sizeof(no_payload));

    /* Create NFC NDEF text record description in Polish */
    NFC_NDEF_TEXT_RECORD_DESC_DEF(nfc_pl_text_rec,
                                  UTF_8,
                                  pl_code,
                                  sizeof(pl_code),
                                  pl_payload,
                                  sizeof(pl_payload));

    /* Create NFC NDEF message description, capacity - MAX_REC_COUNT records */
    /** @snippet [NFC text usage_3] */
    NFC_NDEF_MSG_DEF(nfc_text_msg, MAX_REC_COUNT);
    /** @snippet [NFC text usage_3] */

    /* Add text records to NDEF text message */
    /** @snippet [NFC text usage_4] */
    err_code = nfc_ndef_msg_record_add(&NFC_NDEF_MSG(nfc_text_msg),
                                       &NFC_NDEF_TEXT_RECORD_DESC(nfc_en_text_rec));
    VERIFY_SUCCESS(err_code);
    /** @snippet [NFC text usage_4] */
    err_code = nfc_ndef_msg_record_add(&NFC_NDEF_MSG(nfc_text_msg),
                                       &NFC_NDEF_TEXT_RECORD_DESC(nfc_no_text_rec));
    VERIFY_SUCCESS(err_code);
    err_code = nfc_ndef_msg_record_add(&NFC_NDEF_MSG(nfc_text_msg),
                                       &NFC_NDEF_TEXT_RECORD_DESC(nfc_pl_text_rec));
    VERIFY_SUCCESS(err_code);

    /** @snippet [NFC text usage_5] */
    err_code = nfc_ndef_msg_encode(&NFC_NDEF_MSG(nfc_text_msg),
                                   p_buffer,
                                   p_len);
    return err_code;
    /** @snippet [NFC text usage_5] */
}

/**
 *@brief Function for initializing logging.
 */
static void log_init(void)
{
    ret_code_t err_code = NRF_LOG_INIT(NULL);
    APP_ERROR_CHECK(err_code);

    NRF_LOG_DEFAULT_BACKENDS_INIT();
}


/**
 * @brief Function for application main entry.
 */
int main(void)
{
    uint32_t  len = sizeof(m_ndef_msg_buf);
    uint32_t  err_code;

    log_init();

    /* Configure LED-pins as outputs */
    bsp_board_init(BSP_INIT_LEDS);


 /* Configure buttons */
 
         bsp_board_init(BSP_INIT_BUTTONS);
    
/*BUZZER INIT*/
#define BuzzerPin NRF_GPIO_PIN_MAP(1,1)
 nrf_gpio_cfg_output( BuzzerPin );
   nrf_gpio_pin_write(BuzzerPin,1);
  nrf_delay_ms(500);
  nrf_gpio_pin_write(BuzzerPin,0);

    /*Configure LED pins*/
    LEDS_CONFIGURE(BSP_LED_0_MASK);
    LEDS_OFF(BSP_LED_0_MASK);

LEDS_ON(BSP_LED_0_MASK);
//LEDS_ON(BSP_LED_1_MASK);
    /* Set up NFC */
    err_code = hal_nfc_setup(nfc_callback, NULL);
    APP_ERROR_CHECK(err_code);

    /* Encode welcome message */
    err_code = welcome_msg_encode(m_ndef_msg_buf, &len);
    APP_ERROR_CHECK(err_code);

    /* Set created message as the NFC payload */
   /* err_code = nfc_t2t_payload_set(m_ndef_msg_buf, len);
    APP_ERROR_CHECK(err_code);*/

    /* Start sensing NFC field */
    err_code = hal_nfc_start();
    APP_ERROR_CHECK(err_code);
int btn_number=0;
int number=0;
    while (1)
    {

 

   if(bsp_board_button_state_get(0)==true) // button 1 : reset buton counter
 {
 bsp_board_led_invert(0);bsp_board_led_invert(1);bsp_board_led_invert(2);bsp_board_led_invert(3);
bsp_board_led_invert(4);bsp_board_led_invert(5);bsp_board_led_invert(6);

  btn_number=0;
    char inNumber[4];
    snprintf(inNumber,sizeof(inNumber),"%u", number+btn_number);

    Test_Memory_Type2[31]=inNumber[0];
     Test_Memory_Type2[32]=inNumber[1];
      Test_Memory_Type2[33]=inNumber[2];
 }
 if(bsp_board_button_state_get(1)==true) // button 2 : increase buton cnt
 {
 bsp_board_led_invert(0);bsp_board_led_invert(1);bsp_board_led_invert(2);bsp_board_led_invert(3);
bsp_board_led_invert(4);bsp_board_led_invert(5);bsp_board_led_invert(6);
  btn_number++;
  nrf_delay_ms(500);

 
  char inNumber[4];
    snprintf(inNumber,sizeof(inNumber),"%u", number+btn_number);

    Test_Memory_Type2[31]=inNumber[0];
     Test_Memory_Type2[32]=inNumber[1];
      Test_Memory_Type2[33]=inNumber[2];


 }

    if(ndef_updated)
    {
    nrf_delay_ms(50);
    ndef_updated=0;
    char inNumber[4];
    snprintf(inNumber,sizeof(inNumber),"%c%c%c", Test_Memory_Type2[35], Test_Memory_Type2[36], Test_Memory_Type2[37]);
     number=atoi(inNumber);

    memcpy(Test_Memory_Type2,Test_Memory_Type_default,NFC_T2T_MAX_PAYLOAD_SIZE_RAW);

     
    snprintf(inNumber,sizeof(inNumber),"%u", number+btn_number);

    Test_Memory_Type2[31]=inNumber[0];
     Test_Memory_Type2[32]=inNumber[1];
      Test_Memory_Type2[33]=inNumber[2];
    // 31-32-33 e yerleştir
   

    
    }
        NRF_LOG_FLUSH();
     //   __WFE();
    }
}

