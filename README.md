# Dot

A collection of dot files containing functions and aliases I use on a day to
day basis.

## Usage

Set your default login shell to zsh if you haven't already
```
chsh -s /bin/zsh
```

If you're already using zsh, backup your .zshrc file
```
cp ~/.zshrc ~/.zshrc_old
```

Clone the repo, and copy its contents to your home directory
```
git clone https://github.com/DevoNoel/dot.git
cd dot
cp ./.dot* ~
cp ./.zshrc ~
```

Finally, source .zshrc for the changes to take effect
```
. ~/.zshrc
```
