---
title: Wiring a Siren, Strobe or Alarm
layout: default
breadcrumb: Siren
amazon_ads: true
amazon_assoc_asins: B0006BCCAE,B01N5W8MA3,B010EEGYI8,B0013ABOZG,B003S1NQ2C,B01E9P0G5K
comments: true
---

# Wiring a Siren, Strobe or Sounder

Most wired alarm system installations have a an audible siren that activates in the home when an intrusion is detected.
You can connect your wired siren to the Konnected Security device using the [relay included in our kit](https://store.konnected.io/products/wired-alarm-system-complete-kit)
or with a relay purchased separately (see our [buying guide](/security-alarm-system/buying-guide) for suggestions).
 
A _relay switch_ is a device that's used to switch on/off a higher-voltage device with a signal from a lower-voltage device.
In this case, most alarm system sirens operate at 12V DC while the NodeMCU board powering the Konnected device operates
at 3.3V DC.

## Which Relay do You Have?

**UPDATE:** Beginning mid-August 2017, we started shipping our DIY kits with 5V relay modules. These relay modules
are smaller, easier to mount, and have a power status LED. They work just as well as the 3V relays that we shipped with
kits prior. 

#### 3V High Level Trigger Relay Module
These 3V relays work off of the 3.3V power delivered by the NodeMCU board. These relays were included in Konnected DIY
kits before mid-August 2017. They're also available on Amazon [individually](https://www.amazon.com/Icstation-Channel-3V-Optocoupler-Development/dp/B01FK11HV4/ref=as_li_ss_tl?ie=UTF8&qid=1503174798&sr=8-2&keywords=icstation+3v+relay&linkCode=ll1&tag=konnected-io-20&linkId=b4310d1b35773f41b3273617b106988d)
or in a [5-pack](https://www.amazon.com/3V-Relay-Module-Optocoupler-Development/dp/B01M0E6SQM/ref=as_li_ss_tl?ie=UTF8&qid=1503174798&sr=8-1&keywords=icstation+3v+relay&linkCode=ll1&tag=konnected-io-20&linkId=8a08b0b32305b3dca82af3c1e76dd57b).
![](/assets/images/3v-relay-hi.png)


#### 5V High/Low Level Trigger Relay Module
We've tested these 5V relay modules and started including them in kits shipped in mid August 2017 and later. **These relays
require 5V power from the NodeMCU base**. They're smaller, lighter, and have a configurable high or low level trigger. 
For this application, keep the jumper setting on for high level trigger. These are
also [available on Amazon in a 5-pack](https://www.amazon.com/gp/product/B00XAGT052/ref=as_li_ss_tl?ie=UTF8&psc=1&linkCode=ll1&tag=konnected-io-20&linkId=edde017f27ebdaa43cf06dfaee293823).
![](/assets/images/5v-relay-hi-low.jpg) 

## Identify Siren Wires

Most alarm system audible sounders simply have two wires leading to them for power, usually labeled `ALARM OUTPUT`
or `BELL`. When power is delivered, the siren activates. We're going to wire power to the siren through the relay
switch, so that when the relay activates, current passes through the relay to activate the siren.

First, decide which [output pin](#output-pins) on the Konnected device you're going to use to control the sounder. 

### When Replacing an Existing Alarm Panel

If you're replacing an existing alarm panel, look for the siren wires connected to two screw terminals
on your alarm panel. Disconnect the wire leading to the _positive_ alarm output terminal (usually red), but leave the
negative (ground) wire connected to the ground terminal of the alarm panel.

#### Wiring illustration with a 3V relay

![](/assets/images/DSC_0109.jpg)

#### Wiring illustration with a 5V relay

![](/assets/images/siren-relay-wiring-5v.jpg)

#### Relay and Siren Connections

| Relay terminal | Connect to |
| -------------- | ---------- |
| `VCC`          | `3V` or `5V` pin on the Konnected board, [depending on the relay voltage](#which-relay-do-you-have)|
| `IN`           | The [output pin](#output-pins) for the alarm|
| `GND`          | Any `GND` pin adjacent to the `3V` or `5V` pin used for `VCC` (depending on your relay voltage) |
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
| `VCC`          | `3V` or `5V` pin on the Konnected board, [depending on the relay voltage](#which-relay-do-you-have)|
| `IN`           | The [output pin](#output-pins) for the alarm|
| `GND`          | Any `GND` pin adjacent to the `3V` or `5V` pin used for `VCC` (depending on your relay voltage) |
| `NO`           | _Postitive_ (red) wire leading to siren |
| `COM`          | Any `U1` pin on the Konnected board |
| `NC`           | _Not used_ |

### 4-wire Sounders with Existing Alarm Panel

More common in the U.K., some alarm system sounders will have four wires leading from the sounder to the alarm panel
terminals labeled `TRG`, `TR-`, `H/O-` and `H/O+`. In this case, leave all four wires attached to the alarm panel as-is,
 and make the following additional connections using the relay: 

| Relay terminal | Connect to |
| -------------- | ---------- |
| `VCC`          |  `3V` or `5V` pin on the Konnected board, [depending on the relay voltage](#which-relay-do-you-have)|
| `IN`           | The [output pin](#output-pins) for the alarm|
| `GND`          | Any `GND` pin adjacent to the `3V` or `5V` pin used for `VCC` (depending on your relay voltage) |
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
* `D8` - High level trigger relay modules only 

##### **Next Step:** [Smoke Detectors](/security-alarm-system/wiring/smoke-detectors)