/*
Copyright 2019 niltea

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

#ifndef __ASSEMBLER__
#include "config_common.h"
#include "apidef.h"

/* USB Device descriptor parameter */
#define VENDOR_ID    0xFEED
#define PRODUCT_ID   0x0000
#define DEVICE_VER   0x0001
#define MANUFACTURER niltea
#define PRODUCT      Palette1202
#define DESCRIPTION  A left hand device with rotary encoder

#define BMP_BOOTPIN_AS_RESET

#define TAPPING_TERM_PER_KEY
#define PERMISSIVE_HOLD
#define PREVENT_STUCK_MODIFIERS
#define TAPPING_TERM 200

/* key matrix size */
#define MATRIX_ROWS_DEFAULT 3
#define MATRIX_COLS_DEFAULT 5
#define THIS_DEVICE_ROWS 3
#define THIS_DEVICE_COLS 5
#define IS_LEFT_HAND  true
#define BMP_DEFAULT_MODE SINGLE
#define ENABLE_STARTUP_ADV_NOLIST

#define MATRIX_ROW_PINS { 13, 14, 15 }
#define MATRIX_COL_PINS { 8, 9, 10, 11, 12 }
#define MATRIX_LAYOUT {\
    1,   2,  3,  4,  5,  0,\
    6,   7,  8,  9,  10, 0,\
    255, 11, 12, 13, 14, 15}

#define KEYMAP_PRIOR_LOCALE 0
#define KEYMAP_ASCII 0

/* COL2ROW, ROW2COL*/
#define DIODE_DIRECTION COL2ROW

/* Rotary encoder define*/
#define ENCODERS_PAD_A { 20, 18 }
#define ENCODERS_PAD_B { 19, 17 }
#define ENCODER_RESOLUTION  4
#define MATRIX_SCAN_TIME_MS 2

#define KEYMAP_PRIOR_LOCALE 0
#define KEYMAP_ASCII 0

#define RGBLIGHT_SPLIT
#define RGB_DI_PIN 255
#ifdef RGB_DI_PIN
  #define RGBLED_NUM_DEFAULT 128
  #define RGBLIGHT_HUE_STEP 8
  #define RGBLIGHT_SAT_STEP 8
  #define RGBLIGHT_VAL_STEP 8
  #define RGBLIGHT_LIMIT_VAL 255 /* The maximum brightness level */
  #define RGBLIGHT_SLEEP  /* If defined, the RGB lighting will be switched off when the host goes to sleep */
/*== all animations enable ==*/
  #define RGBLIGHT_ANIMATIONS
/*== or choose animations ==*/
  #define RGBLIGHT_EFFECT_BREATHING
  #define RGBLIGHT_EFFECT_RAINBOW_MOOD
  #define RGBLIGHT_EFFECT_RAINBOW_SWIRL
  #define RGBLIGHT_EFFECT_SNAKE
  #define RGBLIGHT_EFFECT_KNIGHT
  #define RGBLIGHT_EFFECT_CHRISTMAS
  #define RGBLIGHT_EFFECT_STATIC_GRADIENT
  #define RGBLIGHT_EFFECT_RGB_TEST
  #define RGBLIGHT_EFFECT_ALTERNATING
/*== customize breathing effect ==*/
  /*==== (DEFAULT) use fixed table instead of exp() and sin() ====*/
  #define RGBLIGHT_BREATHE_TABLE_SIZE 256      // 256(default) or 128 or 64
  /*==== use exp() and sin() ====*/
  #define RGBLIGHT_EFFECT_BREATHE_CENTER 1.85  // 1 to 2.7
  #define RGBLIGHT_EFFECT_BREATHE_MAX    255   // 0 to 255
#endif

/* Debounce reduces chatter (unintended double-presses) - set 0 if debouncing is not needed */
#define DEBOUNCE 1

#define DEBUG_ACTION

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE
/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE

/* Register custom font file */
#ifdef OLED_DRIVER_ENABLE
  #define OLED_FONT_H "./lib/glcdfont.c"
#endif
#endif /*__ASSEMBLER__*/
