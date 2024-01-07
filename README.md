[![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/linux.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions) [![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/macos.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions) [![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/windows.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions)

NAME
====

**FontFactory** - Provides tools for managing Unicode *TrueType* and *OpenType* fonts and obtaining their typesetting metrics.

SYNOPSIS
========

```raku
use FontFactory;
my $ff = FontFactory.new;
$ff.showfonts;
...show first few fonts
# get a new DocFont object in one of three ways:
my $t12d2 = $ff.get-font: 't12d2';   # font at index 't', 12.2 points
my $f2 = $ff.get-font: 2, 10.3;      # font at index 2, size 10.3 points
my $f3 = $ff.get-font: 10.3, :$path; # font file at $path, size 10.3 points
say $t12d2.name;        # OUTPUT: « ␤»
say $t12d2.has-kerning; # OUTPUT: « ␤»
say $t12d2.path;        # OUTPUT: « ␤»
my $text = "AV field";

# get a new String object
my $s = $t12d2.String.new: $text, :!kern; # :$kern default is True
say $s.width;      # OUTPUT: « ␤»
say $s.bbox.x-min; # OUTPUT: « ␤»
# print the text at the top of a PDF::Lite page
...
# update the text
$s.text = "Act alone or with a trusted friend.";
# print the text on the next line of the page
...
```

Installation
============

### Preparation

This module requires certain font packages which are installed if needed during the `zef` installation. On Debian systems they are:

  * fonts-freefont-otf

  * fonts-urw-base35

  * fonts-texgyre

  * fntsample

To get a look at how your fonts appear when printed, use the program `fntsample` with a desired font file name to get a detailed sample on an output PDF file. See [https://fntsample.sourceforge.net](https://fntsample.sourceforge.net) for details.

### Install with `zef`

The installation build also includes a font that can be used to create checks.

Font licenses
-------------

Fonts installed on most systems are usually free for personal use, but may have restrictions for other uses. Please ensure you adhere to those requirements.

Font lists
----------

### System fonts

To use this module, you must have a list of the base OpenType fonts in your home directory. That is automatically accomplished during the installation by `zef` in its build step.

The list will be stored in your `$HOME` directory as `$HOME/.fontfactory/system-fonts.list`. That file looks like this:

    # font-index font-base-name location has-kerning?
    t  basename  /usr/share/..  HAS-KERNING # replacement for Adobe Times-Roman
      #... more entries

You may delete any font entries in the list, but do not change the format of the first three fields of remaining data lines. Comments starting with a `#` are allowed, and the text is ignored from there to the end of the line.

### User fonts

For convenience, you may want to use another list to associate your oft-used fonts with a short alias. That is done by creating a file named `$HOME/.fontfactory/my-fonts.list`. (An empty list is created during installation if it doesn't already exist.)

The file should look something like this:

    # A valid data line contains three fields (words separated by one 
    # or more spaces):
    #   1. alias (number or alpha string)
    #   2. font-name (with extension)
    #   3. location (parent directory)
    # All data on a line after the third field are ignored with one 
    # exception: any 'KERN' or 'kern' found will flag the font as having a 
    # kerning capability.
    # Blank or comment lines like this are ignored.
      100   Blarney.ttf   ~/.fonts    kerning my favorite serif font
      c     Courier.otf   /some/dir   my favorite monospaced font
      p     Pocus.ttf     /some/dir   my favorite sans serif font
      s     Scroll.otf    /some/dir   best for Jewish calendars

Note the fields **alias**, **font-name**, and **location** (parent directory) are required. The **alias** is some key you want to use to refer to that font. (This directory will be searched before the system fonts list and its alias will override any identical system font alias.) The **font-name** **must** include the suffix ('.otf' or '.ttf'). The **notes** field is optional.

### User font metrics data

As the FontFactory is used, calculated values for font metrics are saved in files in the user's home directory under `$HOME/.fontfactory/font-metrics/`. The format is subject to change and the files should not be changed by the user, but you may safely delete them when the FontFactory is inactive.

DESCRIPTION
===========

**FontFactory** is a Unicode font factory similar to `FontFactory::Type1`, but using *TrueType* and *OpenType* fonts. It provides functions to ease using Unicode fonts with *PDF-generating* modules. It does that by defining a font class (`FontFactory::DocFont` that includes a specific font face and size along with functions emulating many of those found in `Font::AFM`.

If the user has some PostScript Type 1 fonts he or she wants to use, they may be converted to TrueType using the author's **FontConverter** module.

The functions permit the user to completely describe his or her desired page layout before placing it on a PDF page of the intended size. Of course the metrics and layout could be used with any other typesetting program with suitable filters. File an issue if you are interested in such.

Typical work flow with its current capability
---------------------------------------------

  * Show fonts avaliable on your host by key, basename, directory, and kerning capability

  * Search for a specific font by name pattern or attribute (e.g., serif, monospaced, bold, italic, kerning)

  * Generate PDF documents with samples of selected fonts and sizes

  * Get metrics for a string suitable for typesetting in the desired font and size

  * Get full use of thousands of Unicode glyphs in PDF documents

For more details, see the public methods described in [METHODS](/METHODS.md).

For information on producing font samples, see [FONT-SAMPLES](/FONT-SAMPLES.md).

See also
========

  * This author's Raku module `FontConverter`.

  * This author's Raku module `FontFactory::Type1`.

  * David Warring's large collection of Raku PDF modules at [https://github.com/pdf-raku](https://github.com/pdf-raku).

AUTHOR
======

Tom Browder <tbrowder@acm.org>

COPYRIGHT AND LICENSE
=====================

© 2023 Tom Browder

This library is free software; you may redistribute it or modify it under the Artistic License 2.0.

