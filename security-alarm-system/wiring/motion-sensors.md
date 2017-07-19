---
title: Wiring Motion Sensors
layout: default
amazon_ads: true
amazon_assoc_asins: B00TYY8LR2,B000EVYGZA,B01N19IK8F,B00YO2IZKC,B01N19IK8F,B00N831XNE,B01L5ULRUA,B0738XJZHT
---

**Motion Sensors**, or more specifically passive infrared (PIR) motion sensors, use infrared light to detect large moving
objects (like a person) in the interior of your home. These are usually mounted in the corner of a room near the ceiling
in living areas of your home. Most motion sensors installed for security  systems operate on 12V DC power and are 
connected to **four wires**: two for power and two for the motion signal.
 
**Red and black** wires are usually the positive and negative power wires respectively.

The other pair of wires could be **any color** and carry the motion detection signal. These operate like a 
_Normally Closed (NC)_ switch: When no motion is detected, the signal circuit is closed. When motion is detected,
the signal circuit is open.

### Identify Wires for your Motion Sensor

1. If you're re-wiring an existing alarm system, your motion sensor power wires (red & black wires) are most likely 
already connected to the power output of your alarm panel. If these are working correctly, you should see an indicator
light on the motion sensor when it detects your motion. Leave the power wires connected and follow the wiring instructions
 below for [motion sensors with external power](#wiring-motion-sensors-with-external-power).
1. The other pair of wires for the motion detection signal are most likely connected to one of the zone inputs on your
existing alarm panel. They may be wired with _end-of-line resistors_ at the alarm panel. Disconnect this pair of wires 
from your existing alarm and remove and discard the resistors (or save them for a different project).
1. If you're wiring a new motion sensor, or one without an existing power, follow the wiring instructions below for 
[motion sensors without external power](#wiring-motion-sensors-without-external-power).

### Wiring Motion Sensors with External Power

![](/assets/images/motion-sensor-wiring-with-external-power-bb.png){:class="img-callout"}

If your motion sensors are already working and wired to an existing alarm system, you can leave the power wires (usually
**red** and **black**) connected to the existing power. In this case, simply [connect jumper wires](/security-alarm-system/wiring/connecting-jumpers)
 to the signal pair of wires. Then connect one wire to `GND` and the other to an [input pin](#input-pins) on the Konnected device. 

### Wiring Motion Sensors without External Power

![](/assets/images/motion-sensor-wiring-powered.png){:class="img-callout"}

If your motion sensors need power, you can draw power from the Konnected device base _as long as you are powering the
device with the correct voltage_. _Most_ motion sensors and alarm system components operate on 12V DC, so in that case,
power the Konnected device with a 12V DC power adapter. Then you can draw power for your motion sensors from the pins
labeled `U1` and `GND` on the bottom left of the device base. See the [power](/security-alarm-system/wiring/power) page for more
information on powering the device.

Always verify the correct voltage before connecting electronics!

Once you've connected the motion sensor power wires, connect the signal wires to `GND` and one of the 
[input pin](#input-pins) on the right side of the board.

### Input Pins

The following input pins on the Konnected device can be used for motion sensors:
* `D1`
* `D2`
* `D5`
* `D6`
* `D7`
* `RX`

_Note:_ The `RX` pin interferes with the serial USB connection. Advanced users who are connecting the device to their 
  computer using a USB cable may encounter problems using pin `RX`.

### Ground (`GND`) Pins

Any of the pins labeled `GND` on the _right_ side of the Konnected device may be used for the ground
connection. Do not use the `GND` pins on the left side of the board for motion sensors.

### Motion Sensors with Configurable Contacts
 
Most alarm system motion sensors are hard-wired to be _normally closed (NC)_. Some motion sensors have both _NC_
and _Normally Open (NO)_ contacts. If your hardware has this option, use the _NC_ contact.

##### **Next Step:** [Power](/security-alarm-system/wiring/power)