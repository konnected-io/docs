---
title: Powering the Konnected Alarm Panel
layout: default
---

The Konnected device can accept 6V to 24V DC in the base, or 5V DC via USB cable directly to the logic board. If you're
 replacing an existing alarm panel system, you can probably draw 12V DC from the existing system. Many alarm systems also
 have back-up batteries that you can take advantage of in this case.
 
### Powering the Device from an Existing Alarm Panel
 
![](/assets/images/power-from-alarm-panel_bb.png){:class="img-callout"}

Find the _AUX Power Output_ on your existing alarm panel. It should be two screw terminals labeled with `+` and `-` or `G`. 
Loosen the screw terminals with a screwdriver. Using a _male-to-female_ jumper wire, insert the metal male end under the first screw 
terminal and tighten so it stays in contact with the metal. Repeat for the second screw terminal.

Now connect the female end of the jumper wire from the `+` terminal to one of the four pins labeled `U1` on the Konnected device base.
Connect the wire from the `-` or `G` terminal to one of the `GND` on the bottom left of the Konnected base.
  
##### **Next Step:** 