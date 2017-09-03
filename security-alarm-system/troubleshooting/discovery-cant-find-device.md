---
layout: default
title: Troubleshooting | Can't Discover the Konnected Device
comments: true
---

If you are stuck on the screen with _Please wait while we discover your device_ and no devices are showing up,
there are a few things to verify and debugging steps to take:
 
1. **Power cycle the device** The device needs to be restarted at least once after connecting to wifi for the first time.
Unplug the power to Konnected device and plug it back in to reboot it. 

1. Make sure your SmartThings Hub is on the same internal network as the Konnected devices. If your Hub is connected to
your wifi router, you should be fine.

1. Check to make sure the Konnected devices have been assigned local IP addresses by your router and are connected to 
wifi.

1. Make sure _Universal Plug and Play (UPnP)_ or multicast traffic is not blocked or disabled on your router. Some routers
have a configuration for this in the router settings. For users with advanced home networks, make sure your network allows the SmartThings
Hub to multicast to WiFi clients.  

1. Reboot the SmartThings Hub. Reboot a Samsung SmartThings Hub (Hub v2) by pressing the recessed red button on the back of the Hub 
once. Wait 5-10 minutes for the LED to turn solid green; this will indicate the Hub is back online. If you have Hub v1, 
reboot the Hub by unplugging it from both Ethernet and power, wait a few minutes, and then plug it back in.

1. Open the _Live Logging_ tab in the SmartThings IDE and filter for messages from the Konnected app. you should
see some log messages here when discovery is working properly. 

1. Reboot your router by power cycling it. _Note:_ Resetting your router can disrupt communication between SmartThings and other smart devices on your local network (e.g., Sonos, WeMo). If you have any of these devices connected, resetting your router should only be considered as a last resort. 

