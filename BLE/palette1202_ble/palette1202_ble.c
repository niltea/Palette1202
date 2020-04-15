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
#include "palette1202_ble.h"
#include <string.h>

void keyboard_post_init_user()
{
    debug_enable = true;
}

void create_user_file()
{
  static const char qmk_configurator[] = "<meta http-equiv=\"refresh\" content=\"0;URL=\'https://github.com/niltea/\'\"/>";
  BMPAPI->usb.create_file("MAP_EDITHTM", (uint8_t*)qmk_configurator, strlen(qmk_configurator));
}

// initialize OLED if OLED is enabled
#ifdef OLED_DRIVER_ENABLE
  oled_rotation_t oled_init_user(oled_rotation_t rotation) {
    return OLED_ROTATION_180;
  }
#endif
  
