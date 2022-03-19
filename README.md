# hlwm-dots
Config files for my herbstluftwm setup (partially finished)

### Notes:

Dunst config isn't really done, so notifications look kinda out of place

The `rofiutil` script is a slightly modified version of `rofi_run` from the ArchLabs distro

### Required apps/fonts:

##### Install on arch:

`yay -S ttf-unifont ttf-jetbrains-mono nerd-fonts-jetbrains-mono ttf-font-awesome herbstluftwm polybar rofi picom-ibhagwan-git dunst kitty feh playerctl pamixer`

##### Other distros:

Install whichever way is easiest for you, required apps/fonts listed below:

**Apps/programs:**

- herbstluftwm
- polybar
- rofi
- picom (ibhagwan fork)
- dunst
- kitty
- feh
- playerctl
- pamixer
- alacritty *(optional)*
- cool-retro-term *(optional)*
- flameshot *(optional)*

**Fonts:**

- jetbrainsmono
- jetbrainsmono nerd font
- font awesome 6
- gnu unifont

### Installation:

If you have all the required apps/fonts, just navigate to `~/.config` and clone this repository, then `cd` into `hlwm-dots` and run the `install` script

Add the following in your shell config: `export PATH="$HOME/.config/herbstluftwm/scripts:$PATH"`
