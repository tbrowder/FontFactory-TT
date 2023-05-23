[![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/linux.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions) [![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/macos.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions) [![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/windows.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions)

NAME
====

**FontFactory** - A Unicode font factory similar to `FontFactory::Type1` but using TrueType, OpenType, and Type 1 fonts.

SYNOPSIS
========

```raku
use FontFactory;
```

Installation
============

First, ensure your host has the `fontconfig` and `freetype` system libraries installed. It is also recommended you install the Google Noto fonts. On a Debian host they are in package `fonts-noto`.

To use this module, you must first generate a list of all the TrueType and OpenType fonts available on your system. That is normally automatically accomplished during the first installation by `zef` in its build step. The list will be stored in your `$HOME` directory as `$HOME/.fontfactory-tt/system-fonts.list`. That file looks like this:

    # font-name location
    Blarney.ttf /usr/src/fonts/
    ...
    Courier.otf /use/local/fonts/

Note that all instances of the same font will be listed and you can edit the file to delete unwanted duplicates.

If that step fails, or for some reason (such as adding new fonts) you want to reinitialize the list, run `ff-reload`. That run should retain the index number from the existing lists and not use those indices that are now empty.

For convenience you may want to create a another list to associate your oft-used fonts with a short alias. That is done by creating a file named `$HOME/.fontfactory-tt/my-fonts.list`.

The file should look something like this:

    # alias font-name     notes
      1     Blarney.ttf   my favorite serif font
      m     Courier.otf   my favorite monospaced font
      n     Pocus.ttf     my favorite sans serif font
      j     Scroll.otf    best for Jewish calendars

  * find-fonts.raku

DESCRIPTION
===========

**FontFactory::TT** is ...

AUTHOR
======

See also
========

  * Raku module `FontFactory::Type1`>

Tom Browder <tbrowder@acm.org>

COPYRIGHT AND LICENSE
=====================

© 2023 Tom Browder

This library is free software; you may redistribute it or modify it under the Artistic License 2.0.

