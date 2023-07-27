use Test;
use Font::AFM;
use FontFactory;

%*ENV<METRICS> = "./t/fonts";

# comparing an OpenType font and its Type 1 binary and AFM files
my $basename = "URWBookman-Demi";
my $aname = "$basename";
my $oname = "t/fonts/$basename.otf";
my $tname = "t/fonts/$basename.t1";

my ($a, $o, $t); # font source files or afm objects
my $size   = 10.3;
my $afm-sf = $size/1000.0;

# get the FontFactory object
my ($ff, $df, $dft1);
lives-ok {
    $ff = FontFactory.new;
}
lives-ok {
    $df = $ff.get-docfont: $oname, $size;
}
lives-ok {
    $dft1 = $ff.get-docfont: $tname, $size;
}


# get the Font::AFM object to compare with
lives-ok {
    $a = Font::AFM.new: :name($aname);
}
is $a.FontName, "URWBookman-Demi";

my $text = "A very long line Excently done eXactly and Carefully to Test Kerning.";
# Need following values for the font and $size:

done-testing;

=finish

# get the FF equivalent
my $ff;
# test 3
lives-ok {
    $ff = FontFactory.new;
}

# test 4
my $b;
lives-ok {
    $b = $ff.get-font("t10d3");
}

# test 5
is $b.FontName, "Times-Roman";
# test 6
is $b.size, 10.3;

my $text = "A very long line Excently done eXactly and Carefully to Test Kerning.";

my $width;
my $res;
my $kerned;

my Font::AFM $afm;
my $size2 = 10;
my $width2;

my $c = $ff.get-font("t10");
# test 7
lives-ok {
    $afm .= core-font($name);
}
$width = $afm.stringwidth($text, $size2);
# test 8
is $width, 283.84;
$width2 = $c.stringwidth($text);
# test 9
is $width2, $width;

$width = $afm.stringwidth($text, $size2, :kern);
# test 10
is $width, 282.56;
$width2 = $c.stringwidth($text, :kern);
# test 11
is $width2, $width;

$width = $afm.stringwidth($text);
# test 12
is $width, 28384;
$width2 = $c.afm.stringwidth($text);
# test 13
is $width2, $width;

$width = $afm.stringwidth($text, :kern);
# test 14
is $width, 28256;
$width2 = $c.afm.stringwidth($text, :kern);
# test 15
is $width2, $width;

done-testing;
