[![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/linux.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions) [![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/macos.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions) [![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/windows.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions)

NAME
====

**FontFactory** - A Unicode font factory similar to `FontFactory::Type1` but using *TrueType*, *OpenType*, and *Type 1* fonts.

SYNOPSIS
========

```raku
use FontFactory;
```

Installation
============

First, ensure your host has the `fontconfig` and `freetype` system libraries installed. It is also recommended you install the Google Noto fonts. On a Debian host they are in package `fonts-noto`. To get all the Google fonts, download them in a single, 1.1 Gb file: `wget https://github.com/google/fonts/archive/main.zip`. Then, as root, move the file into the recommended directory and unpack it:

    # mv main.zip /usr/local/share/fonts
    # cd /usr/local/share/fonts
    # unzip main.zip
    ...
    # rm main.zip
    # find . -type f -exec chmod -R 644 {} \;
    # fc-cache

Font licenses
-------------

Fonts installed on most systems are usually free for personal use, but may have restrictions for other uses. Please ensure you adhere to those requirements.

Font lists
----------

### System fonts

To use this module, you must first generate a list of all the TrueType, OpenType, and Type 1 fonts available on your system. That is normally automatically accomplished during the first installation by `zef` in its build step. The list will be stored in your `$HOME` directory as `$HOME/.fontfactory/system-fonts.list`. That file looks like this:

    # font-name location
    Blarney.ttf /usr/src/fonts/
      #... more entries
    Courier.otf /usr/local/fonts/
      #... more entries

Note that all instances of the same font will be listed and you can edit the file to delete unwanted duplicates.

If that step fails, or for some reason (such as adding new fonts) you want to reinitialize the list, run `ff-reload`. **Caution**: That rerun will not retain the index number from the existing lists. If that is a concern, use a personal font list as desribed below.

### User fonts

For convenience you may want to create a another list to associate your oft-used fonts with a short alias. That is done by creating a file named `$HOME/.fontfactory/my-fonts.list`.

The file should look something like this:

    # alias font-name     location    notes (optional)
      b1    Blarney.ttf   ~/.fonts    my favorite serif font
      c     Courier.otf               my favorite monospaced font
      p     Pocus.ttf                 my favorite sans serif font
      s     Scroll.otf                best for Jewish calendars

Note the fields **alias**, **font-name**, and **location** (parent directory) are required. The **alias** must begin with an alpha character to disambuate it from the numerical aliases of the system fonts. The **font-name** must include the suffix ('.otf', '.ttf', or '.t1'). The **notes** field is optional. 

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

