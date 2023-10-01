# SAQST: Sorta Automatic Quick Setup Tool

This is just a bunch of scripts to help me quickly setup Arch Linux to my liking. There may be some errors, it hasn't been thoroughly tested at all (yet).

This makes a few assumptions:

- You use the archinstall tool
- You choose a desktop setup with bspwm and lightdm
- You make it use networkmanager for setting up networking
- You choose git as an extra package (you need it to download this script)

This should be enough to make the scripts work. After that, you should just need to `chmod +x` them, and run them 1-by-1.

They are numbered, so that sohuld be easy.

## Post-Install

After everything is set up, you might still need to do some things in order for everything to run smoothly. One such thing that I am remembering now is to configure the GTK appearance. You can do that with the `lxappearance` command, which should be installed correctly after everything is set up.

## TODO

There may be some missing items that I didn't put in, or things that are broken in the installation. I will add them here:

- Unify the scripts into a single one
- Check for errors in a live installation
