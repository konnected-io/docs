---
layout: default
title: Assign Pins and Create Devices
comments: true
---

## Assign Pins

Assign each of the sensors or zones in your home to pins on the Konnected device using the app. You can do this before 
or after you start wiring, it doesn't matter. 

### Setup

1. Tap _Pin D1_ and select the type of device that you will connect to that pin.

    ![](/assets/images/Screenshot_20170720-204903.png){:class="img-callout"}

1. Tap _Done_ to return to the pin assignment screen. A field for _Pin D1 Name_ will appear. Tap it to name the device
 that will be connected to pin `D1`.

    ![](/assets/images/Screenshot_20170720-204844.png){:class="img-callout"}
    
1. Repeat for the rest of the pins. Any pins that are unused may remain unset.

1. When finished, tap _Done_. This will upload the configuration to the Konnected device, causing it to reboot.
 
1. Now go to _My Home_ in the SmartThings app. Your sensors and devices should be there!

1. You can repeat this process any time to re-arrange or re-name devices.

### Test it Out

If your Konnected device is already hooked up to your alarm panel wiring, go around and open and close your doors and
watch the status update almost instantly in SmartThings!

If you haven't wired the Konnected device into your actual sensors yet, you can test out the connection to SmartThings.
Simulate a door closing on pin `D1` by taking a jumper wire and connecting pin `D1` directly to `GND` on the same side.
You should see a **single blink** of the blue LED indicating that the device has communicated with SmartThings. Look in
the app and the door/window should be closed.

Now remove the wire. You'll see a blink again, and the sensor in SmartThings that was set for Pin D1 should show as open
 now! Connect the wire again and see it close. Repeat to test other pins.

##### **Next Step:** [Wiring](/security-alarm-system/wiring)

