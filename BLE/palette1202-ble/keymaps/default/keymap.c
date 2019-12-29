/* Copyright 2019 niltea
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H
#include <stdio.h>
#include "bmp.h"
#include "bmp_custom_keycode.h"
#include "keycode_str_converter.h"
#include "app_ble_func.h"
#ifdef OLED_DRIVER_ENABLE
  #include <string.h>
  #include "lib/oled_helper.h"
#endif

// Defines the keycodes used by our macros in process_record_user
enum custom_keycodes {
  CUSTOM_KEYCODE_START = BMP_SAFE_RANGE,
  Mac_CS = SAFE_RANGE,
  Mac_PS,
  Win_CS,
  Win_PS,
};
enum PROGMEM layerID {
  MAC_CS_1 = 0,
  MAC_CS_2,
  MAC_PS_1,
  MAC_PS_2,
  WIN_CS_1,
  WIN_CS_2,
  WIN_PS_1,
  WIN_PS_2,
  SETTING,
  BLE,
};

const key_string_map_t custom_keys_user =
{
    .start_kc = CUSTOM_KEYCODE_START,
    .end_kc= CUSTOM_KEYCODE_START,
    .key_strings = "\0"
};

const uint16_t keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    [MAC_CS_1] = LAYOUT(
      KC_TAB,       LGUI(KC_A), KC_E,    KC_P,   LGUI(KC_S),
      MO(MAC_CS_2), KC_M,       KC_BSPC, KC_B,   KC_HYPR,
                    KC_LSFT,    KC_LGUI, KC_SPC, LGUI(KC_Z)
    ),
    [MAC_CS_2] = LAYOUT(
      MO(SETTING), LGUI(KC_D), KC_NO, KC_I, LGUI(KC_0),
      _______,     LGUI(KC_D), KC_F,  KC_K, LGUI(KC_GRV),
                   KC_LALT,    KC_R,  KC_H, SGUI(KC_Z)
    ),
    [MAC_PS_1] = LAYOUT(
      KC_1,         KC_M, KC_A, KC_C, KC_1,
      MO(MAC_PS_2), KC_P, KC_S, KC_1, KC_1,
                    KC_1, KC_1, KC_1, KC_1
    ),
    [MAC_PS_2] = LAYOUT(
      MO(SETTING), KC_M, KC_A, KC_C, KC_2,
      _______,     KC_P, KC_S, KC_2, KC_2,
                   KC_2, KC_2, KC_2, KC_2
    ),
    [WIN_CS_1] = LAYOUT(
      KC_1,         KC_W, KC_I, KC_N, KC_1,
      MO(WIN_CS_2), KC_C, KC_S, KC_1, KC_1,
                    KC_1, KC_1, KC_1, KC_1
    ),
    [WIN_CS_2] = LAYOUT(
      MO(SETTING), KC_W, KC_I, KC_N, KC_2,
      _______,     KC_C, KC_S, KC_2, KC_2,
                   KC_2, KC_2, KC_2, KC_2
    ),
    [WIN_PS_1] = LAYOUT(
      KC_1,         KC_W, KC_I, KC_N, KC_1,
      MO(WIN_PS_2), KC_P, KC_S, KC_1, KC_1,
                    KC_1, KC_1, KC_1, KC_1
    ),
    [WIN_PS_2] = LAYOUT(
      MO(SETTING), KC_W, KC_I, KC_N, KC_2,
      _______,     KC_P, KC_S, KC_2, KC_2,
                   KC_2, KC_2, KC_2, KC_2
    ),
    [SETTING] = LAYOUT(
      _______, KC_NO,   Win_CS, Mac_CS, KC_NO,
      _______, KC_NO,   Win_PS, Mac_PS, KC_NO,
               MO(BLE), KC_NO,  KC_NO,  KC_NO
    ),
    [BLE] = LAYOUT(
      _______, ADV_ID0, ADV_ID1, AD_WO_L, BATT_LV,
      _______, DEL_ID0, DEL_ID1, ENT_SLP, ENT_DFU,
               _______, USB_EN,  BLE_DIS, BLE_EN
    ),
};

uint32_t keymaps_len() {
  return sizeof(keymaps)/sizeof(uint16_t);
}

void encoder_update_user(int8_t index, bool clockwise) {
  if (index == 0) { /* the upper encoder */
    switch(biton32(layer_state)) {
      case 0:
        !clockwise ? SEND_STRING(SS_LGUI("[")) : SEND_STRING(SS_LGUI("]"));
        break;
      case 1:
        !clockwise ? SEND_STRING(SS_LGUI("-")) : SEND_STRING(SS_LGUI("="));
        break;
      default:
        break;
    }
  } else if (index == 1) { /* the lower encoder */
    switch(biton32(layer_state)) {
      case 0:
        !clockwise ? tap_code(KC_LBRC) : tap_code(KC_RBRC);
        break;
      case 1:
        !clockwise ? tap_code(KC_MINUS) : tap_code(KC_QUOTE);
        break;
      default:
        break;
    }
  }
}

// static int sleep_enter_counter = -1;
bool process_record_user(uint16_t keycode, keyrecord_t *record) {
  bool continue_process = process_record_user_bmp(keycode, record);
  if (continue_process == false) {
    return false;
  }
  switch (keycode) {
    case Mac_CS:
      if (record->event.pressed) {
        setBaseLayer(MAC_CS_1);
      }
      return false;
      break;
    case Mac_PS:
      if (record->event.pressed) {
        setBaseLayer(MAC_PS_1);
      }
      return false;
      break;
    case Win_CS:
      if (record->event.pressed) {
        setBaseLayer(WIN_CS_1);
      }
      return false;
      break;
    case Win_PS:
      if (record->event.pressed) {
        setBaseLayer(WIN_PS_1);
      }
      return false;
      break;
  }
  return true;
}

// OLED Display
#ifdef OLED_DRIVER_ENABLE
void oled_task_user(void) {
  // get layer Number
  // int currentDefault = eeconfig_read_default_layer();
  int currentLayer = get_highest_layer(layer_state);
  // write OS mode / 1st line of the logo
  switch (biton32(default_layer_state)) {
    case MAC_CS_1:
    case MAC_PS_1:
      render_row(0, "Mac ");
      break;
    case WIN_CS_1:
    case WIN_PS_1:
      render_row(0, "Win ");
      break;
    default:
      render_row(0, "    ");
  }

  // write Application mode / 2nd line of the logo
  switch (biton32(default_layer_state)) {
    case MAC_CS_1:
    case WIN_CS_1:
      render_row(1, "A:CS");
      break;
    case MAC_PS_1:
    case WIN_PS_1:
      render_row(1, "A:Ps");
      break;
    default:
      render_row(1, "    ");
  }

  if (currentLayer == SETTING) {
    // 3rd & 4th line of the logo
    render_row(2, "****");
    render_row(3, "LSEL");
  } else if (currentLayer == BLE) {
    // 3rd & 4th line of the logo
    render_row(2, "****");
    render_row(3, "BLE ");
  } else {
    // Layer Status / 3rd line of the logo
    if (currentLayer % 2 == 0) {
      // default layer
      render_row(2, "L:DF");
    } else {
      // Fn Layer
      render_row(2, "L:Fn");
    }
    // pressed key / 4th line of the logo
    render_row(3, "    ");
  }
}
#endif // #ifdef OLED_DRIVER_ENABLE