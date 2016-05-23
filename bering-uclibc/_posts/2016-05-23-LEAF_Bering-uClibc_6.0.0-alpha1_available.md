---
title: LEAF Bering-uClibc 6.0.0-alpha1 is available for testing
author: kapeka
layout: post
---
LEAF Bering-uClibc 6.0.0-alpha1 is available for testing.
It is the start of a major upgrade and provides significant improvements for LEAF Bering-uClibc.


* uClibc has been upgraded to it successor uClibc-ng (version 1.0.14)
* gcc has been updated to 5.3.0
* kernel has been upgraded to the latest LTS version 4.4 (currently 4.4.11)
* a WRAP optimized kernel and serial image has been added
* Modules previously provided with initmod, installed by default and used to find
the disks to load leaf.cfg has been moved into the kernel. initmod.lrp is history and gone.
Modules not built into the kernel are now autodetected during startup if they are related
to the hardware, or defined in /etc/modules.
In addition modules required by a specific application can be loaded during applications init, 
like shorewall does.
This simplifies modules handling, improves startup time and reuqired RAM (see example below).

Other significant updates has been made for perl (5.22.1), busybox (1.24.2), bash (4.3.30p42)
and shorewall (5.0.7.2).
Minor updates are provided for dhcpcd, nano, rsync, util-linux and clamav.

openvpn and openvpnz has been merged into one package: openvpn - including
lzo compression as default, previously openvpnz. Linux-PAM authentication support
has added (requires libpam).

The following stats gives a rough impression of the improvements:
		
Version 5.2.6-rc1
 boot time 	57 sec
 df (used RAM)	42%
 du /		16,9 MB
 kernel size	1,8 MB

Version 6.0.0-alpha1
 boot time	47 sec
 df (used RAM)	34%
 du /		13,7 MB
 kernel size	2,3 MB

(done in Virtualbox with i486 ISO image default configuration, 
boot time measured until login prompt is reached and includes 
first-time key generation, ssh-dss and ecdsa-sha2-nistp521, for dropbear)

See also
<a href="{{ site.buc_wiki_url }}/Bering-uClibc_6.0.x_-_Changelog">Bering-uClibc_6.0.x_-_Changelog</a>
for a complete Changelog.

<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/Bering-uClibc/6.0.0-alpha1">https://sourceforge.net/projects/leaf/files/Bering-uClibc/6.0.0-alpha1</a>
<ul>

<li>Bering-uClibc_6.0.0-alpha1_geode_syslinux_serial115200.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_6.0.0-alpha1_i686_syslinux_serial115200.tar.gz - optimized for i696 CPU and seriell interface (e.g. APU Boards) </li>

<li>Bering-uClibc_6.0.0-alpha1_i486_syslinux_serial19200.tar.gz - optimized for i486 CPU and seriell interface </li>

<li>Bering-uClibc_6.0.0-alpha1_wrap_syslinux_serial115200.tar.gz - optimized for WRAP systems and seriell interface (e.g PCEngines WRAP</li>

<li>Bering-uClibc_6.0.0-alpha1_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_6.0.0-alpha1_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_6.0.0-alpha1_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.0.0-alpha1_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.0.0-alpha1_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_6.0.0-alpha1_x86_64_syslinux_vga.iso - optimized for 64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.0.0-alpha1_x86_64_syslinux_serial115200.tar.gz - optimized for 64bit systems and seriell interface (e.g. APU2 Boards) </li>

<li>Bering-uClibc_6.0.0-alpha1_src.tgz - the complete sources tarball (as required by SF)</li>
</ul>
