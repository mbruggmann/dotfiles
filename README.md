# dotfiles

## install

Run this:

```sh
git clone git@github.com:mbruggmann/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/dotfiles
script/install
```

This will symlink the appropriate files in `.dotfiles` to your home directory,
and install the default tooling. Everything is configured and tweaked within
`~/.dotfiles`.


## topics and components

Everything's built around topic areas. If you're adding a new area to your
forked dotfiles — say, "Java" — you can simply add a `java` directory and put
files in there. Anything with an extension of `.zsh` will get automatically
included into your shell. Anything with an extension of `.symlink` will get
symlinked without extension into `$HOME`.

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  into the zsh autocompletion.
- **topic/\*.symlink**: Any files ending in `*.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.
- **topic/install.sh**: Any file named `install.sh` is executed when running
  the `script/install` script.
- **topic/\*.brew** Any package listed in a file ending with `.brew` will be
  installed from homebrew when running the `script/install` script.

## thanks

This is a slimmed down and tweaked version of
[dotfiles by holman](http://github.com/holman/dotfiles).
