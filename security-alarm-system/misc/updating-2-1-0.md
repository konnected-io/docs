---
title: Updating to 2.1.0
layout: default
comments: true
breadcrumb: Updating to 2.1.0
---

# Updating to 2.1.0

The Konnected 2.1.0 release adds three new device handlers for expanded switch capabilities. There are updates to device
code as well as SmartApp code and Device Handlers. I've also decided to rename the Konnected SmartApp to just _Konnected_
recognizing the expanded capabilities of the app beyond just security. There are multiple upgrade steps and you need to
complete all of them for things to work properly.

## Updating the Konnected SmartApp

The SmartApp was renamed to _Konnected_ and that causes some problems with the SmartThings GitHub integration. Do not try
to update from GitHub, it will create a duplicate SmartApp. Follow these steps:

  1. In the SmartThings IDE, go to _My SmartApps_
  1. Click Edit Properties for "Konnected Security (Connect)" and go to _Source code Options_.
  1. Set the GitHub repository to _None_
  1. Now edit the SmartApp code itself. Copy/paste the latest [SmartApp code from GitHub](https://raw.githubusercontent.com/konnected-io/konnected-security/stable/smartapps/konnected-io/konnected.src/konnected.groovy)
  into the IDE editor, replacing the code that was already there.
  1. Click _Save_
  1. Click _Publish_ -> _For Me_
  1. Go back to Edit Properties and set the Github Repo back to konnected-security (stable). Now it should be in sync
  with git. When there are future updates, it should update as normal.

## Updating Device Handlers

Add the three new Konnected device handlers from GitHub:

  1. In the SmartThings IDE, go to _My Device Handlers_
  1. Click on _Update From Repo_ and select _konnected-security_, you'll see three new and some updated device handlers.
  1. Check _Publish_ and then click _Execute Update_
  
If you're not using the GitHub integration, update the device handler code manually from the
[device handlers on GitHub](https://github.com/konnected-io/konnected-security/tree/stable/devicetypes/konnected-io)

## Updating the Firmware

I introduced a firmware update in [version 2.0.5](https://github.com/konnected-io/konnected-security/releases/tag/v2.0.5).
If you are upgrading from version 2.0.4 or below, I strongly recommend [updating the firmware](https://docs.konnected.io/security-alarm-system/upgrading#flash-the-firmware)
before doing an OTA update.

### Updating from 2.0.5

A bug in the OTA update code requires you to force an update:

  1. Get the IP address and port of your device by opening the Konnected Security SmartApp in the SmartThings mobile app,
   tap to view the status of your device, and look for the IP Address
   
  1. In any browser, go to:
  
          http://<your-ip-address-and-port>/settings?update=true&force=true&commitish=v2.1.0
      
  1. You won't see any output on the page, but this should restart the device and begin the update process.
  
### Updating from any other version

After ensuring your firmware is up to date, you can do an OTA update by tapping the _Check for Update_ button
on the device status page in the app. After the update completes, **you will have to update a second time to fully apply
the update**. Go back to the device status page and **tap _Check for Update_ again**.