[![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/linux.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions) [![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/macos.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions) [![Actions Status](https://github.com/tbrowder/FontFactory/actions/workflows/windows.yml/badge.svg)](https://github.com/tbrowder/FontFactory/actions)

NAME
====

**FontFactory** - Provides tools for managing Unicode *TrueType* and *OpenType* fonts (OTF) and obtaining their typesetting metrics.

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

Introduction
============

The system fonts used as default are from the font collections listed below. The object is to provide OpenType fonts equivalent to the original Adobe Level 1 and Level 2 PostScript Type 1 fonts shown in the follwowing table.

<table class="pod-table">
<thead><tr>
<th>Adobe Family Name</th> <th>PostScript Level</th>
</tr></thead>
<tbody>
<tr> <td>Courier</td> <td>1</td> </tr> <tr> <td>Helvetica</td> <td>1</td> </tr> <tr> <td>Times</td> <td>1</td> </tr> <tr> <td>Symbol</td> <td>1</td> </tr> <tr> <td>ITC Avant Garde Gothic</td> <td>2</td> </tr> <tr> <td>ITC Bookman</td> <td>2</td> </tr> <tr> <td>Helvetica Narrow</td> <td>2</td> </tr> <tr> <td>New Century Schoolbook</td> <td>2</td> </tr> <tr> <td>Palatino</td> <td>2</td> </tr> <tr> <td>ITC Zapf Chancery</td> <td>2</td> </tr> <tr> <td>ITC Zaph Dingbats</td> <td>2</td> </tr>
</tbody>
</table>

In the Author's opinion, from research on OpenType fonts (OTF), the preferred sets are the *TeX-Gyre* and *URW Base 35* (for those fonts not available with Tex-Gyre). However, because of current limitations with Font::FreeType's and PDF::Font::Loader's handling of OpenType fonts, kerning is not yet available with OTF fonts using the standard OTF *CFF* kerning tables. The only OTF fonts with *Type1* kerning tables the author has found are those in the *GNU FreeFont* collection.

The complete set of Adobe font families and their styles are shown in the two tables below. Each entry has a unique reference code (not case-sensitive) recognized by FF in its primary (and easiest) font face selection mode.

The first table contains the same data (including the reference code) used in FontFactory::Type1, but the font files used are OpenType equivalents. The second table contains Adobe PostScript Level 2 data with new (but unique) reference codes.

<table class="pod-table">
<thead><tr>
<th>Ref. Code</th> <th>Adobe Font Face (PS Level 1)</th>
</tr></thead>
<tbody>
<tr> <td>c</td> <td>Courier</td> </tr> <tr> <td>cb</td> <td>Courier Bold</td> </tr> <tr> <td>co</td> <td>Courier Oblique</td> </tr> <tr> <td>cbo</td> <td>Courier Bold Oblique</td> </tr> <tr> <td>h</td> <td>Helvetica</td> </tr> <tr> <td>hb</td> <td>Helvetica Bold</td> </tr> <tr> <td>ho</td> <td>Helvetica Oblique</td> </tr> <tr> <td>hbo</td> <td>Helvetica Bold Oblique</td> </tr> <tr> <td>t</td> <td>Times</td> </tr> <tr> <td>tb</td> <td>Times Bold</td> </tr> <tr> <td>ti</td> <td>Times Italic</td> </tr> <tr> <td>tbi</td> <td>Times Bold Italiic</td> </tr> <tr> <td>s</td> <td>Symbol</td> </tr>
</tbody>
</table>

<table class="pod-table">
<thead><tr>
<th>Ref. Code</th> <th>Adobe Font Face (PS Level 2)</th>
</tr></thead>
<tbody>
<tr> <td>ab</td> <td>ITC Avant Garde Gothic Book</td> </tr> <tr> <td>abo</td> <td>ITC Avant Garde Gothic Book Oblique</td> </tr> <tr> <td>ad</td> <td>ITC Avant Garde Gothic Demi</td> </tr> <tr> <td>ado</td> <td>ITC Avant Garde Gothic Demi Oblique</td> </tr> <tr> <td>bl</td> <td>ITC Bookman Light</td> </tr> <tr> <td>bli</td> <td>ITC Bookman Light Italic</td> </tr> <tr> <td>bd</td> <td>ITC Bookman Demi</td> </tr> <tr> <td>bdi</td> <td>ITC Bookman Demi Italic</td> </tr> <tr> <td>hn</td> <td>Helvetica Narrow</td> </tr> <tr> <td>hno</td> <td>Helvetica Narrow Oblique</td> </tr> <tr> <td>hnb</td> <td>Helvetica Narrow Bold</td> </tr> <tr> <td>hnbo</td> <td>Helvetica Narrow Bold Oblique</td> </tr> <tr> <td>sbr</td> <td>New Century Schoolbook Roman</td> </tr> <tr> <td>sbi</td> <td>New Century Schoolbook Italic</td> </tr> <tr> <td>sbb</td> <td>New Century Schoolbook Bold</td> </tr> <tr> <td>sbbi</td> <td>New Century Schoolbook Bold Italic</td> </tr> <tr> <td>pr</td> <td>Palatino Roman</td> </tr> <tr> <td>pb</td> <td>Palatino Bold</td> </tr> <tr> <td>pi</td> <td>Palatino Italic</td> </tr> <tr> <td>pbi</td> <td>Palatino Bold Italic</td> </tr> <tr> <td>zcmi</td> <td>ITC Zapf Chancery Medium Italic</td> </tr> <tr> <td>z</td> <td>ITC Zaph Dingbats</td> </tr>
</tbody>
</table>

Installation
============

### Preparation

This module requires certain fonts which are expected to be available during the `zef` installation. On Debian systems they are included in these standard packages:

  * fonts-freefont-otf

  * fonts-urw-base35

  * fonts-texgyre

  * fntsample

On other systems you may obtain the files from their sources:

  * [TeX-Gyre](https://ctan.mirrors.hoobly.com/fonts/tex-gyre/opentype/)

  * [URW Base 35](https://github.com/ArtifexSoftware/urw-base35-fonts/tree/master/fonts)

  * [GNU FreeFont](https://www.gnu.org/software/freefont/index.html)

To get a look at how your fonts appear when printed, use the program `fntsample` with a desired font file name to get a detailed sample on an output PDF file. See [https://fntsample.sourceforge.net](https://fntsample.sourceforge.net) for details.

### Install with `zef`

The installation build also includes a font that can be used to create checks.

Font licenses
-------------

Fonts installed on most systems are usually free for personal use, but may have restrictions for other uses. Please ensure you adhere to those requirements.

Font lists
----------

### System fonts

To use this module, you must have a list of the 35 base OpenType fonts in your home directory. That is automatically accomplished during the installation by `zef` in its build step.

The list will be stored in your `$HOME` directory as `$HOME/.fontfactory/system-fonts.list`. That file looks like this:

    # font-index font-base-name location has-kerning?
    t  basename  /usr/share/..  HAS-KERNING # equivalent replacement for Adobe Times-Roman
      #... more entries

You may delete any font entries in the list, but do not change the format of the first three fields of remaining data lines. Comments starting with a `#` are allowed, and the text is ignored from there to the end of the line.

### User fonts

For convenience, you may want to use another list to associate your oft-used fonts with a short alias. That is done by creating a file named `$HOME/.fontfactory/my-fonts.list`. (An empty list is created during installation if it doesn't already exist.)

The file should look something like this:

    # A valid data line contains three fields (words separated by one
    # or more spaces):
    #   1. alias (number OR alpha string)
    #   2. font-name (with extension)
    #   3. location (parent directory)
    # All data on a line after the third field are ignored with one
    # exception: any 'KERN' or 'kern' found will flag the font as having a
    # Tyupe 1 kerning capability.
    # Blank or comment lines like this are ignored.
      100   Blarney.ttf   ~/.fonts    kerning my favorite serif font
      c     Courier.otf   /some/dir   my favorite monospaced font
      p     Pocus.ttf     /some/dir   my favorite sans serif font
      s     Scroll.otf    /some/dir   best for Jewish calendars

Note the fields **alias**, **font-name**, and **location** (parent directory) are required. The **alias** is some key you want to use to refer to that font. (This directory will be searched before the system fonts list and its alias will override any identical system font alias.) The **font-name** **must** include the suffix ('.otf' or '.ttf'). The **notes** field is optional.

DESCRIPTION
===========

**FontFactory** is a Unicode font factory similar to `FontFactory::Type1`, but using *TrueType* and *OpenType* fonts. It provides functions to ease using Unicode fonts with *PDF-generating* modules. It does that by defining a font class (`FontFactory::DocFont`) that includes a specific font face and size along with functions emulating many of those found in `Font::AFM`.

If the user has some PostScript Type 1 fonts he or she wants to use, they may be converted to TrueType using the author's **FontConverter** module.

The functions permit the user to completely describe his or her desired page layout before placing it on a PDF page of the intended size. Of course the metrics and layout could be used with any other typesetting program with suitable filters. File an issue if you are interested in such.

Typical work flow with its current capability
---------------------------------------------

  * Show fonts avaliable on your host by key, basename, directory, and kerning capability

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

Copyright © 2023-2024 Tom Browder

This library is free software; you may redistribute it or modify it under the Artistic License 2.0.

