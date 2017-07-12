---
layout: default
title: Enable SmartThings GitHub Integration
---

# Enable SmartThings Github Integration

[GitHub](https://github.com) is a source code repository that allows developers to share their code. The easiest way to
install the SmartApp and Device Handlers for Konnected Security is using the SmartThings GitHub integration. For this step,
 you need a GitHub account (it's free). If you don't want to use the GitHub integration to install the SmartThings code,
 you can still copy and paste it manually into your SmartThings IDE.  
 
_See Also:_ [SmartThings Developer Guide:  Github Integration](http://docs.smartthings.com/en/latest/tools-and-ide/github-integration.html)

1. [Sign up for a GitHub account](https://github.com/join) if you don't already have one.
1. Sign in to SmartThings IDE at [https://graph.api.smartthings.com](https://graph.api.smartthings.com)
1. Go to _My Locations_ and click on your location. This ensures you're on the right SmartThings server for your hub.
1. Go to _My SmartApps_ and click the _Enable GitHub Integration_ link
   
    ![](http://docs.smartthings.com/en/latest/_images/github-int-enable.png){:class="img-callout"}

1. You will now be presented with a GitHub page to authorize SmartThings to access your GitHub account. Click the Authorize
button to be redirected back to SmartThings.

1. SmartThings may prompt you to fork the SmartThingsPublic repository. You can skip this step! It's not necessary.

1. Go back to _My SmartApps_ from the top navigation bar.

1. Click the _Settings_ button. The _GitHub Repository Integration_ modal should appear.

1. Click _Add new repository_ and enter: Owner: `konnected-io`; Name: `konnected-security`; Branch: `stable`

    ![](/assets/images/SmartApps-github-settings.png){:class="img-callout"}
    
1. Click _Save_

**Next Step:** [Install the SmartApp](/security-alarm-system/install-smartapp)