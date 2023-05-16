# Fedora Setup
I like Fedora, and Enterprise Linux in general by preference. 

Some reference notes for setting up a fresh machine.
- [x] Powerline Shell
- [x] SSH Key Setup
- [x] Git Setup
- [ ] Code Editor
- [ ] Kickstart / Automatic Build

## Powerline Shell
If you are bored of the default shell, [setup powerline](https://fedoramagazine.org/add-power-terminal-powerline/)!
```
sudo dnf install powerline powerline-fonts
```

Then add the following near the bottom of ~/.bashrc file:
```
if [ -f `which powerline-daemon` ]; then
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . /usr/share/powerline/bash/powerline.sh
fi
```

## SSH Key Setup
SSH is how everything communicates... ed25519 is supported by most things these days.
```
ssh-keygen -t ed25519 -C "your@email.test"
```
This will then generate your key in ~/.ssh/id_ed25519.pub which can be copied to GitHub and other places.

## Git Setup
Before using Git, you will need to set a couple of global settings:
```
git config --global user.name "Your Name"
git config --global user.email "your@email.test"
```

## Code Editor
Everyone seems to use VS Code these days, I did like Atom.io but Microsoft after aquiring GitHub discontinued it in favour of VS Code.

TODO: Setup VS Code in Fedora

## KickStart and Automatic Build

TODO: Some KickStart and ISO creation tools
TODO: Some Ansible to automate the rest?

