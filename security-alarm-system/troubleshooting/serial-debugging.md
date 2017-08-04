---
layout: default
title: Troubleshooting | Serial Port Debugging
comments: true
---

# Serial Port Debugging

You can connect a micro-USB cable to the device and your computer to view the debugging output from the device
itself. Here are steps to do that:

1. Download and install the **[WeMos CH340 drivers](https://wiki.wemos.cc/downloads)** for your operating system

1. Download and install [ESPlorer](http://esp8266.ru/esplorer-latest/?f=ESPlorer.zip) by moving it into your applications
folder

1. Plug in the device to your computer's USB port using a micro-USB cable.

1. Open ESPlorer and select your the device port. On Mac it's something like `/dev/cu.wchusbserial1410` and on Windows
something like `COM3`.

1. Set the baud rate to 115200 in the drop-down

    ![](/assets/images/esplorer-open.png)
    
1. Click _Open_ to establish a connection, then click _RTS_ button **twice** to reset the device and you should begin to
see output:

    ![](/assets/images/esplorer-output.png) 