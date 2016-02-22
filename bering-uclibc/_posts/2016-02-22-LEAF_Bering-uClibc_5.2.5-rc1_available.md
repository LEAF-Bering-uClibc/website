---
title: LEAF Bering-uClibc 5.2.5-rc1 is available fo testing
author: kapeka
layout: post
---

Bering-uClibc-5.2.5-rc1 updates the kernel to 4.1.18 and adds vitualization guest support, though this may need further testing. 
To deal with Sourceforge redirecting to https, the <i>upgrade</i> utility unconditionally opens port 80 and 443 for upgrade. 
Retry on failure in retrieve and add --no-check-certificate to wget has been added in <i>upgrade</i>. 
In addition wget has been removed and replaced by wget-ssl.lrp, which is now named wget.lrp. 

Amongst the usual updated packages libgd (also fixed armv6 build), libpng, nettle, nsd, openldap and pmacct.
iproute has been updated to 4.4.0 and fixes "action connmark" failures in tc.lrp.

Any feedback is welcome; please write a mail to leaf-user mailinglist if anything fails, or if the update just works for you.

If you use the upgrade utility, be aware that you either use busybox wget (default) or wget-ssl to upgrade your router.

See also
<a href="{{ site.buc_wiki_url }}/Bering-uClibc_5.2.x_-_Changelog">Bering-uClibc_5.2.x_-_Changelog</a>
for a complete Changelog.

<p>Find new images optimized for different architectures in the FRS:
<a href="https://sourceforge.net/projects/leaf/files/Bering-uClibc/5.2.5-rc1">https://sourceforge.net/projects/leaf/files/Bering-uClibc/5.2.5-rc1</a>
<ul>

<li>Bering-uClibc_5.2.5-rc1_geode_syslinux_serial115200.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards) </li>

<li>Bering-uClibc_5.2.5-rc1_i686_syslinux_serial115200.tar.gz - optimized for i696 CPU and seriell interface (e.g. APU Boards) </li>

<li>Bering-uClibc_5.2.5-rc1_i486_syslinux_serial19200.tar.gz - optimized for i486 CPU and seriell interface </li>

<li>Bering-uClibc_5.2.5-rc1_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface</li>

<li>Bering-uClibc_5.2.5-rc1_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface</li>

<li>Bering-uClibc_5.2.5-rc1_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.5-rc1_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.5-rc1_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems  with VGA interface</li>

<li>Bering-uClibc_5.2.5-rc1_x86_64_syslinux_vga.iso - optimized for 64bit systems  with VGA interface to load from hd/cf</li>

<li>Bering-uClibc_5.2.5-rc1_x86_64_syslinux_serial115200.tar.gz - optimized for 64bit systems and seriell interface (e.g. APU2 Boards) </li>

<li>Bering-uClibc_5.2.5-rc1_raspberry-pi.tar.gz - tarball for Raspberry Pi version 1</li>

<li>Bering-uClibc_5.2.5-rc1_src.tgz - the complete sources tarball (as required by SF)</li>
</ul>
