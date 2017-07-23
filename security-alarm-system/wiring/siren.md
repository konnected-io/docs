---
title: Wiring a Siren, Strobe or Alarm
layout: default
amazon_ads: true
amazon_assoc_asins: B0006BCCAE,B01N5W8MA3,B010EEGYI8,B0013ABOZG,B003S1NQ2C,B01E9P0G5K
comments: true
---

# Wiring a Siren, Strobe or Sounder

Most wired alarm system installations have a an audible siren that activates in the home when an intrusion is detected.
You can connect your wired siren to the Konnected Security device using the [relay included in our kit](https://store.konnected.io/products/https://store.konnected.io/products/wired-alarm-system-complete-kit)
or with a relay purchased separately (see our [buying guide](/security-alarm-system/buying-guide) for suggestions).
 
A _relay switch_ is a device that's used to switch on/off a higher-voltage device with a signal from a lower-voltage device.
In this case, most alarm system sirens operate at 12V DC while the NodeMCU board powering the Konnected device operates
at 3.3V DC.

## Identify Siren Wires

Most alarm system audible sounders simply have two wires leading to them for power. When power is delivered,
the siren activates. We're going to wire power to the siren through the relay switch, so that when the relay activates,
current passes through the relay to activate the siren.

First, decide which [output pin](#output-pins) on the Konnected device you're going to use to control the sounder. 

### When Replacing an Existing Alarm Panel

If you're replacing an existing alarm panel, look for the siren wires connected to two screw terminals
on your alarm panel. Disconnect the wire leading to the _positive_ alarm output terminal (usually red), but leave the
negative (ground) wire connected to the ground terminal of the alarm panel.

Make the following connections to the relay:

| Relay terminal | Connect to |
| -------------- | ---------- |
| `VCC`          | Any `3V` pin on the Konnected board|
| `IN`           | The [output pin](#output-pins) for the alarm|
| `GND`          | Any `GND` pin on the _right_ side of the Konnected board |
| `NO`           | _Postitive_ (red) wire leading to siren |
| `COM`          | Aux power out (`+`) on the alarm panel |
| `NC`           | _Not used_ |

### Without an Existing Alarm Panel

Without an existing alarm panel, [use a 12V DC power adapter](/security-alarm-system/wiring/power) to power the Konnected device,
then we can draw power from the Konnected board to also power the siren.

Connect the _negative_ or _ground_ wire leading to the siren to a `GND` pin on the bottom left of the Konnected board 
(near the power adapter plug and `U1` pins).

Make the following connections to the relay:

| Relay terminal | Connect to |
| -------------- | ---------- |
| `VCC`          | Any `3V` pin on the Konnected board|
| `IN`           | The [output pin](#output-pins) for the alarm|
| `GND`          | Any `GND` pin on the _right_ side of the Konnected board |
| `NO`           | _Postitive_ (red) wire leading to siren |
| `COM`          | Any `U1` pin on the Konnected board |
| `NC`           | _Not used_ |

### 4-wire Sounders with Existing Alarm Panel

More common in the U.K., some alarm system sounders will have four wires leading from the sounder to the alarm panel
terminals labeled `TRG`, `TR-`, `H/O-` and `H/O+`. In this case, leave all four wires attached to the alarm panel as-is,
 and make the following additional connections using the relay: 

| Relay terminal | Connect to |
| -------------- | ---------- |
| `VCC`          | Any `3V` pin on the Konnected board|
| `IN`           | The [output pin](#output-pins) for the alarm|
| `GND`          | Any `GND` pin on the _right_ side of the Konnected board |
| `NO`           | `TRG-` on the alarm panel |
| `COM`          | `H/O-` on the alarm panel |
| `NC`           | _Not used_ |

## Output Pins

The following pins on the Konnected device can be used for outputs:
* `D1`
* `D2`
* `D5`
* `D6`
* `D7`
* `D8`

_Note:_ The `D8` pin, in the event of a power failure, may trigger upon reboot. This may cause the siren to sound briefly
in the event of a power failure or reboot. We're still working on ways to mitigate this problem.

##### **Next Step:** [Siren](/security-alarm-system/wiring/smoke-detectors)