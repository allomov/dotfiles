Hello, world!
=============

This is my dotfiles. All kinds of constructive suggestions are approsiated as always.

Install
-------

To install dotfiles simply clone repo to home folder and run this script:

```bash
curl -L https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh > ~/.bash_git

echo 'source ~/.bash_git'               >> ~/.bash_profile
echo 'source ~/dotfiles/bash/env'       >> ~/.bash_profile
echo 'source ~/dotfiles/bash/aliases'   >> ~/.bash_profile
echo 'source ~/dotfiles/bash/config'    >> ~/.bash_profile
```

to restore iterm settings use this command
```bash
cp ~/dotfiles/iterm/com.googlecode.iterm2.plist ~/Library/Preferences/com.googlecode.iterm2.plist
```


Afterwords
----------
Use this [gist](https://gist.github.com/2932850) for quick _git_ setup.

