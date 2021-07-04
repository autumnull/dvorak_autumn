

// Autumn's  mutli-purpose Dvorak!
//
// Append this file to /usr/share/X11/xkb/symbols/gb , like this:
// cat xorg_append.X | sudo tee -a /usr/share/X11/xkb/symbols/gb

partial alphanumeric_keys
xkb_symbols "dvorak_autumn" {
    include "gb(dvorak)"
    
    name[Group1]="Autumn's multi-purpose Dvorak!";
    
    // Row 1
    key <TLDE> {[ 0             , notsign       ]};
    key <AE01> {[ 1             , grave         ]};
    key <AE02> {[ 2             , numbersign    ]};
    key <AE03> {[ 3             , asciitilde    ]};
    key <AE04> {[ 4             , dollar        ]};
    key <AE05> {[ 5             , bar           ]};
    key <AE06> {[ 6             , sterling      ]};
    key <AE07> {[ 7             , at            ]};
    key <AE08> {[ 8             , asciicircum   ]};
    key <AE09> {[ 9             , percent       ]};
    key <AE10> {[ asterisk      , ampersand     ]};
    key <AE11> {[ less          , greater       ]};
    key <AE12> {[ bracketleft   , bracketright  ]};
    
    // Row 2
    key <AD01> {[ apostrophe    , quotedbl      ]};
    key <AD02> {[ comma         , question      ]};
    key <AD03> {[ period        , exclam        ]};
    
    key <AD11> {[ minus         , plus          ]};
    key <AD12> {[ braceleft     , braceright    ]};
    
    // Row 3
    key <AC11> {[ equal         , underscore    ]};
    key <BKSL> {[ parenleft     , parenright    ]};
    
    // Row 4
    key <LSGT> {[ slash         , backslash     ]};
};
