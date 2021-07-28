# Autumn's multi-purpose Dvorak !

This is my personal keyboard layout. It's a modified version of [UK Dvorak](https://en.wikipedia.org/wiki/Dvorak_keyboard_layout#United_Kingdom_layouts), with the non-letter characters rearranged based off which keys I use more often, and to be slightly more intuitive (according to me). It looks like this:

![](keyboard-layout.png)

## Why did you do this ?

Procrastination, frustration with having useful keys in awkward places, uniqueness, "ergonomics",,,

Basically the point is to make typing less effort, for a sort of general-purpose combination of programming and regular writing.

## What's different about it ?

For the basis I chose Dvorak after looking into many keyboard layouts, simply because it had more personal charm, common availability, and good enough ergonomics to the point that I didn't care.

Taking the fact that the letters are Dvorak for granted, these are the things that are different:

- The zero key is now at the start of the numbers, because counting from zero is better (computers or whatever). This also means it aligns with the negation symbol `¬`, and is the first key on the keyboard, which is neat.
- The brackets are now paired up each on their own key. This is neater I think, and is nicer to use. They're arranged next to each other in order of decreasing usage: `()`>`{}`>`<>`>`[]`
- The `-` `+` symbols are now on the same key. `-` is primary because it's also a dash, so it's more commonly used.
- The `=` `_` symbols are very accessible, since they come up in programming very frequently. They're paired because they look sorta similar.
- `*` `&` are now on the same key and more accessible, because they are opposites in C programming.
- The punctuation `'"?!,.` is generally grouped together and more accessible. The quote characters are now on the same key, and then the `?` `!` symbols are paired with `,` `.` respectively, because it feels right. The `` ` `` is also just above the other quote-like characters.
- The two slash characters `/` `\` are now on the same key (so are `;` `:` but that's actually the same as normal).
- The `AltGr` key, instead of being short for "Alt Graph", is now short for "Alt Greek" (binds AltGr to `dead_greek` on X11 keyboard, so pressing `AltGr` followed by any letter will give the closest greek equivalent. Useful for math.)
- Finally, the remaining special characters are arranged on the top row so that the ones I use less frequently are harder to reach. This specific arrangement is based primarily on markdown, shell script, python, C/C++, and then just general programming. There's also a slight grouping of operators toward the right, and shell things to the left. The `£` gets the worst spot because fuck britain and money.

## Can I use it ?

Well I'm not really sure for anything other than if you're running X11 on a linux-y thing like I am, but you could probably figure something out. In my case, I simply appended the `xorg_append.X` file to `/usr/share/X11/xkb/symbols/gb`, and then changed my keyboard settings to set it as one of my layouts.

I can switch between this layout and the original layout of my keyboard by pressing both shift keys at once, which is pretty useful if you can get something like that to work. Partly because some programs don't register this new layout for things like keyboard shortcuts, or even just keypresses, it's something I've had to fiddle with (particularly happens with games and also programs I don't like).

## What if I don't like it ?

If you want to make a small change to it then you can stick `keyboard-layout.json` into [this keyboard layout editor](http://www.keyboard-layout-editor.com/) in the 'Raw data' section, and then make whatever changes you like. If you have bigger issues then that's okay, this is designed really with only myself in mind. And I like it :)
