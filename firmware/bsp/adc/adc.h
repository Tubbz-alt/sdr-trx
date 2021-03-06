/*
********************************************************************************
**
**  (C) 2020 Andrii Bilynskyi <andriy.bilynskyy@gmail.com>
**
**  This code is licensed under the GPLv3.
**
********************************************************************************
    ADC driver header file
*/

#ifndef __ADC_H
#define __ADC_H


typedef struct {
    float power;
    float swr;
} swr_meter_t;


void        adc_start(void);
void        adc_stop(void);
float       adc_batt_voltage(void);
float       adc_temperature1(void);
float       adc_temperature2(void);
swr_meter_t adc_swr(void);


#endif
