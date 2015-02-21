---
title: Home
layout: page
---
General
-------
Bering-uClibc is a LEAF branch based on the Linux kernel 3.4 and [uClibc](http://uclibc.org/about.html). It is ipv6-ready and provides with apkg a new and enhanced package management.

For the installation process and how to use additional packages read the [Bering-uClibc User Guide]({{ site.buc_wiki_url}}/Bering-uClibc_5.x_-_User_Guide)

Available boot images and extensions
------------------------------------
LEAF Bering-uClibc is available for download as an ISO-image or tarball which can be installed on HD, CF or an USB device. Optimized variants are provided for i486, Geode and i686 processors and access via VGA screens or serial lines.

Up to LEAF Bering-uClibc 3.x it also was available as a single-floppy-image based on Linux 2.4 kernels.

The ISO images supports dhcp, ppp and pppoe connections out of the box and fits for a SOHO network demanding a stable and secure router/Internet connection. Secure remote administration is available with dropbear, a small sshd replacement.

More than 200 packages are available, to extend LEAF Bering-uClibc with capabilities like SNMP, IPv6 firewall, VPN, Intrusion Detection, Traffic Accounting, Quagga Routing Suite, bandwith management and wireless connections, just to name a few.

The [Packages page](http://leaf.sourceforge.net/bering-uclibc/index.php?module=pagemaster&PAGE_user_op=view_page&PAGE_id=12&MMN_position=32:32) contains a list of currently available packages.

Please take a look at the [Changelog section]({{site.buc_wiki_url}}/Bering-uClibc_5.1.x_-_Changelog) to read about the latest changes on the base images.
 
Sourcecode
----------
The git repository contains the sources and a toolchain for the 5.x version, to build it yourself. The [Developer Guide]({{site.buc_wiki_url}}/Bering-uClibc_5.x_-_Developer_Guide) explains what's needed to compile your own packages.
