---
title: LEAF Bering-uClibc 5.2.1-rc1 released
author: kapeka
layout: post
---

The release candidate of the first maintenance release of LEAF Bering-uclibc 5.2.1
provides an updated kernel (4.1.12), security fixes (esp. ntp) and updated Packages for dbus, wpa_supplicant
dbus, keepalived and monit.

The config Package introduces new upgrade script. It will alleviate upgrading your 
LEAF router to new versions. It offers downloading the Packages, kernel etc. from a 
remote repository to your storage device, either merging config changes via patch or by 
running apkg -u if config changes are detected, so the user can decide how to deal with
changes. In out tests updating a LEAF router with 200 Packages has been a task of a few minutes, 
though it depends on the speed of your Internet connection.

Note: It may be necessary to increase the size of the /tmp partition for the upgrade process,
it is calculated by the script and will give you a hint before it starts to do the real work.
Also your firewall be opened if needed, to fetch the Packages via port 80.
If changed, it will be closed afterwards.

While this feature has been tested by the developers, better be safe than sorry and backup your 
router with scp before running upgrade.

New applets added to busybox are patch and wget. You may check if those applets can replace the Packages for patch and wget.

See also
<a href="{{ site.buc_wiki_url }}/Bering-uClibc_5.2.x_-_Changelog">Bering-uClibc_5.2.x_-_Changelog</a>
for a complete Changelog.

<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/">https://sourceforge.net/projects/leaf/files/Bering-uClibc/5.2.1-rc1</a>
<ul>
<li>Bering-uClibc_5.2.1-rc1_geode_syslinux_serial115200.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_5.2.1-rc1_i686_syslinux_serial115200.tar.gz - optimized for i696 CPU and seriell interface (e.g. APU Boards) </li>

<li>Bering-uClibc_5.2.1-rc1_i486_syslinux_serial19200.tar.gz - optimized for i486 CPU and seriell interface </li>

<li>Bering-uClibc_5.2.1-rc1_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_5.2.1-rc1_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_5.2.1-rc1_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.1-rc1_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.1-rc1_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_5.2.1-rc1_x86_64_syslinux_vga.iso - optimized for
64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.1-rc1_raspberry-pi.tar.gz - tarball for Raspberry Pi version 1</li>

<li>Bering-uClibc_5.2.1-rc1_src.tgz - the complete sources tarball (as required by SF)</li>
</ul>
