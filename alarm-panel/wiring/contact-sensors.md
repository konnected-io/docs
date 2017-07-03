---
title: Wiring Contact (Door & Window) Sensors
layout: default
---

**Door and Window Sensors** are referred to as Contact Sensors because they activate
when the two halves of the magnetic sensor come in contact. When the door or window opens,
the contact is broken.

### Identify Wire Pairs for each Sensor
1. Contact sensors have two wires coming out of each sensor. Identify the pair of wires coming out
of your wall for each sensor and [connect them to jumper wires](/alarm-panel/wiring/connecting-jumpers)
for easy connecting.
1. If you're removing sensors from an old existing alarm panel, they may be wired with _end-of-line resistors_. Remove
the resistors and discard or save for a different project.
1. You may have multiple sensors [wired in series](#input-pins) to create zones. You can keep them wired together in zones, or disconnect the wires 
from each other to monitor each sensor individually. There's no limit to the number sensors you can have in SmartThings,
  but you are limited by the number of [input pins](#input-pins) available on your Konnected device. We recommend monitoring each 
  sensor individually for the most control. You can [add as many konnected devices](#) as you want to your system. Each
  can monitor up to 6 sensors.

### Connect the Wires

![](/assets/images/contact-sensor-wiring-bb.png){:class="img-callout"}

1. Connect one jumper wire from each sensor to `GND` on the Konnected device.
1. Connect the other jumper wire from the pair to one of the [input pins](#) on the Konnected device. It doesn't matter which wire goes
go ground and which to input.

### Input Pins

The following input pins on the Konnected device can be used for contact sensors:
* `D1`
* `D2`
* `D5`
* `D6`
* `D7`

### Ground (`GND`) Pins

Any of the pins labeled `GND` on the _right_ side of the Konnected device may be used for the ground
connection. Do not use the `GND` pins on the left side of the board for contact sensors.