---
title: Buildtool
layout: page
---
### Buildtool

#### Building everything from scratch

Buildtool is our attempt to create an integrated build-environment to
build the entire binary distribution from source. It consists of a set
of perl-scripts and classes that handle downloading, unpacking,
patching, configuring, compiling and finally creating the packages.
Buildtool is based on buildroot available on the uClibc Homepage,
although only the code that created the uClibc/gcc toolchain still
remains more or less untouched. Buildtool is available under the GPL.

The reason for creating buildtool was that there was no central
repository for all sources required to build the Bering uClibc
distribution. Packages are made “by hand”, in a tedious, error-prone
process. Being able to build from the sources using an automated process
gives all developers a common base they can rely on, and it gives users
the ability to make minor changes in the distributed binaries.

#### Status

Every available package for Bering-uClibc has already been ported to
buildtool. There is still room for improvements of buildtool itself.
Currently it builds a working environment with all tools needed to
compile Bering-uClibc and ported packages, plus several support
packages.

Planned improvements for buildtool are

-   tba

#### Installation

Do a cvs checkout from leaf cvs to a directory of your choice. Note that
you should checkout and build as normal user rather than as root, as
this is much safer for the content of your harddisk if something really
bad happens. After the cvs checkout is complete, change into the working
directory and enter ./buildtool.pl build buildenv.

#### How it works

Buildtool is used to build the entire binary distribution from the
start. It is a set of perl scripts/classes plus a makefile and a
configuration file for each source that needs to be compiled. Don’t
expect detailed instructions how to use it here. For detailed
instructions have a look at the [Bering-uClibc 5.x - Developer Guide][].

If you find something inaccurate or plain wrong, don’t hesitate to
contact the authors via the [leaf-devel mailinglist][].

#### Using Buildtool with older versions

buildtool itself cannot cope with building anything else than the
current development version. But with a checkout of older versions and a
few changes to buildtool configuration files, it is possible to work on
more than version at the time. This is documented in the LEAF
Bering-uClibc Developer’s Guide

#### Thanks

Erik Andersen and Tim Riker for providing the original buildroot,
especially Erik Andersen’s uClibc-toolchain which is the base of the
compile process.

[Bering-uClibc 5.x - Developer Guide]: {{site.buc_wiki_url}}/Bering-uClibc_-_Developer_Guide
[leaf-devel mailinglist]: mailto:leaf-devel@sourceforge.net
