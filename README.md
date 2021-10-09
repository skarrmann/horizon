# Horizon Keyboard

![Horizon Choc + MX complete build top photo](photos/horizon-choc-mx-top.jpg)

Horizon is a QMK compatible 52-key (4x14) ortholinear keyboard, powered by an Arduino Pro Micro.

This keyboard is a grid of 1U keys with no special features: no hotswap, no RGB, no OLED screen, no knobs.

## PCBs

Gerber files are available in the [gerbers directory](gerbers).

Two separate PCB designs are available for MX and Choc keyswitches, with their respective footprints and key spacing (MX: 19mm x 19mm, Choc: 18mm x 17mm).

Each design consists of a main PCB, a top plate to protect the microcontroller, and a bottom plate to protect the bottom components:

![Horizon MX PCBs photo](photos/horizon-mx-pcbs.jpg)

The bottom plate is a cutout of all the components exposed through the bottom of the main PCB, and screws *directly* against the main PCB. This nicely guards you and your desk surface from all the pointy through-hole bits, while retaining a low keyboard height:

![Horizon Choc + MX complete build bottom photo](photos/horizon-choc-mx-bottom.jpg)

**IMPORTANT: When uploading the top and bottom plate files to JLCPCB, their preview software does not render the interior cutout holes. But the PCBs came out great in my experience!**

## Keyboard firmware

* QMK: [QMK GitHub](https://github.com/qmk/qmk_firmware)

## Bill of materials

For PCBs, keyswitches, and keycaps, get parts depending on your desired keyswitch type.

Vendor URLs are just recommendations based on quality/affordablity. I have purchased from these vendors, but have no personal affiliation with them.

Part | Purpose | Quantity | Notes | Vendor URL
---- | ------- | -------- | --------- | ----------
Main PCB  | circuit board | 1 | All PCBs have ["JLCJLCJLCJLC" silkscreen](https://support.jlcpcb.com/article/28-how-to-remove-order-number-from-your-pcb) underneath the Pro Micro footprint | Send gerber zip files to [JLCPCB](https://jlcpcb.com/)
Top plate PCB  | protects microcontroller | 1 |
Bottom plate PCB  | protects bottom pins and components | 1 | **IMPORTANT: JLCPCB charged $15.20 USD extra due to the number of small holes**
Arduino Pro Micro | Microcontroller board | 1 | Or any Pro Micro compatible board | [AliExpress - Micro USB 3-18V](https://www.aliexpress.com/item/32849563958.html)
6x6mm DIP 4-pin tactile switch | Reset button | 1 | | [AliExpress - 6x6x10mm](https://www.aliexpress.com/item/32912263133.html)
1N4148 SOD-123 | Diodes for keyboard row-column matrix | 52 | | [AliExpress - 1N4148 SOD-123](https://www.aliexpress.com/item/4000331408283.html)
Keyswitches |  | 52 | PCB mount (5 pin) switches recommended | MX: [KBDFans - Gateron Switches (10 switches)](https://kbdfans.com/collections/gateron-swithes/products/gateron-swtich-3pin-or-5pin?variant=35765199629), Choc: [MKUltra Corporation - Kailh Low Profile Choc Switches](https://mkultra.click/choc-switches)
Keycaps |  | 52 | | MX: [AliExpress - DSA 104 Key](https://www.aliexpress.com/item/33047340638.html?spm=a2g0s.9042311.0.0.2fcc4c4dcDlC15), Choc: [MKUltra Corporation - MBK Choc Keycaps](https://mkultra.click/mbk-choc-keycaps)
M2 6mm screws | Secure main PCB and plate PCBs | 8 | | [AliExpress - 200PCS-M2 Mix - Black](https://www.aliexpress.com/item/32862529967.html)
M2 nuts | Secure main PCB and plate PCBs | 8 | | See M2 set above
M2 8mm male-female standoffs | Raise top plate PCB above microcontroller | 4 | | See M2 set above

I recommend using sockets for the Pro Micro. For socketing options, refer to [40% Keyboards' sockets article](https://www.40percent.club/2018/03/sockets.html).

M2 standoff height requirements are dependent on the seated microcontroller height. An M2 spacer set should give you enough options. I recommend getting a reset button ~2mm taller than the M2 standoffs so the button is level with the top plate.

## KiCad Project Notes

The bottom and top plates are generated via a custom KiCad 5 plugin [Horizon Board Producer](kicad-plugins/horizon-board-producer-plugin.py).

For the plugin to generate these plate boards, the PCB and its footprints use the following layer convention:
* Layer `F.Adhes` denotes edge cuts for the top plate.
* Layer `B.Adhes` denotes edge cuts for the bottom plate.

![Horizon KiCAD plate cuts](photos/horizon-kicad-plate-cuts.png)

The Horizon Board Producer plugin also generates all the Gerber files for production.

**IMPORTANT: If you would like to use this plugin and plate edge cuts convention for you own project, please make sure you carefully examine the output Gerber files! The plugin ultimately worked well in my case, however implementation compromises were necessary due to limitations of the KiCAD scripting API.**

## Build Tips

* The main PCB uses a ground plane, so ground pads are more stubborn to solder. Make sure your soldering tip is has good surface area coverage across the pad and component leg. If your soldering iron supports it, turning up the temperature a bit can help too.
* To get a perfect fit between the main PCB and bottom plate, keep your soldering tidy! Clean any excess solder/flux which falls outside the bounds of the bottom plate cutouts.
* Attaching the main PCB and the bottom plate requires a very steady hand. The approach that worked best for me was using narrow tweezers to grip the edges of the hex nut against the main PCB, while driving in the screw from the bottom plate.
* The top plate is a very tight fit. If the inner keycaps rub against it, first ensure the top plate is perfectly centered. To center it, slide a thin piece of cardstock in-and-out between the inner keycaps and the top plate on all sides. If that does not resolve the keycaps rubbing, then remove the top plate, sand its edges a bit, and try again.