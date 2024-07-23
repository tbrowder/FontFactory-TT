#!/usr/bin/env raku

my @fils;
my @fils2;

my $rea = 0; # READMEs
my $man = 0; # MANIFESTs

for @*ARGS {
    when /^:i r / { ++$rea }
    when /^:i m / { ++$man }
    default { ++$man }
}

my $n = 2000;
if $rea {
    say "#===== begin all texgyre READMEs";
    for @fils -> $f {
        say "#==== {$f.IO.basename} (first $n lines)";
        say $_ for $f.IO.lines(0..^$n);
        say "#==== {$f.IO.basename} (end first $n lines)";
    }
    say "#===== end all texgyre READMEs";
}
elsif $man {
    say "#===== begin all texgyre MANIFESTs";
    for @fils2 -> $f {
        say "#==== {$f.IO.basename} (first $n lines)";
        say $_ for $f.IO.lines(0..^$n);
        say "#==== {$f.IO.basename} (end first $n lines)";
    }
    say "#===== end all texgyre MANIFESTs";
}

BEGIN {
@fils2 = <
/usr/share/texmf/doc/fonts/tex-gyre/MANIFEST-TeX-Gyre-Adventor.txt
/usr/share/texmf/doc/fonts/tex-gyre/MANIFEST-TeX-Gyre-Bonum.txt
/usr/share/texmf/doc/fonts/tex-gyre/MANIFEST-TeX-Gyre-Chorus.txt
/usr/share/texmf/doc/fonts/tex-gyre/MANIFEST-TeX-Gyre-Cursor.txt
/usr/share/texmf/doc/fonts/tex-gyre/MANIFEST-TeX-Gyre-Heros.txt
/usr/share/texmf/doc/fonts/tex-gyre/MANIFEST-TeX-Gyre-Pagella.txt
/usr/share/texmf/doc/fonts/tex-gyre/MANIFEST-TeX-Gyre-Schola.txt
/usr/share/texmf/doc/fonts/tex-gyre/MANIFEST-TeX-Gyre-Termes.txt
/usr/share/texmf/doc/fonts/tex-gyre-math/MANIFEST-TeX-Gyre-Bonum-Math.txt
/usr/share/texmf/doc/fonts/tex-gyre-math/MANIFEST-TeX-Gyre-DejaVu-Math.txt
/usr/share/texmf/doc/fonts/tex-gyre-math/MANIFEST-TeX-Gyre-Pagella-Math.txt
/usr/share/texmf/doc/fonts/tex-gyre-math/MANIFEST-TeX-Gyre-Schola-Math.txt
/usr/share/texmf/doc/fonts/tex-gyre-math/MANIFEST-TeX-Gyre-Termes-Math.txt
>;

@fils = <
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Adventor.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Bonum-Math.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Bonum.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Chorus.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Cursor.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-DejaVu-Math.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Heros.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Pagella-Math.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Pagella.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Schola-Math.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Schola.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Termes-Math.txt
/usr/share/doc/fonts-texgyre/README-TeX-Gyre-Termes.txt
>;
}
