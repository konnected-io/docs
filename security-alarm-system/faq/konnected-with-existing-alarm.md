---
layout: default
title: Can I Keep My Existing Alarm Panel Functioning?
breadcrumb: Can I Keep My Existing Alarm Panel Functioning?
comments: true
---

### Can I use Konnected to integrate my alarm system with SmartThings _and_ still keep my existing alarm panel?

**Yes, but we don't think it's a good idea.** Konnected is designed to be a complete _replacement_ of your alarm system
 or an _alternative_ to a traditional alarm panel. Here's why we don't recommend using Konnected together with traditional system:

1. It's more expensive and more complicated. You'll need to purchase a compatible _relay board_ for your brand of alarm
panel. See below.

1. SmartThings will _not_ be able to arm or disarm your existing alarm system. If you want to do that, look into a product
called [Envasalink EVL-4](https://www.amazon.com/Envisalink-EVL-4EZR-Security-Interface-Honeywell/dp/B016WQTJ4S/ref=as_li_ss_tl?ie=UTF8&qid=1503204963&sr=8-2&keywords=envisalink+evl-4&linkCode=ll1&tag=konnected-io-20&linkId=940604dde67e8187a5136a776d666c95)
for DSC and Honewell / Ademco systems.

1. You will be able to see the status of your doors, windows, motion sensors, etc in SmartThings and use them for 
automations. If you also want to use Smart Home Monitor as an alarm system,
SHM and your existing alarm panel will operate independently and you will need to arm/disarm them separately.

1. Your siren can only be connected to _either_ the existing alarm system or the Konnected device, not both. You could
buy an additional wired siren for the Konnected board.

1. Fewer zones. Most alarm panel systems have a limited number of zones available. With Konnected, there's theoretically
no limit to the number of zones or sensors you can connect. 

#### I understand all that, but I still want to keep my old alarm panel and use Konnected. How?

1. Purchase and install a relay module compatible with your alarm system that has enough relay outputs for the zones that
you want to monitor in SmartThings.

1. Program your alarm panel system following the manufacturer's instruction to open an output relays when each zone is
open.

1. Wire the Konnected board to the output relays instead of the sensors, leaving the sensor wiring intact in the original alarm panel.

##### Honeywell / Ademco

<a class="img-product" href="https://www.amazon.com/Honeywell-Ademco-4204-Intelligent-Relay/dp/B000GUSMGS/ref=as_li_ss_il?s=hi&ie=UTF8&qid=1503202122&sr=1-1&keywords=ademco+4204&linkCode=li1&tag=konnected-io-20&linkId=9dfa83e2a3a27797464f22ec567171c7" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B000GUSMGS&Format=_SL110_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=konnected-io-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=konnected-io-20&l=li1&o=1&a=B000GUSMGS" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />

[Honeywell Ademco 4204 Intelligent Relay Board](https://www.amazon.com/Honeywell-Ademco-4204-Intelligent-Relay/dp/B000GUSMGS/ref=as_li_ss_tl?s=hi&ie=UTF8&qid=1503202122&sr=1-1&keywords=ademco+4204&linkCode=ll1&tag=konnected-io-20&linkId=1ee1ece072069c73007928662aba3d94)
is good for 4 zones
<br style="clear:both;"/>

##### Interlogix

<a class="img-product" href="https://www.amazon.com/Interlogix-NetworX-7-Relay-Module-NX-507E/dp/B00171AG6O/ref=as_li_ss_il?ie=UTF8&qid=1503202275&sr=8-2&keywords=nx507E&linkCode=li1&tag=konnected-io-20&linkId=cfa4655e45e4e522da0d12bfc3689f98" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B00171AG6O&Format=_SL110_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=konnected-io-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=konnected-io-20&l=li1&o=1&a=B00171AG6O" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />

[Interlogix NetworX 7-Relay Module (NX-507E)](https://www.amazon.com/Interlogix-NetworX-7-Relay-Module-NX-507E/dp/B00171AG6O/ref=as_li_ss_tl?ie=UTF8&qid=1503202275&sr=8-2&keywords=nx507E&linkCode=ll1&tag=konnected-io-20&linkId=439b794e1f57baeee4ae42ad3b3612f3)
has 7 relays for up to 7 zones
<br style="clear:both;"/>

##### DSC

<a class="img-product" href="https://www.amazon.com/DIGITAL-SECURITY-CONTROLS-DSC-PC4204/dp/B002I0XR96/ref=as_li_ss_il?ie=UTF8&qid=1503202742&sr=8-1&keywords=dsc+pc4204&linkCode=li1&tag=konnected-io-20&linkId=ae14b1cda7617080873661022fd3eba5" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B002I0XR96&Format=_SL110_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=konnected-io-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=konnected-io-20&l=li1&o=1&a=B002I0XR96" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />

[DIGITAL SECURITY CONTROLS DSC PC4204 MAXSYS POWER SUPPLY/4 RELAY OUTPUT MODULE](https://www.amazon.com/DIGITAL-SECURITY-CONTROLS-DSC-PC4204/dp/B002I0XR96/ref=as_li_ss_tl?ie=UTF8&qid=1503202742&sr=8-1&keywords=dsc+pc4204&linkCode=ll1&tag=konnected-io-20&linkId=64835ce553c5a1a4dd3f6278ceb8ef93) has 4 programmable relay outputs
<br style="clear:both;"/>
 
 
#### Why can't I just wire the Konnected board to the alarm panel together with the sensor wires?

Unfortunately, it doesn't work that way. These senors work by making a complete circuit when the sensor is closed, and
breaking that circuit when it's open. To monitor the circuit, we send a small amount of electrical current through the
wire. Your alarm panel operates at 12 volts, and the NodeMCU ESP8266 boards that Konnected is built on operate at 3.3 
volts. You may damage the Konnected board by connecting it to the alarm panel.

#### Can I step down the voltage to 3.3 volts to make it work wired in parallel to the alarm panel?

Technically, yes. If you are experienced enough with electrical circuits, you can use resistors to step down the voltage
from 12V to 3.3V. However, both the alarm panel and the Konnected board will be trying to send a current through the wire.
You will have to modify the source code of the embedded application to disable the internal pull-up resistor and modify
the logic accordingly. **We have not tried this approach and we do not support wiring Konnected in parallel with an alarm
panel**. 
