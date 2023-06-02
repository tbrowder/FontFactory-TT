#!/bin/env raku

use File::Find;

if not @*ARGS.elems {
    print qq:to/HERE/;
    Usage: {$*PROGRAM.basename} go | dir=X [size=X debug]
    
    Generates a PDF file with a sample text line of all
    the fonts found below the 'dir'.
    HERE
    exit
}

my $size  = 10;
my $debug =  0;
my $home = %*ENV<HOME>;
my $dir   = "$home/mydata/tbrowde-home";
for @*ARGS {
    when /^:i g/ {
        ; # ok
    }
    when /^:i dir'=' (\S) $/ {
        $dir = ~$0;
        die "FATAL: dir = $dir which is NOT a valid directory." unless $dir.IO.d;
    }
    when /^:i size'=' (\d+ ['.' [\d+]?]?) $/ {
        $size = +$0;
    }
}

my @fonts = find :$dir, :name(/'.' [otf|ttf|t1] $/);
my $nf = @fonts.elems;
if 1 or $debug {
    say "Found $nf font files:";
    say "    $_" for @fonts.sort;
    exit;
}

exit;
 
# produce a PDF file of font samples

my $string    = "Now is the time for all good men to come to the aid of their country.";
my $linespace = $size + 1;

=finish

printf("%%!\n\n");

printf("%.2f %.2f translate\n", 72, 10 * 72);
$i = 0;
foreach (@fonts)
  {
    printf("/%s findfont $size scalefont setfont\n", $_);
    printf("0 %.2f moveto (%s: %s) show\n", -$i * $linespace, $_, $string);
    $i++;
  }

# test fractions for Garamond
# AGaramondExp-Bold
# AGaramondExp-Regular
# Garamond-Bold
# Garamond-Regular


printf("%.2f %.2f translate\n", 72,  -($i + 10) * $linespace);
@fracs = qw(
\275
\304
\274
\300
\305
\276
\301
\302
\303
);
$num = $#fracs + 1;

for ($i = 0; $i < $num; $i++) {
  printf("/%s findfont $size scalefont setfont\n", "Garamond-Regular");
  printf("0 %.2f moveto (%d) show\n", -$i * $linespace, $i + 1);
  printf("/%s findfont $size scalefont setfont\n", "AGaramondExp-Regular");
  printf("(%s) show\n", $fracs[$i]);
}

printf("%.2f %.2f translate\n", 150, 0);
for ($i = 0; $i < $num; $i++) {
  printf("/%s findfont $size scalefont setfont\n", "Garamond-Bold");
  printf("0 %.2f moveto (%d) show\n", -$i * $linespace, $i + 1);
  printf("/%s findfont $size scalefont setfont\n", "AGaramondExp-Bold");
  printf("(%s) show\n", $fracs[$i]);
}

printf("showpage\n");
