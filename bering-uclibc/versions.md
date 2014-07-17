---
title: Bering-uClibc versions
layout: page
---
### Bering-uClibc versions

#### A few notes on Bering-uClibc version numbers.

The current scheme is built by three numbers:

-   First number is reserved for uClibc updates breaking backward
    compatibilty or similar changes, which lead to a major rework of
    packages, like moving to new major kernel version. We speak of the
    1.x line or 2.x line.
-   The second number is reserved for major changes, which may cause
    small incompatiblities, but not necessarily recompiling all packages - like kernel update to 2.4.24, moving to a rewritten linuxrc etc…
    Understand this as the “major versions” in a given line.
-   The third number points to maintenance updates of a given major
    version.

For example:

-   2.0.1 is a maintenance release of 2.0. 2.0.2 improves 2.0 and 2.0.1.
    So if you find 2.0.2, there should be no need to download 2.0 or
    2.0.1 anymore.
-   2.1 is a new release, whith a major change of the system, but still
    backward compatible for most of the packages - like a new kernel
    version (in this case) 2.1.1 will be a maintenance release for 2.1.
-   3.0 will break backward compatibility for all packages, once we
    switch to a newer uClibc version.

Our intention is to maintain at least the previous major version during
development of a new version.

That means: The latest version from 2.0 series will be supported during
development of 2.1, and some time further until 2.1 showed that is
stable. It will receive no further maintenance and support, once we
start with 2.2 or 3.0 - unless you find a showstopper and/or provide a
fix.

Even that intention requires a lot of work, and since all of us are
working on the project in our spare time and for fun, we may fall short
with our and your expectations regarding support of previous releases.

Thanks for your understanding,  
the Bering-uClibc team.

March 2004
