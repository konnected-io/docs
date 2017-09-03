---
layout: default
title: Troubleshooting | My Apps Does Not Appear
comments: true
breadcrumb: My Apps Does Not Appear
---

If _My Apps_ does not appear when you go to _Add a SmartApp_, verify the following:

1. Make sure the Konnected SmartApp is _Published_. When you go to _My SmartApps_ in the SmartThings IDE look in the
_Status_ column for _Published_.

2. Make sure you've installed the SmartApp GitHub integration on your local SmartThings server. The URL when you got to 
_My SmartApps_ should start with something like `graph-na02-useast1`. If the first part of the URL is only `graph`, then
go back to _My Locations_ and click on your location to link to the correct server. Then you will have to install the
SmartApp and Device Handlers again on this SmartThings server.