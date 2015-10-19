---
title: LEAF Bering-uClibc 5.2.1-beta1 released
author: kapeka
layout: post
---

Bering-uClibc-5.2.1-beta1 provides an update to kernel (4.1.10), enables ipsec for all kernels 
flavours and adds back the regdomain patch for Atheros Wireless NIC.

Also included are a few smaller package updates and most importantly 
dhcpcd has been reverted to 6.7.1 due to major problems with the latest version.

ipt_ratelimit module has been added to iptables, and a new small webserver Package 
lighttpd (capable to run cgi scripts) is available.

See also
<a href="{{ site.buc_wiki_url }}/Bering-uClibc_5.2.x_-_Changelog">Bering-uClibc_5.2.x_-_Changelog</a>
for a complete Changelog.

<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/">https://sourceforge.net/projects/leaf/files/Bering-uClibc/5.2.1-beta1</a>
<ul>
<li>Bering-uClibc_5.2.1-beta1_geode_syslinux_serial115200.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_5.2.1-beta1_i686_syslinux_serial115200.tar.gz - optimized for i696 CPU and seriell interface (e.g. APU Boards) </li>

<li>Bering-uClibc_5.2.1-beta1_i486_syslinux_serial19200.tar.gz - optimized for i486 CPU and seriell interface </li>

<li>Bering-uClibc_5.2.1-beta1_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_5.2.1-beta1_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_5.2.1-beta1_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.1-beta1_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.1-beta1_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_5.2.1-beta1_x86_64_syslinux_vga.iso - optimized for
64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.1-beta1_raspberry-pi.tar.gz - tarball for Raspberry Pi version 1</li>

<li>Bering-uClibc_5.2.1-beta1_src.tgz - the complete sources tarball (as
required by SF)</li>
</ul>
