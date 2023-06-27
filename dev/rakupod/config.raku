#!/bin/env raku

 =begin para :line(2)
 =           :type<a>
 =       :name("blah")

 Now go out and do good.

=item a

=begin para
bar
=end para

 =end para

say "The end.";

say $=pod;
