# ![Horizon](graphics/horizon-logo.svg)

Horizon is a QMK compatible 52-key ortholinear keyboard. It is a grid of keys with no special features.

Design is a hybrid of [Planck](https://github.com/qmk/qmk_firmware/tree/master/keyboards/planck) and [Helix](https://github.com/MakotoKurauchi/helix).

Two separate PCB designs are available for MX and Choc keyswitches with their respective footprints and key spacing (MX: 19mm x 19mm, Choc: 18mm x 17mm).

Top and bottom PCB plates accompany the main PCB, which protect the microcontroller and bottom components while retaining a low keyboard height.
## Keyboard firmware

*TBD*

## Bill of materials

For PCBs, keyswitches, and keycaps, get parts depending on the desired keyswitch type.

Vendor URLs are just recommendations based on affordability. I have purchased from all of these vendors, but have no affiliation with them.

Part | Purpose | Quantity | Notes | Vendor URL
---- | ------- | -------- | --------- | ----------
Main PCB  | circuit board | 1 | All PCBs have ["JLCJLCJLCJLC" silkscreen](https://support.jlcpcb.com/article/28-how-to-remove-order-number-from-your-pcb) underneath the Pro Micro footprint | Send gerber zip files to [JLCPCB](https://jlcpcb.com/)
Top plate PCB  | protects microcontroller | 1 |
Bottom plate PCB  | protects bottom pins and components | 1 | **IMPORTANT: JLCPCB charged $15.20 USD extra due to the number of small holes**
Arduino Pro Micro | Microcontroller board | 1 | Or any Pro Micro compatible board | [AliExpress - Micro USB 3-18V](https://www.aliexpress.com/item/32849563958.html)
6x6mm DIP 4-pin tactile switch | Reset button | 1 | | [AliExpress - 6x6x5mm](https://www.aliexpress.com/item/32912263133.html)
1N4148 SOD-123 | Diodes for keyboard row-column matrix | 52 | | [AliExpress - 1N4148 SOD-123](https://www.aliexpress.com/item/4000331408283.html)
Keyswitches |  | 52 | PCB mount (5 pin) switches recommended | MX: [KBDFans - Gateron Switches (10 switches)](https://kbdfans.com/collections/gateron-swithes/products/gateron-swtich-3pin-or-5pin?variant=35765199629), Choc: [MKUltra Corporation - Kailh Low Profile Choc Switches](https://mkultra.click/choc-switches)
Keycaps |  | 52 | | MX: [AliExpress - DSA 104 Key](https://www.aliexpress.com/item/33047340638.html?spm=a2g0s.9042311.0.0.2fcc4c4dcDlC15), Choc: [MKUltra Corporation - MBK Choc Keycaps](https://mkultra.click/mbk-choc-keycaps)
M2 5mm-6mm length screws | Secure main PCB and plate PCBs | 8 | | [AliExpress - 200PCS-M2 Mix - Black](https://www.aliexpress.com/item/32862529967.html)
M2 1.2mm-2mm height nuts | Secure main PCB and top/bottom plate PCBs | 8 | | See M2 set above
M2 8mm-12mm height standoffs | Raise top plate PCB above microcontroller | 4 | | See M2 set above

You will also need a USB cable, either USB micro or USB-C depending on the connector on your Arduino Pro Micro compatible board.

I recommend using sockets for the Pro Micro. For options, refer to [40% Keyboards' sockets article](https://www.40percent.club/2018/03/sockets.html). **Please note when mounting the top plate, taller sockets require taller M2 standoffs.**

I do *not* recommend using sockets for the keyswitches. Keyswitch sockets do not hold tightly without a switch plate.

## Build guide

*TBD*
