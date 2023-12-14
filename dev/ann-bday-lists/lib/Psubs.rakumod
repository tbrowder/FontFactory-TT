unit module Psub;

=begin comment

Look at the mailing label in xmas for an algorithm
start.

=end comment

#| subs to be used to produce PDF files
sub create-cal-event-page(
    :$debug,
    ) is export {

    =begin comment
    Given a list of month blocks and their WxH
    dimensions, print them on a page in multiple
    columns, 1..n, n+1..m, m+1..p
    =end comment
    
}

sub create-cal-event-month(
    :$listdata,
    :$pdfpage,
    :$day,
    :$month, #= month number
    DocFont :$text,
    DocFont :$title,
    :$debug,
    ) is export {

    =begin comment
    Given a list of birthdays and anniversaries
    for one calendar month and a given year,
    produce a PDF chunk tailored to the size of
    the data, fonts, and font sizes.

    make it look something like this

    month
    day   | birthdays  | anniversaries
      1   |  joe {age} | sally & sam {years}  
      4   |  sue {age} |                      
    =end comment
}

