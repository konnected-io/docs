---
title: Powering the Konnected Alarm Panel
layout: default
amazon_ads: true
amazon_assoc_asins: B00Q2E5IXW,B0719GVTNX,B019Q3U72M,B01N68Y73M,B003S1RQ2S
comments: true
---

The Konnected device can accept **6V to 24V DC** in the base, or **5V DC** via USB cable directly to the logic board. If you're
 replacing an existing alarm panel system, you can probably draw 12V DC from the existing system. Many alarm systems also
 have back-up batteries that you can take advantage of in this case.
 
### Powering the Device from an Existing Alarm Panel

Most traditional alarm panels output **12V DC power** from two screw terminals labeled _AUX Output_. This is used to 
power your home's motion sensors, keypad, glass-break sensors, etc. You can tap into this power output to power your
Konnected device. Use your alarm panel's wiring diagram or user's manual to identify the _12V DC AUX Output_ terminals.
Below are some examples of some popular alarm panel wiring diagrams highlighted with what to look for:

##### Interlogix
![](/assets/images/interlogix-aux-power.png){:class="img-callout"}

##### Ademco
![](/assets/images/ademco-vista-aux-power.jpg){:class="img-callout"}

1. Find the _AUX Power Output_ on your existing alarm panel. It should be two screw terminals labeled with `AUX+` or `+` 
   and `COM`, `-` or `G`. There are probably already a number of wires attached to these terminals for your various
   powered sensors and keypad. Loosen the screw terminals with a screwdriver, being careful not to let any existing 
   wires slip out.
   
   ![](/assets/images/warning-80px.png){:class="img-product"}
   **DO NOT CONNECT THE KONNECTED DEVICE TO AC POWER**. Do not confuse the _AUX Power Out_ on the alarm panel with where
    the alarm panel _receives_ AC power. Connecting the device to AC power will damage the device
    and may result in electrocution or fire!
   <br style="clear:both;"/>

1. Verify that the _AUX Power Output_ is between **6V and 24V DC**. Usually the voltage is labeled on the wiring diagram
or user's manual. If not, verify with a [multimeter](https://www.amazon.com/INNOVA-3320-Auto-Ranging-Digital-Multimeter/dp/B000EVYGZA/ref=as_li_ss_tl?ie=UTF8&qid=1500918635&sr=8-4&keywords=multimeter&linkCode=ll1&tag=konnected-io-20&linkId=98f7884623b56356bedcb8233a759da7).

1. Using a _male-to-female_ jumper wire, insert the metal male end under the first screw terminal and tighten so it 
stays in contact with the metal. Repeat for the second screw terminal.

1. Connect the female end of the jumper wire from the `+` terminal to one of the four pins labeled `U1` on the Konnected
device base. Connect the wire from the `COM`, `-` or `G` terminal to one of the `GND` on the bottom left of the Konnected base.
    
    ![](/assets/images/power-from-alarm-panel_bb.png){:class="img-callout"}

### Power using a Power Adapter

<a class="img-inline" href="https://www.amazon.com/TMEZON-Power-Adapter-Supply-2-1mm/dp/B00Q2E5IXW/ref=as_li_ss_il?ie=UTF8&qid=1500792679&sr=8-3&keywords=12v+power+adapter&linkCode=li2&tag=konnected-io-20&linkId=44dda887943ef673638c36ce1ba83199" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B00Q2E5IXW&Format=_SL160_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=konnected-io-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=konnected-io-20&l=li2&o=1&a=B00Q2E5IXW" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
You can use almost any power adapter with a standard 5.5mm power plug to provide power to the Konnected device as long
as it outputs between 6V and 24V DC (it's usually clearly labeled). We recommend using a **12V DC** power adapter when 
possible because most alarm system components are also 12V.
 
For most installations without power from an existing alarm panel, we recommend a [12V 2 amp power adapter](https://www.amazon.com/TMEZON-Power-Adapter-Supply-2-1mm/dp/B00Q2E5IXW/ref=as_li_ss_tl?ie=UTF8&qid=1500792679&sr=8-3&keywords=12v+power+adapter&linkCode=ll1&tag=konnected-io-20&linkId=6e536f3412becae1fbc9deb536cb1a43).
This gives you plenty of power for one or more Konnected device and any motion sensors that need it. 
<br style="clear:both;"/>

### Power using USB

<a class="img-inline" href="https://www.amazon.com/gp/product/B00GF9T3I0/ref=as_li_ss_il?ie=UTF8&linkCode=li2&tag=konnected-io-20&linkId=081f3a7c91487f1a11b0158aa570eae4" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B00GF9T3I0&Format=_SL160_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=konnected-io-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=konnected-io-20&l=li2&o=1&a=B00GF9T3I0" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
If you only need to power the Konnected device, you can use most any USB power adapter and a Micro USB cable. Phone chargers
work great. Note that when powering by USB, you cannot draw power for external devices like motion sensors or a siren.
<br style="clear:both;"/>

### Powering Multiple Konnected Devices

You can power multiple Konnected boards with one power source by powering the first board from the alarm panel or a 12V
power adapter, then wiring power to other boards using the extra `U1` and `GND` pins as shown:

![](/assets/images/powering-multiple-konnected-boards_bb.png)


  
##### **Next Step:** 