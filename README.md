# Horizon Keyboard

![Horizon Choc + MX complete build top photo](images/horizon-choc-mx-top.jpg)

Horizon is a 52 key (4x14) ortholinear keyboard, powered by an Arduino Pro Micro.

This keyboard is a grid of 1U keys with no special features: no hotswap, no RGB, no OLED screen, no knobs.

## Project structure

* [`gerbers`](gerbers): Gerber files for PCB manufacturing
* [`graphics`](graphics): Source assets for PCB silkscreen
* [`kicad`](kicad): KiCad project files (schematics and PCB designs)
* [`kicad-libraries`](kicad-libraries): KiCad components and footprints
* [`kicad-plugins`](kicad-plugins): KiCad Pcbnew Python plugins
* [`images`](images): Images for project documentation

## PCBs

Two separate PCB designs are available for MX and Choc keyswitches, with their respective footprints and key spacing (MX: 19mm x 19mm, Choc: 18mm x 17mm).

Each design consists of a main PCB, a top plate to protect the microcontroller, and a bottom plate to protect the bottom components:

![Horizon MX PCBs photo](images/horizon-mx-pcbs.jpg)

The bottom plate is a cutout of all the components exposed through the bottom of the main PCB, and screws *directly* against the main PCB. This nicely guards you and your desk surface from all the pointy through-hole bits, while retaining a low keyboard height:

![Horizon Choc + MX complete build bottom photo](images/horizon-choc-mx-bottom.jpg)

## KiCad project notes

The bottom and top plates are generated via a custom KiCad 7 Python SWIG plugin [Horizon Board Producer](kicad-plugins/horizon-board-producer-plugin.py).

For the plugin to generate these plate boards, the PCB and its footprints use the following layer convention:

* `F.Adhesive` designates top plate holes and edge cuts.
* `B.Adhesive` designates bottom plate holes and edge cuts.

When the board producer runs, these layers are used as follows:

* On the board and footprints:
    * Graphics on the plate's designated layer will be moved to `Edge.Cuts` when producing that plate.
    * As with all edge cuts, please make sure your graphics are non-overlapping closed shapes.
* On footprints only:
    * Pads of type "SMD Aperture" and shape "Circular/Oval" on the plate's designated layer will be converted to proper NPTH pads.
    * Note only circular/oval shapes are supported for these pads, because they are the only available hole/drill shapes. If you need a fancy plate cutout shape on your footprint, then draw graphics lines on the designated layer.
    * **IMPORTANT**: When adding pads solely for plate cutout purposes, set the technical layer to just the designated plate cutout layers. Leave all other technical layers unchecked.

![Horizon KiCad plate edge cuts](images/horizon-kicad-plate-cuts.png)
![Horizon KiCad footprint plate holes](images/horizon-kicad-footprint-plate-holes.png)

Additionally, the board producer plugin will preserve any in-bounds "H" footprint pads (mounting holes), "LOGO" footprint graphics (custom silkscreen art), and board silkscreen on the plates. Other items which are not needed for plates (e.g., copper tracks and zones) are removed from the plates.

The board producer plugin also generates all the Gerber files for production.

Please note the board producer plugin expects the following folder structure:

* The KiCad PCB file is two folders deep from the project root, e.g., `kicad/[board-version]/[board-name].kicad_pcb`
* When the plugin executes, a folder called `temp` is created in the project root to store any temporary files created.
    * Each time the board producer runs, any existing files in this temporary folder are deleted.

**IMPORTANT:** If you would like to use this plugin and plate edge cuts convention for you own project, please make sure you carefully examine the output Gerber files! The plugin ultimately worked well for my case, but you might need to make adjustments to the plugin to suit your project. And to reduce the chance of being charged extra money by PCB manufacturers, use footprint plate holes instead of edge cuts whenever reasonable to do so.

