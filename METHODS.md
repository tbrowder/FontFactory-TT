**Digital Typesetting**
=======================

Modern typesetting involves using text and digital typefaces (fonts) placed on a page mimicing the earlier printing era with hand-placed lead type on a printing press, covered with a thin layer of ink, and pressed against paper to produce a printed page. While retaining some of the old terminology, modern typesetting results in more accurate and easier production of beautiful printed products.

A few terms need to be explained to understand the application of digital fonts using this module as well as **Font::FreeType** which is central to it.

Placing a single line of text using a font of a specific size (expressed as a height of N points where there are 72 points per inch) involves knowledge of both a single character's metrics as well as its collective metrics when gathered as a multi-glyph string or block of text.

A glyph is a digital character in the chosen font, and it has the following metric characteristics described for our use in placing the character:

  * Origin - Vertically centered on the baseline of the line of text, it is the reference point to be used when placing the glyph on the desired baseline.

  * Bounding box ('bbox' or 'BBox') 

    1 - The rectangle that bounds the horizontal and vertical limits of the outline of a glyph. The bounding box is described as a list of four numbers, expressed as PostScript points (72 per inch), representing the `x` and `y` coordinates of the lower-left corner and the `x` and `y` coordinates of the upper-right corner from the glyph's origin. 

    2 - The same as the first definition but applied to a set of glyphs as a line of text.

  * Width 

    1 - The horizontal distance from a glyph's origin to the right to the point where the next glyph's origin is designed to be placed. (Note the *FreeType Project* calls it the 'horizontal-advance'.) 

    2 - The same as the first definition but applied to a set of glyphs as a line of text.

  * Font bounding box - The rectangle that bounds the smallest outline which encompasses all the glyphs in the font when placed with their origins at the same point.

  * Left bearing - The `x` value of the left side of a glyph's bounding box.

  * Top bearing - The `y` value of the top side of of a glyph's bounding box.

  * Bottom bearing - The `y` value of the bottom side of a glyph's bounding box.

  * Right bearing - The `x` value of the right side of a glyph's bounding box. Note the *FreeType Project* has a different definition: the distance from the glyph's maximum `x` value to its [advance] width.

  * Scale factor - A font's metrics are typically described as being in a rectangular coordinate system with a width of 1000 or more 'units'. To get the equivalent of the dimensions in the chosen point size the values are multiplied by a scale factor: point size / [number of 'units'].

    For example, given a character, say 'B', in a font with a size of 12.3 points with its glyph's raw metrics width being 700 units in a 1000-unit square, find the glyph's final width in points:

        scale factor = 12.3/1000 = 0.0123
        width = 0.0123 x 700 = 8.61

**class DocFont methods**
=========================

The following methods are similar to those found in module `Font::AFM` but are constructed from data herein and have been adjusted for the `DocFont` object's font size.

Some methods have short aliases for convenience in coding.

The following table shows the Font::Factory attributes and methods versus their equivalents in Font::AFM.

<table class="pod-table">
<caption>For a font Face (a collection of glyphs)</caption>
<thead><tr>
<th>FontFactory</th> <th>Font::AFM</th> <th>Notes</th>
</tr></thead>
<tbody>
<tr> <td>Ascender</td> <td></td> <td></td> </tr> <tr> <td>Descender</td> <td></td> <td></td> </tr> <tr> <td>Height</td> <td></td> <td></td> </tr> <tr> <td>Width</td> <td></td> <td></td> </tr> <tr> <td>X-advance</td> <td></td> <td></td> </tr> <tr> <td>BBox</td> <td></td> <td></td> </tr> <tr> <td>Top-bearing</td> <td></td> <td></td> </tr> <tr> <td>Left-bearing</td> <td></td> <td></td> </tr> <tr> <td>Bottom-bearing</td> <td></td> <td></td> </tr> <tr> <td>Right-bearing</td> <td></td> <td></td> </tr> <tr> <td>Underline-position</td> <td></td> <td></td> </tr> <tr> <td>Underline-thickness</td> <td></td> <td></td> </tr> <tr> <td>Strikethrough-position</td> <td></td> <td></td> </tr> <tr> <td>Strikethrough-thickness</td> <td></td> <td></td> </tr>
</tbody>
</table>

<table class="pod-table">
<caption>For a glyph (individual character)</caption>
<thead><tr>
<th>FontFactory</th> <th>Font::AFM</th> <th>Notes</th>
</tr></thead>
<tbody>
<tr> <td>ascender</td> <td></td> <td></td> </tr> <tr> <td>descender</td> <td></td> <td></td> </tr> <tr> <td>height</td> <td></td> <td></td> </tr> <tr> <td>width</td> <td></td> <td></td> </tr> <tr> <td>x-advance</td> <td></td> <td></td> </tr> <tr> <td>bbox</td> <td></td> <td></td> </tr> <tr> <td>top-bearing</td> <td></td> <td></td> </tr> <tr> <td>left-bearing</td> <td></td> <td></td> </tr> <tr> <td>bottom-bearing</td> <td></td> <td></td> </tr> <tr> <td>right-bearing</td> <td></td> <td></td> </tr>
</tbody>
</table>

### **Strikethrough-position**

Provides the position of the strikethrough line as the midheight of the lower-case 'm'

### **Strikethrough-thickness**

Provides the suggested thickness of the strikethrough line for the font size

### **Left-bearing**

The left sidebearing is defined as the first character's BBox[0] distance from its origin.

### **Right-bearing**

Get the value of the rightmost outline in a character or string

### **Top-bearing**

Get the value of the topmost outline in a character or string

### **Bottom-bearing**

Get the value of the bottommost outline in a character or string

### **Line-height**

Get the maximum vertical space required for any single line of text or, optionally, for a specific string

### **BBox**

Returns a list of the bounding box of the input string or the FontBBox if a string is not provided. The user may choose to to kern the string.

### **stringwidth**

Provides the width of string for the font size. The kerned width is provided if `$kern` is `True`.

### **Underline-position**

Provides the designed distance of the underline below the baseline for the font size

### **Underline-thickness**

Provides the designed thickness of the underline for the font size

### **Is-fixedPitch**

If true, the font is a fixed-pitch (monospaced) font, e.g., 'Courier'.

### **FontName**

The name of the font as presented to the PostScript language `findfont` operator, e.g., 'Times-Roman'.

### **FullName**

Unique, human-readable name for an individual font, e.g., 'Times Roman'.

### **FamilyName**

Human-readable name for a group of fonts that are stylistic variants of a single design', e.g., 'Times'.

### **Weight**

Human-readable name for the weight or "boldness" attribute of a font. Examples are 'Roman', 'Bold', and 'Light'.

### **ItalicAngle**

Angle in degrees counterclockwise from the vertical of the dominate vertical strokes of the font.

### **Version**

Version of the font.

### **Notice**

Trademark or copyright notice, if applicable.

### **Comment**

Comments found in the font file.

### **EncodingScheme**

The name of the standard encoding scheme for the font. Most Adobe fonts use the 'AdobeStandardEncoding'. Special fonts might state 'FontSpecific'.

### **CapHeight**

Usually the y-value of the top of the capital 'H'.

### **XHeight**

Typically the y-value of the top of the lowercase 'x'.

### **Ascender**

Typically the y-value of the top of the lowercase 'd'.

### **Descender**

Typically the y-value of the bottom of the lowercase 'p'.

