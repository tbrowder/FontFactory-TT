#===== begin all texgyre READMEs
#==== README-TeX-Gyre-Adventor.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
############                 The font Adventor                 ############
###########################################################################

Font: TeX Gyre Adventor
Authors: Bogus\l{}aw Jackowski, Janusz M. Nowacki, Piotr Pianowski, and Piotr Strzelczyk
Version: 2.501
Date: 8 V 2018
Downloads: http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor

License:
  % Copyright 2007--2018 for TeX Gyre extensions by B. Jackowski,
  % J.M. Nowacki et al. (on behalf of TeX Users Groups). Vietnamese
  % characters were added by Han The Thanh.
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt ).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski and Janusz M. Nowacki.
  %
  % This work consists of the files listed
  % in the MANIFEST-TeX-Gyre-Adventor.txt file.

###########################################################################
############         A BRIEF DESCRIPTION OF THE PACKAGE        ############
###########################################################################

The current package contains the most recent version of the TeX Gyre
Adventor family of fonts in the PostScript Type 1 and OpenType formats.
TeX Gyre Adventor is based on the URW Gothic L kindly released
by URW++ Design and Development Inc. under GFL (independently of the GPL
release accompanying Ghostscript). The Vietnamese glyphs were added
by Han The Thanh. The Greek (basic) alphabet programmed for the TeX Gyre
Adventor was inspired by the Kerkis package
(http://iris.math.aegean.gr/kerkis/).

TeX Gyre Adventor can be used as a replacement for ITC Avant Garde
Gothic (designed by Herb Lubalin and Tom Carnase, 1970)

Note that the widths of nearly all glyphs made consistent with the Adobe
metric data (for the glyphs from the Adobe Standard Encoding):
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/agd_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/agdo____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/agw_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/agwo____.afm

An exception is (in qagr and qagri) the glyph `grave':
378 (Adobe); 375 (TeX Gyre, as `acute').

                           *   *   *

The TeX Gyre project, following the Latin Modern project, aims at providing
a rich collection of diacritical characters in the attempt to cover as many
Latin-based scripts as possible. To our knowledge, the repertoire of
characters covers all European languages as well as some other Latin-based
alphabets such as Vietnamese and Navajo; at the request of users, recent
extensions (following the enhancement of the Latin Modern collection)
provide glyphs sufficient for typesetting of romanized transliterations
of Arabic and Sanskrit scripts. We have frequently used the information
presented by Michael Everson at the ``The Alphabets of Europe''
( http://www.evertype.com/alphabets/ ) web site. If you know about European
languages that are not covered completely or if some glyphs have apparently
wrong shapes -- please let us know. Note, however, that Greek glyphs
bear provisional character.

The TeX Gyre Project was launched and is supported by TeX USERS GROUPS
(CS TUG, DANTE eV, GUST, NTG, TUG India, TUG). Hearty thanks to the
representatives of these groups and also to all people who helped with
comments, ideas, remarks, bug reports, objections, hints, consolations, etc.

                           *   *   *

The TeX Gyre Adventor family consists of 4 text fonts: regular,
italic, bold and bold italic (qagr, qagri, qagb, qagbi).


                           *   *   *

The package consists of the files in the directories conforming
to the TeX Directory Structure (v. 1.1). The directories contain:

doc/fonts/tex-gyre             this file, manifest, licence, test files,
                               and, moreover, selected files used as input
                               for generating OTFs (meant as a technical
                               documentation of the OTFs)
tex/latex/tex-gyre             support for LaTeX (*.fd and *.sty files,
                               prepared by Marcin Woli\'nski)
fonts/enc/dvips/tex-gyre       support for dvips (*.enc files);
                               NOTE: all fonts of the TeX Gyre family
                                 share the same *.enc files with
                                 a few exceptions: CS, QX, and RM encodings
                                 for TeX Gyre Cursor (monospace) differ
                                 from the standard ones (because of the
                                 compatibility with Computer Modern
                                 typewriter fonts requested by users),
                                 and, moreover, CS, L7x, QX and RM encodings
                                 for TeX Gyre Chorus exploit exceptionally
                                 the `lslash_lslash' ligature
fonts/map/dvips/tex-gyre       support for dvips (*.map files)
fonts/opentype/public/tex-gyre fonts in the OpenType format (*.otf files)
fonts/type1/public/tex-gyre    PostScript (Type 1) font files and printer
                               font metric files (*.pfb and *.pfm,
                               respectively);
fonts/tfm/public/tex-gyre      TeX font metric files (*.tfm) for:
                               -- CS (CSTUG) encoding (cs-*.tfm),
                               -- EC (Cork) encoding (ec-*.tfm),
                               -- L7x (Lithuanian) encoding (l7x-*.tfm),
                               -- QX (GUST) encoding (qx-*.tfm),
                               -- RM (Regular Math or OT1) encoding (rm-*.tfm),
                               -- Y&Y's TeX'n'ANSI aka LY1 encoding
                                  (texnansi-*.tfm),
                               -- T5 (Vietnamese) encoding (t5-*.tfm),
                               -- Text Companion for EC fonts aka TS1
                                  (ts1-*.tfm).
                               Encodings CS, EC, L7x, QX, RM, Y&Y, and T5
                               have their cap-small-caps counterparts
                               (*-sc.tfm).
fonts/afm/public/tex-gyre      Adobe font metric files (*.afm);

Email contact: Bogus\l{}aw Jackowski aka Jacko, B_Jackowski@gust.org.pl

                           *   *   *

In ConTeXt, support for TeX Gyre Collection can be found in the typescript
definition files:

  ... /tex/context/base/type-enc.tex
  ... /tex/context/base/type-syn.tex
  ... /tex/context/base/type-exa.tex
  ... /tex/context/base/type-map.tex

Additional encoding and map files can be found under:

  ... /texmf/fonts/map/pdftex/context
  ... /texmf/fonts/enc/pdftex/context

                           *   *   *

All four font files, qagb, qagbi, qagr, qagri, share the same repertoire
of characters. The number of glyphs in the PFB/OTF files (.notdef ignored) equals
1616/1548; see qag-info.pdf file in the relevant doc directory for details

#==== README-TeX-Gyre-Adventor.txt (end first 2000 lines)
#==== README-TeX-Gyre-Bonum-Math.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
###########################################################################

Font: TeX Gyre Bonum Math
Authors: Bogus\l{}aw Jackowski, Piotr Strzelczyk and Piotr Pianowski
Version: 1.005
Date: 5 IX 2014 / 19 V 2016 (documentation update)

License:
  % Copyright 2014 for the TeX Gyre math extensions by B. Jackowski,
  % P. Strzelczyk and P. Pianowski (on behalf of TeX Users Groups).
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski, Piotr Strzelczyk and Piotr Pianowski.
  %
  % This work consists of the files listed
  % in the MANIFEST-TeX-Gyre-Bonum.txt file.
 
###########################################################################
############          A BRIEF DESCRIPTION OF THE FONT          ############
###########################################################################

TeX Gyre Bonum Math is a math companion for the TeX Gyre Bonum family
of fonts (see http://www.gust.org.pl/projects/e-foundry/tex-gyre/) in
the OpenType format.

The math OTF fonts should contain a special table, MATH, described in the 
confidential Microsoft document "The MATH table and OpenType Features 
for Math Processing". Moreover, they should contain a broad collection
of special characters (see "Draft Unicode Technical Report #25.
UNICODE SUPPORT FOR MATHEMATICS" by Barbara Beeton, Asmus Freytag,
and Murray Sargent III). In particular, math OTF scripts are expected
to contain the following scripts: a basic serif script (regular, bold, 
italic and bold italic), a calligraphic script (regular and bold), 
a double-struck script, a fraktur script (regular and bold), a sans-serif 
script (regular, bold, oblique and bold oblique), and a monospaced script.

The basic script is, obviously, TeX Gyre Bonum. The Greek
symbols in TeX Gyre Bonum were excerpted from the Kerkis
package (http://iris.math.aegean.gr/kerkis/) with the kind
permission of the authors, Apostolos Syropoulos and Antonis
Tsolomitis; in TeX Gyre Bonum Math, a few adjustments in the
Greek alphabet  were needed (such as adding four variants
of kappa1: u03F0 -- regular, u1D6DE -- bold, u1D718 -- italic,
u1D752 -- bold italic).

The calligraphic script were created from scratch as well as the math extension,
i.e., the main component of the font.

Other scripts, however, are borrowed from other fonts (the current
selection, however, may be subject to change):

  * The fraktur alphabets (regular and bold) is excerpted
    from the Leipziger Fraktur replica by Peter Wiegel
    ( http://www.peter-wiegel.de/Leipzig.html )
    with the kind permission of the author.

  * The sans serif alphabets (regular, oblique, bold, and
    bold oblique) are excerpted from TeX Gyre Heros
    http://www.gust.org.pl/projects/e-foundry/tex-gyre/heros
    (actually, the sans serif bold Greek symbols were manually tuned).

  * The double struck script is excerpted from TeX Gyre Termes Math;
    in the future, we plan to replace it with the script having forms
    derived from TeX Gyre Bonum alphabet.

  * Finally, the monospaced alphabet is taken from TeX Gyre Cursor
    (see http://www.gust.org.pl/projects/e-foundry/tex-gyre/).

Note that the members of all the mentioned alphabets, except
the main roman alphabet, should be considered symbols, not letters;
symbols are not expected to occur in a text stream; instead,
they are expected to appear lonely, perhaps with some embellishments
like subscripts, superscripts, primes, dots above and below, etc.

To produce the font, MetaType1 and the FontForge library were used:
the Type1 PostScript font containing all relevant characters was
generated with the MetaType1 engine, and the result was converted
into the OTF format with all the necessary data structures by
a Python script employing the FontForge library.

Recent changes (ver. 1.002 --> ver. 1.005) comprised mainly
interline settings in OTF tables (HHEA and OS/2).

                   *    *    *

The TeX Gyre Math Project was launched and is supported by
TeX USERS GROUPS (CS TUG, DANTE eV, GUST, NTG, TUG India, TUG, UK TUG).
Hearty thanks to the representatives of these groups and also
to all people who helped with their work, comments, ideas,
remarks, bug reports, objections, hints, consolations, etc.

#==== README-TeX-Gyre-Bonum-Math.txt (end first 2000 lines)
#==== README-TeX-Gyre-Bonum.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
############                 The font Bonum                    ############
###########################################################################

Font: TeX Gyre Bonum
Authors: Bogus\l{}aw Jackowski and Janusz M. Nowacki
Version: 2.004
Date: 30 X 2009
Downloads: http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor

License:
  % Copyright 2007--2009 for TeX Gyre extensions by B. Jackowski
  % and J.M. Nowacki (on behalf of TeX Users Groups).
  % Vietnamese characters were added by Han The Thanh.
  % The original Greek symbols were replaced by the relevant glyphs
  % from the Kerkis package (http://iris.math.aegean.gr/kerkis/)
  % with the kind permission of the authors, Apostolos Syropoulos
  % and Antonis Tsolomitis.
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt ).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski and Janusz M. Nowacki.
  %
  % This work consists of the files listed in
  %   % in the MANIFEST-TeX-Gyre-Bonum.txt file.

###########################################################################
############         A BRIEF DESCRIPTION OF THE PACKAGE        ############
###########################################################################

The current package contains the most recent version of the TeX Gyre
Bonum family of fonts in the PostScript Type 1 and OpenType formats.
TeX Gyre Bonum is based on the URW Bookman L kindly released
by URW++ Design and Development Inc. under GFL (independently of the GPL
release accompanying Ghostscript). The Vietnamese glyphs were added
by Han The Thanh. The Greek symbols were improved courtesy of Apostolos
Syropoulos and Antonis Tsolomitis by importing the relevant glyphs
(with slight tuning) from their Kerkis fonts
(http://iris.math.aegean.gr/kerkis/).

TeX Gyre Bonum can be used as a replacement for ITC Bookman (designed
by Alexander Phemister, 1860, redesigned by Edward Benguiat, 1975).

Note that the widths of nearly all glyphs made consistent with the Adobe
metric data (for the glyphs from the Adobe Standard Encoding):
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/bkd_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/bkdi____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/bkl_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/bkli____.afm

An exception is, in qbkri, the glyph `braceright': 380 (Adobe)
and 360 (TeX Gyre as `braceleft')
                           *   *   *

The TeX Gyre project, following the Latin Modern project, aims at providing
a rich collection of diacritical characters in the attempt to cover as many
Latin-based scripts as possible. To our knowledge, the repertoire of
characters covers all European languages as well as some other Latin-based
alphabets such as Vietnamese and Navajo; at the request of users, recent
extensions (following the enhancement of the Latin Modern collection)
provide glyphs sufficient for typesetting of romanized transliterations
of Arabic and Sanskrit scripts. We have frequently used the information
presented by Michael Everson at the ``The Alphabets of Europe''
( http://www.evertype.com/alphabets/ ) web site. If you know about European
languages that are not covered completely or if some glyphs have apparently
wrong shapes -- please let us know.

The TeX Gyre Project was launched and is supported by TeX USERS GROUPS
(CS TUG, DANTE eV, GUST, NTG, TUG India, TUG). Hearty thanks to the
representatives of these groups and also to all people who helped with
comments, ideas, remarks, bug reports, objections, hints, consolations, etc.

                           *   *   *

The TeX Gyre Bonum family consists of 4 text fonts: regular,
italic, bold and bold italic (qbkr, qbkri, qbkb, qbkbi).

The TeX Gyre Bonum family can be freely used and distributed
under the GUST Font License (see above) which is actually
an instance of the LaTeX Project Public License
(LPPL; see http://www.latex-project.org/lppl.txt ).

                           *   *   *

The package consists of the files in the directories conforming
to the TeX Directory Structure (v. 1.1). The directories contain:

doc/fonts/tex-gyre             this file, manifest, licence, test files,
                               and, moreover, selected files used as input
                               for generating OTFs (meant as a technical
                               documentation of the OTFs)
tex/latex/tex-gyre             support for LaTeX (*.fd and *.sty files,
                               prepared by Marcin Woli\'nski)
fonts/enc/dvips/tex-gyre       support for dvips (*.enc files);
                               NOTE: all fonts of the TeX Gyre family
                                 share the same *.enc files with
                                 a few exceptions: CS, QX, and RM encodings
                                 for TeX Gyre Cursor (monospace) differ
                                 from the standard ones (because of the
                                 compatibility with Computer Modern
                                 typewriter fonts requested by users),
                                 and, moreover, CS, L7x, QX and RM encodings
                                 for TeX Gyre Chorus exploit exceptionally
                                 the `lslash_lslash' ligature
fonts/map/dvips/tex-gyre       support for dvips (*.map files)
fonts/opentype/public/tex-gyre fonts in the OpenType format (*.otf files)
fonts/type1/public/tex-gyre    PostScript (Type 1) font files and printer
                               font metric files (*.pfb and *.pfm,
                               respectively);
fonts/tfm/public/tex-gyre      TeX font metric files (*.tfm) for:
                               -- CS (CSTUG) encoding (cs-*.tfm),
                               -- EC (Cork) encoding (ec-*.tfm),
                               -- L7x (Lithuanian) encoding (l7x-*.tfm),
                               -- QX (GUST) encoding (qx-*.tfm),
                               -- RM (Regular Math or OT1) encoding (rm-*.tfm),
                               -- Y&Y's TeX'n'ANSI aka LY1 encoding
                                  (texnansi-*.tfm),
                               -- T5 (Vietnamese) encoding (t5-*.tfm),
                               -- Text Companion for EC fonts aka TS1
                                  (ts1-*.tfm).
                               Encodings CS, EC, L7x, QX, RM, Y&Y, and T5
                               have their cap-small-caps counterparts
                               (*-sc.tfm).
fonts/afm/public/tex-gyre      Adobe font metric files (*.afm);

Email contact: Bogus\l{}aw Jackowski aka Jacko, B_Jackowski@gust.org.pl

                           *   *   *

In ConTeXt, support for TeX Gyre Collection can be found in the typescript
definition files:

  ... /tex/context/base/type-enc.tex
  ... /tex/context/base/type-syn.tex
  ... /tex/context/base/type-exa.tex
  ... /tex/context/base/type-map.tex

Additional encoding and map files can be found under:

  ... /texmf/fonts/map/pdftex/context
  ... /texmf/fonts/enc/pdftex/context

                           *   *   *

All four font files, qbkb, qbkbi, qbkr, qbkri, contain the same repertoire
of 1089 characters, namely (these are the names used in Type 1 fonts):

A a a.sc Aacute aacute aacute.sc Abreve abreve abreve.sc Abreveacute
abreveacute abreveacute.sc Abrevedotbelow abrevedotbelow
abrevedotbelow.sc Abrevegrave abrevegrave abrevegrave.sc Abrevehookabove
abrevehookabove abrevehookabove.sc Abrevetilde abrevetilde abrevetilde.sc
Acaron acaron acaron.sc Acircumflex acircumflex acircumflex.sc
Acircumflexacute acircumflexacute acircumflexacute.sc Acircumflexdotbelow
acircumflexdotbelow acircumflexdotbelow.sc Acircumflexgrave
acircumflexgrave acircumflexgrave.sc Acircumflexhookabove
acircumflexhookabove acircumflexhookabove.sc Acircumflextilde
acircumflextilde acircumflextilde.sc Acute acute acute.dup acute.ts1
Acutecomb acutecomb Adblgrave adblgrave adblgrave.sc Adieresis adieresis
adieresis.sc Adotbelow adotbelow adotbelow.sc AE ae AE.dup ae.dup ae.sc
AEacute aeacute aeacute.sc Agrave agrave agrave.sc Ahookabove ahookabove
ahookabove.sc Alpha alpha Amacron amacron amacron.sc ampersand anglearc
angleleft angleright Aogonek aogonek aogonek.sc Aogonekacute aogonekacute
aogonekacute.sc approxequal Aring aring aring.sc Aringacute aringacute
aringacute.sc arrowdown arrowleft arrowright arrowup asciicircum
asciitilde asterisk asteriskmath at at.alt Atilde atilde atilde.sc B b
b.sc backslash baht bar Beta beta bigcircle blanksymbol born braceleft
braceright bracketleft bracketright Breve breve breve.ts1 Breveacute
breveacute brevebelow brevebelowcomb brevebelowinverted
brevebelowinvertedcomb Brevecomb brevecomb Brevegrave brevegrave
Brevehookabove brevehookabove Breveinverted breveinverted
Breveinvertedcomb breveinvertedcomb Brevetilde brevetilde brokenbar
bullet C c c.sc Cacute cacute cacute.sc Caron caron caron.ts1 Caroncomb
caroncomb Ccaron ccaron ccaron.sc Ccedilla ccedilla ccedilla.sc
Ccircumflex ccircumflex ccircumflex.sc Cdotaccent cdotaccent
cdotaccent.sc cedilla cedilla.dup cent cent.oldstyle centigrade Chi chi
Circumflex circumflex circumflex.dup Circumflexacute circumflexacute
Circumflexcomb circumflexcomb Circumflexgrave circumflexgrave
Circumflexhookabove circumflexhookabove Circumflextilde circumflextilde
colon colonmonetary comma commaaccent commaaccentcomb copyleft copyright
copyright.alt currency cwm cwmascender cwmcapital cyrBreve cyrbreve
cyrFlex cyrflex D d d.sc dagger daggerdbl dblbracketleft dblbracketright
dblGrave dblgrave dblgrave.ts1 dblGravecomb dblgravecomb dblverticalbar
Dcaron dcaron dcaron.sc Dcroat dcroat dcroat.sc Ddotbelow ddotbelow
ddotbelow.sc degree Delta delta diameter died Dieresis dieresis
dieresis.dup dieresis.ts1 Dieresisacute dieresisacute Dieresiscaron
dieresiscaron Dieresiscomb dieresiscomb Dieresisgrave dieresisgrave
discount divide divorced Dlinebelow dlinebelow dlinebelow.sc dollar
dollar.oldstyle dong Dotaccent dotaccent Dotaccentcomb dotaccentcomb
dotbelow dotbelowcomb dotlessi dotlessi.sc dotlessj dotlessj.dup
dotlessj.sc E e e.sc Eacute eacute eacute.sc Ebreve ebreve ebreve.sc
Ecaron ecaron ecaron.sc Ecircumflex ecircumflex ecircumflex.sc
Ecircumflexacute ecircumflexacute ecircumflexacute.sc Ecircumflexdotbelow
ecircumflexdotbelow ecircumflexdotbelow.sc Ecircumflexgrave
ecircumflexgrave ecircumflexgrave.sc Ecircumflexhookabove
ecircumflexhookabove ecircumflexhookabove.sc Ecircumflextilde
ecircumflextilde ecircumflextilde.sc Edblgrave edblgrave edblgrave.sc
Edieresis edieresis edieresis.sc Edotaccent edotaccent edotaccent.sc
Edotbelow edotbelow edotbelow.sc Egrave egrave egrave.sc Ehookabove
ehookabove ehookabove.sc eight eight.oldstyle eight.prop
eight.taboldstyle ell ellipsis Emacron emacron emacron.sc emdash endash
Eng eng eng.sc Eogonek eogonek eogonek.sc Eogonekacute eogonekacute
eogonekacute.sc Epsilon epsilon epsilon.alt equal Ereversed ereversed
ereversed.sc estimated Eta eta Eth eth eth.sc Etilde etilde etilde.sc
eturned eturned.sc Euro exclam exclamdown F f f.sc f_k ff ffi ffl fi five
five.oldstyle five.prop five.taboldstyle fl florin four four.oldstyle
four.prop four.taboldstyle fraction fraction.alt G g g.sc Gacute gacute
gacute.sc Gamma gamma Gbreve gbreve gbreve.sc Gcaron gcaron gcaron.sc
Gcedilla gcedilla Gcircumflex gcircumflex gcircumflex.sc Gcommaaccent
gcommaaccent gcommaaccent.sc Gdotaccent gdotaccent gdotaccent.sc
Germandbls germandbls germandbls.dup germandbls.sc gnaborretni Grave
grave grave.ts1 Gravecomb gravecomb greater greaterequal
greaterorequalslant guarani guillemotleft guillemotright guilsinglleft
guilsinglright H h h.sc Hbar hbar hbar.sc Hbrevebelow hbrevebelow
hbrevebelow.sc Hcircumflex hcircumflex hcircumflex.sc Hdieresis hdieresis
hdieresis.sc Hdotbelow hdotbelow hdotbelow.sc Hookabove hookabove
Hookabovecomb hookabovecomb horn Htilde htilde htilde.sc Hungarumlaut
hungarumlaut hungarumlaut.ts1 Hungarumlautcomb hungarumlautcomb hyphen
hyphen.alt hyphen.dup hyphen.prop hyphendbl hyphendbl.alt I i i.sc Iacute
iacute iacute.sc Ibreve ibreve ibreve.sc Icaron icaron icaron.sc
Icircumflex icircumflex icircumflex.sc Idblgrave idblgrave idblgrave.sc
Idieresis idieresis idieresis.sc Idieresisacute idieresisacute
idieresisacute.sc Idotaccent idotaccent.sc Idotbelow idotbelow
idotbelow.sc Igrave igrave igrave.sc Ihookabove ihookabove ihookabove.sc
IJ ij ij.sc Imacron imacron Imacron.alt imacron.alt imacron.alt.sc
imacron.sc infinity interrobang Iogonek iogonek iogonek.sc Iogonekacute
iogonekacute iogonekacute.sc Iota iota Itilde itilde itilde.sc J j j.sc
J_caron Jacute jacute jacute.sc jcaron jcaron.sc Jcircumflex jcircumflex
jcircumflex.sc K k k.sc Kappa kappa Kcedilla kcedilla Kcommaaccent
kcommaaccent kcommaaccent.sc L l l.sc Lacute lacute lacute.sc Lambda
lambda Lcaron lcaron lcaron.sc Lcedilla lcedilla Lcommaaccent
lcommaaccent lcommaaccent.sc Ldot ldot ldot.sc Ldotbelow ldotbelow
ldotbelow.sc Ldotbelowmacron ldotbelowmacron ldotbelowmacron.sc leaf less
lessequal lessorequalslant linebelow linebelowcomb lira logicalnot longs
lozenge lscript Lslash lslash lslash.sc Ltilde ltilde ltilde.sc M m m.sc
Macron macron Macron.alt macron.alt macron.dup macron.ts1 macronbelow
macronbelowcomb Macroncomb macroncomb married Mdotbelow mdotbelow
mdotbelow.sc mho minus minusplus Mu mu mu.alt multiply musicalnote N n
n.sc Nacute nacute nacute.sc naira nbspace Ncaron ncaron ncaron.sc
Ncedilla ncedilla Ncommaaccent ncommaaccent ncommaaccent.sc Ndotaccent
ndotaccent ndotaccent.sc Ndotbelow ndotbelow ndotbelow.sc nine
nine.oldstyle nine.prop nine.taboldstyle notequal Ntilde ntilde ntilde.sc
Nu nu numbersign numero O o o.sc Oacute oacute oacute.sc Obreve obreve
obreve.sc Ocaron ocaron ocaron.sc Ocircumflex ocircumflex ocircumflex.sc
Ocircumflexacute ocircumflexacute ocircumflexacute.sc Ocircumflexdotbelow
ocircumflexdotbelow ocircumflexdotbelow.sc Ocircumflexgrave
ocircumflexgrave ocircumflexgrave.sc Ocircumflexhookabove
ocircumflexhookabove ocircumflexhookabove.sc Ocircumflextilde
ocircumflextilde ocircumflextilde.sc Odblgrave odblgrave odblgrave.sc
Odieresis odieresis odieresis.sc Odotbelow odotbelow odotbelow.sc OE oe
OE.dup oe.dup oe.sc ogonek Ograve ograve ograve.sc ohm Ohookabove
ohookabove ohookabove.sc Ohorn ohorn ohorn.sc Ohornacute ohornacute
ohornacute.sc Ohorndotbelow ohorndotbelow ohorndotbelow.sc Ohorngrave
ohorngrave ohorngrave.sc Ohornhookabove ohornhookabove ohornhookabove.sc
Ohorntilde ohorntilde ohorntilde.sc Ohungarumlaut ohungarumlaut
ohungarumlaut.sc Omacron omacron omacron.sc Omega omega Omicron omicron
one one.oldstyle one.prop one.superior one.taboldstyle onehalf onequarter
Oogonek oogonek oogonek.sc Oogonekacute oogonekacute oogonekacute.sc
openbullet ordfeminine ordmasculine Orogate orogate orogate.sc Oslash
oslash Oslash.dup oslash.dup oslash.sc Oslashacute oslashacute
oslashacute.sc Otilde otilde otilde.sc P p p.sc paragraph paragraph.alt
parenleft parenright partialdiff percent period periodcentered permyriad
perthousand perthousandzero peso Phi phi phi.alt Pi pi pi.alt plus
plusminus Psi psi published Q q q.sc question questiondown
quillbracketleft quillbracketright quotedbl quotedblbase quotedblbase.ts1
quotedblleft quotedblright quoteleft quoteleft.dup quoteright
quoteright.dup quotesinglbase quotesinglbase.ts1 quotesingle
quotesingle.ts1 R r r.sc Racute racute racute.sc radical Rcaron rcaron
rcaron.sc Rcedilla rcedilla Rcommaaccent rcommaaccent rcommaaccent.sc
Rdblgrave rdblgrave rdblgrave.sc Rdotaccent rdotaccent rdotaccent.sc
Rdotbelow rdotbelow rdotbelow.sc Rdotbelowmacron rdotbelowmacron
rdotbelowmacron.sc recipe referencemark registered registered.alt Rho rho
rho.alt Ring ring Ringacute ringacute Ringcomb ringcomb ringhalfleft
ringhalfright S s s.sc Sacute sacute sacute.sc Scaron scaron scaron.sc
Scedilla scedilla scedilla.sc schwa Scircumflex scircumflex
scircumflex.sc Scommaaccent scommaaccent scommaaccent.sc Sdotbelow
sdotbelow sdotbelow.sc section semicolon servicemark seven seven.oldstyle
seven.prop seven.taboldstyle sfthyphen Sigma sigma sigma1 six
six.oldstyle six.prop six.taboldstyle slash space star sterling summation
suppress T t t.sc Tau tau Tcaron tcaron tcaron.sc Tcedilla tcedilla
tcedilla.sc Tcommaaccent tcommaaccent tcommaaccent.sc Tdieresis tdieresis
tdieresis.sc Tdotbelow tdotbelow tdotbelow.sc Theta theta theta.alt Thorn
thorn thorn.sc three three.oldstyle three.prop three.superior
three.taboldstyle threequarters threequartersemdash tie tieaccentcapital
tieaccentcapital.new tieaccentlowercase tieaccentlowercase.new Tilde
tilde tilde.dup tildebelow tildebelowcomb Tildecomb tildecomb tildelow
Tlinebelow tlinebelow tlinebelow.sc trademark Ttilde ttilde ttilde.sc
twelveudash two two.oldstyle two.prop two.superior two.taboldstyle U u
u.sc Uacute uacute uacute.sc Ubreve ubreve ubreve.sc Ubrevebelowinverted
ubrevebelowinverted ubrevebelowinverted.sc Ucaron ucaron ucaron.sc
Ucircumflex ucircumflex ucircumflex.sc Udblgrave udblgrave udblgrave.sc
Udieresis udieresis udieresis.sc Udieresisacute udieresisacute
udieresisacute.sc Udieresiscaron udieresiscaron udieresiscaron.sc
Udieresisgrave udieresisgrave udieresisgrave.sc Udotbelow udotbelow
udotbelow.sc Ugrave ugrave ugrave.sc Uhookabove uhookabove uhookabove.sc
Uhorn uhorn uhorn.sc Uhornacute uhornacute uhornacute.sc Uhorndotbelow
uhorndotbelow uhorndotbelow.sc Uhorngrave uhorngrave uhorngrave.sc
Uhornhookabove uhornhookabove uhornhookabove.sc Uhorntilde uhorntilde
uhorntilde.sc Uhungarumlaut uhungarumlaut uhungarumlaut.sc Umacron
umacron umacron.sc underscore undertie undertieinverted uni2010 uni2011
uni2423 Uogonek uogonek uogonek.sc Upsilon upsilon Uring uring uring.sc
Utilde utilde utilde.sc V v v.sc W w w.sc Wacute wacute wacute.sc
Wcircumflex wcircumflex wcircumflex.sc Wdieresis wdieresis wdieresis.sc
weierstrass Wgrave wgrave wgrave.sc won X x x.sc Xi xi Y y y.sc Yacute
yacute yacute.sc Ycircumflex ycircumflex ycircumflex.sc Ydieresis
ydieresis ydieresis.sc Ydotbelow ydotbelow ydotbelow.sc yen Ygrave ygrave
ygrave.sc Yhookabove yhookabove yhookabove.sc Ytilde ytilde ytilde.sc Z z
z.sc Zacute zacute zacute.sc Zcaron zcaron zcaron.sc Zdotaccent
zdotaccent zdotaccent.sc Zdotbelow zdotbelow zdotbelow.sc zero
zero.oldstyle zero.prop zero.slash zero.taboldstyle Zeta zeta
#==== README-TeX-Gyre-Bonum.txt (end first 2000 lines)
#==== README-TeX-Gyre-Chorus.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
############                 The font Chorus                   ############
###########################################################################

Font: TeX Gyre Chorus
Authors: Bogus\l{}aw Jackowski and Janusz M. Nowacki
Version: 2.003
Date: 16 IX 2009
Downloads: http://www.gust.org.pl/projects/e-foundry/tex-gyre/chorus

License:
  % Copyright 2007--2009 for TeX Gyre extensions by B. Jackowski
  % and J.M. Nowacki (on behalf of TeX Users Groups).
  % Vietnamese characters were added by Han The Thanh.
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt ).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski and Janusz M. Nowacki.
  %
  % This work consists of the files listed
  % in the MANIFEST-TeX-Gyre-Chorus.txt file.

###########################################################################
############         A BRIEF DESCRIPTION OF THE PACKAGE        ############
###########################################################################

The current package contains the most recent version of the TeX Gyre
Chorus font in the PostScript Type 1 and OpenType formats. TeX Gyre
Chorus is based on the URW Chancery L Medium Italic kindly released
by URW++ Design and Development Inc. under GFL (independently of the
GPL release accompanying Ghostscript). The Vietnamese glyphs were
added by Han The Thanh.

TeX Gyre Chorus can be used as a replacement for the acknowledged
font ITC Zapf Chancery(R) (designed by Hermann Zapf, 1979).

Note that the widths of almost all characters covered by Adobe Standard
Encoding of the TeX Gyre Chorus glyphs are consistent with the relevant
Adobe metric data:
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/zcmi____.afm
Exceptions are: `grave' (Adobe: 220; TeX Gyre: 300, i.e., consistently
with `acute') and `questiondown' (Adobe: 400; TeX Gyre: 380, i.e.,
consistently with `question'). Note also that all URW Chancery L Medium
Italic widths differ by factor 5/6 from the respective Adobe metrics.

                           *   *   *

The TeX Gyre project, following the Latin Modern project, aims at providing
a rich collection of diacritical characters in the attempt to cover as many
Latin-based scripts as possible. To our knowledge, the repertoire of
characters covers all European languages as well as some other Latin-based
alphabets such as Vietnamese and Navajo; at the request of users, recent
extensions (following the enhancement of the Latin Modern collection)
provide glyphs sufficient for typesetting of romanized transliterations
of Arabic and Sanskrit scripts. We have frequently used the information
presented by Michael Everson at the ``The Alphabets of Europe''
( http://www.evertype.com/alphabets/ ) web site. If you know about European
languages that are not covered completely or if some glyphs have apparently
wrong shapes -- please let us know. Note, however, that Greek glyphs
bear provisional character.

The TeX Gyre Project was launched and is supported by TeX USERS GROUPS
(CS TUG, DANTE eV, GUST, NTG, TUG India, TUG). Hearty thanks to the
representatives of these groups and also to all people who helped with
comments, ideas, remarks, bug reports, objections, hints, consolations, etc.

                           *   *   *

The TeX Gyre Chorus family consists of a single medium
italic font (qzcmi).

The TeX Gyre Chorus font can be freely used and distributed
under the GUST Font License (see above) which is actually
an instance of the LaTeX Project Public License
(LPPL; see http://www.latex-project.org/lppl.txt ).

                           *   *   *

The package consists of the files in the directories conforming
to the TeX Directory Structure (v. 1.1). The directories contain:

doc/fonts/tex-gyre             this file, manifest, licence, test files,
                               and, moreover, selected files used as input
                               for generating OTFs (meant as a technical
                               documentation of the OTFs)
tex/latex/tex-gyre             support for LaTeX (*.fd and *.sty files,
                               prepared by Marcin Woli\'nski)
fonts/enc/dvips/tex-gyre       support for dvips (*.enc files);
                               NOTE: all fonts of the TeX Gyre family
                                 share the same *.enc files with
                                 a few exceptions: CS, QX, and RM encodings
                                 for TeX Gyre Cursor (monospace) differ
                                 from the standard ones (because of the
                                 compatibility with Computer Modern
                                 typewriter fonts requested by users),
                                 and, moreover, CS, L7x, QX and RM encodings
                                 for TeX Gyre Chorus exploit exceptionally
                                 the `lslash_lslash' ligature
fonts/map/dvips/tex-gyre       support for dvips (*.map files)
fonts/opentype/public/tex-gyre fonts in the OpenType format (*.otf files)
fonts/type1/public/tex-gyre    PostScript (Type 1) font files and printer
                               font metric files (*.pfb and *.pfm,
                               respectively);
fonts/tfm/public/tex-gyre      TeX font metric files (*.tfm) for:
                               -- CS (CSTUG) encoding (cs-*.tfm),
                               -- EC (Cork) encoding (ec-*.tfm),
                               -- L7x (Lithuanian) encoding (l7x-*.tfm),
                               -- QX (GUST) encoding (qx-*.tfm),
                               -- RM (Regular Math or OT1) encoding (rm-*.tfm),
                               -- Y&Y's TeX'n'ANSI aka LY1 encoding
                                  (texnansi-*.tfm),
                               -- T5 (Vietnamese) encoding (t5-*.tfm),
                               -- Text Companion for EC fonts aka TS1
                                  (ts1-*.tfm).
fonts/afm/public/tex-gyre      Adobe font metric files (*.afm);

Email contact: Bogus\l{}aw Jackowski aka Jacko, B_Jackowski@gust.org.pl

                           *   *   *

In ConTeXt, support for TeX Gyre Collection can be found in the typescript
definition files:

  ... /tex/context/base/type-enc.tex
  ... /tex/context/base/type-syn.tex
  ... /tex/context/base/type-exa.tex
  ... /tex/context/base/type-map.tex

Additional encoding and map files can be found under:

  ... /texmf/fonts/map/pdftex/context
  ... /texmf/fonts/enc/pdftex/context

                           *   *   *

The Tex Gyre Chorus font contains 806 characters. Unlike for other fonts
from the TeX Gyre collection, Greek letters are missing and so do small
caps (using capital forms of chancery characters for typesetting whole
words should be forbidden by law). Here is the complete list of names
used in the Type 1 font:

A a Aacute aacute Abreve abreve Abreveacute abreveacute Abrevedotbelow
abrevedotbelow Abrevegrave abrevegrave Abrevehookabove abrevehookabove
Abrevetilde abrevetilde Acaron acaron Acircumflex acircumflex
Acircumflexacute acircumflexacute Acircumflexdotbelow acircumflexdotbelow
Acircumflexgrave acircumflexgrave Acircumflexhookabove
acircumflexhookabove Acircumflextilde acircumflextilde Acute acute
acute.dup acute.ts1 Acutecomb acutecomb Adblgrave adblgrave Adieresis
adieresis Adotbelow adotbelow AE ae AE.dup ae.dup AEacute aeacute Agrave
agrave Ahookabove ahookabove Amacron amacron ampersand anglearc angleleft
angleright Aogonek aogonek Aogonekacute aogonekacute approxequal Aring
aring Aringacute aringacute arrowdown arrowleft arrowright arrowup
asciicircum asciitilde asterisk asteriskmath at at.alt Atilde atilde B b
backslash baht bar bigcircle blanksymbol born braceleft braceright
bracketleft bracketright Breve breve breve.ts1 Breveacute breveacute
brevebelow brevebelowcomb brevebelowinverted brevebelowinvertedcomb
Brevecomb brevecomb Brevegrave brevegrave Brevehookabove brevehookabove
Breveinverted breveinverted Breveinvertedcomb breveinvertedcomb
Brevetilde brevetilde brokenbar bullet C c Cacute cacute Caron caron
caron.ts1 Caroncomb caroncomb Ccaron ccaron Ccedilla ccedilla Ccircumflex
ccircumflex Cdotaccent cdotaccent cedilla cedilla.dup cent cent.oldstyle
centigrade Circumflex circumflex circumflex.dup Circumflexacute
circumflexacute Circumflexcomb circumflexcomb Circumflexgrave
circumflexgrave Circumflexhookabove circumflexhookabove Circumflextilde
circumflextilde colon colonmonetary comma commaaccent commaaccentcomb
copyleft copyright copyright.alt currency cwm cwmascender cwmcapital
cyrBreve cyrbreve cyrFlex cyrflex D d dagger daggerdbl dblbracketleft
dblbracketright dblGrave dblgrave dblgrave.ts1 dblGravecomb dblgravecomb
dblverticalbar Dcaron dcaron Dcroat dcroat Ddotbelow ddotbelow degree
Delta diameter died Dieresis dieresis dieresis.dup dieresis.ts1
Dieresisacute dieresisacute Dieresiscaron dieresiscaron Dieresiscomb
dieresiscomb Dieresisgrave dieresisgrave discount divide divorced
Dlinebelow dlinebelow dollar dollar.oldstyle dong Dotaccent dotaccent
Dotaccentcomb dotaccentcomb dotbelow dotbelowcomb dotlessi dotlessj
dotlessj.dup E e Eacute eacute Ebreve ebreve Ecaron ecaron Ecircumflex
ecircumflex Ecircumflexacute ecircumflexacute Ecircumflexdotbelow
ecircumflexdotbelow Ecircumflexgrave ecircumflexgrave
Ecircumflexhookabove ecircumflexhookabove Ecircumflextilde
ecircumflextilde Edblgrave edblgrave Edieresis edieresis Edotaccent
edotaccent Edotbelow edotbelow Egrave egrave Ehookabove ehookabove eight
eight.oldstyle eight.prop eight.taboldstyle ell ellipsis Emacron emacron
emdash endash Eng eng Eogonek eogonek Eogonekacute eogonekacute equal
Ereversed ereversed estimated Eth eth Etilde etilde eturned Euro exclam
exclamdown F f f_k ff ffi ffl fi five five.oldstyle five.prop
five.taboldstyle fl florin four four.oldstyle four.prop four.taboldstyle
fraction fraction.alt G g Gacute gacute Gbreve gbreve Gcaron gcaron
Gcedilla gcedilla Gcircumflex gcircumflex Gcommaaccent gcommaaccent
Gdotaccent gdotaccent Germandbls germandbls germandbls.dup gnaborretni
Grave grave grave.ts1 Gravecomb gravecomb greater greaterequal
greaterorequalslant guarani guillemotleft guillemotright guilsinglleft
guilsinglright H h Hbar hbar Hbrevebelow hbrevebelow Hcircumflex
hcircumflex Hdieresis hdieresis Hdotbelow hdotbelow Hookabove hookabove
Hookabovecomb hookabovecomb Htilde htilde Hungarumlaut hungarumlaut
hungarumlaut.ts1 Hungarumlautcomb hungarumlautcomb hyphen hyphen.alt
hyphen.dup hyphen.prop hyphendbl hyphendbl.alt I i Iacute iacute Ibreve
ibreve Icaron icaron Icircumflex icircumflex Idblgrave idblgrave
Idieresis idieresis Idieresisacute idieresisacute Idotaccent Idotbelow
idotbelow Igrave igrave Ihookabove ihookabove IJ ij Imacron imacron
Imacron.alt imacron.alt infinity interrobang Iogonek iogonek Iogonekacute
iogonekacute Itilde itilde J j J_caron Jacute jacute jcaron Jcircumflex
jcircumflex K k Kcedilla kcedilla Kcommaaccent kcommaaccent L l Lacute
lacute Lcaron lcaron Lcedilla lcedilla Lcommaaccent lcommaaccent Ldot
ldot Ldotbelow ldotbelow Ldotbelowmacron ldotbelowmacron leaf less
lessequal lessorequalslant linebelow linebelowcomb lira logicalnot longs
lozenge lscript Lslash lslash lslash_lslash Ltilde ltilde M m Macron
macron Macron.alt macron.alt macron.dup macron.ts1 macronbelow
macronbelowcomb Macroncomb macroncomb married Mdotbelow mdotbelow mho
minus minusplus mu multiply musicalnote N n Nacute nacute naira nbspace
Ncaron ncaron Ncedilla ncedilla Ncommaaccent ncommaaccent Ndotaccent
ndotaccent Ndotbelow ndotbelow nine nine.oldstyle nine.prop
nine.taboldstyle notequal Ntilde ntilde numbersign O o Oacute oacute
Obreve obreve Ocaron ocaron Ocircumflex ocircumflex Ocircumflexacute
ocircumflexacute Ocircumflexdotbelow ocircumflexdotbelow Ocircumflexgrave
ocircumflexgrave Ocircumflexhookabove ocircumflexhookabove
Ocircumflextilde ocircumflextilde Odblgrave odblgrave Odieresis odieresis
Odotbelow odotbelow OE oe OE.dup oe.dup ogonek Ograve ograve ohm
Ohookabove ohookabove Ohorn ohorn Ohornacute ohornacute Ohorndotbelow
ohorndotbelow Ohorngrave ohorngrave Ohornhookabove ohornhookabove
Ohorntilde ohorntilde Ohungarumlaut ohungarumlaut Omacron omacron Omega
one one.oldstyle one.prop one.superior one.taboldstyle onehalf onequarter
Oogonek oogonek Oogonekacute oogonekacute openbullet ordfeminine
ordmasculine Orogate orogate Oslash oslash Oslash.dup oslash.dup
Oslashacute oslashacute Otilde otilde P p paragraph paragraph.alt
parenleft parenright partialdiff percent period periodcentered permyriad
perthousand perthousandzero peso plus plusminus published Q q question
questiondown quillbracketleft quillbracketright quotedbl quotedblbase
quotedblbase.ts1 quotedblleft quotedblright quoteleft quoteleft.dup
quoteright quoteright.dup quotesinglbase quotesinglbase.ts1 quotesingle
quotesingle.ts1 R r Racute racute radical Rcaron rcaron Rcedilla rcedilla
Rcommaaccent rcommaaccent Rdblgrave rdblgrave Rdotaccent rdotaccent
Rdotbelow rdotbelow Rdotbelowmacron rdotbelowmacron recipe referencemark
registered registered.alt Ring ring Ringacute ringacute Ringcomb ringcomb
ringhalfleft ringhalfright S s Sacute sacute Scaron scaron Scedilla
scedilla schwa Scircumflex scircumflex Scommaaccent scommaaccent
Sdotbelow sdotbelow section semicolon servicemark seven seven.oldstyle
seven.prop seven.taboldstyle sfthyphen six six.oldstyle six.prop
six.taboldstyle slash space star sterling summation suppress T t Tcaron
tcaron Tcedilla tcedilla Tcommaaccent tcommaaccent Tdieresis tdieresis
Tdotbelow tdotbelow Thorn thorn three three.oldstyle three.prop
three.superior three.taboldstyle threequarters threequartersemdash
tieaccentcapital tieaccentcapital.new tieaccentlowercase
tieaccentlowercase.new Tilde tilde tilde.dup tildebelow tildebelowcomb
Tildecomb tildecomb tildelow Tlinebelow tlinebelow trademark Ttilde
ttilde twelveudash two two.oldstyle two.prop two.superior two.taboldstyle
U u Uacute uacute Ubreve ubreve Ubrevebelowinverted ubrevebelowinverted
Ucaron ucaron Ucircumflex ucircumflex Udblgrave udblgrave Udieresis
udieresis Udieresisacute udieresisacute Udieresiscaron udieresiscaron
Udieresisgrave udieresisgrave Udotbelow udotbelow Ugrave ugrave
Uhookabove uhookabove Uhorn uhorn Uhornacute uhornacute Uhorndotbelow
uhorndotbelow Uhorngrave uhorngrave Uhornhookabove uhornhookabove
Uhorntilde uhorntilde Uhungarumlaut uhungarumlaut Umacron umacron
underscore uni2423 Uogonek uogonek Uring uring Utilde utilde V v W w
Wacute wacute Wcircumflex wcircumflex Wdieresis wdieresis weierstrass
Wgrave wgrave won X x Y y Yacute yacute Ycircumflex ycircumflex Ydieresis
ydieresis Ydotbelow ydotbelow yen Ygrave ygrave Yhookabove yhookabove
Ytilde ytilde Z z Zacute zacute Zcaron zcaron Zdotaccent zdotaccent
Zdotbelow zdotbelow zero zero.oldstyle zero.prop zero.slash
zero.taboldstyle
#==== README-TeX-Gyre-Chorus.txt (end first 2000 lines)
#==== README-TeX-Gyre-Cursor.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
############                 The font Cursor                   ############
###########################################################################

Font: TeX Gyre Cursor
Authors: Bogus\l{}aw Jackowski and Janusz M. Nowacki
Version: 2.004
Date: 30 X 2009
Downloads: http://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor

License:
  % Copyright 2007--2009 for TeX Gyre extensions by B. Jackowski
  % and J.M. Nowacki (on behalf of TeX Users Groups).
  % Vietnamese characters were added by Han The Thanh.
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt ).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski and Janusz M. Nowacki.
  %
  % This work consists of the files listed in
  % the MANIFEST-TeX-Gyre-Cursor.txt file.

###########################################################################
############         A BRIEF DESCRIPTION OF THE PACKAGE        ############
###########################################################################

The current package contains the most recent version of the TeX Gyre
Cursor family of fonts in the PostScript Type 1 and OpenType formats.
TeX Gyre Cursor is based on the URW Nimbus Mono L kindly released
by URW++ Design and Development Inc. under GFL (independently
of the GPL release accompanying Ghostscript). The Vietnamese
glyphs were added by Han The Thanh. 

TeX Gyre Cursor can be used as a replacement for a well-known
Courier typeface (designed by Howard G. ``Bud'' Kettler, 1955,
for the IBM corporation).

                           *   *   *

The TeX Gyre project, following the Latin Modern project, aims at providing
a rich collection of diacritical characters in the attempt to cover as many
Latin-based scripts as possible. To our knowledge, the repertoire of
characters covers all European languages as well as some other Latin-based
alphabets such as Vietnamese and Navajo; at the request of users, recent
extensions (following the enhancement of the Latin Modern collection)
provide glyphs sufficient for typesetting of romanized transliterations
of Arabic and Sanskrit scripts. We have frequently used the information
presented by Michael Everson at the ``The Alphabets of Europe''
( http://www.evertype.com/alphabets/ ) web site. If you know about European
languages that are not covered completely or if some glyphs have apparently
wrong shapes -- please let us know. Note, however, that Greek glyphs
bear provisional character.

The TeX Gyre Project was launched and is supported by TeX USERS GROUPS
(CS TUG, DANTE eV, GUST, NTG, TUG India, TUG). Hearty thanks to the
representatives of these groups and also to all people who helped with
comments, ideas, remarks, bug reports, objections, hints, consolations, etc.

                           *   *   *

The TeX Gyre Cursor family consists of 4 text fonts: regular,
italic, bold and bold italic (qcrr, qcrri, qcrb, qcrbi).

The TeX Gyre Cursor family can be freely used and distributed
under the GUST Font License (see above) which is actually
an instance of the LaTeX Project Public License
(LPPL; see http://www.latex-project.org/lppl.txt ).

                           *   *   *

The package consists of the files in the directories conforming
to the TeX Directory Structure (v. 1.1). The directories contain:

doc/fonts/tex-gyre             this file, manifest, licence, test files,
                               and, moreover, selected files used as input
                               for generating OTFs (meant as a technical
                               documentation of the OTFs)
tex/latex/tex-gyre             support for LaTeX (*.fd and *.sty files,
                               prepared by Marcin Woli\'nski)
fonts/enc/dvips/tex-gyre       support for dvips (*.enc files);
                               NOTE: all fonts of the TeX Gyre family
                                 share the same *.enc files with
                                 a few exceptions: CS, QX, and RM encodings
                                 for TeX Gyre Cursor (monospace) differ
                                 from the standard ones (because of the
                                 compatibility with Computer Modern
                                 typewriter fonts requested by users),
                                 and, moreover, CS, L7x, QX and RM encodings
                                 for TeX Gyre Chorus exploit exceptionally
                                 the `lslash_lslash' ligature
fonts/map/dvips/tex-gyre       support for dvips (*.map files)
fonts/opentype/public/tex-gyre fonts in the OpenType format (*.otf files)
fonts/type1/public/tex-gyre    PostScript (Type 1) font files and printer
                               font metric files (*.pfb and *.pfm,
                               respectively);
fonts/tfm/public/tex-gyre      TeX font metric files (*.tfm) for:
                               -- CS (CSTUG) encoding (cs-*.tfm),
                               -- EC (Cork) encoding (ec-*.tfm),
                               -- L7x (Lithuanian) encoding (l7x-*.tfm),
                               -- QX (GUST) encoding (qx-*.tfm),
                               -- RM (Regular Math or OT1) encoding (rm-*.tfm),
                               -- Y&Y's TeX'n'ANSI aka LY1 encoding
                                  (texnansi-*.tfm),
                               -- T5 (Vietnamese) encoding (t5-*.tfm),
                               -- Text Companion for EC fonts aka TS1
                                  (ts1-*.tfm).
                               Encodings CS, EC, L7x, QX, RM, Y&Y, and T5
                               have their cap-small-caps counterparts
                               (*-sc.tfm).
fonts/afm/public/tex-gyre      Adobe font metric files (*.afm);

Email contact: Bogus\l{}aw Jackowski aka Jacko, B_Jackowski@gust.org.pl

                           *   *   *

In ConTeXt, support for TeX Gyre Collection can be found in the typescript
definition files:

  ... /tex/context/base/type-enc.tex
  ... /tex/context/base/type-syn.tex
  ... /tex/context/base/type-exa.tex
  ... /tex/context/base/type-map.tex

Additional encoding and map files can be found under:

  ... /texmf/fonts/map/pdftex/context
  ... /texmf/fonts/enc/pdftex/context

                           *   *   *

All four font files, qcrb, qcrbi, qcrr, qcrri, contain the same repertoire
of 1086 characters, namely (these are the names used in Type 1 fonts;
note that in comparison with other TeX Gyre fonts the ligatures
ffi ffl and f_k are missing):

A a a.sc Aacute aacute aacute.sc Abreve abreve abreve.sc Abreveacute
abreveacute abreveacute.sc Abrevedotbelow abrevedotbelow
abrevedotbelow.sc Abrevegrave abrevegrave abrevegrave.sc Abrevehookabove
abrevehookabove abrevehookabove.sc Abrevetilde abrevetilde abrevetilde.sc
Acaron acaron acaron.sc Acircumflex acircumflex acircumflex.sc
Acircumflexacute acircumflexacute acircumflexacute.sc Acircumflexdotbelow
acircumflexdotbelow acircumflexdotbelow.sc Acircumflexgrave
acircumflexgrave acircumflexgrave.sc Acircumflexhookabove
acircumflexhookabove acircumflexhookabove.sc Acircumflextilde
acircumflextilde acircumflextilde.sc Acute acute acute.dup acute.ts1
Acutecomb acutecomb Adblgrave adblgrave adblgrave.sc Adieresis adieresis
adieresis.sc Adotbelow adotbelow adotbelow.sc AE ae AE.dup ae.dup ae.sc
AEacute aeacute aeacute.sc Agrave agrave agrave.sc Ahookabove ahookabove
ahookabove.sc Alpha alpha Amacron amacron amacron.sc ampersand anglearc
angleleft angleright Aogonek aogonek aogonek.sc Aogonekacute aogonekacute
aogonekacute.sc approxequal Aring aring aring.sc Aringacute aringacute
aringacute.sc arrowdown arrowleft arrowright arrowup asciicircum
asciitilde asterisk asteriskmath at at.alt Atilde atilde atilde.sc B b
b.sc backslash baht bar Beta beta bigcircle blanksymbol born braceleft
braceright bracketleft bracketright Breve breve breve.ts1 Breveacute
breveacute brevebelow brevebelowcomb brevebelowinverted
brevebelowinvertedcomb Brevecomb brevecomb Brevegrave brevegrave
Brevehookabove brevehookabove Breveinverted breveinverted
Breveinvertedcomb breveinvertedcomb Brevetilde brevetilde brokenbar
bullet C c c.sc Cacute cacute cacute.sc Caron caron caron.ts1 Caroncomb
caroncomb Ccaron ccaron ccaron.sc Ccedilla ccedilla ccedilla.sc
Ccircumflex ccircumflex ccircumflex.sc Cdotaccent cdotaccent
cdotaccent.sc cedilla cedilla.dup cent cent.oldstyle centigrade Chi chi
Circumflex circumflex circumflex.dup Circumflexacute circumflexacute
Circumflexcomb circumflexcomb Circumflexgrave circumflexgrave
Circumflexhookabove circumflexhookabove Circumflextilde circumflextilde
colon colonmonetary comma commaaccent commaaccentcomb copyleft copyright
copyright.alt currency cwm cwmascender cwmcapital cyrBreve cyrbreve
cyrFlex cyrflex D d d.sc dagger daggerdbl dblbracketleft dblbracketright
dblGrave dblgrave dblgrave.ts1 dblGravecomb dblgravecomb dblverticalbar
Dcaron dcaron dcaron.sc Dcroat dcroat dcroat.sc Ddotbelow ddotbelow
ddotbelow.sc degree Delta delta diameter died Dieresis dieresis
dieresis.dup dieresis.ts1 Dieresisacute dieresisacute Dieresiscaron
dieresiscaron Dieresiscomb dieresiscomb Dieresisgrave dieresisgrave
discount divide divorced Dlinebelow dlinebelow dlinebelow.sc dollar
dollar.oldstyle dong Dotaccent dotaccent Dotaccentcomb dotaccentcomb
dotbelow dotbelowcomb dotlessi dotlessi.sc dotlessj dotlessj.dup
dotlessj.sc E e e.sc Eacute eacute eacute.sc Ebreve ebreve ebreve.sc
Ecaron ecaron ecaron.sc Ecircumflex ecircumflex ecircumflex.sc
Ecircumflexacute ecircumflexacute ecircumflexacute.sc Ecircumflexdotbelow
ecircumflexdotbelow ecircumflexdotbelow.sc Ecircumflexgrave
ecircumflexgrave ecircumflexgrave.sc Ecircumflexhookabove
ecircumflexhookabove ecircumflexhookabove.sc Ecircumflextilde
ecircumflextilde ecircumflextilde.sc Edblgrave edblgrave edblgrave.sc
Edieresis edieresis edieresis.sc Edotaccent edotaccent edotaccent.sc
Edotbelow edotbelow edotbelow.sc Egrave egrave egrave.sc Ehookabove
ehookabove ehookabove.sc eight eight.oldstyle eight.prop
eight.taboldstyle ell ellipsis Emacron emacron emacron.sc emdash endash
Eng eng eng.sc Eogonek eogonek eogonek.sc Eogonekacute eogonekacute
eogonekacute.sc Epsilon epsilon epsilon.alt equal Ereversed ereversed
ereversed.sc estimated Eta eta Eth eth eth.sc Etilde etilde etilde.sc
eturned eturned.sc Euro exclam exclamdown F f f.sc ff fi five
five.oldstyle five.prop five.taboldstyle fl florin four four.oldstyle
four.prop four.taboldstyle fraction fraction.alt G g g.sc Gacute gacute
gacute.sc Gamma gamma Gbreve gbreve gbreve.sc Gcaron gcaron gcaron.sc
Gcedilla gcedilla Gcircumflex gcircumflex gcircumflex.sc Gcommaaccent
gcommaaccent gcommaaccent.sc Gdotaccent gdotaccent gdotaccent.sc
Germandbls germandbls germandbls.dup germandbls.sc gnaborretni Grave
grave grave.ts1 Gravecomb gravecomb greater greaterequal
greaterorequalslant guarani guillemotleft guillemotright guilsinglleft
guilsinglright H h h.sc Hbar hbar hbar.sc Hbrevebelow hbrevebelow
hbrevebelow.sc Hcircumflex hcircumflex hcircumflex.sc Hdieresis hdieresis
hdieresis.sc Hdotbelow hdotbelow hdotbelow.sc Hookabove hookabove
Hookabovecomb hookabovecomb horn Htilde htilde htilde.sc Hungarumlaut
hungarumlaut hungarumlaut.ts1 Hungarumlautcomb hungarumlautcomb hyphen
hyphen.alt hyphen.dup hyphen.prop hyphendbl hyphendbl.alt I i i.sc Iacute
iacute iacute.sc Ibreve ibreve ibreve.sc Icaron icaron icaron.sc
Icircumflex icircumflex icircumflex.sc Idblgrave idblgrave idblgrave.sc
Idieresis idieresis idieresis.sc Idieresisacute idieresisacute
idieresisacute.sc Idotaccent idotaccent.sc Idotbelow idotbelow
idotbelow.sc Igrave igrave igrave.sc Ihookabove ihookabove ihookabove.sc
IJ ij ij.sc Imacron imacron Imacron.alt imacron.alt imacron.alt.sc
imacron.sc infinity interrobang Iogonek iogonek iogonek.sc Iogonekacute
iogonekacute iogonekacute.sc Iota iota Itilde itilde itilde.sc J j j.sc
J_caron Jacute jacute jacute.sc jcaron jcaron.sc Jcircumflex jcircumflex
jcircumflex.sc K k k.sc Kappa kappa Kcedilla kcedilla Kcommaaccent
kcommaaccent kcommaaccent.sc L l l.sc Lacute lacute lacute.sc Lambda
lambda Lcaron lcaron lcaron.sc Lcedilla lcedilla Lcommaaccent
lcommaaccent lcommaaccent.sc Ldot ldot ldot.sc Ldotbelow ldotbelow
ldotbelow.sc Ldotbelowmacron ldotbelowmacron ldotbelowmacron.sc leaf less
lessequal lessorequalslant linebelow linebelowcomb lira logicalnot longs
lozenge lscript Lslash lslash lslash.sc Ltilde ltilde ltilde.sc M m m.sc
Macron macron Macron.alt macron.alt macron.dup macron.ts1 macronbelow
macronbelowcomb Macroncomb macroncomb married Mdotbelow mdotbelow
mdotbelow.sc mho minus minusplus Mu mu mu.alt multiply musicalnote N n
n.sc Nacute nacute nacute.sc naira nbspace Ncaron ncaron ncaron.sc
Ncedilla ncedilla Ncommaaccent ncommaaccent ncommaaccent.sc Ndotaccent
ndotaccent ndotaccent.sc Ndotbelow ndotbelow ndotbelow.sc nine
nine.oldstyle nine.prop nine.taboldstyle notequal Ntilde ntilde ntilde.sc
Nu nu numbersign numero O o o.sc Oacute oacute oacute.sc Obreve obreve
obreve.sc Ocaron ocaron ocaron.sc Ocircumflex ocircumflex ocircumflex.sc
Ocircumflexacute ocircumflexacute ocircumflexacute.sc Ocircumflexdotbelow
ocircumflexdotbelow ocircumflexdotbelow.sc Ocircumflexgrave
ocircumflexgrave ocircumflexgrave.sc Ocircumflexhookabove
ocircumflexhookabove ocircumflexhookabove.sc Ocircumflextilde
ocircumflextilde ocircumflextilde.sc Odblgrave odblgrave odblgrave.sc
Odieresis odieresis odieresis.sc Odotbelow odotbelow odotbelow.sc OE oe
OE.dup oe.dup oe.sc ogonek Ograve ograve ograve.sc ohm Ohookabove
ohookabove ohookabove.sc Ohorn ohorn ohorn.sc Ohornacute ohornacute
ohornacute.sc Ohorndotbelow ohorndotbelow ohorndotbelow.sc Ohorngrave
ohorngrave ohorngrave.sc Ohornhookabove ohornhookabove ohornhookabove.sc
Ohorntilde ohorntilde ohorntilde.sc Ohungarumlaut ohungarumlaut
ohungarumlaut.sc Omacron omacron omacron.sc Omega omega Omicron omicron
one one.oldstyle one.prop one.superior one.taboldstyle onehalf onequarter
Oogonek oogonek oogonek.sc Oogonekacute oogonekacute oogonekacute.sc
openbullet ordfeminine ordmasculine Orogate orogate orogate.sc Oslash
oslash Oslash.dup oslash.dup oslash.sc Oslashacute oslashacute
oslashacute.sc Otilde otilde otilde.sc P p p.sc paragraph paragraph.alt
parenleft parenright partialdiff percent period periodcentered permyriad
perthousand perthousandzero peso Phi phi phi.alt Pi pi pi.alt plus
plusminus Psi psi published Q q q.sc question questiondown
quillbracketleft quillbracketright quotedbl quotedblbase quotedblbase.ts1
quotedblleft quotedblright quoteleft quoteleft.dup quoteright
quoteright.dup quotesinglbase quotesinglbase.ts1 quotesingle
quotesingle.ts1 R r r.sc Racute racute racute.sc radical Rcaron rcaron
rcaron.sc Rcedilla rcedilla Rcommaaccent rcommaaccent rcommaaccent.sc
Rdblgrave rdblgrave rdblgrave.sc Rdotaccent rdotaccent rdotaccent.sc
Rdotbelow rdotbelow rdotbelow.sc Rdotbelowmacron rdotbelowmacron
rdotbelowmacron.sc recipe referencemark registered registered.alt Rho rho
rho.alt Ring ring Ringacute ringacute Ringcomb ringcomb ringhalfleft
ringhalfright S s s.sc Sacute sacute sacute.sc Scaron scaron scaron.sc
Scedilla scedilla scedilla.sc schwa Scircumflex scircumflex
scircumflex.sc Scommaaccent scommaaccent scommaaccent.sc Sdotbelow
sdotbelow sdotbelow.sc section semicolon servicemark seven seven.oldstyle
seven.prop seven.taboldstyle sfthyphen Sigma sigma sigma1 six
six.oldstyle six.prop six.taboldstyle slash space star sterling summation
suppress T t t.sc Tau tau Tcaron tcaron tcaron.sc Tcedilla tcedilla
tcedilla.sc Tcommaaccent tcommaaccent tcommaaccent.sc Tdieresis tdieresis
tdieresis.sc Tdotbelow tdotbelow tdotbelow.sc Theta theta theta.alt Thorn
thorn thorn.sc three three.oldstyle three.prop three.superior
three.taboldstyle threequarters threequartersemdash tie tieaccentcapital
tieaccentcapital.new tieaccentlowercase tieaccentlowercase.new Tilde
tilde tilde.dup tildebelow tildebelowcomb Tildecomb tildecomb tildelow
Tlinebelow tlinebelow tlinebelow.sc trademark Ttilde ttilde ttilde.sc
twelveudash two two.oldstyle two.prop two.superior two.taboldstyle U u
u.sc Uacute uacute uacute.sc Ubreve ubreve ubreve.sc Ubrevebelowinverted
ubrevebelowinverted ubrevebelowinverted.sc Ucaron ucaron ucaron.sc
Ucircumflex ucircumflex ucircumflex.sc Udblgrave udblgrave udblgrave.sc
Udieresis udieresis udieresis.sc Udieresisacute udieresisacute
udieresisacute.sc Udieresiscaron udieresiscaron udieresiscaron.sc
Udieresisgrave udieresisgrave udieresisgrave.sc Udotbelow udotbelow
udotbelow.sc Ugrave ugrave ugrave.sc Uhookabove uhookabove uhookabove.sc
Uhorn uhorn uhorn.sc Uhornacute uhornacute uhornacute.sc Uhorndotbelow
uhorndotbelow uhorndotbelow.sc Uhorngrave uhorngrave uhorngrave.sc
Uhornhookabove uhornhookabove uhornhookabove.sc Uhorntilde uhorntilde
uhorntilde.sc Uhungarumlaut uhungarumlaut uhungarumlaut.sc Umacron
umacron umacron.sc underscore undertie undertieinverted uni2010 uni2011
uni2423 Uogonek uogonek uogonek.sc Upsilon upsilon Uring uring uring.sc
Utilde utilde utilde.sc V v v.sc W w w.sc Wacute wacute wacute.sc
Wcircumflex wcircumflex wcircumflex.sc Wdieresis wdieresis wdieresis.sc
weierstrass Wgrave wgrave wgrave.sc won X x x.sc Xi xi Y y y.sc Yacute
yacute yacute.sc Ycircumflex ycircumflex ycircumflex.sc Ydieresis
ydieresis ydieresis.sc Ydotbelow ydotbelow ydotbelow.sc yen Ygrave ygrave
ygrave.sc Yhookabove yhookabove yhookabove.sc Ytilde ytilde ytilde.sc Z z
z.sc Zacute zacute zacute.sc Zcaron zcaron zcaron.sc Zdotaccent
zdotaccent zdotaccent.sc Zdotbelow zdotbelow zdotbelow.sc zero
zero.oldstyle zero.prop zero.slash zero.taboldstyle Zeta zeta
#==== README-TeX-Gyre-Cursor.txt (end first 2000 lines)
#==== README-TeX-Gyre-DejaVu-Math.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
###########################################################################

Font: TeX Gyre DejaVu Math
Authors: Bogus\l{}aw Jackowski, Piotr Strzelczyk and Piotr Pianowski
Version: 1.106
Date: 8 V 2016 / 19 V 2016 (documentation update)

License:
  % Copyright 2016 for TeX Gyre math extensions by B. Jackowski,
  % P. Strzelczyk and P. Pianowski (on behalf of TeX Users Groups).
  %
  % Copyright (c) 2003 by Bitstream, Inc. All Rights Reserved.
  % DejaVu changes are in public domain (see the LICENSE-DejaVu.txt file).
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski, Piotr Strzelczyk and Piotr Pianowski.
  %
  % This work consists of the files listed
  % in the MANIFEST-TeX-Gyre-DejaVu-Math.txt file.


###########################################################################
############          A BRIEF DESCRIPTION OF THE FONT          ############
###########################################################################

TeX Gyre DejaVu Math is a math companion for the DejaVu Serif
family of fonts in the OpenType format;
see the LICENSE-DejaVu.txt file or http://dejavu-fonts.org/wiki/Main_Page
and http://dejavu-fonts.org/wiki/License .

The math OTF fonts should contain a special table, MATH,
described in the Microsoft specification "MATH -- The
mathematical typesetting table", ver. 1.7, March 2015
( http://www.microsoft.com/typography/otspec/math.htm ).
Moreover, they should contain a broad collection of
special characters (see "Technical Report #25.
UNICODE SUPPORT FOR MATHEMATICS" by Barbara Beeton,
Asmus Freytag, and Murray Sargent III, http://unicode.org/reports/tr25/ ).
In particular, math OTF scripts are expected to contain the following
scripts: a basic serif script (regular, bold, italic and
bold italic), a calligraphic script (regular and bold),
a double-struck script, a fraktur script (regular and
bold), a sans-serif script (regular, bold, oblique and
bold oblique), and a monospaced script.

Most of non-math glyphs have been excerpted from the original
DejaVu Serif, Sans, and Mono families of fonts; exception
is the fraktur script which we excerpted from the renowned Euler family
http://en.wikipedia.org/wiki/AMS_Euler (we used the old Type 1
AMS public domain fonts; note that after reshaping in 2009,
the Euler fonts have been released under the Open Font License),
calligraphic script, and Hebrew script (four symbols). The latter
two scripts, as well as math symbols (operators, relational symbols,
braces, arrows, accents etc.) have been designed to match visually
the basic font.

Note that the members of all the mentioned alphabets, except for
the main roman alphabet, should be considered symbols, not letters.
Symbols are not expected to occur in a text stream; instead,
they are expected to appear lonely, perhaps with some embellishments
like subscripts, superscripts, primes, dots above and below, etc.

To produce the font, MetaType1 and the FontForge library were used:
the Type1 PostScript font containing all relevant characters was
generated with the MetaType1 engine, and the result was converted
into the OTF format with all the necessary data structures by
a Python script employing the FontForge library.

                   *    *    *

The GUST e-Foundry Math Fonts Project was launched and is supported by
TeX USERS GROUPS (CS TUG, DANTE eV, GUST, NTG, TUG India, TUG, UK TUG).
Hearty thanks to the representatives of these groups and also
to all people who helped with their work, comments, ideas,
remarks, bug reports, objections, hints, consolations, etc.
#==== README-TeX-Gyre-DejaVu-Math.txt (end first 2000 lines)
#==== README-TeX-Gyre-Heros.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
############                 The font Heros                    ############
###########################################################################

Font: TeX Gyre Heros
Authors: Bogus\l{}aw Jackowski and Janusz M. Nowacki
Version: 2.004
Date: 30 X 2009
Downloads: http://www.gust.org.pl/projects/e-foundry/tex-gyre/heros

License:
  % Copyright 2007--2009 for TeX Gyre extensions by B. Jackowski
  % and J.M. Nowacki (on behalf of TeX Users Groups).
  % Vietnamese characters were added by Han The Thanh.
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt ).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski and Janusz M. Nowacki.
  %
  % This work consists of the files listed
  % in the MANIFEST-TeX-Gyre-Heros.txt file.

###########################################################################
############         A BRIEF DESCRIPTION OF THE PACKAGE        ############
###########################################################################

The current package contains the most recent version of the TeX Gyre
Adventor family of fonts in the PostScript Type 1 and OpenType formats.
TeX Gyre Adventor is based on the URW Nimbus Sans L kindly released by
URW++ Design and Development Inc. under GFL (independently of the GPL
release accompanying Ghostscript). The Vietnamese glyphs were added by
Han The Thanh. 

TeX Gyre Heros can be used as a replacement for a popular font Helvetica,
also known as Swiss (prepared by Max Miedinger with Eduard Hoffmann, 1957,
at the Haas Type Foundry).

Note that the widths of nearly all glyphs made consistent with the Adobe
metric data (for the glyphs from the Adobe Standard Encoding):
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/hv______.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/hvo_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/hvb_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/hvbo____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/hvn_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/hvno____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/hvnb____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/hvnbo___.afm

There are, however, a few exceptions (all of which we consider Adobe's
mistakes):
  font     glyph      Adobe width     TG width
  --------------------------------------------
  qhvb     slash         611             716
    "      lslash        278             418
  --------------------------------------------
  qhvbi    Lslash        611             716
    "      lslash        278             418
  --------------------------------------------
  qhvr     Lslash        556             627
    "      dotlessi      278             222
    "      exclamdown    333             278
    "      lslash        222             305
    "      oslash        611             556
    "      questiondown  611             556
  --------------------------------------------
  qhvri    Lslash        556             628
    "      dotlessi      278             222
    "      exclamdown    333             278
    "      lslash        222             305
    "      questiondown  611             556
  --------------------------------------------
  qhcb     Lslash        501             618
    "      lslash        228             402
  --------------------------------------------
  qhcbi    Lslash        501             618
    "      lslash        228             402
  --------------------------------------------
  qhcr     Lslash        456             552
    "      dotlessi      228             182
    "      exclamdown    273             228
    "      lslash        182             314
    "      oslash        501             456
    "      questiondown  501             456
  --------------------------------------------
  qhcri    Lslash        456             552
    "      dotlessi      228             182
    "      exclamdown    273             228
    "      lslash        182             314
    "      questiondown  501             456


                           *   *   *

The TeX Gyre project, following the Latin Modern project, aims at providing
a rich collection of diacritical characters in the attempt to cover as many
Latin-based scripts as possible. To our knowledge, the repertoire of
characters covers all European languages as well as some other Latin-based
alphabets such as Vietnamese and Navajo; at the request of users, recent
extensions (following the enhancement of the Latin Modern collection)
provide glyphs sufficient for typesetting of romanized transliterations
of Arabic and Sanskrit scripts. We have frequently used the information
presented by Michael Everson at the ``The Alphabets of Europe''
( http://www.evertype.com/alphabets/ ) web site. If you know about European
languages that are not covered completely or if some glyphs have apparently
wrong shapes -- please let us know. Note, however, that Greek glyphs
bear provisional character.

The TeX Gyre Project was launched and is supported by TeX USERS GROUPS
(CS TUG, DANTE eV, GUST, NTG, TUG India, TUG). Hearty thanks to the
representatives of these groups and also to all people who helped with
comments, ideas, remarks, bug reports, objections, hints, consolations, etc.

                           *   *   *

The TeX Gyre Heros family consists of 8 text fonts: regular,
italic, bold and bold italic (qhvr, qhvri, qhvb, qhvbi)
and the condensed variants (qhvcr, qhvcri, qhvcb, qhvcbi).

The TeX Gyre Heros family can be freely used and distributed
under the GUST Font License (see above) which is actually
an instance of the LaTeX Project Public License
(LPPL; see http://www.latex-project.org/lppl.txt ).

                           *   *   *

The package consists of the files in the directories conforming
to the TeX Directory Structure (v. 1.1). The directories contain:

doc/fonts/tex-gyre             this file, manifest, licence, test files,
                               and, moreover, selected files used as input
                               for generating OTFs (meant as a technical
                               documentation of the OTFs)
tex/latex/tex-gyre             support for LaTeX (*.fd and *.sty files,
                               prepared by Marcin Woli\'nski)
fonts/enc/dvips/tex-gyre       support for dvips (*.enc files);
                               NOTE: all fonts of the TeX Gyre family
                                 share the same *.enc files with
                                 a few exceptions: CS, QX, and RM encodings
                                 for TeX Gyre Cursor (monospace) differ
                                 from the standard ones (because of the
                                 compatibility with Computer Modern
                                 typewriter fonts requested by users),
                                 and, moreover, CS, L7x, QX and RM encodings
                                 for TeX Gyre Chorus exploit exceptionally
                                 the `lslash_lslash' ligature
fonts/map/dvips/tex-gyre       support for dvips (*.map files)
fonts/opentype/public/tex-gyre fonts in the OpenType format (*.otf files)
fonts/type1/public/tex-gyre    PostScript (Type 1) font files and printer
                               font metric files (*.pfb and *.pfm,
                               respectively);
fonts/tfm/public/tex-gyre      TeX font metric files (*.tfm) for:
                               -- CS (CSTUG) encoding (cs-*.tfm),
                               -- EC (Cork) encoding (ec-*.tfm),
                               -- L7x (Lithuanian) encoding (l7x-*.tfm),
                               -- QX (GUST) encoding (qx-*.tfm),
                               -- RM (Regular Math or OT1) encoding (rm-*.tfm),
                               -- Y&Y's TeX'n'ANSI aka LY1 encoding
                                  (texnansi-*.tfm),
                               -- T5 (Vietnamese) encoding (t5-*.tfm),
                               -- Text Companion for EC fonts aka TS1
                                  (ts1-*.tfm).
                               Encodings CS, EC, L7x, QX, RM, Y&Y, and T5
                               have their cap-small-caps counterparts
                               (*-sc.tfm).
fonts/afm/public/tex-gyre      Adobe font metric files (*.afm);

Email contact: Bogus\l{}aw Jackowski aka Jacko, B_Jackowski@gust.org.pl

                           *   *   *

In ConTeXt, support for TeX Gyre Collection can be found in the typescript
definition files:

  ... /tex/context/base/type-enc.tex
  ... /tex/context/base/type-syn.tex
  ... /tex/context/base/type-exa.tex
  ... /tex/context/base/type-map.tex

Additional encoding and map files can be found under:

  ... /texmf/fonts/map/pdftex/context
  ... /texmf/fonts/enc/pdftex/context

                           *   *   *

All eight font files, qhvb, qhvbi, qhvr, qhvri, qhvcb, qhvcbi, qhvcr, qhvcri,
contain the same repertoire of 1089 characters, namely (these are the names
used in Type 1 fonts):

A a a.sc Aacute aacute aacute.sc Abreve abreve abreve.sc Abreveacute
abreveacute abreveacute.sc Abrevedotbelow abrevedotbelow
abrevedotbelow.sc Abrevegrave abrevegrave abrevegrave.sc Abrevehookabove
abrevehookabove abrevehookabove.sc Abrevetilde abrevetilde abrevetilde.sc
Acaron acaron acaron.sc Acircumflex acircumflex acircumflex.sc
Acircumflexacute acircumflexacute acircumflexacute.sc Acircumflexdotbelow
acircumflexdotbelow acircumflexdotbelow.sc Acircumflexgrave
acircumflexgrave acircumflexgrave.sc Acircumflexhookabove
acircumflexhookabove acircumflexhookabove.sc Acircumflextilde
acircumflextilde acircumflextilde.sc Acute acute acute.dup acute.ts1
Acutecomb acutecomb Adblgrave adblgrave adblgrave.sc Adieresis adieresis
adieresis.sc Adotbelow adotbelow adotbelow.sc AE ae AE.dup ae.dup ae.sc
AEacute aeacute aeacute.sc Agrave agrave agrave.sc Ahookabove ahookabove
ahookabove.sc Alpha alpha Amacron amacron amacron.sc ampersand anglearc
angleleft angleright Aogonek aogonek aogonek.sc Aogonekacute aogonekacute
aogonekacute.sc approxequal Aring aring aring.sc Aringacute aringacute
aringacute.sc arrowdown arrowleft arrowright arrowup asciicircum
asciitilde asterisk asteriskmath at at.alt Atilde atilde atilde.sc B b
b.sc backslash baht bar Beta beta bigcircle blanksymbol born braceleft
braceright bracketleft bracketright Breve breve breve.ts1 Breveacute
breveacute brevebelow brevebelowcomb brevebelowinverted
brevebelowinvertedcomb Brevecomb brevecomb Brevegrave brevegrave
Brevehookabove brevehookabove Breveinverted breveinverted
Breveinvertedcomb breveinvertedcomb Brevetilde brevetilde brokenbar
bullet C c c.sc Cacute cacute cacute.sc Caron caron caron.ts1 Caroncomb
caroncomb Ccaron ccaron ccaron.sc Ccedilla ccedilla ccedilla.sc
Ccircumflex ccircumflex ccircumflex.sc Cdotaccent cdotaccent
cdotaccent.sc cedilla cedilla.dup cent cent.oldstyle centigrade Chi chi
Circumflex circumflex circumflex.dup Circumflexacute circumflexacute
Circumflexcomb circumflexcomb Circumflexgrave circumflexgrave
Circumflexhookabove circumflexhookabove Circumflextilde circumflextilde
colon colonmonetary comma commaaccent commaaccentcomb copyleft copyright
copyright.alt currency cwm cwmascender cwmcapital cyrBreve cyrbreve
cyrFlex cyrflex D d d.sc dagger daggerdbl dblbracketleft dblbracketright
dblGrave dblgrave dblgrave.ts1 dblGravecomb dblgravecomb dblverticalbar
Dcaron dcaron dcaron.sc Dcroat dcroat dcroat.sc Ddotbelow ddotbelow
ddotbelow.sc degree Delta delta diameter died Dieresis dieresis
dieresis.dup dieresis.ts1 Dieresisacute dieresisacute Dieresiscaron
dieresiscaron Dieresiscomb dieresiscomb Dieresisgrave dieresisgrave
discount divide divorced Dlinebelow dlinebelow dlinebelow.sc dollar
dollar.oldstyle dong Dotaccent dotaccent Dotaccentcomb dotaccentcomb
dotbelow dotbelowcomb dotlessi dotlessi.sc dotlessj dotlessj.dup
dotlessj.sc E e e.sc Eacute eacute eacute.sc Ebreve ebreve ebreve.sc
Ecaron ecaron ecaron.sc Ecircumflex ecircumflex ecircumflex.sc
Ecircumflexacute ecircumflexacute ecircumflexacute.sc Ecircumflexdotbelow
ecircumflexdotbelow ecircumflexdotbelow.sc Ecircumflexgrave
ecircumflexgrave ecircumflexgrave.sc Ecircumflexhookabove
ecircumflexhookabove ecircumflexhookabove.sc Ecircumflextilde
ecircumflextilde ecircumflextilde.sc Edblgrave edblgrave edblgrave.sc
Edieresis edieresis edieresis.sc Edotaccent edotaccent edotaccent.sc
Edotbelow edotbelow edotbelow.sc Egrave egrave egrave.sc Ehookabove
ehookabove ehookabove.sc eight eight.oldstyle eight.prop
eight.taboldstyle ell ellipsis Emacron emacron emacron.sc emdash endash
Eng eng eng.sc Eogonek eogonek eogonek.sc Eogonekacute eogonekacute
eogonekacute.sc Epsilon epsilon epsilon.alt equal Ereversed ereversed
ereversed.sc estimated Eta eta Eth eth eth.sc Etilde etilde etilde.sc
eturned eturned.sc Euro exclam exclamdown F f f.sc f_k ff ffi ffl fi five
five.oldstyle five.prop five.taboldstyle fl florin four four.oldstyle
four.prop four.taboldstyle fraction fraction.alt G g g.sc Gacute gacute
gacute.sc Gamma gamma Gbreve gbreve gbreve.sc Gcaron gcaron gcaron.sc
Gcedilla gcedilla Gcircumflex gcircumflex gcircumflex.sc Gcommaaccent
gcommaaccent gcommaaccent.sc Gdotaccent gdotaccent gdotaccent.sc
Germandbls germandbls germandbls.dup germandbls.sc gnaborretni Grave
grave grave.ts1 Gravecomb gravecomb greater greaterequal
greaterorequalslant guarani guillemotleft guillemotright guilsinglleft
guilsinglright H h h.sc Hbar hbar hbar.sc Hbrevebelow hbrevebelow
hbrevebelow.sc Hcircumflex hcircumflex hcircumflex.sc Hdieresis hdieresis
hdieresis.sc Hdotbelow hdotbelow hdotbelow.sc Hookabove hookabove
Hookabovecomb hookabovecomb horn Htilde htilde htilde.sc Hungarumlaut
hungarumlaut hungarumlaut.ts1 Hungarumlautcomb hungarumlautcomb hyphen
hyphen.alt hyphen.dup hyphen.prop hyphendbl hyphendbl.alt I i i.sc Iacute
iacute iacute.sc Ibreve ibreve ibreve.sc Icaron icaron icaron.sc
Icircumflex icircumflex icircumflex.sc Idblgrave idblgrave idblgrave.sc
Idieresis idieresis idieresis.sc Idieresisacute idieresisacute
idieresisacute.sc Idotaccent idotaccent.sc Idotbelow idotbelow
idotbelow.sc Igrave igrave igrave.sc Ihookabove ihookabove ihookabove.sc
IJ ij ij.sc Imacron imacron Imacron.alt imacron.alt imacron.alt.sc
imacron.sc infinity interrobang Iogonek iogonek iogonek.sc Iogonekacute
iogonekacute iogonekacute.sc Iota iota Itilde itilde itilde.sc J j j.sc
J_caron Jacute jacute jacute.sc jcaron jcaron.sc Jcircumflex jcircumflex
jcircumflex.sc K k k.sc Kappa kappa Kcedilla kcedilla Kcommaaccent
kcommaaccent kcommaaccent.sc L l l.sc Lacute lacute lacute.sc Lambda
lambda Lcaron lcaron lcaron.sc Lcedilla lcedilla Lcommaaccent
lcommaaccent lcommaaccent.sc Ldot ldot ldot.sc Ldotbelow ldotbelow
ldotbelow.sc Ldotbelowmacron ldotbelowmacron ldotbelowmacron.sc leaf less
lessequal lessorequalslant linebelow linebelowcomb lira logicalnot longs
lozenge lscript Lslash lslash lslash.sc Ltilde ltilde ltilde.sc M m m.sc
Macron macron Macron.alt macron.alt macron.dup macron.ts1 macronbelow
macronbelowcomb Macroncomb macroncomb married Mdotbelow mdotbelow
mdotbelow.sc mho minus minusplus Mu mu mu.alt multiply musicalnote N n
n.sc Nacute nacute nacute.sc naira nbspace Ncaron ncaron ncaron.sc
Ncedilla ncedilla Ncommaaccent ncommaaccent ncommaaccent.sc Ndotaccent
ndotaccent ndotaccent.sc Ndotbelow ndotbelow ndotbelow.sc nine
nine.oldstyle nine.prop nine.taboldstyle notequal Ntilde ntilde ntilde.sc
Nu nu numbersign numero O o o.sc Oacute oacute oacute.sc Obreve obreve
obreve.sc Ocaron ocaron ocaron.sc Ocircumflex ocircumflex ocircumflex.sc
Ocircumflexacute ocircumflexacute ocircumflexacute.sc Ocircumflexdotbelow
ocircumflexdotbelow ocircumflexdotbelow.sc Ocircumflexgrave
ocircumflexgrave ocircumflexgrave.sc Ocircumflexhookabove
ocircumflexhookabove ocircumflexhookabove.sc Ocircumflextilde
ocircumflextilde ocircumflextilde.sc Odblgrave odblgrave odblgrave.sc
Odieresis odieresis odieresis.sc Odotbelow odotbelow odotbelow.sc OE oe
OE.dup oe.dup oe.sc ogonek Ograve ograve ograve.sc ohm Ohookabove
ohookabove ohookabove.sc Ohorn ohorn ohorn.sc Ohornacute ohornacute
ohornacute.sc Ohorndotbelow ohorndotbelow ohorndotbelow.sc Ohorngrave
ohorngrave ohorngrave.sc Ohornhookabove ohornhookabove ohornhookabove.sc
Ohorntilde ohorntilde ohorntilde.sc Ohungarumlaut ohungarumlaut
ohungarumlaut.sc Omacron omacron omacron.sc Omega omega Omicron omicron
one one.oldstyle one.prop one.superior one.taboldstyle onehalf onequarter
Oogonek oogonek oogonek.sc Oogonekacute oogonekacute oogonekacute.sc
openbullet ordfeminine ordmasculine Orogate orogate orogate.sc Oslash
oslash Oslash.dup oslash.dup oslash.sc Oslashacute oslashacute
oslashacute.sc Otilde otilde otilde.sc P p p.sc paragraph paragraph.alt
parenleft parenright partialdiff percent period periodcentered permyriad
perthousand perthousandzero peso Phi phi phi.alt Pi pi pi.alt plus
plusminus Psi psi published Q q q.sc question questiondown
quillbracketleft quillbracketright quotedbl quotedblbase quotedblbase.ts1
quotedblleft quotedblright quoteleft quoteleft.dup quoteright
quoteright.dup quotesinglbase quotesinglbase.ts1 quotesingle
quotesingle.ts1 R r r.sc Racute racute racute.sc radical Rcaron rcaron
rcaron.sc Rcedilla rcedilla Rcommaaccent rcommaaccent rcommaaccent.sc
Rdblgrave rdblgrave rdblgrave.sc Rdotaccent rdotaccent rdotaccent.sc
Rdotbelow rdotbelow rdotbelow.sc Rdotbelowmacron rdotbelowmacron
rdotbelowmacron.sc recipe referencemark registered registered.alt Rho rho
rho.alt Ring ring Ringacute ringacute Ringcomb ringcomb ringhalfleft
ringhalfright S s s.sc Sacute sacute sacute.sc Scaron scaron scaron.sc
Scedilla scedilla scedilla.sc schwa Scircumflex scircumflex
scircumflex.sc Scommaaccent scommaaccent scommaaccent.sc Sdotbelow
sdotbelow sdotbelow.sc section semicolon servicemark seven seven.oldstyle
seven.prop seven.taboldstyle sfthyphen Sigma sigma sigma1 six
six.oldstyle six.prop six.taboldstyle slash space star sterling summation
suppress T t t.sc Tau tau Tcaron tcaron tcaron.sc Tcedilla tcedilla
tcedilla.sc Tcommaaccent tcommaaccent tcommaaccent.sc Tdieresis tdieresis
tdieresis.sc Tdotbelow tdotbelow tdotbelow.sc Theta theta theta.alt Thorn
thorn thorn.sc three three.oldstyle three.prop three.superior
three.taboldstyle threequarters threequartersemdash tie tieaccentcapital
tieaccentcapital.new tieaccentlowercase tieaccentlowercase.new Tilde
tilde tilde.dup tildebelow tildebelowcomb Tildecomb tildecomb tildelow
Tlinebelow tlinebelow tlinebelow.sc trademark Ttilde ttilde ttilde.sc
twelveudash two two.oldstyle two.prop two.superior two.taboldstyle U u
u.sc Uacute uacute uacute.sc Ubreve ubreve ubreve.sc Ubrevebelowinverted
ubrevebelowinverted ubrevebelowinverted.sc Ucaron ucaron ucaron.sc
Ucircumflex ucircumflex ucircumflex.sc Udblgrave udblgrave udblgrave.sc
Udieresis udieresis udieresis.sc Udieresisacute udieresisacute
udieresisacute.sc Udieresiscaron udieresiscaron udieresiscaron.sc
Udieresisgrave udieresisgrave udieresisgrave.sc Udotbelow udotbelow
udotbelow.sc Ugrave ugrave ugrave.sc Uhookabove uhookabove uhookabove.sc
Uhorn uhorn uhorn.sc Uhornacute uhornacute uhornacute.sc Uhorndotbelow
uhorndotbelow uhorndotbelow.sc Uhorngrave uhorngrave uhorngrave.sc
Uhornhookabove uhornhookabove uhornhookabove.sc Uhorntilde uhorntilde
uhorntilde.sc Uhungarumlaut uhungarumlaut uhungarumlaut.sc Umacron
umacron umacron.sc underscore undertie undertieinverted uni2010 uni2011
uni2423 Uogonek uogonek uogonek.sc Upsilon upsilon Uring uring uring.sc
Utilde utilde utilde.sc V v v.sc W w w.sc Wacute wacute wacute.sc
Wcircumflex wcircumflex wcircumflex.sc Wdieresis wdieresis wdieresis.sc
weierstrass Wgrave wgrave wgrave.sc won X x x.sc Xi xi Y y y.sc Yacute
yacute yacute.sc Ycircumflex ycircumflex ycircumflex.sc Ydieresis
ydieresis ydieresis.sc Ydotbelow ydotbelow ydotbelow.sc yen Ygrave ygrave
ygrave.sc Yhookabove yhookabove yhookabove.sc Ytilde ytilde ytilde.sc Z z
z.sc Zacute zacute zacute.sc Zcaron zcaron zcaron.sc Zdotaccent
zdotaccent zdotaccent.sc Zdotbelow zdotbelow zdotbelow.sc zero
zero.oldstyle zero.prop zero.slash zero.taboldstyle Zeta zeta
#==== README-TeX-Gyre-Heros.txt (end first 2000 lines)
#==== README-TeX-Gyre-Pagella-Math.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
###########################################################################

Font: TeX Gyre Pagella Math
Authors: Bogus\l{}aw Jackowski, Piotr Strzelczyk and Piotr Pianowski
Version: 1.632
Date: 5 IX 2014 / 19 V 2016 (documentation update)

License:
  % Copyright 2012--2014 for the TeX Gyre math extensions by B. Jackowski,
  % P. Strzelczyk and P. Pianowski (on behalf of TeX Users Groups).
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski, Piotr Strzelczyk and Piotr Pianowski.
  %
  % This work consists of the files listed
  % in the MANIFEST-TeX-Gyre-Pagella.txt file.
 
###########################################################################
############          A BRIEF DESCRIPTION OF THE FONT          ############
###########################################################################

TeX Gyre Pagella Math is a math companion for the TeX Gyre Pagella family
of fonts (see http://www.gust.org.pl/projects/e-foundry/tex-gyre/) in
the OpenType format.

The math OTF fonts should contain a special table, MATH, described in the 
confidential Microsoft document "The MATH table and OpenType Features 
for Math Processing". Moreover, they should contain a broad collection
of special characters (see "Draft Unicode Technical Report #25.
UNICODE SUPPORT FOR MATHEMATICS" by Barbara Beeton, Asmus Freytag,
and Murray Sargent III). In particular, math OTF scripts are expected
to contain the following scripts: a basic serif script (regular, bold, 
italic and bold italic), a calligraphic script (regular and bold), 
a double-struck script, a fraktur script (regular and bold), a sans-serif 
script (regular, bold, oblique and bold oblique), and a monospaced script.

The basic script is, obviously, TeX Gyre Pagella. Greek symbols
were taken from the Math Pazo font by Diego Puga with the kind
permission from the author to use his work with the GFL licence.
The double struck font was created from scratch as well as
the math extension, i.e., the main component of the font.

Other scripts, however, are borrowed from other fonts (the current
selection, however, may be subject to change):

  * the calligraphic alphabet was taken from the Odstemplik font
    (http://www.dafont.com/odstemplik.font) with the kind permission
    from the author to use his font with the GFL licence;

  * the fraktur script is excerpted from the renowned Euler family
    (http://en.wikipedia.org/wiki/AMS_Euler);

  * the sans serif alphabets are excerpted from another renowned font,
    DejaVu Sans (the DejaVu fonts are a font family based
    on the Bitstream Vera Fonts, released under a free license,
    http://dejavu-fonts.org/wiki/Main_Page);

  * and finally, the monospaced alphabet is taken from Latin Modern
    Mono Light Condensed (http://www.gust.org.pl/projects/e-foundry/latin-modern).

Note that the members of all the mentioned alphabets, except
the main roman alphabet, should be considered symbols, not letters;
symbols are not expected to occur in a text stream; instead,
they are expected to appear lonely, perhaps with some embellishments
like subscripts, superscripts, primes, dots above and below, etc.

To produce the font, MetaType1 and the FontForge library were used:
the Type1 PostScript font containing all relevant characters was
generated with the MetaType1 engine, and the result was converted
into the OTF format with all the necessary data structures by
a Python script employing the FontForge library.

Recent changes (ver. 1.605 --> ver. 1.632) comprised
mainly interline settings in OTF tables (HHEA and
OS/2) and the correction of the unicode slots assigned to
contour integrals (glyphs `clockwise contour
integral', u+2232, and `anticlockwise contour
integral', u+2233, used to have swapped slots).

                   *    *    *

The TeX Gyre Math Project was launched and is supported by
TeX USERS GROUPS (CS TUG, DANTE eV, GUST, NTG, TUG India, TUG, UK TUG).
Hearty thanks to the representatives of these groups and also
to all people who helped with their work, comments, ideas,
remarks, bug reports, objections, hints, consolations, etc.
#==== README-TeX-Gyre-Pagella-Math.txt (end first 2000 lines)
#==== README-TeX-Gyre-Pagella.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
############                 The font Pagella                  ############
###########################################################################

Font: TeX Gyre Pagella
Authors: Bogus\l{}aw Jackowski, Janusz M. Nowacki, Piotr Pianowski, and Piotr Strzelczyk
Version: 2.501
Date: 8 V 2018
Downloads: http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella


License:
  % Copyright 2007--2018 for TeX Gyre extensions by B. Jackowski,
  % J.M. Nowacki et al. (on behalf of TeX Users Groups). Vietnamese
  % characters were added by Han The Thanh.
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt ).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski and Janusz M. Nowacki.
  %
  % This work consists of the files listed
  % in the MANIFEST-TeX-Gyre-Pagella.txt file.

###########################################################################
############         A BRIEF DESCRIPTION OF THE PACKAGE        ############
###########################################################################

The current package contains the most recent version of the TeX Gyre
Pagella family of fonts in the PostScript Type 1 and OpenType formats.
TeX Gyre Pagella is based on the URW Palladio L kindly released
by URW++ Design and Development Inc. under GFL (independently of the GPL
release accompanying Ghostscript). The Vietnamese glyphs were added
by Han The Thanh.

TeX Gyre Pagella can be used as a replacement for the renowned Palatino
font (designed by Hermann Zapf in the 1940's for the Stempel type foundry;
an interesting lifestory of Hermann Zapf can be found at:
http://www.linotype.com/1494/theschoolyears.html );

Note that the widths of the TeX Gyre Pagella glyphs are almost consistent
with the relevant Adobe metric data (for the glyphs from the Adobe Standard
Encoding):
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/pob_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/pobi____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/poi_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/por_____.afm

The only exception is `perthousand' in the regular variant (Adobe: 1144;
TeX Gyre: 1000 which is consistent with the width of perthousand in other
variants). The discrepancy (in the regular variant) between the width 
of the glyph `i' (291) and the width of `dotlessi' (287) was preserved
as optically irrelevant.

                           *   *   *

The TeX Gyre project, following the Latin Modern project, aims at providing
a rich collection of diacritical characters in the attempt to cover as many
Latin-based scripts as possible. To our knowledge, the repertoire of
characters covers all European languages as well as some other Latin-based
alphabets such as Vietnamese and Navajo; at the request of users, recent
extensions (following the enhancement of the Latin Modern collection)
provide glyphs sufficient for typesetting of romanized transliterations
of Arabic and Sanskrit scripts. We have frequently used the information
presented by Michael Everson at the ``The Alphabets of Europe''
( http://www.evertype.com/alphabets/ ) web site. If you know about European
languages that are not covered completely or if some glyphs have apparently
wrong shapes -- please let us know. Note, however, that Greek glyphs
bear provisional character.

The TeX Gyre Project was launched and is supported by TeX USERS GROUPS
(CS TUG, DANTE eV, GUST, NTG, TUG India, TUG). Hearty thanks to the
representatives of these groups and also to all people who helped with
comments, ideas, remarks, bug reports, objections, hints, consolations, etc.

                           *   *   *

The TeX Gyre Pagella family consists of 4 text fonts: regular,
italic, bold and bold italic (qplr, qplri, qplb, qplbi).

The TeX Gyre Pagella family can be freely used and distributed
under the GUST Font License (see above) which is actually
an instance of the LaTeX Project Public License
(LPPL; see http://www.latex-project.org/lppl.txt ).

                           *   *   *

The package consists of the files in the directories conforming
to the TeX Directory Structure (v. 1.1). The directories contain:

doc/fonts/tex-gyre             this file, manifest, licence, test files,
                               and, moreover, selected files used as input
                               for generating OTFs (meant as a technical
                               documentation of the OTFs)
tex/latex/tex-gyre             support for LaTeX (*.fd and *.sty files,
                               prepared by Marcin Woli\'nski)
fonts/enc/dvips/tex-gyre       support for dvips (*.enc files);
                               NOTE: all fonts of the TeX Gyre family
                                 share the same *.enc files with
                                 a few exceptions: CS, QX, and RM encodings
                                 for TeX Gyre Cursor (monospace) differ
                                 from the standard ones (because of the
                                 compatibility with Computer Modern
                                 typewriter fonts requested by users),
                                 and, moreover, CS, L7x, QX and RM encodings
                                 for TeX Gyre Chorus exploit exceptionally
                                 the `lslash_lslash' ligature
fonts/map/dvips/tex-gyre       support for dvips (*.map files)
fonts/opentype/public/tex-gyre fonts in the OpenType format (*.otf files)
fonts/type1/public/tex-gyre    PostScript (Type 1) font files and printer
                               font metric files (*.pfb and *.pfm,
                               respectively);
fonts/tfm/public/tex-gyre      TeX font metric files (*.tfm) for:
                               -- CS (CSTUG) encoding (cs-*.tfm),
                               -- EC (Cork) encoding (ec-*.tfm),
                               -- L7x (Lithuanian) encoding (l7x-*.tfm),
                               -- QX (GUST) encoding (qx-*.tfm),
                               -- RM (Regular Math or OT1) encoding (rm-*.tfm),
                               -- Y&Y's TeX'n'ANSI aka LY1 encoding
                                  (texnansi-*.tfm),
                               -- T5 (Vietnamese) encoding (t5-*.tfm),
                               -- Text Companion for EC fonts aka TS1
                                  (ts1-*.tfm).
                               Encodings CS, EC, L7x, QX, RM, Y&Y, and T5
                               have their cap-small-caps counterparts
                               (*-sc.tfm).
fonts/afm/public/tex-gyre      Adobe font metric files (*.afm);

Email contact: Bogus\l{}aw Jackowski aka Jacko, B_Jackowski@gust.org.pl

                           *   *   *

In ConTeXt, support for TeX Gyre Collection can be found in the typescript
definition files:

  ... /tex/context/base/type-enc.tex
  ... /tex/context/base/type-syn.tex
  ... /tex/context/base/type-exa.tex
  ... /tex/context/base/type-map.tex

Additional encoding and map files can be found under:

  ... /texmf/fonts/map/pdftex/context
  ... /texmf/fonts/enc/pdftex/context

                           *   *   *

All four font files, qplb, qplbi, qplr, qplri, share the same repertoire
of characters. The number of glyphs in the PFB/OTF files (.notdef ignored) equals
1616/1548; see qpl-info.pdf file in the relevant doc directory for details
#==== README-TeX-Gyre-Pagella.txt (end first 2000 lines)
#==== README-TeX-Gyre-Schola-Math.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
###########################################################################

Font: TeX Gyre Schola Math
Authors: Bogus\l{}aw Jackowski, Piotr Strzelczyk and Piotr Pianowski
Version: 1.533
Date: 5 IX 2014 / 19 V 2016 (documentation update)

License:
  % Copyright 2014 for the TeX Gyre math extensions by B. Jackowski,
  % P. Strzelczyk and P. Pianowski (on behalf of TeX Users Groups).
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski, Piotr Strzelczyk and Piotr Pianowski.
  %
  % This work consists of the files listed
  % in the MANIFEST-TeX-Gyre-Schola.txt file.
 
###########################################################################
############          A BRIEF DESCRIPTION OF THE FONT          ############
###########################################################################

TeX Gyre Schola Math is a math companion for the TeX Gyre Schola family
of fonts (see http://www.gust.org.pl/projects/e-foundry/tex-gyre/) in
the OpenType format.

The math OTF fonts should contain a special table, MATH, described in the 
confidential Microsoft document "The MATH table and OpenType Features 
for Math Processing". Moreover, they should contain a broad collection
of special characters (see "Draft Unicode Technical Report #25.
UNICODE SUPPORT FOR MATHEMATICS" by Barbara Beeton, Asmus Freytag,
and Murray Sargent III). In particular, math OTF scripts are expected
to contain the following scripts: a basic serif script (regular, bold, 
italic and bold italic), a calligraphic script (regular and bold), 
a double-struck script, a fraktur script (regular and bold), a sans-serif 
script (regular, bold, oblique and bold oblique), and a monospaced script.

The basic script is, obviously, TeX Gyre Schola. Greek symbols are based on Theano Modern font
(http://www.thefreewindows.com/2949/old-standard-unicode-greek-polytonic-font/)
by Alexey Kryukov with the kind permission from the author to use his work
with the GFL licence. The double struck and calligraphic scripts were created
from scratch as well as the math extension, i.e., the main component of the font.

Other scripts, however, are borrowed from other fonts (the current
selection, however, may be subject to change):

  * the fraktur script is excerpted from the renowned Euler family
    (http://en.wikipedia.org/wiki/AMS_Euler);

  * the sans serif alphabets are excerpted from another renowned font,
    Lato by /Lukasz Dziedzic (http://www.latofonts.com/) also with the
    kind permission from the author to use his work
    with the GFL licence;

  * and finally, the monospaced alphabet is taken from TeX Gyre Cursor
    (see http://www.gust.org.pl/projects/e-foundry/tex-gyre/).

Note that the members of all the mentioned alphabets, except
the main roman alphabet, should be considered symbols, not letters;
symbols are not expected to occur in a text stream; instead,
they are expected to appear lonely, perhaps with some embellishments
like subscripts, superscripts, primes, dots above and below, etc.

To produce the font, MetaType1 and the FontForge library were used:
the Type1 PostScript font containing all relevant characters was
generated with the MetaType1 engine, and the result was converted
into the OTF format with all the necessary data structures by
a Python script employing the FontForge library.

Recent changes (ver. 1.526 --> ver. 1.533) comprised mainly
interline settings in OTF tables (HHEA and OS/2).

                   *    *    *

The TeX Gyre Math Project was launched and is supported by
TeX USERS GROUPS (CS TUG, DANTE eV, GUST, NTG, TUG India, TUG, UK TUG).
Hearty thanks to the representatives of these groups and also
to all people who helped with their work, comments, ideas,
remarks, bug reports, objections, hints, consolations, etc.
#==== README-TeX-Gyre-Schola-Math.txt (end first 2000 lines)
#==== README-TeX-Gyre-Schola.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
############                 The font Schola                   ############
###########################################################################

Font: TeX Gyre Schola
Authors: Bogus\l{}aw Jackowski and Janusz M. Nowacki
Version: 2.005
Date: 30 X 2009
Downloads: http://www.gust.org.pl/projects/e-foundry/tex-gyre/schola
License:
  % Copyright 2007--2009 for TeX Gyre extensions by B. Jackowski
  % and J.M. Nowacki (on behalf of TeX Users Groups).
  % Vietnamese characters were added by Han The Thanh.
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt ).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski and Janusz M. Nowacki.
  %
  % This work consists of the files listed in
  % in the MANIFEST-TeX-Gyre-Schola.txt file.

###########################################################################
############         A BRIEF DESCRIPTION OF THE PACKAGE        ############
###########################################################################

The current package contains the most recent version of the TeX Gyre
Schola family of fonts in the PostScript Type 1 and OpenType formats.
TeX Gyre Schola is based on the URW Century Schoolbook L kindly released
by URW++ Design and Development Inc. under GFL (independently of the GPL
release accompanying Ghostscript). The Vietnamese glyphs were added
by Han The Thanh.

TeX Gyre Schola can be used as a replacement for the Century Schoolbook
typeface (designed by Morris Fuller Benton, 1919, for the
American Type Founders; originally, italics were not designed, they were
added in later revivals by Linotype and ITC).

Note that the widths of the TeX Gyre Schola glyphs are consistent with the
relevant Adobe metric data (for the glyphs from the Adobe Standard Encoding):
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/ncb_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/ncbi____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/nci_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/ncr_____.afm

                           *   *   *

The TeX Gyre project, following the Latin Modern project, aims at providing
a rich collection of diacritical characters in the attempt to cover as many
Latin-based scripts as possible. To our knowledge, the repertoire of
characters covers all European languages as well as some other Latin-based
alphabets such as Vietnamese and Navajo; at the request of users, recent
extensions (following the enhancement of the Latin Modern collection)
provide glyphs sufficient for typesetting of romanized transliterations
of Arabic and Sanskrit scripts. We have frequently used the information
presented by Michael Everson at the ``The Alphabets of Europe''
( http://www.evertype.com/alphabets/ ) web site. If you know about European
languages that are not covered completely or if some glyphs have apparently
wrong shapes -- please let us know. Note, however, that Greek glyphs
bear provisional character.

The TeX Gyre Project was launched and is supported by TeX USERS GROUPS
(CS TUG, DANTE eV, GUST, NTG, TUG India, TUG). Hearty thanks to the
representatives of these groups and also to all people who helped with
comments, ideas, remarks, bug reports, objections, hints, consolations, etc.

                           *   *   *

The TeX Gyre Schola family consists of 4 text fonts: regular,
italic, bold and bold italic (qcsr, qcsri, qcsb, qcsbi).

The TeX Gyre Schola family can be freely used and distributed
under the GUST Font License (see above) which is actually
an instance of the LaTeX Project Public License
(LPPL; see http://www.latex-project.org/lppl.txt ).

                           *   *   *

The package consists of the files in the directories conforming
to the TeX Directory Structure (v. 1.1). The directories contain:

doc/fonts/tex-gyre             this file, manifest, licence, test files,
                               and, moreover, selected files used as input
                               for generating OTFs (meant as a technical
                               documentation of the OTFs)
tex/latex/tex-gyre             support for LaTeX (*.fd and *.sty files,
                               prepared by Marcin Woli\'nski)
fonts/enc/dvips/tex-gyre       support for dvips (*.enc files);
                               NOTE: all fonts of the TeX Gyre family
                                 share the same *.enc files with
                                 a few exceptions: CS, QX, and RM encodings
                                 for TeX Gyre Cursor (monospace) differ
                                 from the standard ones (because of the
                                 compatibility with Computer Modern
                                 typewriter fonts requested by users),
                                 and, moreover, CS, L7x, QX and RM encodings
                                 for TeX Gyre Chorus exploit exceptionally
                                 the `lslash_lslash' ligature
fonts/map/dvips/tex-gyre       support for dvips (*.map files)
fonts/opentype/public/tex-gyre fonts in the OpenType format (*.otf files)
fonts/type1/public/tex-gyre    PostScript (Type 1) font files and printer
                               font metric files (*.pfb and *.pfm,
                               respectively);
fonts/tfm/public/tex-gyre      TeX font metric files (*.tfm) for:
                               -- CS (CSTUG) encoding (cs-*.tfm),
                               -- EC (Cork) encoding (ec-*.tfm),
                               -- L7x (Lithuanian) encoding (l7x-*.tfm),
                               -- QX (GUST) encoding (qx-*.tfm),
                               -- RM (Regular Math or OT1) encoding (rm-*.tfm),
                               -- Y&Y's TeX'n'ANSI aka LY1 encoding
                                  (texnansi-*.tfm),
                               -- T5 (Vietnamese) encoding (t5-*.tfm),
                               -- Text Companion for EC fonts aka TS1
                                  (ts1-*.tfm).
                               -- T2A, T2B, T2C (Cyrillic) encodings
                                  (t2?-*.tfm).
                               Encodings CS, EC, L7x, QX, RM, Y&Y, and T5
                               have their cap-small-caps counterparts
                               (*-sc.tfm).
fonts/afm/public/tex-gyre      Adobe font metric files (*.afm);

Email contact: Bogus\l{}aw Jackowski aka Jacko, B_Jackowski@gust.org.pl

                           *   *   *

In ConTeXt, support for TeX Gyre Collection can be found in the typescript
definition files:

  ... /tex/context/base/type-enc.tex
  ... /tex/context/base/type-syn.tex
  ... /tex/context/base/type-exa.tex
  ... /tex/context/base/type-map.tex

Additional encoding and map files can be found under:

  ... /texmf/fonts/map/pdftex/context
  ... /texmf/fonts/enc/pdftex/context

                           *   *   *

All four font files, qcsb, qcsbi, qcsr, qcsri, contain the same repertoire
of 1089 characters, namely (these are the names used in Type 1 fonts):

A a a.sc Aacute aacute aacute.sc Abreve abreve abreve.sc Abreveacute
abreveacute abreveacute.sc Abrevedotbelow abrevedotbelow
abrevedotbelow.sc Abrevegrave abrevegrave abrevegrave.sc Abrevehookabove
abrevehookabove abrevehookabove.sc Abrevetilde abrevetilde abrevetilde.sc
Acaron acaron acaron.sc Acircumflex acircumflex acircumflex.sc
Acircumflexacute acircumflexacute acircumflexacute.sc Acircumflexdotbelow
acircumflexdotbelow acircumflexdotbelow.sc Acircumflexgrave
acircumflexgrave acircumflexgrave.sc Acircumflexhookabove
acircumflexhookabove acircumflexhookabove.sc Acircumflextilde
acircumflextilde acircumflextilde.sc Acute acute acute.dup acute.ts1
Acutecomb acutecomb Adblgrave adblgrave adblgrave.sc Adieresis adieresis
adieresis.sc Adotbelow adotbelow adotbelow.sc AE ae AE.dup ae.dup ae.sc
AEacute aeacute aeacute.sc Agrave agrave agrave.sc Ahookabove ahookabove
ahookabove.sc Alpha alpha Amacron amacron amacron.sc ampersand anglearc
angleleft angleright Aogonek aogonek aogonek.sc Aogonekacute aogonekacute
aogonekacute.sc approxequal Aring aring aring.sc Aringacute aringacute
aringacute.sc arrowdown arrowleft arrowright arrowup asciicircum
asciitilde asterisk asteriskmath at at.alt Atilde atilde atilde.sc B b
b.sc backslash baht bar Beta beta bigcircle blanksymbol born braceleft
braceright bracketleft bracketright Breve breve breve.ts1 Breveacute
breveacute brevebelow brevebelowcomb brevebelowinverted
brevebelowinvertedcomb Brevecomb brevecomb Brevegrave brevegrave
Brevehookabove brevehookabove Breveinverted breveinverted
Breveinvertedcomb breveinvertedcomb Brevetilde brevetilde brokenbar
bullet C c c.sc Cacute cacute cacute.sc Caron caron caron.ts1 Caroncomb
caroncomb Ccaron ccaron ccaron.sc Ccedilla ccedilla ccedilla.sc
Ccircumflex ccircumflex ccircumflex.sc Cdotaccent cdotaccent
cdotaccent.sc cedilla cedilla.dup cent cent.oldstyle centigrade Chi chi
Circumflex circumflex circumflex.dup Circumflexacute circumflexacute
Circumflexcomb circumflexcomb Circumflexgrave circumflexgrave
Circumflexhookabove circumflexhookabove Circumflextilde circumflextilde
colon colonmonetary comma commaaccent commaaccentcomb copyleft copyright
copyright.alt currency cwm cwmascender cwmcapital cyrBreve cyrbreve
cyrFlex cyrflex D d d.sc dagger daggerdbl dblbracketleft dblbracketright
dblGrave dblgrave dblgrave.ts1 dblGravecomb dblgravecomb dblverticalbar
Dcaron dcaron dcaron.sc Dcroat dcroat dcroat.sc Ddotbelow ddotbelow
ddotbelow.sc degree Delta delta diameter died Dieresis dieresis
dieresis.dup dieresis.ts1 Dieresisacute dieresisacute Dieresiscaron
dieresiscaron Dieresiscomb dieresiscomb Dieresisgrave dieresisgrave
discount divide divorced Dlinebelow dlinebelow dlinebelow.sc dollar
dollar.oldstyle dong Dotaccent dotaccent Dotaccentcomb dotaccentcomb
dotbelow dotbelowcomb dotlessi dotlessi.sc dotlessj dotlessj.dup
dotlessj.sc E e e.sc Eacute eacute eacute.sc Ebreve ebreve ebreve.sc
Ecaron ecaron ecaron.sc Ecircumflex ecircumflex ecircumflex.sc
Ecircumflexacute ecircumflexacute ecircumflexacute.sc Ecircumflexdotbelow
ecircumflexdotbelow ecircumflexdotbelow.sc Ecircumflexgrave
ecircumflexgrave ecircumflexgrave.sc Ecircumflexhookabove
ecircumflexhookabove ecircumflexhookabove.sc Ecircumflextilde
ecircumflextilde ecircumflextilde.sc Edblgrave edblgrave edblgrave.sc
Edieresis edieresis edieresis.sc Edotaccent edotaccent edotaccent.sc
Edotbelow edotbelow edotbelow.sc Egrave egrave egrave.sc Ehookabove
ehookabove ehookabove.sc eight eight.oldstyle eight.prop
eight.taboldstyle ell ellipsis Emacron emacron emacron.sc emdash endash
Eng eng eng.sc Eogonek eogonek eogonek.sc Eogonekacute eogonekacute
eogonekacute.sc Epsilon epsilon epsilon.alt equal Ereversed ereversed
ereversed.sc estimated Eta eta Eth eth eth.sc Etilde etilde etilde.sc
eturned eturned.sc Euro exclam exclamdown F f f.sc f_k ff ffi ffl fi five
five.oldstyle five.prop five.taboldstyle fl florin four four.oldstyle
four.prop four.taboldstyle fraction fraction.alt G g g.sc Gacute gacute
gacute.sc Gamma gamma Gbreve gbreve gbreve.sc Gcaron gcaron gcaron.sc
Gcedilla gcedilla Gcircumflex gcircumflex gcircumflex.sc Gcommaaccent
gcommaaccent gcommaaccent.sc Gdotaccent gdotaccent gdotaccent.sc
Germandbls germandbls germandbls.dup germandbls.sc gnaborretni Grave
grave grave.ts1 Gravecomb gravecomb greater greaterequal
greaterorequalslant guarani guillemotleft guillemotright guilsinglleft
guilsinglright H h h.sc Hbar hbar hbar.sc Hbrevebelow hbrevebelow
hbrevebelow.sc Hcircumflex hcircumflex hcircumflex.sc Hdieresis hdieresis
hdieresis.sc Hdotbelow hdotbelow hdotbelow.sc Hookabove hookabove
Hookabovecomb hookabovecomb horn Htilde htilde htilde.sc Hungarumlaut
hungarumlaut hungarumlaut.ts1 Hungarumlautcomb hungarumlautcomb hyphen
hyphen.alt hyphen.dup hyphen.prop hyphendbl hyphendbl.alt I i i.sc Iacute
iacute iacute.sc Ibreve ibreve ibreve.sc Icaron icaron icaron.sc
Icircumflex icircumflex icircumflex.sc Idblgrave idblgrave idblgrave.sc
Idieresis idieresis idieresis.sc Idieresisacute idieresisacute
idieresisacute.sc Idotaccent idotaccent.sc Idotbelow idotbelow
idotbelow.sc Igrave igrave igrave.sc Ihookabove ihookabove ihookabove.sc
IJ ij ij.sc Imacron imacron Imacron.alt imacron.alt imacron.alt.sc
imacron.sc infinity interrobang Iogonek iogonek iogonek.sc Iogonekacute
iogonekacute iogonekacute.sc Iota iota Itilde itilde itilde.sc J j j.sc
J_caron Jacute jacute jacute.sc jcaron jcaron.sc Jcircumflex jcircumflex
jcircumflex.sc K k k.sc Kappa kappa Kcedilla kcedilla Kcommaaccent
kcommaaccent kcommaaccent.sc L l l.sc Lacute lacute lacute.sc Lambda
lambda Lcaron lcaron lcaron.sc Lcedilla lcedilla Lcommaaccent
lcommaaccent lcommaaccent.sc Ldot ldot ldot.sc Ldotbelow ldotbelow
ldotbelow.sc Ldotbelowmacron ldotbelowmacron ldotbelowmacron.sc leaf less
lessequal lessorequalslant linebelow linebelowcomb lira logicalnot longs
lozenge lscript Lslash lslash lslash.sc Ltilde ltilde ltilde.sc M m m.sc
Macron macron Macron.alt macron.alt macron.dup macron.ts1 macronbelow
macronbelowcomb Macroncomb macroncomb married Mdotbelow mdotbelow
mdotbelow.sc mho minus minusplus Mu mu mu.alt multiply musicalnote N n
n.sc Nacute nacute nacute.sc naira nbspace Ncaron ncaron ncaron.sc
Ncedilla ncedilla Ncommaaccent ncommaaccent ncommaaccent.sc Ndotaccent
ndotaccent ndotaccent.sc Ndotbelow ndotbelow ndotbelow.sc nine
nine.oldstyle nine.prop nine.taboldstyle notequal Ntilde ntilde ntilde.sc
Nu nu numbersign numero O o o.sc Oacute oacute oacute.sc Obreve obreve
obreve.sc Ocaron ocaron ocaron.sc Ocircumflex ocircumflex ocircumflex.sc
Ocircumflexacute ocircumflexacute ocircumflexacute.sc Ocircumflexdotbelow
ocircumflexdotbelow ocircumflexdotbelow.sc Ocircumflexgrave
ocircumflexgrave ocircumflexgrave.sc Ocircumflexhookabove
ocircumflexhookabove ocircumflexhookabove.sc Ocircumflextilde
ocircumflextilde ocircumflextilde.sc Odblgrave odblgrave odblgrave.sc
Odieresis odieresis odieresis.sc Odotbelow odotbelow odotbelow.sc OE oe
OE.dup oe.dup oe.sc ogonek Ograve ograve ograve.sc ohm Ohookabove
ohookabove ohookabove.sc Ohorn ohorn ohorn.sc Ohornacute ohornacute
ohornacute.sc Ohorndotbelow ohorndotbelow ohorndotbelow.sc Ohorngrave
ohorngrave ohorngrave.sc Ohornhookabove ohornhookabove ohornhookabove.sc
Ohorntilde ohorntilde ohorntilde.sc Ohungarumlaut ohungarumlaut
ohungarumlaut.sc Omacron omacron omacron.sc Omega omega Omicron omicron
one one.oldstyle one.prop one.superior one.taboldstyle onehalf onequarter
Oogonek oogonek oogonek.sc Oogonekacute oogonekacute oogonekacute.sc
openbullet ordfeminine ordmasculine Orogate orogate orogate.sc Oslash
oslash Oslash.dup oslash.dup oslash.sc Oslashacute oslashacute
oslashacute.sc Otilde otilde otilde.sc P p p.sc paragraph paragraph.alt
parenleft parenright partialdiff percent period periodcentered permyriad
perthousand perthousandzero peso Phi phi phi.alt Pi pi pi.alt plus
plusminus Psi psi published Q q q.sc question questiondown
quillbracketleft quillbracketright quotedbl quotedblbase quotedblbase.ts1
quotedblleft quotedblright quoteleft quoteleft.dup quoteright
quoteright.dup quotesinglbase quotesinglbase.ts1 quotesingle
quotesingle.ts1 R r r.sc Racute racute racute.sc radical Rcaron rcaron
rcaron.sc Rcedilla rcedilla Rcommaaccent rcommaaccent rcommaaccent.sc
Rdblgrave rdblgrave rdblgrave.sc Rdotaccent rdotaccent rdotaccent.sc
Rdotbelow rdotbelow rdotbelow.sc Rdotbelowmacron rdotbelowmacron
rdotbelowmacron.sc recipe referencemark registered registered.alt Rho rho
rho.alt Ring ring Ringacute ringacute Ringcomb ringcomb ringhalfleft
ringhalfright S s s.sc Sacute sacute sacute.sc Scaron scaron scaron.sc
Scedilla scedilla scedilla.sc schwa Scircumflex scircumflex
scircumflex.sc Scommaaccent scommaaccent scommaaccent.sc Sdotbelow
sdotbelow sdotbelow.sc section semicolon servicemark seven seven.oldstyle
seven.prop seven.taboldstyle sfthyphen Sigma sigma sigma1 six
six.oldstyle six.prop six.taboldstyle slash space star sterling summation
suppress T t t.sc Tau tau Tcaron tcaron tcaron.sc Tcedilla tcedilla
tcedilla.sc Tcommaaccent tcommaaccent tcommaaccent.sc Tdieresis tdieresis
tdieresis.sc Tdotbelow tdotbelow tdotbelow.sc Theta theta theta.alt Thorn
thorn thorn.sc three three.oldstyle three.prop three.superior
three.taboldstyle threequarters threequartersemdash tie tieaccentcapital
tieaccentcapital.new tieaccentlowercase tieaccentlowercase.new Tilde
tilde tilde.dup tildebelow tildebelowcomb Tildecomb tildecomb tildelow
Tlinebelow tlinebelow tlinebelow.sc trademark Ttilde ttilde ttilde.sc
twelveudash two two.oldstyle two.prop two.superior two.taboldstyle U u
u.sc Uacute uacute uacute.sc Ubreve ubreve ubreve.sc Ubrevebelowinverted
ubrevebelowinverted ubrevebelowinverted.sc Ucaron ucaron ucaron.sc
Ucircumflex ucircumflex ucircumflex.sc Udblgrave udblgrave udblgrave.sc
Udieresis udieresis udieresis.sc Udieresisacute udieresisacute
udieresisacute.sc Udieresiscaron udieresiscaron udieresiscaron.sc
Udieresisgrave udieresisgrave udieresisgrave.sc Udotbelow udotbelow
udotbelow.sc Ugrave ugrave ugrave.sc Uhookabove uhookabove uhookabove.sc
Uhorn uhorn uhorn.sc Uhornacute uhornacute uhornacute.sc Uhorndotbelow
uhorndotbelow uhorndotbelow.sc Uhorngrave uhorngrave uhorngrave.sc
Uhornhookabove uhornhookabove uhornhookabove.sc Uhorntilde uhorntilde
uhorntilde.sc Uhungarumlaut uhungarumlaut uhungarumlaut.sc Umacron
umacron umacron.sc underscore undertie undertieinverted uni2010 uni2011
uni2423 Uogonek uogonek uogonek.sc Upsilon upsilon Uring uring uring.sc
Utilde utilde utilde.sc V v v.sc W w w.sc Wacute wacute wacute.sc
Wcircumflex wcircumflex wcircumflex.sc Wdieresis wdieresis wdieresis.sc
weierstrass Wgrave wgrave wgrave.sc won X x x.sc Xi xi Y y y.sc Yacute
yacute yacute.sc Ycircumflex ycircumflex ycircumflex.sc Ydieresis
ydieresis ydieresis.sc Ydotbelow ydotbelow ydotbelow.sc yen Ygrave ygrave
ygrave.sc Yhookabove yhookabove yhookabove.sc Ytilde ytilde ytilde.sc Z z
z.sc Zacute zacute zacute.sc Zcaron zcaron zcaron.sc Zdotaccent
zdotaccent zdotaccent.sc Zdotbelow zdotbelow zdotbelow.sc zero
zero.oldstyle zero.prop zero.slash zero.taboldstyle Zeta zeta
#==== README-TeX-Gyre-Schola.txt (end first 2000 lines)
#==== README-TeX-Gyre-Termes-Math.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
###########################################################################

Font: TeX Gyre Termes Math
Authors: Bogus\l{}aw Jackowski, Piotr Strzelczyk and Piotr Pianowski
Version: 1.543
Date: 5 IX 2014 / 19 V 2016 (documentation update)

License:
  % Copyright 2012--2014 for the TeX Gyre math extensions by B. Jackowski,
  % P. Strzelczyk and P. Pianowski (on behalf of TeX Users Groups).
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski, Piotr Strzelczyk and Piotr Pianowski.
  %
  % This work consists of the files listed
  % in the MANIFEST-TeX-Gyre-Termes.txt file.
 
###########################################################################
############          A BRIEF DESCRIPTION OF THE FONT          ############
###########################################################################

TeX Gyre Termes Math is a math companion for the TeX Gyre Termes family
of fonts (see http://www.gust.org.pl/projects/e-foundry/tex-gyre/) in
the OpenType format.

The math OTF fonts should contain a special table, MATH, described in the 
confidential Microsoft document "The MATH table and OpenType Features 
for Math Processing". Moreover, they should contain a broad collection
of special characters (see "Draft Unicode Technical Report #25.
UNICODE SUPPORT FOR MATHEMATICS" by Barbara Beeton, Asmus Freytag,
and Murray Sargent III). In particular, math OTF scripts are expected
to contain the following scripts: a basic serif script (regular, bold, 
italic and bold italic), a calligraphic script (regular and bold), 
a double-struck script, a fraktur script (regular and bold), a sans-serif 
script (regular, bold, oblique and bold oblique), and a monospaced script.

The basic script is, obviously, TeX Gyre Termes. Symbols, namely,
calligraphic, double struck, Greek, sans serif bold Greek, and Hebrew,
were drawn from scratch. The main math component, that is, the math
extension, was also programmed from scratch.

Some scripts, however, are borrowed from other fonts (the current
selection, however, may be subject to change):

  * The fraktur alphabets (regular and bold) is excerpted
    from the Leipziger Fraktur replica by Peter Wiegel
    ( http://www.peter-wiegel.de/Leipzig.html )
    with the kind permission of the author.

  * The sans serif alphabets (regular, oblique, bold, and
    bold oblique) are excerpted from TeX Gyre Heros
    http://www.gust.org.pl/projects/e-foundry/tex-gyre/heros
    (actually, the sans serif bold Greek symbols are based
    on TeX Gyre Heros Greek alphabet).

  * The monospaced alphabet is excerpted from TeX Gyre Cursor
    http://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor

Note that the members of all the mentioned alphabets, except
the main roman alphabet, should be considered symbols, not letters;
symbols are not expected to occur in a text stream; instead,
they are expected to appear lonely, perhaps with some embellishments
like subscripts, superscripts, primes, dots above and below, etc.

To produce the font, MetaType1 and the FontForge library were used:
the Type1 PostScript font containing all relevant characters was
generated with the MetaType1 engine, and the result was converted
into the OTF format with all the necessary data structures by
a Python script employing the FontForge library.

Recent changes (ver. 1.502 --> ver. 1.543) comprised
mainly interline settings in OTF tables (HHEA and
OS/2) and the correction of the unicode slots assigned to
contour integrals (glyphs `clockwise contour
integral', u+2232, and `anticlockwise contour
integral', u+2233, used to have swapped slots).

                   *    *    *

The TeX Gyre Math Project was launched and is supported by
TeX USERS GROUPS (CS TUG, DANTE eV, GUST, NTG, TUG India, TUG, UK TUG).
Hearty thanks to the representatives of these groups and also
to all people who helped with their work, comments, ideas,
remarks, bug reports, objections, hints, consolations, etc.
#==== README-TeX-Gyre-Termes-Math.txt (end first 2000 lines)
#==== README-TeX-Gyre-Termes.txt (first 2000 lines)
###########################################################################
############          The TeX Gyre Collection of Fonts         ############
############                 The font Termes                   ############
###########################################################################

Font: TeX Gyre Termes
Authors: Bogus\l{}aw Jackowski and Janusz M. Nowacki
Version: 2.004
Date: 7 X 2009
Downloads: http://www.gust.org.pl/projects/e-foundry/tex-gyre/termes

License:
  % Copyright 2006--2009 for TeX Gyre extensions by B. Jackowski
  % and J.M. Nowacki (on behalf of TeX Users Groups).
  % Vietnamese characters were added by Han The Thanh.
  %
  % This work can be freely used and distributed under
  % the GUST Font License (GFL -- see GUST-FONT-LICENSE.txt)
  % which is actually an instance of the LaTeX Project Public License
  % (LPPL -- see http://www.latex-project.org/lppl.txt ).
  %
  % This work has the maintenance status "maintained". The Current Maintainer
  % of this work is Bogus\l{}aw Jackowski and Janusz M. Nowacki.
  %
  % This work consists of the files listed
  % in the MANIFEST-TeX-Gyre-Termes.txt file.

###########################################################################
############         A BRIEF DESCRIPTION OF THE PACKAGE        ############
###########################################################################

The current package contains the most recent version of the TeX Gyre
Termes family of fonts in the PostScript Type 1 and OpenType formats.
TeX Gyre Termes is based on the URW Nimbus Roman No9 L kindly released
by URW++ Design and Development Inc. under GFL (independently of the GPL
release accompanying Ghostscript). The Vietnamese glyphs were added
by Han The Thanh.

TeX Gyre Termes can be used as a replacement for the renowned
Times (new) Roman font (designed by Stanley Morison together with
Starling Burgess and Victor Lardent for the London newspaper ``The
Times''; it was first issued by the Monotype Corporation in 1932 --
see the article by Charles Bigelow for interesting details:
http://www.truetype-typography.com/articles/times.htm ).

Note that the widths of the TeX Gyre Termes glyphs are almost consistent with
the relevant Adobe metric data (for the glyphs from the Adobe Standard
Encoding):
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/tib_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/tibi____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/tii_____.afm
  ftp://ftp.adobe.com/pub/adobe/type/win/all/afmfiles/base35/tir_____.afm

Exceptions are: `logicalnot' and `minus' in the bold italic variant
(Adobe: 606, TeX Gyre: 570 which is consistent with other math glyphs)
and `exclamdown' in the regular italic variant (Adobe: 389, TeX Gyre: 333
which is consistent with the width of the `exclam' glyph).

                           *   *   *

The TeX Gyre project, following the Latin Modern project, aims at providing
a rich collection of diacritical characters in the attempt to cover as many
Latin-based scripts as possible. To our knowledge, the repertoire of
characters covers all European languages as well as some other Latin-based
alphabets such as Vietnamese and Navajo; at the request of users, recent
extensions (following the enhancement of the Latin Modern collection)
provide glyphs sufficient for typesetting of romanized transliterations
of Arabic and Sanskrit scripts. We have frequently used the information
presented by Michael Everson at the ``The Alphabets of Europe''
( http://www.evertype.com/alphabets/ ) web site. If you know about European
languages that are not covered completely or if some glyphs have apparently
wrong shapes -- please let us know. Note, however, that Greek glyphs
bear provisional character.

The TeX Gyre Project was launched and is supported by TeX USERS GROUPS
(CS TUG, DANTE eV, GUST, NTG, TUG India, TUG). Hearty thanks to the
representatives of these groups and also to all people who helped with
comments, ideas, remarks, bug reports, objections, hints, consolations, etc.

                           *   *   *

The TeX Gyre Termes family consists of 4 text fonts: regular,
italic, bold and bold italic (qtmr, qtmri, qtmb, qtmbi).

The TeX Gyre Termes family can be freely used and distributed
under the GUST Font License (see above) which is actually
an instance of the LaTeX Project Public License
(LPPL; see http://www.latex-project.org/lppl.txt ).

                           *   *   *

The package consists of the files in the directories conforming
to the TeX Directory Structure (v. 1.1). The directories contain:

doc/fonts/tex-gyre             this file, manifest, licence, test files,
                               and, moreover, selected files used as input
                               for generating OTFs (meant as a technical
                               documentation of the OTFs)
tex/latex/tex-gyre             support for LaTeX (*.fd and *.sty files,
                               prepared by Marcin Woli\'nski)
fonts/enc/dvips/tex-gyre       support for dvips (*.enc files);
                               NOTE: all fonts of the TeX Gyre family
                                 share the same *.enc files with
                                 a few exceptions: CS, QX, and RM encodings
                                 for TeX Gyre Cursor (monospace) differ
                                 from the standard ones (because of the
                                 compatibility with Computer Modern
                                 typewriter fonts requested by users),
                                 and, moreover, CS, L7x, QX and RM encodings
                                 for TeX Gyre Chorus exploit exceptionally
                                 the `lslash_lslash' ligature
fonts/map/dvips/tex-gyre       support for dvips (*.map files)
fonts/opentype/public/tex-gyre fonts in the OpenType format (*.otf files)
fonts/type1/public/tex-gyre    PostScript (Type 1) font files and printer
                               font metric files (*.pfb and *.pfm,
                               respectively);
fonts/tfm/public/tex-gyre      TeX font metric files (*.tfm) for:
                               -- CS (CSTUG) encoding (cs-*.tfm),
                               -- EC (Cork) encoding (ec-*.tfm),
                               -- L7x (Lithuanian) encoding (l7x-*.tfm),
                               -- QX (GUST) encoding (qx-*.tfm),
                               -- RM (Regular Math or OT1) encoding (rm-*.tfm),
                               -- Y&Y's TeX'n'ANSI aka LY1 encoding
                                  (texnansi-*.tfm),
                               -- T5 (Vietnamese) encoding (t5-*.tfm),
                               -- Text Companion for EC fonts aka TS1
                                  (ts1-*.tfm).
                               Encodings CS, EC, L7x, QX, RM, Y&Y, and T5
                               have their cap-small-caps counterparts
                               (*-sc.tfm).
fonts/afm/public/tex-gyre      Adobe font metric files (*.afm);

Email contact: Bogus\l{}aw Jackowski aka Jacko, B_Jackowski@gust.org.pl

                           *   *   *

In ConTeXt, support for TeX Gyre Collection can be found in the typescript
definition files:

  ... /tex/context/base/type-enc.tex
  ... /tex/context/base/type-syn.tex
  ... /tex/context/base/type-exa.tex
  ... /tex/context/base/type-map.tex

Additional encoding and map files can be found under:

  ... /texmf/fonts/map/pdftex/context
  ... /texmf/fonts/enc/pdftex/context

                           *   *   *

All four font files, qtmb, qtmbi, qtmr, qtmri, contain the same repertoire
of 1089 characters, namely (these are the names used in Type 1 fonts):

A a a.sc Aacute aacute aacute.sc Abreve abreve abreve.sc Abreveacute
abreveacute abreveacute.sc Abrevedotbelow abrevedotbelow
abrevedotbelow.sc Abrevegrave abrevegrave abrevegrave.sc Abrevehookabove
abrevehookabove abrevehookabove.sc Abrevetilde abrevetilde abrevetilde.sc
Acaron acaron acaron.sc Acircumflex acircumflex acircumflex.sc
Acircumflexacute acircumflexacute acircumflexacute.sc Acircumflexdotbelow
acircumflexdotbelow acircumflexdotbelow.sc Acircumflexgrave
acircumflexgrave acircumflexgrave.sc Acircumflexhookabove
acircumflexhookabove acircumflexhookabove.sc Acircumflextilde
acircumflextilde acircumflextilde.sc Acute acute acute.dup acute.ts1
Acutecomb acutecomb Adblgrave adblgrave adblgrave.sc Adieresis adieresis
adieresis.sc Adotbelow adotbelow adotbelow.sc AE ae AE.dup ae.dup ae.sc
AEacute aeacute aeacute.sc Agrave agrave agrave.sc Ahookabove ahookabove
ahookabove.sc Alpha alpha Amacron amacron amacron.sc ampersand anglearc
angleleft angleright Aogonek aogonek aogonek.sc Aogonekacute aogonekacute
aogonekacute.sc approxequal Aring aring aring.sc Aringacute aringacute
aringacute.sc arrowdown arrowleft arrowright arrowup asciicircum
asciitilde asterisk asteriskmath at at.alt Atilde atilde atilde.sc B b
b.sc backslash baht bar Beta beta bigcircle blanksymbol born braceleft
braceright bracketleft bracketright Breve breve breve.ts1 Breveacute
breveacute brevebelow brevebelowcomb brevebelowinverted
brevebelowinvertedcomb Brevecomb brevecomb Brevegrave brevegrave
Brevehookabove brevehookabove Breveinverted breveinverted
Breveinvertedcomb breveinvertedcomb Brevetilde brevetilde brokenbar
bullet C c c.sc Cacute cacute cacute.sc Caron caron caron.ts1 Caroncomb
caroncomb Ccaron ccaron ccaron.sc Ccedilla ccedilla ccedilla.sc
Ccircumflex ccircumflex ccircumflex.sc Cdotaccent cdotaccent
cdotaccent.sc cedilla cedilla.dup cent cent.oldstyle centigrade Chi chi
Circumflex circumflex circumflex.dup Circumflexacute circumflexacute
Circumflexcomb circumflexcomb Circumflexgrave circumflexgrave
Circumflexhookabove circumflexhookabove Circumflextilde circumflextilde
colon colonmonetary comma commaaccent commaaccentcomb copyleft copyright
copyright.alt currency cwm cwmascender cwmcapital cyrBreve cyrbreve
cyrFlex cyrflex D d d.sc dagger daggerdbl dblbracketleft dblbracketright
dblGrave dblgrave dblgrave.ts1 dblGravecomb dblgravecomb dblverticalbar
Dcaron dcaron dcaron.sc Dcroat dcroat dcroat.sc Ddotbelow ddotbelow
ddotbelow.sc degree Delta delta diameter died Dieresis dieresis
dieresis.dup dieresis.ts1 Dieresisacute dieresisacute Dieresiscaron
dieresiscaron Dieresiscomb dieresiscomb Dieresisgrave dieresisgrave
discount divide divorced Dlinebelow dlinebelow dlinebelow.sc dollar
dollar.oldstyle dong Dotaccent dotaccent Dotaccentcomb dotaccentcomb
dotbelow dotbelowcomb dotlessi dotlessi.sc dotlessj dotlessj.dup
dotlessj.sc E e e.sc Eacute eacute eacute.sc Ebreve ebreve ebreve.sc
Ecaron ecaron ecaron.sc Ecircumflex ecircumflex ecircumflex.sc
Ecircumflexacute ecircumflexacute ecircumflexacute.sc Ecircumflexdotbelow
ecircumflexdotbelow ecircumflexdotbelow.sc Ecircumflexgrave
ecircumflexgrave ecircumflexgrave.sc Ecircumflexhookabove
ecircumflexhookabove ecircumflexhookabove.sc Ecircumflextilde
ecircumflextilde ecircumflextilde.sc Edblgrave edblgrave edblgrave.sc
Edieresis edieresis edieresis.sc Edotaccent edotaccent edotaccent.sc
Edotbelow edotbelow edotbelow.sc Egrave egrave egrave.sc Ehookabove
ehookabove ehookabove.sc eight eight.oldstyle eight.prop
eight.taboldstyle ell ellipsis Emacron emacron emacron.sc emdash endash
Eng eng eng.sc Eogonek eogonek eogonek.sc Eogonekacute eogonekacute
eogonekacute.sc Epsilon epsilon epsilon.alt equal Ereversed ereversed
ereversed.sc estimated Eta eta Eth eth eth.sc Etilde etilde etilde.sc
eturned eturned.sc Euro exclam exclamdown F f f.sc f_k ff ffi ffl fi five
five.oldstyle five.prop five.taboldstyle fl florin four four.oldstyle
four.prop four.taboldstyle fraction fraction.alt G g g.sc Gacute gacute
gacute.sc Gamma gamma Gbreve gbreve gbreve.sc Gcaron gcaron gcaron.sc
Gcedilla gcedilla Gcircumflex gcircumflex gcircumflex.sc Gcommaaccent
gcommaaccent gcommaaccent.sc Gdotaccent gdotaccent gdotaccent.sc
Germandbls germandbls germandbls.dup germandbls.sc gnaborretni Grave
grave grave.ts1 Gravecomb gravecomb greater greaterequal
greaterorequalslant guarani guillemotleft guillemotright guilsinglleft
guilsinglright H h h.sc Hbar hbar hbar.sc Hbrevebelow hbrevebelow
hbrevebelow.sc Hcircumflex hcircumflex hcircumflex.sc Hdieresis hdieresis
hdieresis.sc Hdotbelow hdotbelow hdotbelow.sc Hookabove hookabove
Hookabovecomb hookabovecomb horn Htilde htilde htilde.sc Hungarumlaut
hungarumlaut hungarumlaut.ts1 Hungarumlautcomb hungarumlautcomb hyphen
hyphen.alt hyphen.dup hyphen.prop hyphendbl hyphendbl.alt I i i.sc Iacute
iacute iacute.sc Ibreve ibreve ibreve.sc Icaron icaron icaron.sc
Icircumflex icircumflex icircumflex.sc Idblgrave idblgrave idblgrave.sc
Idieresis idieresis idieresis.sc Idieresisacute idieresisacute
idieresisacute.sc Idotaccent idotaccent.sc Idotbelow idotbelow
idotbelow.sc Igrave igrave igrave.sc Ihookabove ihookabove ihookabove.sc
IJ ij ij.sc Imacron imacron Imacron.alt imacron.alt imacron.alt.sc
imacron.sc infinity interrobang Iogonek iogonek iogonek.sc Iogonekacute
iogonekacute iogonekacute.sc Iota iota Itilde itilde itilde.sc J j j.sc
J_caron Jacute jacute jacute.sc jcaron jcaron.sc Jcircumflex jcircumflex
jcircumflex.sc K k k.sc Kappa kappa Kcedilla kcedilla Kcommaaccent
kcommaaccent kcommaaccent.sc L l l.sc Lacute lacute lacute.sc Lambda
lambda Lcaron lcaron lcaron.sc Lcedilla lcedilla Lcommaaccent
lcommaaccent lcommaaccent.sc Ldot ldot ldot.sc Ldotbelow ldotbelow
ldotbelow.sc Ldotbelowmacron ldotbelowmacron ldotbelowmacron.sc leaf less
lessequal lessorequalslant linebelow linebelowcomb lira logicalnot longs
lozenge lscript Lslash lslash lslash.sc Ltilde ltilde ltilde.sc M m m.sc
Macron macron Macron.alt macron.alt macron.dup macron.ts1 macronbelow
macronbelowcomb Macroncomb macroncomb married Mdotbelow mdotbelow
mdotbelow.sc mho minus minusplus Mu mu mu.alt multiply musicalnote N n
n.sc Nacute nacute nacute.sc naira nbspace Ncaron ncaron ncaron.sc
Ncedilla ncedilla Ncommaaccent ncommaaccent ncommaaccent.sc Ndotaccent
ndotaccent ndotaccent.sc Ndotbelow ndotbelow ndotbelow.sc nine
nine.oldstyle nine.prop nine.taboldstyle notequal Ntilde ntilde ntilde.sc
Nu nu numbersign numero O o o.sc Oacute oacute oacute.sc Obreve obreve
obreve.sc Ocaron ocaron ocaron.sc Ocircumflex ocircumflex ocircumflex.sc
Ocircumflexacute ocircumflexacute ocircumflexacute.sc Ocircumflexdotbelow
ocircumflexdotbelow ocircumflexdotbelow.sc Ocircumflexgrave
ocircumflexgrave ocircumflexgrave.sc Ocircumflexhookabove
ocircumflexhookabove ocircumflexhookabove.sc Ocircumflextilde
ocircumflextilde ocircumflextilde.sc Odblgrave odblgrave odblgrave.sc
Odieresis odieresis odieresis.sc Odotbelow odotbelow odotbelow.sc OE oe
OE.dup oe.dup oe.sc ogonek Ograve ograve ograve.sc ohm Ohookabove
ohookabove ohookabove.sc Ohorn ohorn ohorn.sc Ohornacute ohornacute
ohornacute.sc Ohorndotbelow ohorndotbelow ohorndotbelow.sc Ohorngrave
ohorngrave ohorngrave.sc Ohornhookabove ohornhookabove ohornhookabove.sc
Ohorntilde ohorntilde ohorntilde.sc Ohungarumlaut ohungarumlaut
ohungarumlaut.sc Omacron omacron omacron.sc Omega omega Omicron omicron
one one.oldstyle one.prop one.superior one.taboldstyle onehalf onequarter
Oogonek oogonek oogonek.sc Oogonekacute oogonekacute oogonekacute.sc
openbullet ordfeminine ordmasculine Orogate orogate orogate.sc Oslash
oslash Oslash.dup oslash.dup oslash.sc Oslashacute oslashacute
oslashacute.sc Otilde otilde otilde.sc P p p.sc paragraph paragraph.alt
parenleft parenright partialdiff percent period periodcentered permyriad
perthousand perthousandzero peso Phi phi phi.alt Pi pi pi.alt plus
plusminus Psi psi published Q q q.sc question questiondown
quillbracketleft quillbracketright quotedbl quotedblbase quotedblbase.ts1
quotedblleft quotedblright quoteleft quoteleft.dup quoteright
quoteright.dup quotesinglbase quotesinglbase.ts1 quotesingle
quotesingle.ts1 R r r.sc Racute racute racute.sc radical Rcaron rcaron
rcaron.sc Rcedilla rcedilla Rcommaaccent rcommaaccent rcommaaccent.sc
Rdblgrave rdblgrave rdblgrave.sc Rdotaccent rdotaccent rdotaccent.sc
Rdotbelow rdotbelow rdotbelow.sc Rdotbelowmacron rdotbelowmacron
rdotbelowmacron.sc recipe referencemark registered registered.alt Rho rho
rho.alt Ring ring Ringacute ringacute Ringcomb ringcomb ringhalfleft
ringhalfright S s s.sc Sacute sacute sacute.sc Scaron scaron scaron.sc
Scedilla scedilla scedilla.sc schwa Scircumflex scircumflex
scircumflex.sc Scommaaccent scommaaccent scommaaccent.sc Sdotbelow
sdotbelow sdotbelow.sc section semicolon servicemark seven seven.oldstyle
seven.prop seven.taboldstyle sfthyphen Sigma sigma sigma1 six
six.oldstyle six.prop six.taboldstyle slash space star sterling summation
suppress T t t.sc Tau tau Tcaron tcaron tcaron.sc Tcedilla tcedilla
tcedilla.sc Tcommaaccent tcommaaccent tcommaaccent.sc Tdieresis tdieresis
tdieresis.sc Tdotbelow tdotbelow tdotbelow.sc Theta theta theta.alt Thorn
thorn thorn.sc three three.oldstyle three.prop three.superior
three.taboldstyle threequarters threequartersemdash tie tieaccentcapital
tieaccentcapital.new tieaccentlowercase tieaccentlowercase.new Tilde
tilde tilde.dup tildebelow tildebelowcomb Tildecomb tildecomb tildelow
Tlinebelow tlinebelow tlinebelow.sc trademark Ttilde ttilde ttilde.sc
twelveudash two two.oldstyle two.prop two.superior two.taboldstyle U u
u.sc Uacute uacute uacute.sc Ubreve ubreve ubreve.sc Ubrevebelowinverted
ubrevebelowinverted ubrevebelowinverted.sc Ucaron ucaron ucaron.sc
Ucircumflex ucircumflex ucircumflex.sc Udblgrave udblgrave udblgrave.sc
Udieresis udieresis udieresis.sc Udieresisacute udieresisacute
udieresisacute.sc Udieresiscaron udieresiscaron udieresiscaron.sc
Udieresisgrave udieresisgrave udieresisgrave.sc Udotbelow udotbelow
udotbelow.sc Ugrave ugrave ugrave.sc Uhookabove uhookabove uhookabove.sc
Uhorn uhorn uhorn.sc Uhornacute uhornacute uhornacute.sc Uhorndotbelow
uhorndotbelow uhorndotbelow.sc Uhorngrave uhorngrave uhorngrave.sc
Uhornhookabove uhornhookabove uhornhookabove.sc Uhorntilde uhorntilde
uhorntilde.sc Uhungarumlaut uhungarumlaut uhungarumlaut.sc Umacron
umacron umacron.sc underscore undertie undertieinverted uni2010 uni2011
uni2423 Uogonek uogonek uogonek.sc Upsilon upsilon Uring uring uring.sc
Utilde utilde utilde.sc V v v.sc W w w.sc Wacute wacute wacute.sc
Wcircumflex wcircumflex wcircumflex.sc Wdieresis wdieresis wdieresis.sc
weierstrass Wgrave wgrave wgrave.sc won X x x.sc Xi xi Y y y.sc Yacute
yacute yacute.sc Ycircumflex ycircumflex ycircumflex.sc Ydieresis
ydieresis ydieresis.sc Ydotbelow ydotbelow ydotbelow.sc yen Ygrave ygrave
ygrave.sc Yhookabove yhookabove yhookabove.sc Ytilde ytilde ytilde.sc Z z
z.sc Zacute zacute zacute.sc Zcaron zcaron zcaron.sc Zdotaccent
zdotaccent zdotaccent.sc Zdotbelow zdotbelow zdotbelow.sc zero
zero.oldstyle zero.prop zero.slash zero.taboldstyle Zeta zeta

#==== README-TeX-Gyre-Termes.txt (end first 2000 lines)
#===== end all texgyre READMEs
