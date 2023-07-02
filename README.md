[![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/linux.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions) [![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/macos.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions) [![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/windows.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions)

NAME
====

**FontFactory** - Provides functions to ease using Unicode *TrueType*, *OpenType*, and *Type 1* fonts with *PDF-generating* modules.

SYNOPSIS
========

```raku
use FontFactory;
my $ff = FontFactory.new;
$ff.showfonts;
...show first few fonts
my $font1 = $ff.get-font: 2, 10.2; # font at index 2, set size at 10.2 points
say $font1.name;        # OUTPUT:
say $font1.has-kerning; # OUTPUT:
say $font1.FontBBox;    # OUTPUT:
say $font1.path;        # OUTPUT:
```

Installation
============

### Preparation

Before installing this module, you should add any additional desired fonts such those available as packages for your system (for example, the Google Noto fonts are available in Debian package `fonts-noto`).

To get a look at how your fonts appear when printed, install the program `fntsample` (Debian package name is the same) and use it with a desired font file name to get a detailed sample on an output PDF file. See [https://fntsample.sourceforge.net](https://fntsample.sourceforge.net) for details.

### Install with `zef`

When you are satisfied with your font collection, proceed with `zef install FontFactory`.

Font licenses
-------------

Fonts installed on most systems are usually free for personal use, but may have restrictions for other uses. Please ensure you adhere to those requirements.

Font lists
----------

### System fonts

To use this module, you must first generate a list of all the TrueType, OpenType, and Type 1 fonts available on your system. That is automatically accomplished during the installation by `zef` in its build step. The only directories searched are the following:

  * /usr/share/fonts

  * /usr/share/X11/fonts/Type1

  * /usr/share/X11/fonts/TTF

  * /usr/local/share/fonts

The list will be stored in your `$HOME` directory as `$HOME/.fontfactory/system-fonts.list`. That file looks something like this:

    # font-index font-name location has-kerning?
    2 Blarney.ttf /usr/src/fonts/ HAS-KERNING
      #... more entries
    243 Courier.otf /usr/local/fonts/
      #... more entries

Note that there may be multiple instances of the same font on your system but only one will be listed. This module uses that file, but you can regenerate it at any time by running `ff-find-fonts`. You may delete any font entries but do not change the format of the first three fields of remaing data lines. Comments starting with a `#` are allowed and ignored from there to the end of the line.

### User fonts

For convenience you may want to create a another list to associate your oft-used fonts with a short alias. That is done by creating a file named `$HOME/.fontfactory/my-fonts.list`.

The file should look something like this:

    # A valid data line contains three fields (words separated by one or more
    # spaces):
    #   1. alias
    #   2. font-name (with extension)
    #   3. location (path)
    # All data on a line after the third field are ignored with one exception:
    # any 'KERN' or 'kern' found will flag the font as having a kerning capability.
    # Blank or comment lines like this are ignored.
      100   Blarney.ttf   ~/.fonts    kerning my favorite serif font
      c     Courier.otf   /some/dir   my favorite monospaced font
      p     Pocus.ttf     /some/dir   my favorite sans serif font
      s     Scroll.otf    /some/dir   best for Jewish calendars

Note the fields **alias**, **font-name**, and **location** (parent directory) are required. The **alias** is some key you want to use to refer to that font. (This directory will be searched before the system fonts list and its alias will override any identical system font alias.) The **font-name** **must** include the suffix ('.otf', '.ttf', or '.t1'). The **notes** field is optional.

DESCRIPTION
===========

**FontFactory** is a Unicode font factory similar to `FontFactory::Type1` but using *TrueType*, *OpenType*, and *Type 1* fonts. It provides functions to ease using Unicode fonts with *PDF-generating* modules. It does that by defining a font class (`class Font::Factory::DocFont` that includes a specific font face and size along with functions emulating many of those found in `Font::AFM`.

The functions permit the user to completely describe his or her desired page layout before placing it on a PDF page of the intended size.

For more details, see the public methods described in [METHODS](/METHODS.md).

See also
========

  * This author's Raku module `FontFactory::Type1`.

  * David Warring's large collection of PDF Raku modules at [https://github.com/pdf-raku](https://github.com/pdf-raku).

AUTHOR
======

Tom Browder <tbrowder@acm.org>

COPYRIGHT AND LICENSE
=====================

© 2023 Tom Browder

This library is free software; you may redistribute it or modify it under the Artistic License 2.0.

