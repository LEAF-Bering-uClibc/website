---
title: LEAF Bering-uClibc 5.2.4-rc1 available for testing
author: kapeka
layout: post
---

Bering-uClibc-5.2.4-rc1 is available for testing. 
Changes include a kernel update to 4.1.16, further improvements to the upgrade utility 
and updated packages (lighttpd, ntp, pciutils, squid and usbmodeswitch).  

Bugs in the Packages shorewall (restart), openvpn and lighttpd has been fixed. 
Support to boot from USB3 devices has been added.
Starting with 5.2.4-rc1 we will provide a new x86_64 serial image.
This will also improve support for the pcengines APU2 boards.

See also
<a href="{{ site.buc_wiki_url }}/Bering-uClibc_5.2.x_-_Changelog">Bering-uClibc_5.2.x_-_Changelog</a>
for a complete Changelog.

<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/Bering-uClibc/5.2.1-rc1">https://sourceforge.net/projects/leaf/files/Bering-uClibc/5.2.3</a>
<ul>

<li>Bering-uClibc_5.2.4-rc1_geode_syslinux_serial115200.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_5.2.4-rc1_i686_syslinux_serial115200.tar.gz - optimized for i696 CPU and seriell interface (e.g. APU Boards) </li>

<li>Bering-uClibc_5.2.4-rc1_i486_syslinux_serial19200.tar.gz - optimized for i486 CPU and seriell interface </li>

<li>Bering-uClibc_5.2.4-rc1_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_5.2.4-rc1_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_5.2.4-rc1_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.4-rc1_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.4-rc1_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_5.2.4-rc1_x86_64_syslinux_vga.iso - optimized for 64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.4-rc1_x86_64_syslinux_serial115200.tar.gz - optimized for 64bit systems and seriell interface (e.g. APU2 Boards) </li>

<li>Bering-uClibc_5.2.4-rc1_raspberry-pi.tar.gz - tarball for Raspberry Pi version 1</li>

<li>Bering-uClibc_5.2.4-rc1_src.tgz - the complete sources tarball (as required by SF)</li>
</ul>
