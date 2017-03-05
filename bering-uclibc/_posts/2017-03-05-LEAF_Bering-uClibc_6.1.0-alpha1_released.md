---
title: LEAF Bering-uClibc 6.1.0-alpha is available for testing
author: kapeka
layout: post
---
Bering-uClibc-6.1.0-alpha1 provides major updates for our build base, a
major kernel upgrade and various other improvements.

*uClibc-ng has been upgraded to 1.0.22

*root.lrp and config.lrp has been merged into initrd.lrp
* the huge libinconv package (approx 600kb) has been replaced
by the uClibc-ng implementation (adding a few kb to initrd.lrp)

* gcc has been updated to 5.4.0

* binutils has been updated to 2.27

* The kernel has been updated to new LTS version 4.9

Two new packages has been added: 
ca-certificates, providing  a list of Certification 
Authorities. It is based on the Debian package, which itself provides the ones from 
Mozilla (version 20161130)

dehydrated: An ACME client implementation for Let's Encrypt (https://letsencrypt.org/)

Of the other updated packages, the important will be shorewall, updated to 5.1.1,
where /etc/shorewall/masq has been replaced with /etc/shorewall/snat and a slightly newer
syntax:
old (masq):
   eth0                  192.168.1.0/24
new (snat):
   MASQUERADE     eth0                  192.168.1.0/24

Therefor you'll need to run "shorewall update" before reboot; have a look into the
eventual error messages and resolve issues, save the configuration before reboot.
After reboot remove /etc/shorewall/masq.bak and save the config again to get rid of that file.

Pls note: Currently only x86 platforms are supported.  

For more information see:
https://bering-uclibc.zetam.org/wiki/Bering-uClibc_6.1.x_-_Changelog#Changes_between_6.1.0-alpha1_and_6.0.0

For questions, bug reports and feedback pls use the LEAF user mailing list.
 

See [Bering-uClibc 6.1.x Changelog](https://bering-uclibc.zetam.org/wiki/Bering-uClibc_6.1.x_-_Changelog)
for more details.

<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/Bering-uClibc/6.1.0-alpha1">https://sourceforge.net/projects/leaf/files/Bering-uClibc/6.1.0-alpha1</a>
<ul>

<li>Bering-uClibc_6.1.0-alpha1_geode_syslinux_serial115200.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_6.1.0-alpha1_i686_syslinux_serial115200.tar.gz - optimized for i696 CPU and seriell interface (e.g. APU Boards) </li>

<li>Bering-uClibc_6.1.0-alpha1_i486_syslinux_serial19200.tar.gz - optimized for i486 CPU and seriell interface </li>

<li>Bering-uClibc_6.1.0-alpha1_wrap_syslinux_serial115200.tar.gz - optimized for WRAP systems and seriell interface (e.g PCEngines WRAP</li>

<li>Bering-uClibc_6.1.0-alpha1_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_6.1.0-alpha1_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_6.1.0-alpha1_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.1.0-alpha1_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.1.0-alpha1_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_6.1.0-alpha1_x86_64_syslinux_vga.iso - optimized for 64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_6.1.0-alpha1_x86_64_syslinux_serial115200.tar.gz - optimized for 64bit systems and seriell interface (e.g. APU2 Boards) </li>

<li>Bering-uClibc_6.1.0-alpha1_raspberry-pi.tar.gz - tarball for Raspberry Pi 1 </li>

<li>Bering-uClibc_6.1.0-alpha1_src.tgz - the complete sources tarball (as required by SF)</li>
</ul>
