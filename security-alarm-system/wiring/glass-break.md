---
title: Wiring Glass-Break Detectors
layout: default
breadcrumb: Glass-Break Detectors
comments: true
---

# Glass-Break Sensors

Most wired glass-break detectors, regardless of type, will work with Konnected. Most common glass-break sensors
work exactly like motion detectors, and can be wired in the same way. They require 2 wires (black/red) for power and 2
wires for a normally closed (NC) signal loop.

Wire glass-break detectors just like any other sensor: Connect one member of the signal pair to an input pin on the 
Konnected board, and the other to `GND`. Leave the black/red power pair (if any) connected to the `AUX` terminals of your
alarm panel, or the 12V `U1` / `GND` pins if not using an alarm panel for power.

## Setting up Glass-break sensors in SmartThings

SmartThings Smart Home Monitor does not support a device type for glass-break sensors specifically. However, since
they work the same as any other sensor, you can set them up as _Motion Sensors_ or _Open/Close Sensors_ instead, and they
will work with Smart Home Monitor. You can always change the icon of the device after you create it by tapping on the gear
icon on the device detail screen in the SmartThings app. 

## Acoustic type glass-break sensors

Acoustic glass-break sensors are good for protecting a whole room full of windows. They're usually mounted on the wall
or ceiling of the room. They work by responding to the sound of broken glass.

<a class="img-product" href="https://www.amazon.com/Interlogix-Acoustic-Glassbreak-Detector-5812-RND/dp/B0016L6JA2/ref=as_li_ss_il?ie=UTF8&qid=1505249214&sr=8-8&keywords=glass+break+sensor&linkCode=li1&tag=konnected-io-20&linkId=6733407525c4352671a16a710cb41ff8" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B0016L6JA2&Format=_SL110_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=konnected-io-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=konnected-io-20&l=li1&o=1&a=B0016L6JA2" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
[Interlogix Acoustic Glassbreak Detector, Round (5812-RND)](https://www.amazon.com/Interlogix-Acoustic-Glassbreak-Detector-5812-RND/dp/B0016L6JA2/ref=as_li_ss_tl?ie=UTF8&qid=1505249214&sr=8-8&keywords=glass+break+sensor&linkCode=ll1&tag=konnected-io-20&linkId=b2af32024e2b52a4e9e2e98f01bfdd83)
<br style="clear:both;"/>

<a class="img-product" href="https://www.amazon.com/Honeywell-Intellisense-FG-1625-Acoustic-Glassbreak/dp/B003V1BGT4/ref=as_li_ss_il?ie=UTF8&qid=1505249563&sr=8-7&keywords=glass+break+sensor&linkCode=li1&tag=konnected-io-20&linkId=2ed22f30a9e8ae22fecdb2a564ba76c2" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B003V1BGT4&Format=_SL110_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=konnected-io-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=konnected-io-20&l=li1&o=1&a=B003V1BGT4" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
[Honeywell Intellisense FG-1625 Acoustic Glassbreak Sensor 25 Ft.](https://www.amazon.com/Honeywell-Intellisense-FG-1625-Acoustic-Glassbreak/dp/B003V1BGT4/ref=as_li_ss_tl?ie=UTF8&qid=1505249563&sr=8-7&keywords=glass+break+sensor&linkCode=ll1&tag=konnected-io-20&linkId=fd727037c519192ddfd8ea478833857e)
<br style="clear:both;"/>

Testing these sensors is not as straightforward as other types of sensors, because they are only supposed to trigger by
the sound of an impact followed by broken glass. Professional alarm installers use a portable electronic glass-break
simulator, but these are expensive and impractical for the do-it-yourselfer. Instead, you can use a keychain of metal keys, or a
glass jar full of coins. To trigger the sensor, simultaneously create a _thud_ sound by pounding the wall/ceiling while
jingling the keys/coins as close as possible to the sensor. This [YouTube video](https://www.youtube.com/watch?v=l1dL_4hVSrs&t=7s) has a good demonstration.

## Shock type glass-break sensors

Shock type sensors stick on to a pane of glass, and they alarm if the glass is broken or disturbed.

<a class="img-product" href="https://www.amazon.com/gp/product/B0016L6J5W/ref=as_li_ss_il?ie=UTF8&linkCode=li1&tag=konnected-io-20&linkId=01561954199cfd4fea8f47322a4578fe" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B0016L6J5W&Format=_SL110_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=konnected-io-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=konnected-io-20&l=li1&o=1&a=B0016L6J5W" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
[Interlogix Glassbreak Shock Detector, White (5150W)](https://www.amazon.com/gp/product/B0016L6J5W/ref=as_li_ss_tl?ie=UTF8&linkCode=ll1&tag=konnected-io-20&linkId=dc68bf1f88851daee50a15b03439dcae)
<br style="clear:both;"/>

## Foil tape

Foil tape can adhere on to any glass surface to create a conductive loop. The tape easily breaks if the glass is broken,
interrupting the signal loop and triggering an alarm.

<a class="img-product" href="https://www.amazon.com/Aluminum-Conductive-Detect-Forced-Self-Adhesive/dp/B0058M0OV0/ref=as_li_ss_il?ie=UTF8&qid=1505249792&sr=8-2&keywords=foil+tape+glass+break&linkCode=li1&tag=konnected-io-20&linkId=7a17b6446879efa8a06e5247247046a9" target="_blank"><img border="0" src="//ws-na.amazon-adsystem.com/widgets/q?_encoding=UTF8&ASIN=B0058M0OV0&Format=_SL110_&ID=AsinImage&MarketPlace=US&ServiceVersion=20070822&WS=1&tag=konnected-io-20" ></a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=konnected-io-20&l=li1&o=1&a=B0058M0OV0" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
[](https://www.amazon.com/Aluminum-Conductive-Detect-Forced-Self-Adhesive/dp/B0058M0OV0/ref=as_li_ss_tl?ie=UTF8&qid=1505249792&sr=8-2&keywords=foil+tape+glass+break&linkCode=ll1&tag=konnected-io-20&linkId=954ab8626c03b0ba7fa763fd52d07c99)
<br style="clear:both;"/> 