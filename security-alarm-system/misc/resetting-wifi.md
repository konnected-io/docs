---
title: Resetting the WiFi Connection
layout: default
comments: true
breadcrumb: Resetting WiFi
---

Once you connect the Konnected device to wifi, it will store the wifi credentials and reconnect automatically to the same
wifi network every time. If you need to change the stored wifi credentials or connect the device to a different wifi
network, there are a few ways to do this:

1. If the device is online and discovered in the SmartThings app, go to _Automation_ -> _SmartApps_ -> Konnected ->
scroll down to _Tap to view device status_ -> scroll down and tap _Reconfigure WiFi_.

1. The device will automatically fall back into WiFi setup mode _after 30 seconds_ if the previously configured WiFi 
network is not available or if the password is incorrect.

1. You can [connect the device to your computer via USB](/security-alarm-system/troubleshooting/serial-debugging) and
issue the command `node.restore()` to the device. This will permanently clear the stored wifi credentials from flash
memory. 

After completing one of the steps above, [reconnect to WiFi following these steps](/security-alarm-system/misc/resetting-wifi).