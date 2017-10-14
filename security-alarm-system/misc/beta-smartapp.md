---
title: SmartApp Beta
layout: default
comments: true
breadcrumb: SmartApp Beta
---

## New Konnected SmartApp Beta

**2017-10-14:** A new _beta_ version of the Konnected SmartApp is now available for testing and feedback! Key improvements in this 
SmartApp update:

  1. You can now name each Konnected device in the SmartApp. This makes it easier for people with multiple devices to tell
  them apart without relying on the auto-generated device IDs.
  
  1. Now uses the SmartThings "parent/child" SmartApp design pattern. Each Konnected device is now managed by a separate
  instance of the Konnected SmartApp, making it easier to view and make changes to your Konnected devices.
  
  1. Improved device discovery workflow and performance.
  
  1. Improved periodic discovery for health checks and IP address changes.
  
  1. Ability to remove a Konnected Device from the app.

### Screenshots
  
<div class="img-callout">
<img src="/assets/images/Screenshot_20171014-143440.png" style="width:40%"/>
<img src="/assets/images/Screenshot_20171014-143459.png" style="width:40%;margin-left:3em;"/>
</div>

### Installation Instructions

**IMPORTANT NOTE**: To migrate to the new _beta_ SmartApp, you will have to delete and re-create all your Konnected devices
in SmartThings. This means that you'll have to set up Smart Home Monitor again and any automations or interfaces that
were set up with your Konnected devices. We really regret that there's no clean way to migrate, but due to the architecture
of SmartApps, there's no way around it. **You first must delete all Konnected devices and the SmartApp** before installing
the beta SmartApp.

1. Go to _My SmartApps_ in your SmartThings IDE
1. Click _Settings_ in the top right to modify GitHub integration settings
1. Change the _Branch_ next to the _konnected-security_ repo to `beta` and click _Save_
1. Click _Update from Repo_ and select the _konnected-security_ repo
1. Check the checkbox next to `konnected-connect.groovy` and `konnected-service-manager.groovy` and click _Execute Update_
1. Click the _Edit_ icon next to _Konnected Service Manager_, enable OAuth and Save
1. Click on the _Konnected (Connect)_ app, then click _Publish_ -> _For Me_
1. Now in the SmartThings Mobile App, go to _Automation_ -> _SmartApps_ -> _My Apps_ -> _Konnected (Connect)_ and begin
setting up your devices again.
 