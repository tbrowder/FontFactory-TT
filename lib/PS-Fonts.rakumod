unit module PS-Fonts;

our %font-codes = [
    # 13 level 1 codes
    c   => { adobe-name => "Courier",
             equiv-name => "",
             foundry => "TeX-Gyre",
             PS-level => 1,
             file => "",
           },
    cb  => { adobe-name => "CourierBold",
             equiv-name => "",
             foundry => "TeX-Gyre",
             PS-level => 1,
             file => "",
           },
    co  => { adobe-name => "Courier Oblique",
             equiv-name => "",
             foundry => "TeX-Gyre",
             PS-level => 1,
             file => "",
           },
    cbo => { adobe-name => "Courier Bold Oblique",
             equiv-name => "",
             foundry => "TeX-Gyre",
             PS-level => 1,
             file => "",
           },
    h   => { adobe-name => "Helvetica",
             equiv-name => "",
             foundry => "GNU FreeFont",
             PS-level => 1,
             file => "",
           },
    hb  => { adobe-name => "Helvetica Bold",
             equiv-name => "",
             foundry => "GNU FreeFont",
             PS-level => 1,
             file => "",
           },
    ho  => { adobe-name => "Helvetica Oblique",
             equiv-name => "",
             foundry => "GNU FreeFont",
             PS-level => 1,
             file => "",
           },
    hbo => { adobe-name => "Helvetica Bold Oblique",
             equiv-name => "",
             foundry => "GNU FreeFont",
             PS-level => 1,
             file => "",
           },
    t   => { adobe-name => "Times",
             equiv-name => "",
             foundry => "GNU FreeFont",
             PS-level => 1,
             file => "",
           },
    tb  => { adobe-name => "Times Bold",
             equiv-name => "",
             foundry => "GNU FreeFont",
             PS-level => 1,
             file => "",
           },
    ti  => { adobe-name => "Times Italic",
             equiv-name => "",
             foundry => "GNU FreeFont",
             PS-level => 1,
             file => "",
           },
    tbi => { adobe-name => "Times Bold Italiic",
             equiv-name => "",
             foundry => "GNU FreeFont",
             PS-level => 1,
             file => "",
           },
    s   => { adobe-name => "Symbol",
             equiv-name => "",
             foundry => "URW Base 35",
             PS-level => 1,
             file => "",
           },

    # 22 level 2 codes
    ab   => { adobe-name => "ITC Avant Garde Gothic Book",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    abo  => { adobe-name => "ITC Avant Garde Gothic Book Oblique",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    ad   => { adobe-name => "ITC Avant Garde Gothic Demi",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    ado  => { adobe-name => "ITC Avant Garde Gothic Demi Oblique",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    bl   => { adobe-name => "ITC Bookman Light",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    bli  => { adobe-name => "ITC Bookman Light Italic",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    bd   => { adobe-name => "ITC Bookman Demi",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    bdi  => { adobe-name => "ITC Bookman Demi Italic",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    hn   => { adobe-name => "Helvetica Narrow",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    hno  => { adobe-name => "Helvetica Narrow Oblique",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    hnb  => { adobe-name => "Helvetica Narrow Bold",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    hnbo => { adobe-name => "Helvetica Narrow Bold Oblique",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    sbr  => { adobe-name => "New Century Schoolbook Roman",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    sbi  => { adobe-name => "New Century Schoolbook Italic",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    sbb  => { adobe-name => "New Century Schoolbook Bold",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    sbbi => { adobe-name => "New Century Schoolbook Bold Italic",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    pr   => { adobe-name => "Palatino Roman",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    pb   => { adobe-name => "Palatino Bold",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    pi   => { adobe-name => "Palatino Italic",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    pbi  => { adobe-name => "Palatino Bold Italic",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    zcmi => { adobe-name => "ITC Zapf Chancery Medium Italic",
              equiv-name => "",
              foundry => "Tex-Gyre",
              PS-level => 2,
              file => "",
            },
    z    => { adobe-name => "ITC Zaph Dingbats",
              equiv-name => "",
              foundry => "URW Base 35",
              PS-level => 2,
              file => "",
            },
];

our $tdir = "";
our $udir = "";
our $fdir = "";
our %afonts is export {
    # afonts with the equivalent substitute fonts
}

our %ufonts is export {
}

our %tfonts is export {
}

our %ffonts is export {
}
