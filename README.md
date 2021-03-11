# My Suckless Programs

This repo contains my patched versions of each suckless program.

## st

This is largely the same build of st as [Luke Smith's](https://github.com/LukeSmithxyz/st) except the default font size is larger and the emoji font used is `ttf-apple-emoji`.

### Keybinds

- `alt` + `k` scroll up
- `alt` + `j` scroll down
- `shift` + `alt` + `k` zoom in
- `shift` + `alt` + `j` zoom out
- `alt` + `c` copies the selected text
- `alt` + `v` pastes clipboard
- `alt` + `l` lists all urls to open in the default browser
- `alt` + `y` lists all urls to copy to the clipboard

### Emojis

Note that emojis don't work out of the box with st, but this can be fixed by installing `libxft-brga` from the AUR.

## dmenu

This is my patched up version of dmenu. It comes with fuzzy find and follows the system's colors.