**IMPORTANT:** This plugin uses `pcbnew.LoadBoard()` to load copies of the PCB, which is [not safely supported in a running instance of KiCad](https://forum.kicad.info/t/the-loadboard-function-is-invalid/31238/9). To avoid project integrity problems this may cause to the running KiCad instance, the plugin forcefully exits KiCad upon execution completion.

## Keyboard firmware

* [QMK](https://github.com/qmk/qmk_firmware/tree/master/keyboards/horizon)
* ZMK
    * Horizon shield definition is in [skarrmann's zmk-config](https://github.com/skarrmann/zmk-config)

## Bill of materials

For PCBs, keyswitches, and keycaps, get parts depending on your desired keyswitch type.

Part | Purpose | Quantity | Notes
---- | ------- | -------- | ---------
Main PCB  | circuit board | 1 | Send Gerber zip files to [JLCPCB](https://jlcpcb.com/).
Top plate PCB  | protects microcontroller | 1 |
Bottom plate PCB  | protects bottom pins and components | 1 |
Arduino Pro Micro | Microcontroller board | 1 | Or use another Pro Micro compatible dev board with same dimensions (confirmed Elite-C V4, nice!nano 2.0, SuperMini nRF52840, and Adafruit KB2040 fit)
6x6mm DIP 4-pin tactile switch | Reset button | 1 |
1N4148 SOD-123 | Diodes for keyboard row-column matrix | 52 |
Keyswitches |  | 52 | PCB mount (5 pin) switches recommended. For MX, any switches should work. For Choc, get Choc V1 switches.
Keycaps |  | 52 | For MX, any keycaps should work. For Choc, get those which fit Choc V1 18mm x 17mm
M2 6mm screws | Secure main PCB and plate PCBs | 8 |
M2 nuts | Secure main PCB and plate PCBs | 8 |
M2 8mm male-female standoffs | Raise top plate PCB above microcontroller | 4 |
2mm tall rubber bumpons | Raise board above desk surface and provide skid resitance | 6 |

I recommend using sockets for the Pro Micro. For socketing options, refer to [40% Keyboards' sockets article](https://www.40percent.club/2018/03/sockets.html).

M2 standoff height requirements are dependent on the seated microcontroller height. An M2 spacer set should give you enough options. I recommend getting a reset button ~2mm taller than the M2 standoffs so the button is level with the top plate.

If using a bluetooth Pro Micro compatible dev board, then power it with battery size 301230. On the dev board, use sockets which provide at least 3mm clearance for the battery to fit underneath. Cut the battery wires so they are just long enough to poke through the B-/B+ pins from the underside of the dev board. Solder the battery's black wire to the B- pin, and the red wire to the B+ pin. Use a piece of Kapton or electrical tape to secure the battery to the dev board. When done, the dev board should look something like this:

![nice!nano with 301230 battery underneath, soldered to the B+/B- pins](images/horizon-nice-nano-301230-battery.jpg)

Horizon does not use a power switch or battery connector, so no other parts are needed when using a bluetooth Pro Micro compatible board. Since there is no physical power switch, refer to [ZMK's power management configuration](https://zmk.dev/docs/config/power) to manage power through firmware features.

## PCB manufacturing settings

These are the manufacturing settings I used when ordering from JLCPCB:

* **Base Material**: FR4
* **Layers**: 2
* **Dimensions**: (whatever the gerber file specifies)
* **PCB Qty**: 5
* **Different Design**: 1
* **Delivery Format**: Single PCB
* **PCB Thickness**: 1.6
* **PCB Color**: Black
* **Silkscreen**: White
* **Surface Finish**: LeadFree HASL-RoHS
* **Outer Copper Weight**: 1 oz
* **Gold Fingers**: No
* **Confirm Production File**: No
* **Flying Probe Test**: Fully Test
* **Castellated Holes**: No
* **Remove Order Number**: Specify a location

**IMPORTANT:** All PCBs have ["JLCJLCJLCJLC" silkscreen text](https://support.jlcpcb.com/article/28-how-to-remove-order-number-from-your-pcb) underneath the Pro Micro footprint. If you want to remove the order number from the boards or you want to print the PCBs with another manufacturer, then I recommend removing this silkscreen text from the `.kicad_pcb` file, and then re-run the Horizon Board Producer plugin to create the updated Gerber files.

## Build tips

* The microcontroller needs to be soldered with the components facing down.
* The main PCB uses a ground plane, so ground pads are more stubborn to solder. Make sure your soldering tip has good surface area coverage across the pad and component leg. If your soldering iron supports it, turning up the temperature a bit can help too.
* Before soldering the keyswitches, make sure they are perfectly straight and fully inserted into the PCB. Put the keycaps on the inserted keyswitches, and give a thorough visual inspection for any spacing or height irregularities between the keycaps. For MX builds, Gateron switches in particular have thicker PCB-mount pins - push these keyswitches in hard to make sure they are fully inserted!
* To get a perfect fit between the main PCB and bottom plate, keep your soldering tidy! Clean any excess solder/flux which falls outside the bounds of the bottom plate cutouts.
* Attaching the main PCB and the bottom plate requires a very steady hand. The approach that worked best for me was using narrow tweezers to grip the edges of the hex nut against the main PCB, while driving in the screw from the bottom plate.
* The top plate is a very tight fit. If the inner keycaps rub against it, first ensure the top plate is perfectly centered. To center it, slide a thin piece of cardstock in-and-out between the inner keycaps and the top plate on all sides. If that does not resolve the keycaps rubbing, then remove the top plate, sand its edges a bit, and try again.

## Revision history

* **Rev1** (2021-07-30 - not publicly released):
    * PCB: Experimental prototype of MX board.
    * Schematic: Wire as 42 key 7x6 matrix (original release only had 6 keys on bottom row).
* **Rev2** (2021-09-26)
    * PCB: Create MX and Choc boards with bottom and top plates.
    * Schematic: Wire as 52 key 4x14 matrix.
* **Rev2.1** (2021-10-24)
    * PCB: Slightly improve thermal relief clearance to make soldering ground pads easier.
* **Rev2.2** (2021-10-25)
    * Horizon Board Producer plugin: Now supports converting designated placeholder pads to NPTH pads during plate generation.
    * Footprints: Replace graphics which indicate plate cutouts with placeholder pads which indicate plate NPTH pads.
    * PCB: Gerber files regenerated using updated board producer plugin.
* **Rev2.3** (2022-03-21)
    * Horizon Board Producer plugin: Upgrade to KiCad 6
    * PCB, Schematic: No physical changes. Files upgraded to KiCad 6, and Gerber files regenerated using updated files.
* **Rev2.4** (2023-11-09)
    * Horizon Board Producer plugin: Upgrade to KiCad 7
    * PCB, Schematic: No physical changes. Files upgraded to KiCad 7, and Gerber files regenerated using updated files.
