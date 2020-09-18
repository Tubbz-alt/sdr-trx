/*
********************************************************************************
**
**  (C) 2020 Andrii Bilynskyi <andriy.bilynskyy@gmail.com>
**
**  This code is licensed under the GPLv3.
**
********************************************************************************
    RTC header file
*/

#ifndef __RTC_H
#define __RTC_H


#include <stdint.h>
#include <stdbool.h>


#define RTC_YEAR_MIN        2000
#define RTC_YEAR_MAX        2099

typedef struct {
    uint8_t     hours;
    uint8_t     minutes;
    uint8_t     seconds;
    uint8_t     day;            /* 1..31 */
    uint8_t     month;          /* 1..12 */
    uint16_t    year;           /* ex. 2020 */
} date_time_t;


bool        rtc_init(void);
void        rtc_reset(void);
date_time_t rtc_get_time(void);
void        rtc_set_time(const date_time_t * time);

uint8_t     rtc_get_weekday(uint16_t year, uint8_t month, uint8_t day);
bool        rtc_is_leap_year(uint16_t year);
uint8_t     rtc_days_in_month(uint16_t year, uint8_t month);

#endif
