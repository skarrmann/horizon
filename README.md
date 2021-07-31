# ![Horizon](graphics/horizon-logo.svg)

Horizon is a basic 42-key ortholinear keyboard with a lowered thumb row.

## Project status

* 2021/07/30: Finished PCB design and submitted to JLCPCB

## Keyboard firmware

*TBD*

## Bill of materials

Part | Purpose | Quantity | Notes | Vendor URL
---- | ------- | -------- | --------- | ----------
PCB  | Circuit board and keyboard base | 1 | PCB has ["JLCJLCJLCJLC" silkscreen](https://support.jlcpcb.com/article/28-how-to-remove-order-number-from-your-pcb) underneath the Pro Micro footprint | Send gerber files to [JLCPCB](https://jlcpcb.com/)
Pro Micro | Microcontroller board | 1 | Or any Pro Micro compatible board | [Keebio - Pro Micro](https://keeb.io/collections/diy-parts/products/pro-micro-5v-16mhz-arduino-compatible-atmega32u4)
1N4148 SOD-323 | Diodes for keyboard row-column matrix | 42 | | [AliExpress - 1N4148 SOD-323](https://www.aliexpress.com/item/4000331408283.html)
SSD1306 OLED screen | I2C screen for displaying info | 1 | Optional | [AliExpress - SSD1306 New-White-4pin](https://www.aliexpress.com/item/4001025304341.html)
Resistor 5.1K 0805 | Pull-up resistors for OLED | 2 | Only needed if using OLED *AND* OLED does not have internal pull-up resistors | [AliExpress - 0805 resistor variety pack](https://www.aliexpress.com/item/32759750196.html)
MX-style keyboard switch | Keyboard switches | 42 | PCB mount switches recommended for stability and alignment | [NovelKeys - Gateron MX-style switches](https://novelkeys.xyz/collections/switches/products/gateron-switches)
MX-style keyboard keycap | Keyboard keycaps | 42 | | [AliExpress - DSA keycaps](https://www.aliexpress.com/item/1005001992729725.html)
6x6mm DIP 4-pin tactile switch | Reset button | 1 | | [AliExpress - 6x6x5mm](https://www.aliexpress.com/item/32912263133.html) 

You will also need a USB cable, either USB micro or USB-C depending on the connector on your Pro Micro compatible board.

I recommend using sockets for the Pro Micro and OLED screen.

To optionally mount the keyboard PCB on a base plate, mount the base plate with 2M screws and standoffs/nuts. There are 11 plate mounting holes on the PCB.

To optionally guard the Pro Micro and OLED screen, mount an acrylic shield with use 2M screws and standoffs/nuts. There are 4 acrylic shield mounting holes on the PCB.

## Build guide

*TBD*
