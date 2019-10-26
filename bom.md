# Bills of materials

## Options

Option 1: direct mount ATmega32U4
Option 2: Use Pro Micro(uses 12pin Conthrough)
Option 3: Use BLE Micro Pro(uses 13pin Conthrough)

## List

| part ID | Description           | Count | Remarks       | Op1 | Op2 | Op3 |
|---------|-----------------------|-------| ------------- | :-: | :-: | :-: |
| U1      | Controller(\*)        | 1     | ATmega32U4-AU |  v  |     |     |
| U2      | Pro Micro(\*)         | 1     | normal / BLE  |     |  v  |  v  |
| D1-14   | Diode                 | 12    | 1N4148W       |  v  |  v  |  v  |
| D21     | Shotkey Diode(\*)     | 1     | MBR120        |  v  |     |     |
| D31-32  | Shotkey Diode(\*)     | 2     | MBR120        |     |     |  v  |
| LED1    | 0603 / 1608M(\*)      | 1     | E6C0603UWC    |  v  |     |     |
| R1-2    | R 0603 / 1608M        | 2     | 5.1kΩ         |  v  |     |     |
| R3-4    | R 0603 / 1608M        | 2     | 22Ω           |  v  |     |     |
| R5      | R 0603 / 1608M        | 1     | 1kΩ           |  v  |     |     |
| R6      | R 0603 / 1608M        | 1     | 10kΩ          |  v  |     |     |
| R??     | R 0603 / 1608M        | 1     | 400Ω          |  v  |     |     |
| C1      | Tantalum 1206 / 3216M | 1     | 10uF          |  v  |     |     |
| C2-3    | C 0603 / 1608M        | 2     | 1uF           |  v  |     |     |
| C4-5    | C 0603 / 1608M        | 2     | 0.1uF         |  v  |     |     |
| C6-7    | C 0603 / 1608M        | 2     | 22pF          |  v  |     |     |
| C10     | Tantalum 1206 / 3216M | 1     | 10uF          |     |     |  v  |
| F1      | PTC 1206 / 3216M      | 1     | 500mA         |  v  |     |     |
| Y1      | Xtal 3225M 4pin       | 1     | 16MHz         |  v  |     |     |
| SW1-12  | Kailh Hotswap         | 12    | MX / Choc     |  v  |  v  |  v  |
| SW13    | Tactile Switch        | 1     | 6mm x 3.5mm   |  v  |  v  |  v  |
| SW14    | Slide Switch(\*)      | 1     | SMD SPDT      |     |     |  v  |
| EC1-2   | Rotary encoder        | 2     | EC11E18244A5  |  v  |  v  |  v  |
| knob    | knob for encoder      | 2     | 20mm max      |  v  |  v  |  v  |
| J1      | USB Type-C(\*)        | 1     | 16pin         |  v  |     |     |
| J2      | ISP Pin Header(\*)    | 1     | 2x3pin        |  v  |     |     |
| J\*     | Conthrough(\*)        | 2     | 12 / 13pin    |     |  v  |  v  |
| BT1-2   | Battery Holder(\*)    | 2     | Keystone 504  |     |     |  v  |
