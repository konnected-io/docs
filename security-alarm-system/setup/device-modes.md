---
layout: default
title: Konnected Device Modes
breadcrumb: Device Modes
comments: true
---

# Device Modes

## Connecting to Wi-Fi

Right after power up, the device will blink accordingly, looking for the Wi-Fi to connect to:

![](/assets/images/nodemcu_base_connecting.gif){:class="img-callout"}

## Connected to Wi-Fi

Once connected, the device will stop blinking

![](/assets/images/nodemcu_base_connected.png){:class="img-callout"}

## Communicating with SmartThings

When sensors are triggered, Konnected will send it's state to SmartThings in the cloud. The device will blink quickly indicating that there's transmitting data to SmartThings.

![](/assets/images/nodemcu_base_communicating.gif){:class="img-callout"}

## OTA Update

If your device is blinking rapidly, it is currently updating it's software. 

![](/assets/images/nodemcu_base_updating.gif){:class="img-callout"}