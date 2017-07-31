---
title: LEAF Bering-uClibc 6.1.0-beta1 is available for testing
author: kapeka
layout: post
---
Bering-uClibc-6.1.0-beta1 provides significant updates and improvements for webconf.

Most important updates are new kernels (4.9.39 for i486 and x86_64; 4.9.34 for arm toolchains),
busybox updated to 1.27.0 and perl updated to 5.26.0.
lighttpd configuration has been reworked to become a replacement for mini_httpd(s); the default 
leaf.cfg for the imgages has been updated to reflect this change.

Other packages updated are keepalived (1.3.5), libtirpc (1.0.2), openvpn (2.4.3), radius (2.2.10),
screen (4.6.1), shorewall (5.1.5), sqlite (3.19.03) and tor (0.3.0.9).
As usual security fixes and package updates of latest maintenance version for 6.0.x has been included as well.

In case you want use webconf via https (recommended) you need to build, and add the certificate.
A short recipe how to do is availbale via "help lighttpd".
Note: While this gives a start, there are better options - like building the 
certificate on a seperate computer, or using letsencrypt (https://letsencrypt.org/). 

 
Bering-uClibc_6.1.0-beta1_geode_syslinux_serial115200.tar.gz
sha1sum: 9e97c96da3852be3580feb0a45c3a9abb2ebf257
md5sum: 7c81e851827de75a89ca519c1b9052f4
 
Bering-uClibc_6.1.0-beta1_wrap_syslinux_serial115200.tar.gz
sha1sum: c14aa796c6d4a2f5fddc58e3f3b761e3110126d6
md5sum: b9df696c4f0bca75deeed9306d865933
 
Bering-uClibc_6.1.0-beta1_i486_isolinux_vga.iso
sha1sum: 62aeedcea91678867828509ebda0fa95206756e0
md5sum: db77ed9594540ffac472f3790c04cc90
 
Bering-uClibc_6.1.0-beta1_i486_syslinux_serial19200.tar.gz
sha1sum: 86f5dd450fb1719c048b25b8e29b31516b6d4d6a
md5sum: 667057ad30d007b44a834ef8fdd24a27
 
Bering-uClibc_6.1.0-beta1_i486_syslinux_vga.tar.gz
sha1sum: 0f1bc778e7ac261fdb7e93d2bbdfb3de5c720057
md5sum: 1b6eb7f5d2a3a69d33aede62c5050c19
 
Bering-uClibc_6.1.0-beta1_i686_isolinux_vga.iso
sha1sum: 225dcfa27a17aa3e5b4c02259ae85f66b73d2a31
md5sum: a183137509bc2c1c6cc3c5c3e99b1c0e
 
Bering-uClibc_6.1.0-beta1_i686_syslinux_vga.tar.gz
sha1sum: f5917f610f24bc1ff1017ee71d492767a4c80692
md5sum: afcf5fc25d3d5aa73b5159932f1a8297
 
Bering-uClibc_6.1.0-beta1_i686_syslinux_serial115200.tar.gz
sha1sum: 51e7eeafc542b972eb13ba67d25bbcd25a8bb3bc
md5sum: a14e6ce2eec59551ad3fe7246526a54c
 
Bering-uClibc_6.1.0-beta1_x86_64_isolinux_vga.iso
sha1sum: 8bff823a4f92415b94c13d895d801e452837c681
md5sum: cebf15ed165acdc594c7042a603721a6
 
Bering-uClibc_6.1.0-beta1_x86_64_syslinux_vga.tar.gz
sha1sum: 30f65bad86a71c5390f206ccd042b006996b13ed
md5sum: 3bc8197339f5527e38fee3f7a0e456e9
 
Bering-uClibc_6.1.0-beta1_x86_64_syslinux_serial115200.tar.gz
sha1sum: 2d163e885f595fbb30522b5de607ebfebd4e7ceb
md5sum: ee4f79d1af9d554c5e50d61bc0ffecc6
