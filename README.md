# Dot

Muh dotfiles.

## Usage

Set your default login shell to zsh if you haven't already
```
chsh -s /bin/zsh
```

If you're already using zsh, backup your .zshrc file
```
cp ~/.zshrc ~/.zshrc_old
```

Clone the repo, and symlink its contents to your home directory
```
git clone https://github.com/devonoel/dot.git
cd dot
ln -s ./.vimrc ~
ln -s ./.dot* ~
ln -s ./.zshrc ~
```

You'll also want to create ``.env.*`` files here for storing your env vars, and
symlink them as well.  These are ignored in ``.gitignore``, so you don't have to
worry about accidentally checking them in to source.

Finally, source `.zshrc` and restart vim for the changes to take effect
```
. ~/.zshrc
```

There's some OS X specific stuff in here you'll probably want to remove if
you're using Linux.

