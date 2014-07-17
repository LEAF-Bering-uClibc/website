---
layout: post
title:  LEAF Bering-uClibc 5.1-alpha1 released
date:   2014-02-01 19:56:00
author: kapeka
---

The Bering-uClibc team likes to announce the immediate availability of
another major version for testing. Bering-uClibc 5.1-alpha1 provides
updates major updates for the toolchain and will be based on latest
Linux longtime-kernel 3.10 (currently 3.10.25). This version also
supports provides packages to be used on a Raspberry Pi.

A few packages has been updated to latest upstream version to build with
the new toolchain (eg. oprofile, kerberos, iptables, bridge-utils
xtables-addons - see the Changelog for more), all remaining packages are
in sync with the latest versions build for the 5.0.x images.

See also
[Bering-uClibc\_5.1.x\_-\_Changelog]({{site.buc_wiki_url}}/Bering-uClibc_5.1.x_-_Changelog) for a complete Changelog.

Find new images optimized for different architectures in the FRS:
<https://sourceforge.net/projects/leaf/files/>

- Bering-uClibc_5.1-alpha1_geode_syslinux_ser.tar.gz - optimized for Geode CPU and seriell interface (e.g. ALIX Boards)
- Bering-uClibc_5.1-alpha1_i686_isolinux_vga.iso - CD image optimized for i686 CPU with VGA interface
- Bering-uClibc_5.1-alpha1_i486_isolinux_vga.iso - CD image optimized for i486 CPU with VGA interface
- Bering-uClibc_5.1-alpha1_i686_syslinux_vga.tar.gz - optimized for i686 CPU with VGA interface to load from hd/cf
- Bering-uClibc_5.1-alpha1_i486_syslinux_vga.tar.gz - optimized for i486 CPU with VGA interface to load from hd/cf
- Bering-uClibc_5.1-alpha1_x86_64_isolinux_vga.iso - CD image optimized for 64bit systems with VGA interface
- Bering-uClibc_5.1-alpha1_x86_64_syslinux_vga.iso - optimized for 64bit systems with VGA interface to load from hd/cf
- Bering-uClibc_5.1-alpha1_bcmpri.tar.gz - tarball for Raspberry Pi/cf
- Bering-uClibc_5.1-alpha1_src.tgz - the complete sources tarball (as required by SF)
