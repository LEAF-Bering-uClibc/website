---
title: LEAF Bering-uClibc 6.0.0 released
author: kapeka
layout: post
---

Bering-uClibc-6.0.0 introduces the new major version of LEAF Bering-uClibc.

After a year development started and five month after the first alpha release
a new major version of LEAF Bering-uClibc is considered stable.

Major features of the 6.0.0 version are:

* upgrading uClibc to uClibc-ng, receiving maintenance and regular updates (1.0.17)

* upgrading to current LTS Linux kernel 4.4 (4.4.26)

* initmod.lrp has been removed, after having been splitted from initrd.lrp four years ago.
The kernel drivers previously loaded from initmod.lrp are now either included in the kernel or 
will be loaded by demand, like shorewall init does.
This way we free up RAM and it will improve boot time significantly. 

* a new WRAP optimized kernel and image is provided

* firmware is saved via local.lrp

* logrotation has been improved (see /etc/logrotate.d/syslog)
In addition /var/log/messages has been removed, previously containing entries also available in other 
log files and therefore only wasting (RAM) space.

* A new package libpam to support PAM access with openvpn has been added (Thx to dino muzic for his help getting that done)

* perl has been updated to 5.24.0

* The Raspberry image, still a proof of concept, supports booting with device tree (and overlays)

* Support for PCEngines APU2 incl watchdog support and booting from SD card

Most of the remaining packages has received updates to the latest
upstream versions. 
See https://bering-uclibc.zetam.org/wiki/Bering-uClibc_6.0.x_-_Changelog
for more details.

* Upgrade considerations
Please note: Due to the removal of initmod upgrading from 5.x to 6.0.0 will not work as seamless
as usual.
If you don't setup a new router from scratch, be aware that you have to change syslinux.cfg otherwise 
it may fail to boot.

To get an upgrade properly done, you need to replace 
DEFAULT linux initrd=/initrd.lrp,/initmod.lrp
with
DEFAULT linux initrd=/initrd.lrp

(See also https://bering-uclibc.zetam.org/wiki/Bering-uClibc_6.x_-_User_Guide_-_Appendices_-_Upgrading_from_Bering-uClibc_5.x)

In the past the upgrade utility has been improved, but due to changes outlined above it won't work
to use it to upgrade from 5.2.x to 6.0.0.
As a result we do not offer 6.0.0 for the upcoming weeks. Once we add 6.0.0 to latest or stable,
please do not use upgrade to update your 5.2.x router without taking the above made considerations seriously.
It may work, if you change syslinux.cfg by hand, but it isn't recommended.

With 6.0.0 becoming stable, the 5.2 series will be put on hold with one, final release left for 5.2.8.


<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/Bering-uClibc/6.0.0">https://sourceforge.net/projects/leaf/files/Bering-uClibc/6.0.0</a>
<ul>

<li>Bering-uClibc_6.0.0_geode_syslinux_serial115200.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_6.0.0_i686_syslinux_serial115200.tar.gz - optimized for i696 CPU and seriell interface (e.g. APU Boards) </li>

<li>Bering-uClibc_6.0.0_i486_syslinux_serial19200.tar.gz - optimized for i486 CPU and seriell interface </li>

<li>Bering-uClibc_6.0.0_wrap_syslinux_serial115200.tar.gz - optimized for WRAP systems and seriell interface (e.g PCEngines WRAP</li>

<li>Bering-uClibc_6.0.0_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_6.0.0_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_6.0.0_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.0.0_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.0.0_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_6.0.0_x86_64_syslinux_vga.iso - optimized for 64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.0.0_x86_64_syslinux_serial115200.tar.gz - optimized for 64bit systems and seriell interface (e.g. APU2 Boards) </li>

<li>Bering-uClibc_6.0.0_raspberry-pi.tar.gz - tarball for Raspberry Pi 1 </li>

<li>Bering-uClibc_6.0.0_src.tgz - the complete sources tarball (as required by SF)</li>
</ul>
