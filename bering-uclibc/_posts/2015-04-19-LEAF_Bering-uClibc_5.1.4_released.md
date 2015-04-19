---
title: LEAF Bering-uClibc 5.1.4 released
author: kapeka
layout: post
---
LEAF Bering-uClibc 5.1.4 has been released on 19 April 2015.

Bering-uClibc-5.1.4 provides a kernel update to 3.10.74 and a new installer for the ISO images. 
By default hdsupp is installed for the ISO images. A new option in the lrcfg menu has been added:

i) install to FAT partition

It searches for hard disk/partition and if found, you can choose one
to install to. You can format the partition, install bootloader, config files
and packages. It will also change the config files (syslinux.cfg and leaf.cfg)
to boot from the disk installed to.

See also
<a href="{{ site.buc_wiki_url }}/Bering-uClibc_5.1.x_-_Changelog">Bering-uClibc_5.1.x_-_Changelog</a>
for a complete Changelog.

<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/">https://sourceforge.net/projects/leaf/files/Bering-uClibc/5.1.4</a>
<ul>
<li>Bering-uClibc_5.1.4_geode_syslinux_ser.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_5.1.4_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_5.1.4_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_5.1.4_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.1.4_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.1.4_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_5.1.4_x86_64_syslinux_vga.iso - optimized for
64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.1.4_src.tgz - the complete sources tarball (as
required by SF)</li>
</ul>
