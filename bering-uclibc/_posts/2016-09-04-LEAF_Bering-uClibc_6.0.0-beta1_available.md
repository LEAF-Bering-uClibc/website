---
title: LEAF Bering-uClibc 6.0.0-beta1 is available for testing
author: kapeka
layout: post
---

With Bering-uClibc-6.0.0-beta1 the next major version of LEAF Bering-uClibc has reached a 
reasonable stable stadium.

It is based on uClibc-ng 1.0.17 and the linux kernel version 4.4 (as today 4.4.19).
It also re-introduces the Raspberry Pi 2 tarball, booting with device trees.

Since LEAF-Bering-uClibc numerous packages has been updated to latest upstgream
versions, e.g shorewall, lighttpd, nano, monit, perl, tor.... 
A complete list is maintained in the Changelog
https://bering-uclibc.zetam.org/wiki/Bering-uClibc_6.0.x_-_Changelog

Notable is also a change in the syslog configuration, where /var/log/messages has been 
removed, the information therein is logged to other files as well and it saves RAM 
not keep the information more than once.


<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/Bering-uClibc/6.0.0-beta1">https://sourceforge.net/projects/leaf/files/Bering-uClibc/6.0.0-beta1</a>
<ul>

<li>Bering-uClibc_6.0.0-beta1_geode_syslinux_serial115200.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_6.0.0-beta1_i686_syslinux_serial115200.tar.gz - optimized for i696 CPU and seriell interface (e.g. APU Boards) </li>

<li>Bering-uClibc_6.0.0-beta1_i486_syslinux_serial19200.tar.gz - optimized for i486 CPU and seriell interface </li>

<li>Bering-uClibc_6.0.0-beta1_wrap_syslinux_serial115200.tar.gz - optimized for WRAP systems and seriell interface (e.g PCEngines WRAP</li>

<li>Bering-uClibc_6.0.0-beta1_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_6.0.0-beta1_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_6.0.0-beta1_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.0.0-beta1_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.0.0-beta1_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_6.0.0-beta1_x86_64_syslinux_vga.iso - optimized for 64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.0.0-beta1_x86_64_syslinux_serial115200.tar.gz - optimized for 64bit systems and seriell interface (e.g. APU2 Boards) </li>

<li>Bering-uClibc_6.0.0-beta1_raspberry-pi.tar.gz - tarball for Raspberry Pi 2 </li>

<li>Bering-uClibc_6.0.0-beta1_src.tgz - the complete sources tarball (as required by SF)</li>
</ul>
