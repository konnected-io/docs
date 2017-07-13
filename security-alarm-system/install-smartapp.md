---
layout: default
title: Install the SmartApp
---

# Install the SmartApp

The _Konnected Security_ SmartApp can be installed using the GitHub integration or manually.

## Install the SmartApp with GitHub

1. Go to _My SmartApps_

1. Click _Update From Repo_ and choose the _konnected-security_ repository
 
   ![](/assets/images/SmartApps-repo-select.png){:class="img-callout"}
   
1. Select the `konnected-security-connect.groovy` file in the _New_ column in the interface that pops up. Click the
_Publish_ checkbox and then click _Execute Update_.

   ![](/assets/images/SmartApps-repo-update.png)
   
## Enable OAuth

1. You'll now see _Konnected Security (Connect)_ in your list of _My SmartApps_. Click the _Edit_ icon next to this SmartApp.

   ![](/assets/images/SmartApps-edit.png)
   
1. Scroll down to the _OAuth_ section in the SmartApp settings and click the button _Enable OAuth in SmartApp_.

   ![](/assets/images/SmartApp-enable-oauth.png)
   
1. You don't need to enter anything into the fields that show up. Just make sure to click the blue _Update_ button.

   ![](/assets/images/SmartApp-oauth-update.png)
   
## Install the SmartApp Manually

**If you've already installed the SmartApp with GitHub, you can skip this section!**

1. Go to _My SmartApps_ and click _New SmartApp_.
1. Click on the _From Code_ tab on the _New SmartApp_ screen.
1. Click here for the [SmartApp source code](https://raw.githubusercontent.com/konnected-io/konnected-security/stable/smartapps/konnected-io/konnected-security-connect.src/konnected-security-connect.groovy){:target="_blank"}.
1. Copy and paste the SmartApp source code into the code editor and click _Create_.
1. Follow the steps above to [enable OAuth](#enable-oauth).

##### **Next Step:** [Install the Device Handlers](/security-alarm-system/install-device-handlers)