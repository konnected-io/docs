---
title: Upgrading Software & Firmware
layout: default
comments: true
breadcrumb: Upgrading Software & Firmware
---

# Upgrading

## Over the Air (OTA) Software Updates

Most new features and bug fixes can be updated to your Konnected device automatically over Wifi. To initiate an update:

1. In the SmartThings mobile app, go to _Automation_ -> _SmartApps_ -> _Konnected Security (Connect)_
1. Scroll down and find the device you want to update and _Tap to view device status_
1. Scroll down and check the _Wifi Signal Strength_. To reduce the risk of update failures, we recommend a signal
strength of 70% or higher
1. Tap _Check for update_
1. The device will reboot several times and the led will blink rapidly and intermittently during the update process
1. After the update is complete, the device will reboot and come back online  

## Manual Software Upload via USB

You may need to manually upload files via USB when setting up a new Konnected board or recovering a device from a bad 
update or corrupted file.

1. **Remove the NodeMCU board from the base** that has the wires connected to it so you can easily connect it to your
computer. There's no need to disturb the wiring.
1. Follow the steps here to [connect to the device over USB serial port](/security-alarm-system/troubleshooting/serial-debugging)
1. Download the [latest source code release zip or tar archive](https://github.com/konnected-io/konnected-security/releases/latest) or
[clone the repository](https://github.com/konnected-io/konnected-security)
1. Open [ESPlorer](https://esp8266.ru/esplorer/) and click the _Upload..._ button
1. Navigate to the `src` directory in the Konnected release that you downloaded or cloned in step 2 and select _all_ the
files in this directory.

    ![](/assets/images/esplorer-upload-files.png)
    
1. Click _Open_ to begin uploading the files to the device
1. After the upload is complete, click the _RTS_ button _twice_ to reset the device and check for any errors

## Flash the Firmware

Konnected runs on the [open-source NodeMCU firmware for ESP8266 Wifi devices](https://github.com/nodemcu/nodemcu-firmware).
At this time, firmware cannot be upgraded over the air and requires a USB connection. The latest firmware is available
for download in the [`firmware` directory of the Konnected Github repository](https://github.com/konnected-io/konnected-security/tree/master/firmware).

Firmware needs to be updated when a new version of the NodeMCU framework is adopted or a new firmware library is to support
new features.

### Flashing Firmware: Mac & Linux Users

 1. Download and install the [WeMos CH340 drivers](https://wiki.wemos.cc/downloads) for your operating system
 1. You must have Python 2 installed with `pip`. 
    * **Mac users**: I recommend using [Homebrew](https://brew.sh/) and `brew install python`  
 
 1. Open up a terminal and install `esptool` and `nodemcu-uploader` packages:
     
        pip install esptool
        pip install nodemcu-uploader
        
 1. Find out the serial port on your computer. With the NodeMCU board plugged in via USB, in terminal type `ls /dev/cu*`
 to view the serial port listing. You're looking for something similar to `/dev/cu.wchusbserial1420`
 
 1. Run the following command to flash the firmware, substituting the value for `port` with the serial port name you found in the
 step above:
     
        esptool.py --port=/dev/cu.wchusbserial1420 write_flash --flash_mode dio 0x00000 path/to/firmware/konnected-security-2-0-5.bin
 
 
### Flashing Firmware: Windows Users

 1. Download and install the [WeMos CH340 drivers](https://wiki.wemos.cc/downloads) for your operating system
 1. Download the [latest firmware file from the Konnected Github repo](https://github.com/konnected-io/konnected-security/tree/master/firmware) 
 1. Download and run the [NodeMCU PyFlasher tool](https://github.com/marcelstoer/nodemcu-pyflasher/releases)
 1. Using PyFlasher, browse to the firmware bin file that you downloaded, and flash using the following settings:
    
    **Baud Rate**: 115200
    
    **Flash Mode**: Dual Flash I/O
    
    **Erase Flash**: no