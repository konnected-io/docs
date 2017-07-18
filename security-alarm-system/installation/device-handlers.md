---
layout: default
title: Install the Konnected Device Handlers
---

# Install the Device Handlers

_Konnected Security_ comes with several device handlers that support the capabilities of the various devices:

1. Contact Sensor
2. Motion Sensor
3. Siren/Strobe (Alarm)
4. Smoke Detector
5. Panic Button

You only need to install the device handlers that you plan on using, but it doesn't hurt to install them all anyway.

Device Handlers can be installed automatically using the GitHub integration, or manually by copy-and-pasting the Device
Handler code into SmartThings IDE. Both methods are detailed below:

## Install the Device Handlers with GitHub

1. In the SmartThings IDE for your location, go to _My Device Handlers_

1. Click _Update From Repo_ and choose the _konnected-security_ repository
 
   ![](/assets/images/SmartApps-repo-select.png){:class="img-callout"}
   
1. Check the checkbox next to each Konnected Device Handler to import, check _Publish_ and click _Execute Update_.

   ![](/assets/images/DeviceHandler-update-from-repo.png)
   
## Install the Device Handlers Manually

**If you've already installed the Device Handlers with GitHub, you can skip this section!**

1. Go to _My Device Handlers_ and click _Create New Device Handler_.
1. Click on the _From Code_ tab on the _Create New Device Handler_ screen.
1. Click here for the [Device Handler source code on GitHub](https://github.com/konnected-io/konnected-security/tree/stable/devicetypes/konnected-io){:target="_blank"}.
1. Click on a Device Handler source code .groovy file. Then click the _Raw_ button in GitHub to show the raw source.
1. Copy and paste the raw source device handler code into the SmartThings IDE Code editor.
1. Save and publish the new Device Handler.
1. Repeat the steps above for each Device Handler that you need to install.


##### **Next Step:** [Device Discovery](/security-alarm-system/setup/discovery)