---
title: LEAF Bering-uClibc 5.1.6 released
author: kapeka
layout: post
---
LEAF Bering-uClibc 5.1.6 has been released on 08 August 2015.

Bering-uClibc-5.1.6 is a maintenance release for 5.1 series. It provides an updated kernel to 3.10.85 and a bugfix for passwd
where only the first eight characters are used/necessary at login. 

It also provides a security update for openssl (1.0.1p), updated packages for lmsensors and bird. 
Additionylly a regression for shorewall is fixed to use ulogd by default. 
New packages added: 
httpry - tool for HTTP traffic inspection 
dropwatch - "dropwatch is a project I am tinkering with to improve the visibility developers 
and sysadmins have into the Linux networking stack."

See also
<a href="{{ site.buc_wiki_url }}/Bering-uClibc_5.1.x_-_Changelog">Bering-uClibc_5.1.x_-_Changelog</a>
for a complete Changelog.

<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/">https://sourceforge.net/projects/leaf/files/Bering-uClibc/5.1.6-rc1</a>
<ul>
<li>Bering-uClibc_5.1.6_geode_syslinux_ser.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_5.1.6_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_5.1.6_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_5.1.6_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.1.6_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.1.6_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_5.1.6_x86_64_syslinux_vga.iso - optimized for
64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.1.6_src.tgz - the complete sources tarball (as
required by SF)</li>
</ul>
