# dotfiles

Configuration files that I use.

## `.zshrc`

My Z-Shell RunCommands file configures the shell to my liking, which means among others:

- a custom prompt that shows
  - the working directory
  - last command exit code (if other than 0)
  - time of print
  - terminal marking (tty vs pts) and number
  - user @ hostname
  - a heart <3
- setting the command history size of 1024
- setting the command history to be saved to ~/.histfile

### To Use

Copy the file to your user's home directory.

```
cp .zshrc ~/.zshrc
```

## `kittyrc.conf`

My configuration file for the Kitty Terminal.

Sets the following:

- the font family to `Fira Code`
- the font size to 11
- the cursor shape to vertical line
- the default editor to nano

### To Use

Copy the file to `~/.config/kitty/`

```
cp kittyrc.conf ~/.config/kitty/kittyrc.conf
```

Add `"include kittyrc.conf"` to kitty config

```
echo "include kittyrc.conf" >> ~/.config/kitty/kitty.conf
```

## `.prettierrc`

My Prettier config file configures the Prettier autoformatter to my liking, which means among others:

- enforcing the use of double quotes in strings
- enforcing the use of tabs
- enforcing the use of semicolons
- enforcing bracket spacing
- setting the tab width to 2

### To Use (in a project)

Copy the file to a project's root directory.
