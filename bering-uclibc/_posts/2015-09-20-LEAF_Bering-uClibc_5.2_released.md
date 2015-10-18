---
title: LEAF Bering-uClibc 5.2 released
author: kapeka
layout: post
---

After more than a year of development Bering-uClibc-5.2 is released as new major, stable version 
of LEAF Bering-uClibc.

It is based on the latest Linux longtime kernel 4.1 and provides significant updates
for various packages, new packages and improvements of the user experience.

The squashfs based modules.sqfs replaces the tar-gzipped tarball modules.tgz.
This reduces RAM size during autodetection. Additionally autodetection of modules
has been improved to run during boot; so in most cases saving modules is only necessary
if you want to reduce boot time, or if you have minimal space on your boot media.

Among the major package updates, the most notable ones are perl, squid and snort.

See also
<a href="{{ site.buc_wiki_url }}/Bering-uClibc_5.2.x_-_Changelog">Bering-uClibc_5.2.x_-_Changelog</a>
for a complete Changelog.

<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/">https://sourceforge.net/projects/leaf/files/Bering-uClibc/5.2</a>
<ul>
<li>Bering-uClibc_5.2_geode_syslinux_ser.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_5.2_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_5.2_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_5.2_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_5.2_x86_64_syslinux_vga.iso - optimized for
64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2_raspberry-pi.tar.gz - tarball for Raspberry Pi version 1</li>

<li>Bering-uClibc_5.2_src.tgz - the complete sources tarball (as
required by SF)</li>
</ul>
