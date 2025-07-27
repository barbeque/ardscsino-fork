## Current Status
Dirty ArdSCSIno II, V1 board works on at least one system using the BlueSCSI v1 USB firmware. Please refer to the table below for full testing.

| Platform          | Works?    | Comments |
|-------------------|-----------|----------|
| Macintosh LC | Yes | With termination power |

## Flashing
**Warning**: these instructions are a work in progress. Please report any hangups (that aren't related to crappy Blue Pills, see below) so we can fix this section.

I have used [the BlueSCSI Updater project](https://github.com/erichelgeson/BlueSCSI-Updater) to flash these, but you can also use the QMK Toolbox project which basically runs the same commands.

You will need an STLink-V2 programmer (eBay clones are fine) and at least four jumper wires. I recommend doing this before you solder the Blue Pill to the board.

 1. Wire up the STLink-V2, making sure to pay attention to where on the programmer each wire ends up.
 2. Set the BOOT0 jumper (_furthest_ from the Reset switch) to 1 and connect the STLink-V2 to your computer.
 3. Run the BlueSCSI Updater, and select option 2 to program a bare Blue Pill board. The STLink should flash and then state that things are all good.
 4. Do not hit Return yet!
 5. Unplug the STLink-V2 from both the Blue Pill and the computer. 
 6. Reset the BOOT0 jumper to 0. Set the BOOT1 jumper (_closest_ to the reset switch) to 1.
 7. Plug the Blue Pill into your computer through USB. Wait a couple seconds.
 8. Now you can hit Return and let the BlueSCSI Updater flash your Blue Pill.
 9. Unplug it, set the jumpers back to default, and enjoy your board.

For the boards without jumpers (i.e. the USB-C ones that I warn about lower down - go take a look) you can do the following steps instead:

 0. Do all the preceding steps from the regular Blue Pill.
 1. Hold the BOOT0 button on the Blue Pill while inserting the ST-Link into your computer. Keep holding it while you run the BlueSCSI Updater and write the bare firmware. Release the BOOT0 button and unplug it and the ST-Link once done.
 2. In stage two, plug the Blue Pill in via USB-C, start the firmware update process, and hit the nRST (reset) button on the top when the flasher is waiting for the device to appear. It should proceed.

## Common Blue Pill problems
Because the STM32 Blue Pill has been knocked off by a jillion different individuals, here are some of the problems I've encountered while trying to build these boards.

You might want to try the [Blue Pill Diagnostics project](https://mecrisp-stellaris-folkdoc.sourceforge.io/bluepill-diags-v1.640.html#diags-1-640). Again, it's a good idea to run this before you solder your microcontroller down. It really sucks to desolder it after! Ask me how I know.

### Surprise +5V pin
On many Blue Pills sold today, pin 40 is a "5V" pin. My board expects this pin to be ground. If you try to bring it up without modification, it will short the +5V power supply to ground and probably cause something unpleasant to happen.

![A 5V pin is usually "G" on this board.](/images/usb-c-stm32-blue-pill-5v-trap.jpg)

The best thing to do here is to simply not solder this pin to the board: I do a 20-pin male header on one side and a 19-pin male header on the other side.

Please notice that the LED pin on this board is changed from normal; BlueSCSI firmware will expect it at PC13 and this one is at PB2.

### Not enough flash
Make sure you are getting a STM32...C8T6 board. These have enough flash for the BlueSCSI firmware. Otherwise, you can get a mysterious `LIBUSB_ERROR_TIMEOUT` (C6T6) and nothing will work.

The Blue Pill Diagnostics should report that you have at least 64kB of regular flash and at least 64kB of "hidden" flash. A C6 has only 32kB.
